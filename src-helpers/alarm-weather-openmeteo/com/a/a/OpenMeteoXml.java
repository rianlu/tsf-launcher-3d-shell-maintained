package com.a.a;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;

public final class OpenMeteoXml {
    private static final String ACCU_CITY_FIND =
            "http://androiddoes.accu-weather.com/widget/androiddoes/city-find.asp";
    private static final String ACCU_WEATHER =
            "http://androiddoes.accu-weather.com/widget/androiddoes/weather-data.asp";
    private static final String XIAOMI_WEATHER =
            "https://weatherapi.market.xiaomi.com/wtr-v3/weather/all";
    private static final String XIAOMI_CITY_SEARCH =
            "https://weatherapi.market.xiaomi.com/wtr-v3/location/city/search";
    private static final String XIAOMI_CITY_GEO =
            "https://weatherapi.market.xiaomi.com/wtr-v3/location/city/geo";
    private static final String XIAOMI_APP_KEY = "weather20151024";
    private static final String XIAOMI_SIGN = "zUFJoAR2ZVrDy1vF3D07";
    private static final String OPEN_METEO_GEO =
            "https://geocoding-api.open-meteo.com/v1/search";
    private static final String OPEN_METEO_FORECAST =
            "https://api.open-meteo.com/v1/forecast";

    private OpenMeteoXml() {
    }

    public static InputStream open(String targetUrl) throws IOException {
        if (targetUrl == null) {
            return null;
        }
        if (targetUrl.startsWith(ACCU_CITY_FIND)) {
            return toStream(buildCityXml(queryParam(targetUrl, "location")));
        }
        if (targetUrl.startsWith(ACCU_WEATHER)) {
            String location = queryParam(targetUrl, "location");
            if (location != null && location.length() > 0) {
                return toStream(buildWeatherXml(parsePayload(location)));
            }

            String lat = queryParam(targetUrl, "slat");
            String lon = queryParam(targetUrl, "slon");
            if (lat != null && lon != null) {
                City city = resolveGeoCity(parseDouble(lat), parseDouble(lon));
                return toStream(buildWeatherXml(city));
            }
        }
        return null;
    }

    public static String displayLocation(String city, String country) {
        StringBuilder result = new StringBuilder();
        appendPart(result, city);
        appendPart(result, country);
        return result.toString();
    }

    private static String buildCityXml(String keyword) throws IOException {
        if (keyword == null || keyword.trim().length() == 0) {
            return "<locations/>";
        }
        String trimmed = keyword.trim();

        // Offline ChinaCityIndex matches 3,221 Chinese cities/districts with zero latency.
        List<ChinaCityIndex.Entry> localMatches = ChinaCityIndex.search(trimmed, 10);
        if (!localMatches.isEmpty()) {
            return buildChinaCityXml(localMatches);
        }

        if (isChineseLocale()) {
            String xiaomiXml = trySearchXiaomiCityXml(trimmed);
            if (xiaomiXml != null) {
                return xiaomiXml;
            }
            String openMeteoXml = trySearchOpenMeteoCityXml(trimmed);
            if (openMeteoXml != null) {
                return openMeteoXml;
            }
        } else {
            String openMeteoXml = trySearchOpenMeteoCityXml(trimmed);
            if (openMeteoXml != null) {
                return openMeteoXml;
            }
            String xiaomiXml = trySearchXiaomiCityXml(trimmed);
            if (xiaomiXml != null) {
                return xiaomiXml;
            }
        }
        return "<locations/>";
    }

    private static String trySearchXiaomiCityXml(String keyword) {
        try {
            JSONArray results = searchXiaomiCities(keyword);
            if (results != null && results.length() > 0) {
                String xml = buildXiaomiCityXml(results);
                if (xml.indexOf("<location ") >= 0) {
                    return xml;
                }
            }
        } catch (IOException ignored) {
        }
        return null;
    }

    private static String trySearchOpenMeteoCityXml(String keyword) {
        try {
            String url = OPEN_METEO_GEO
                    + "?name=" + URLEncoder.encode(keyword, "UTF-8")
                    + "&count=10&language=" + URLEncoder.encode(openMeteoLanguage(), "UTF-8")
                    + "&format=json";
            JSONObject root = jsonObject(readUrl(url));
            JSONArray results = root.optJSONArray("results");
            if (results != null && results.length() > 0) {
                StringBuilder xml = new StringBuilder();
                xml.append("<locations>");
                for (int i = 0; i < results.length(); i++) {
                    JSONObject item = results.optJSONObject(i);
                    if (item == null) {
                        continue;
                    }
                    City city = fromOpenMeteoLocation(item);
                    if (!city.hasCoordinates()) {
                        continue;
                    }
                    appendLocationXml(xml, city);
                }
                xml.append("</locations>");
                if (xml.indexOf("<location ") >= 0) {
                    return xml.toString();
                }
            }
        } catch (IOException ignored) {
        }
        return null;
    }

    private static JSONArray searchXiaomiCities(String keyword) throws IOException {
        String url = XIAOMI_CITY_SEARCH
                + "?name=" + URLEncoder.encode(keyword, "UTF-8")
                + "&locale=" + URLEncoder.encode(xiaomiLocale(), "UTF-8");
        return jsonArray(readUrl(url));
    }

    private static String buildXiaomiCityXml(JSONArray results) {
        StringBuilder xml = new StringBuilder();
        xml.append("<locations>");
        int count = Math.min(10, results.length());
        for (int i = 0; i < count; i++) {
            JSONObject item = results.optJSONObject(i);
            if (item == null) {
                continue;
            }
            City city = fromXiaomiLocation(item);
            if (city.locationKey.length() == 0 && !city.hasCoordinates()) {
                continue;
            }
            appendLocationXml(xml, city);
        }
        xml.append("</locations>");
        return xml.toString();
    }

    private static String buildChinaCityXml(List<ChinaCityIndex.Entry> matches) {
        StringBuilder xml = new StringBuilder();
        xml.append("<locations>");
        for (int i = 0; i < matches.size(); i++) {
            appendLocationXml(xml, fromChinaEntry(matches.get(i)));
        }
        xml.append("</locations>");
        return xml.toString();
    }

    private static void appendLocationXml(StringBuilder xml, City city) {
        xml.append("<location city=\"")
                .append(escape(displayLocation(city.name, city.admin)))
                .append("\" location=\"")
                .append(escape(city.payload()))
                .append("\" country=\"")
                .append(escape(city.country))
                .append("\" adminArea=\"")
                .append(escape(city.admin))
                .append("\"/>");
    }

    private static String buildWeatherXml(City sourceCity) throws IOException {
        if (sourceCity == null) {
            throw new IOException("Missing city");
        }
        City city = enrichChinaStationId(sourceCity);
        boolean preferXiaomi = shouldPreferXiaomi(city);

        if (preferXiaomi) {
            try {
                return buildXiaomiWeatherXml(city);
            } catch (IOException xiaomiError) {
                try {
                    return buildOpenMeteoWeatherXml(city);
                } catch (IOException ignored) {
                    throw xiaomiError;
                }
            }
        } else {
            try {
                return buildOpenMeteoWeatherXml(city);
            } catch (IOException openMeteoError) {
                try {
                    return buildXiaomiWeatherXml(city);
                } catch (IOException ignored) {
                    throw openMeteoError;
                }
            }
        }
    }

    private static boolean shouldPreferXiaomi(City city) {
        if (city.locationKey.startsWith("weathercn:")) {
            return true;
        }
        if (isChinaCountry(city.country)) {
            return true;
        }
        if (city.hasCoordinates() && isInChinaBounds(city.latitude, city.longitude)) {
            return true;
        }
        return isChineseLocale();
    }

    private static City enrichChinaStationId(City city) {
        if (city.locationKey.length() > 0) {
            return city;
        }
        if (city.name.length() > 0 && !"Current Location".equals(city.name)) {
            ChinaCityIndex.Entry local = ChinaCityIndex.match(city.name, city.admin);
            if (local != null) {
                city.locationKey = "weathercn:" + local.stationId;
                if (city.country.length() == 0) {
                    city.country = "中国";
                }
            }
        }
        return city;
    }

    private static String buildXiaomiWeatherXml(City sourceCity) throws IOException {
        City city = resolveForXiaomi(sourceCity);
        boolean isGlobal = city.isGlobal();
        StringBuilder url = new StringBuilder(XIAOMI_WEATHER);
        url.append("?latitude=").append(city.hasCoordinates() ? String.valueOf(city.latitude) : "0");
        url.append("&longitude=").append(city.hasCoordinates() ? String.valueOf(city.longitude) : "0");
        if (city.locationKey.length() > 0) {
            url.append("&locationKey=").append(URLEncoder.encode(city.locationKey, "UTF-8"));
        }
        url.append("&days=5");
        url.append("&appKey=").append(XIAOMI_APP_KEY);
        url.append("&sign=").append(XIAOMI_SIGN);
        url.append("&isGlobal=").append(isGlobal ? "true" : "false");
        url.append("&locale=").append(URLEncoder.encode(xiaomiLocale(), "UTF-8"));

        JSONObject root = jsonObject(readUrl(url.toString()));
        JSONObject current = root.optJSONObject("current");
        JSONObject forecastDaily = root.optJSONObject("forecastDaily");
        if (current == null && forecastDaily == null) {
            throw new IOException("Missing Xiaomi weather data");
        }

        String currentWeatherCode = current == null ? "" : current.optString("weather", "");
        String currentPubTime = current == null ? "" : current.optString("pubTime", "");
        double currentTemp = readNestedDouble(current, "temperature");

        JSONArray dailyTemps = readValueArray(forecastDaily, "temperature");
        JSONArray dailyWeathers = readValueArray(forecastDaily, "weather");
        JSONArray sunRiseSets = readValueArray(forecastDaily, "sunRiseSet");
        String forecastPubTime = forecastDaily == null ? "" : forecastDaily.optString("pubTime", "");

        if (Double.isNaN(currentTemp) && dailyTemps != null && dailyTemps.length() > 0) {
            JSONObject todayTemp = dailyTemps.optJSONObject(0);
            double from = todayTemp == null ? Double.NaN : parseDouble(todayTemp.optString("from", ""));
            double to = todayTemp == null ? Double.NaN : parseDouble(todayTemp.optString("to", ""));
            if (!Double.isNaN(from) && !Double.isNaN(to)) {
                currentTemp = (from + to) / 2.0d;
            } else if (!Double.isNaN(from)) {
                currentTemp = from;
            } else {
                currentTemp = to;
            }
        }

        boolean daylight = isDaylight(currentPubTime, sunRiseSets);

        StringBuilder xml = new StringBuilder();
        xml.append("<weather>");
        tag(xml, "country", safe(city.country));
        tag(xml, "city", safe(city.name));
        xml.append("<currentconditions daylight=\"")
                .append(daylight ? "true" : "false")
                .append("\">");
        tag(xml, "temperature", toFahrenheitString(currentTemp));
        tag(xml, "weathericon", String.valueOf(toXiaomiAccuIcon(currentWeatherCode)));
        xml.append("</currentconditions>");
        xml.append("<forecast>");

        int count = dailyTemps == null ? 0 : Math.min(4, dailyTemps.length());
        for (int i = 0; i < count; i++) {
            JSONObject tempObj = dailyTemps.optJSONObject(i);
            JSONObject weaObj = dailyWeathers == null ? null : dailyWeathers.optJSONObject(i);
            JSONObject sunObj = sunRiseSets == null ? null : sunRiseSets.optJSONObject(i);

            double firstTemp = tempObj == null ? Double.NaN : parseDouble(tempObj.optString("from", ""));
            double secondTemp = tempObj == null ? Double.NaN : parseDouble(tempObj.optString("to", ""));
            double high;
            double low;
            if (!Double.isNaN(firstTemp) && !Double.isNaN(secondTemp)) {
                high = Math.max(firstTemp, secondTemp);
                low = Math.min(firstTemp, secondTemp);
            } else {
                high = Double.isNaN(firstTemp) ? secondTemp : firstTemp;
                low = Double.isNaN(secondTemp) ? firstTemp : secondTemp;
            }

            String dayCode = weaObj == null ? "" : weaObj.optString("from", "");
            if (dayCode.length() == 0 && weaObj != null) {
                dayCode = weaObj.optString("to", "");
            }
            if (dayCode.length() == 0) {
                dayCode = currentWeatherCode;
            }

            String dateStr = extractDate(sunObj == null ? "" : sunObj.optString("from", ""));
            if (dateStr.length() == 0) {
                dateStr = offsetDate(extractDate(forecastPubTime), i);
            }

            xml.append("<day>");
            tag(xml, "daycode", dayLabel(dateStr, null));
            tag(xml, "weathericon", String.valueOf(toXiaomiAccuIcon(dayCode)));
            tag(xml, "hightemperature", toFahrenheitString(high));
            tag(xml, "lowtemperature", toFahrenheitString(low));
            xml.append("</day>");
        }
        xml.append("</forecast>");
        xml.append("</weather>");
        return xml.toString();
    }

    private static String buildOpenMeteoWeatherXml(City sourceCity) throws IOException {
        City city = sourceCity;
        if (!city.hasCoordinates()) {
            City resolved = geocodeOpenMeteo(displayLocation(city.name, city.admin));
            resolved.name = city.name.length() == 0 ? resolved.name : city.name;
            resolved.admin = city.admin.length() == 0 ? resolved.admin : city.admin;
            resolved.country = city.country.length() == 0 ? resolved.country : city.country;
            city = resolved;
        }
        String timezone = city.timezone == null || city.timezone.length() == 0
                ? "auto" : city.timezone;
        String url = OPEN_METEO_FORECAST
                + "?latitude=" + city.latitude
                + "&longitude=" + city.longitude
                + "&current=temperature_2m,weather_code,is_day"
                + "&daily=weather_code,temperature_2m_max,temperature_2m_min"
                + "&forecast_days=4&timezone=" + URLEncoder.encode(timezone, "UTF-8");
        JSONObject root = jsonObject(readUrl(url));
        JSONObject current = root.optJSONObject("current");
        JSONObject daily = root.optJSONObject("daily");
        if (current == null && daily == null) {
            throw new IOException("Missing Open-Meteo weather data");
        }

        double currentTemp = current == null ? Double.NaN
                : current.optDouble("temperature_2m", Double.NaN);
        int currentCode = current == null ? 0 : current.optInt("weather_code", 0);
        boolean daylight = current == null || current.optInt("is_day", 1) != 0;

        JSONArray dates = daily == null ? null : daily.optJSONArray("time");
        JSONArray codes = daily == null ? null : daily.optJSONArray("weather_code");
        JSONArray highs = daily == null ? null : daily.optJSONArray("temperature_2m_max");
        JSONArray lows = daily == null ? null : daily.optJSONArray("temperature_2m_min");

        if (Double.isNaN(currentTemp) && highs != null && lows != null
                && highs.length() > 0 && lows.length() > 0) {
            currentTemp = (highs.optDouble(0) + lows.optDouble(0)) / 2.0d;
        }

        StringBuilder xml = new StringBuilder();
        xml.append("<weather>");
        tag(xml, "country", safe(city.country));
        tag(xml, "city", safe(city.name));
        xml.append("<currentconditions daylight=\"")
                .append(daylight ? "true" : "false")
                .append("\">");
        tag(xml, "temperature", toFahrenheitString(currentTemp));
        tag(xml, "weathericon", String.valueOf(toOpenMeteoAccuIcon(currentCode)));
        xml.append("</currentconditions>");
        xml.append("<forecast>");

        int count = dates == null ? 0 : Math.min(4, dates.length());
        for (int i = 0; i < count; i++) {
            String date = dates.optString(i, "");
            int code = codes == null ? currentCode : codes.optInt(i, currentCode);
            double high = highs == null ? Double.NaN : highs.optDouble(i, Double.NaN);
            double low = lows == null ? Double.NaN : lows.optDouble(i, Double.NaN);
            xml.append("<day>");
            tag(xml, "daycode", dayLabel(date, timezone));
            tag(xml, "weathericon", String.valueOf(toOpenMeteoAccuIcon(code)));
            tag(xml, "hightemperature", toFahrenheitString(high));
            tag(xml, "lowtemperature", toFahrenheitString(low));
            xml.append("</day>");
        }
        xml.append("</forecast>");
        xml.append("</weather>");
        return xml.toString();
    }

    private static City resolveForXiaomi(City city) throws IOException {
        if (city.locationKey.length() > 0) {
            return city;
        }
        if (city.hasCoordinates()) {
            City geo = queryGeoCity(city.latitude, city.longitude);
            if (geo != null) {
                if (city.name.length() > 0 && !"Current Location".equals(city.name)) {
                    geo.name = city.name;
                }
                if (city.admin.length() > 0) {
                    geo.admin = city.admin;
                }
                if (city.country.length() > 0) {
                    geo.country = city.country;
                }
                return geo;
            }
            return city;
        }
        if (city.name.length() > 0) {
            JSONArray results = searchXiaomiCities(displayLocation(city.name, city.admin));
            if (results != null && results.length() > 0) {
                JSONObject first = results.optJSONObject(0);
                if (first != null) {
                    City matched = fromXiaomiLocation(first);
                    if (city.name.length() > 0) {
                        matched.name = city.name;
                    }
                    if (city.admin.length() > 0) {
                        matched.admin = city.admin;
                    }
                    if (city.country.length() > 0) {
                        matched.country = city.country;
                    }
                    return matched;
                }
            }
        }
        throw new IOException("City not found in Xiaomi Weather");
    }

    private static City geocodeOpenMeteo(String keyword) throws IOException {
        String url = OPEN_METEO_GEO
                + "?name=" + URLEncoder.encode(keyword, "UTF-8")
                + "&count=1&language=" + URLEncoder.encode(openMeteoLanguage(), "UTF-8")
                + "&format=json";
        JSONArray results = jsonObject(readUrl(url)).optJSONArray("results");
        if (results == null || results.length() == 0) {
            throw new IOException("City not found in Open-Meteo");
        }
        JSONObject item = results.optJSONObject(0);
        if (item == null) {
            throw new IOException("City not found in Open-Meteo");
        }
        return fromOpenMeteoLocation(item);
    }

    private static City parsePayload(String payload) {
        String[] parts = payload.split("\\|", -1);

        // New Xiaomi format: xm:<locationKey>|<lat>,<lon>|<name>|<admin>|<country>
        if (parts.length >= 5 && parts[0].startsWith("xm:")) {
            City city = new City();
            city.locationKey = parts[0].substring(3);
            parseLatLon(city, parts[1]);
            city.name = parts[2];
            city.admin = parts[3];
            city.country = parts[4];
            return city;
        }

        // Legacy China format: cn:<stationId>|<name>|<admin>|<country>
        if (parts.length >= 4 && parts[0].startsWith("cn:")) {
            City city = new City();
            String stationId = parts[0].substring(3);
            city.name = parts[1];
            city.admin = parts[2];
            city.country = parts[3];
            city.timezone = "Asia/Shanghai";
            if (isChinaStationId(stationId)) {
                city.locationKey = "weathercn:" + stationId;
                return city;
            }
            ChinaCityIndex.Entry entry = ChinaCityIndex.match(city.name, city.admin);
            if (entry != null) {
                city.locationKey = "weathercn:" + entry.stationId;
            }
            return city;
        }

        // Open-Meteo / legacy lat,lon format: <lat>,<lon>|<tz>|<name>|<admin>|<country>
        if (parts.length >= 5 && parts[0].indexOf(',') > 0) {
            City city = new City();
            parseLatLon(city, parts[0]);
            city.timezone = parts[1].length() == 0 ? "auto" : parts[1];
            city.name = parts[2];
            city.admin = parts[3];
            city.country = parts[4];
            return city;
        }

        // Plain keyword fallback
        ChinaCityIndex.Entry local = ChinaCityIndex.match(payload, "");
        if (local != null) {
            return fromChinaEntry(local);
        }
        City city = new City();
        city.name = payload;
        return city;
    }

    private static City resolveGeoCity(double latitude, double longitude) {
        boolean inChina = !Double.isNaN(latitude) && !Double.isNaN(longitude)
                && isInChinaBounds(latitude, longitude);
        if (inChina || isChineseLocale()) {
            City geo = queryGeoCity(latitude, longitude);
            if (geo != null) {
                return geo;
            }
        }
        City city = new City();
        city.latitude = latitude;
        city.longitude = longitude;
        city.timezone = "auto";
        applyLocationLabel(city, currentLocationName());
        return enrichChinaStationId(city);
    }

    private static City queryGeoCity(double latitude, double longitude) {
        if (Double.isNaN(latitude) || Double.isNaN(longitude)) {
            return null;
        }
        try {
            String url = XIAOMI_CITY_GEO
                    + "?latitude=" + latitude
                    + "&longitude=" + longitude
                    + "&locale=" + URLEncoder.encode(xiaomiLocale(), "UTF-8");
            JSONArray results = jsonArray(readUrl(url));
            if (results != null && results.length() > 0) {
                JSONObject first = results.optJSONObject(0);
                if (first != null) {
                    City city = fromXiaomiLocation(first);
                    if (!city.hasCoordinates()) {
                        city.latitude = latitude;
                        city.longitude = longitude;
                    }
                    return city;
                }
            }
        } catch (IOException ignored) {
        }
        return null;
    }

    private static City fromXiaomiLocation(JSONObject item) {
        City city = new City();
        city.locationKey = item.optString("locationKey", item.optString("key", ""));
        city.latitude = parseDouble(item.optString("latitude", ""));
        city.longitude = parseDouble(item.optString("longitude", ""));
        city.name = safe(item.optString("name", "")).trim();
        applyAffiliation(city, item.optString("affiliation", ""));
        return city;
    }

    private static City fromOpenMeteoLocation(JSONObject item) {
        City city = new City();
        city.latitude = item.optDouble("latitude", Double.NaN);
        city.longitude = item.optDouble("longitude", Double.NaN);
        city.timezone = item.optString("timezone", "auto");
        city.name = safe(item.optString("name", "")).trim();
        city.admin = safe(item.optString("admin1", "")).trim();
        city.country = safe(item.optString("country", "")).trim();
        return city;
    }

    private static void applyAffiliation(City city, String affiliation) {
        if (affiliation == null || affiliation.trim().length() == 0) {
            return;
        }
        String[] parts = affiliation.split("[,，]");
        if (parts.length == 1) {
            city.country = parts[0].trim();
            city.admin = "";
        } else {
            city.country = parts[parts.length - 1].trim();
            StringBuilder admin = new StringBuilder();
            for (int i = 0; i < parts.length - 1; i++) {
                String part = parts[i].trim();
                if (part.length() == 0) {
                    continue;
                }
                if (admin.length() > 0) {
                    admin.append(", ");
                }
                admin.append(part);
            }
            city.admin = admin.toString();
        }
    }

    private static City fromChinaEntry(ChinaCityIndex.Entry entry) {
        City city = new City();
        city.locationKey = "weathercn:" + entry.stationId;
        city.timezone = "Asia/Shanghai";
        city.name = entry.name;
        city.admin = entry.displayAdmin();
        city.country = "中国";
        return city;
    }

    private static boolean isChinaStationId(String stationId) {
        if (stationId == null || stationId.length() != 9 || !stationId.startsWith("101")) {
            return false;
        }
        for (int i = 0; i < stationId.length(); i++) {
            char ch = stationId.charAt(i);
            if (ch < '0' || ch > '9') {
                return false;
            }
        }
        return true;
    }

    private static boolean isChinaCountry(String country) {
        if (country == null || country.length() == 0) {
            return false;
        }
        String lower = country.toLowerCase(Locale.ROOT);
        return country.contains("中国") || country.contains("中國")
                || "cn".equals(lower) || lower.contains("china");
    }

    private static boolean isInChinaBounds(double lat, double lon) {
        return lat >= 18.0d && lat <= 54.0d && lon >= 73.0d && lon <= 136.0d;
    }

    private static boolean isChineseLocale() {
        Locale locale = Locale.getDefault();
        return locale != null && "zh".equalsIgnoreCase(locale.getLanguage());
    }

    private static String xiaomiLocale() {
        Locale locale = Locale.getDefault();
        if (locale != null && "zh".equalsIgnoreCase(locale.getLanguage())) {
            String country = locale.getCountry();
            if ("TW".equalsIgnoreCase(country) || "HK".equalsIgnoreCase(country) || "MO".equalsIgnoreCase(country)) {
                return "zh_tw";
            }
            return "zh_cn";
        }
        return "en_us";
    }

    private static String openMeteoLanguage() {
        Locale locale = Locale.getDefault();
        if (locale != null && locale.getLanguage() != null && locale.getLanguage().length() > 0) {
            return locale.getLanguage().toLowerCase(Locale.ROOT);
        }
        return "en";
    }

    private static void parseLatLon(City city, String value) {
        if (value == null || value.indexOf(',') <= 0) {
            return;
        }
        String[] latLon = value.split(",", -1);
        if (latLon.length >= 2) {
            city.latitude = parseDouble(latLon[0]);
            city.longitude = parseDouble(latLon[1]);
        }
    }

    private static String readUrl(String url) throws IOException {
        HttpURLConnection connection = (HttpURLConnection) new URL(url).openConnection();
        connection.setConnectTimeout(10000);
        connection.setReadTimeout(10000);
        connection.setRequestProperty("Accept", "application/json");
        connection.setRequestProperty("User-Agent", "Mozilla/5.0 TSFLauncher/3.9.4");
        int code = connection.getResponseCode();
        InputStream input = code >= 400
                ? connection.getErrorStream()
                : connection.getInputStream();
        if (input == null) {
            connection.disconnect();
            throw new IOException("Empty response: HTTP " + code);
        }
        try {
            ByteArrayOutputStream output = new ByteArrayOutputStream();
            byte[] buffer = new byte[4096];
            int read;
            while ((read = input.read(buffer)) != -1) {
                output.write(buffer, 0, read);
            }
            String body = new String(output.toByteArray(), "UTF-8");
            if (code >= 400) {
                throw new IOException("HTTP " + code + ": " + body);
            }
            return body;
        } finally {
            input.close();
            connection.disconnect();
        }
    }

    private static JSONObject jsonObject(String value) throws IOException {
        try {
            return new JSONObject(value);
        } catch (JSONException e) {
            throw new IOException(e);
        }
    }

    private static JSONArray jsonArray(String value) throws IOException {
        try {
            return new JSONArray(value);
        } catch (JSONException e) {
            throw new IOException(e);
        }
    }

    private static double readNestedDouble(JSONObject parent, String key) {
        if (parent == null) {
            return Double.NaN;
        }
        JSONObject obj = parent.optJSONObject(key);
        if (obj != null) {
            return parseDouble(obj.optString("value", ""));
        }
        return parseDouble(parent.optString(key, ""));
    }

    private static JSONArray readValueArray(JSONObject parent, String key) {
        if (parent == null) {
            return null;
        }
        JSONObject obj = parent.optJSONObject(key);
        return obj == null ? null : obj.optJSONArray("value");
    }

    private static boolean isDaylight(String pubTime, JSONArray sunRiseSets) {
        int currentMinutes = extractTimeMinutes(pubTime);
        if (currentMinutes < 0 || sunRiseSets == null || sunRiseSets.length() == 0) {
            return true;
        }
        JSONObject today = sunRiseSets.optJSONObject(0);
        if (today == null) {
            return true;
        }
        int sunriseMinutes = extractTimeMinutes(today.optString("from", ""));
        int sunsetMinutes = extractTimeMinutes(today.optString("to", ""));
        if (sunriseMinutes < 0 || sunsetMinutes < 0 || sunriseMinutes >= sunsetMinutes) {
            return true;
        }
        return currentMinutes >= sunriseMinutes && currentMinutes < sunsetMinutes;
    }

    private static int extractTimeMinutes(String isoDateTime) {
        if (isoDateTime == null) {
            return -1;
        }
        int tIndex = isoDateTime.indexOf('T');
        if (tIndex < 0 || isoDateTime.length() < tIndex + 6) {
            return -1;
        }
        try {
            int hour = Integer.parseInt(isoDateTime.substring(tIndex + 1, tIndex + 3));
            int minute = Integer.parseInt(isoDateTime.substring(tIndex + 4, tIndex + 6));
            return hour * 60 + minute;
        } catch (NumberFormatException ignored) {
            return -1;
        }
    }

    private static String extractDate(String isoDateTime) {
        if (isoDateTime == null || isoDateTime.length() < 10) {
            return "";
        }
        String prefix = isoDateTime.substring(0, 10);
        if (prefix.charAt(4) == '-' && prefix.charAt(7) == '-') {
            return prefix;
        }
        return "";
    }

    private static String offsetDate(String baseDate, int offsetDays) {
        try {
            SimpleDateFormat parser = new SimpleDateFormat("yyyy-MM-dd", Locale.US);
            parser.setTimeZone(TimeZone.getTimeZone("UTC"));
            Calendar cal = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
            if (baseDate != null && baseDate.length() == 10) {
                cal.setTime(parser.parse(baseDate));
            }
            cal.add(Calendar.DAY_OF_MONTH, offsetDays);
            return parser.format(cal.getTime());
        } catch (Exception ignored) {
            return "";
        }
    }

    private static InputStream toStream(String xml) throws IOException {
        return new ByteArrayInputStream(xml.getBytes("UTF-8"));
    }

    private static String queryParam(String url, String key) {
        int queryStart = url.indexOf('?');
        if (queryStart < 0 || queryStart == url.length() - 1) {
            return null;
        }
        String[] parts = url.substring(queryStart + 1).split("&");
        for (int i = 0; i < parts.length; i++) {
            int equals = parts[i].indexOf('=');
            String name = equals >= 0 ? parts[i].substring(0, equals) : parts[i];
            if (key.equals(name)) {
                String value = equals >= 0 ? parts[i].substring(equals + 1) : "";
                try {
                    return URLDecoder.decode(value, "UTF-8");
                } catch (Exception ignored) {
                    return value;
                }
            }
        }
        return null;
    }

    private static String currentLocationName() {
        try {
            Class<?> locator = Class.forName("com.tsf.shell.widget.alarm.d.b.a");
            Object value = locator.getField("c").get(null);
            if (value instanceof String && ((String) value).length() > 0) {
                return (String) value;
            }
        } catch (Exception ignored) {
        }
        return "Current Location";
    }

    private static void applyLocationLabel(City city, String label) {
        if (city == null || label == null) {
            return;
        }
        String[] parts = label.split("[,，]", -1);
        if (parts.length > 0) {
            city.name = safe(parts[0]).trim();
        } else {
            city.name = safe(label).trim();
        }
        if (parts.length > 1) {
            city.admin = safe(parts[1]).trim();
        }
        if (parts.length > 2) {
            city.country = safe(parts[2]).trim();
        }
    }

    private static void appendPart(StringBuilder builder, String value) {
        if (value == null || value.length() == 0) {
            return;
        }
        if (builder.indexOf(value) >= 0) {
            return;
        }
        if (builder.length() > 0) {
            builder.append(',');
        }
        builder.append(value);
    }

    private static void tag(StringBuilder xml, String name, String value) {
        xml.append('<').append(name).append('>')
                .append(escape(value))
                .append("</").append(name).append('>');
    }

    private static String escape(String value) {
        if (value == null) {
            return "";
        }
        return value.replace("&", "&amp;")
                .replace("\"", "&quot;")
                .replace("<", "&lt;")
                .replace(">", "&gt;");
    }

    private static String toFahrenheitString(double celsius) {
        if (Double.isNaN(celsius)) {
            return "--";
        }
        return String.valueOf(Math.round(celsius * 9.0d / 5.0d + 32.0d));
    }

    private static String dayLabel(String date, String timezone) {
        try {
            SimpleDateFormat parser = new SimpleDateFormat("yyyy-MM-dd", Locale.US);
            parser.setTimeZone(TimeZone.getTimeZone("UTC"));
            Date parsed = parser.parse(date);
            SimpleDateFormat format = new SimpleDateFormat("E", Locale.getDefault());
            if (timezone != null && timezone.length() > 0 && !"auto".equals(timezone)) {
                format.setTimeZone(TimeZone.getTimeZone(timezone));
            } else {
                format.setTimeZone(TimeZone.getTimeZone("UTC"));
            }
            return format.format(parsed);
        } catch (Exception ignored) {
            return safe(date);
        }
    }

    private static String safe(String value) {
        return value == null ? "" : value;
    }

    private static double parseDouble(String value) {
        if (value == null || value.length() == 0) {
            return Double.NaN;
        }
        try {
            String normalized = value.trim()
                    .replace("℃", "")
                    .replace("°C", "")
                    .replace("°", "")
                    .replace("C", "")
                    .replace("c", "");
            return Double.parseDouble(normalized);
        } catch (NumberFormatException ignored) {
            return Double.NaN;
        }
    }

    private static int toXiaomiAccuIcon(String weatherCode) {
        int numeric = -1;
        if (weatherCode != null) {
            String code = weatherCode.trim().toLowerCase(Locale.ROOT);
            if (code.startsWith("d") || code.startsWith("n")) {
                code = code.substring(1);
            }
            try {
                numeric = Integer.parseInt(code);
            } catch (NumberFormatException ignored) {
            }
        }
        if (numeric == 0) {
            return 1;
        }
        if (numeric == 1) {
            return 3;
        }
        if (numeric == 2) {
            return 7;
        }
        if (numeric == 3 || (numeric >= 7 && numeric <= 12) || (numeric >= 21 && numeric <= 25)) {
            return 18;
        }
        if (numeric == 4 || numeric == 5 || numeric == 32 || numeric == 33) {
            return 15;
        }
        if (numeric == 6 || numeric == 19) {
            return 19;
        }
        if ((numeric >= 13 && numeric <= 17) || (numeric >= 26 && numeric <= 28) || numeric == 34) {
            return 22;
        }
        if (numeric == 18 || numeric == 35 || numeric == 53) {
            return 11;
        }
        if (numeric == 20 || (numeric >= 29 && numeric <= 31)) {
            return 19;
        }
        return 1;
    }

    private static int toOpenMeteoAccuIcon(int code) {
        if (code == 0) {
            return 1;
        }
        if (code == 1 || code == 2) {
            return 3;
        }
        if (code == 3) {
            return 7;
        }
        if (code == 45 || code == 48) {
            return 11;
        }
        if ((code >= 51 && code <= 57) || (code >= 61 && code <= 67)
                || (code >= 80 && code <= 82)) {
            return 18;
        }
        if ((code >= 71 && code <= 77) || code == 85 || code == 86) {
            return 22;
        }
        if (code == 95 || code == 96 || code == 99) {
            return 15;
        }
        return 1;
    }

    private static final class City {
        String locationKey = "";
        double latitude = Double.NaN;
        double longitude = Double.NaN;
        String timezone = "";
        String name = "";
        String admin = "";
        String country = "";

        boolean hasCoordinates() {
            return !Double.isNaN(latitude) && !Double.isNaN(longitude);
        }

        boolean isGlobal() {
            if (locationKey.startsWith("weathercn:")) {
                return false;
            }
            if (locationKey.length() > 0) {
                return true;
            }
            return country.length() > 0 && !isChinaCountry(country);
        }

        String payload() {
            if (locationKey.length() > 0) {
                String coords = hasCoordinates() ? (latitude + "," + longitude) : "";
                return "xm:" + safe(locationKey) + "|"
                        + coords + "|"
                        + safe(name) + "|"
                        + safe(admin) + "|"
                        + safe(country);
            }
            return latitude + "," + longitude + "|"
                    + safe(timezone) + "|"
                    + safe(name) + "|"
                    + safe(admin) + "|"
                    + safe(country);
        }

        private static String safe(String value) {
            return value == null ? "" : value;
        }
    }
}
