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
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;

public final class OpenMeteoXml {
    private static final String ACCU_CITY_FIND =
            "http://androiddoes.accu-weather.com/widget/androiddoes/city-find.asp";
    private static final String ACCU_WEATHER =
            "http://androiddoes.accu-weather.com/widget/androiddoes/weather-data.asp";
    private static final String CHINA_WEATHER_INDEX =
            "https://d1.weather.com.cn/weather_index/";
    private static final String CHINA_WEATHER_CURRENT =
            "https://d1.weather.com.cn/sk_2d/";
    private static final String CHINA_WEATHER_TODAY =
            "https://d1.weather.com.cn/dingzhi/";
    private static final String NMC_WEATHER =
            "https://www.nmc.cn/rest/weather?stationid=";

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
                City city = new City();
                city.latitude = Double.parseDouble(lat);
                city.longitude = Double.parseDouble(lon);
                city.timezone = "auto";
                applyLocationLabel(city, currentLocationName());
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
        List<NmcCityIndex.Entry> localMatches = NmcCityIndex.search(keyword.trim(), 10);
        if (!localMatches.isEmpty()) {
            return buildChinaCityXml(localMatches);
        }
        return buildInternationalCityXml(keyword.trim());
    }

    private static String buildChinaCityXml(List<NmcCityIndex.Entry> matches) {
        StringBuilder xml = new StringBuilder();
        xml.append("<locations>");
        for (int i = 0; i < matches.size(); i++) {
            NmcCityIndex.Entry entry = matches.get(i);
            City city = fromNmcEntry(entry);
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
        xml.append("</locations>");
        return xml.toString();
    }

    private static String buildInternationalCityXml(String keyword) throws IOException {
        String url = "https://geocoding-api.open-meteo.com/v1/search?name="
                + URLEncoder.encode(keyword, "UTF-8")
                + "&count=10&language=zh&format=json";
        JSONObject root = jsonObject(readUrl(url));
        JSONArray results = root.optJSONArray("results");
        StringBuilder xml = new StringBuilder();
        xml.append("<locations>");
        if (results != null) {
            for (int i = 0; i < results.length(); i++) {
                JSONObject item = results.optJSONObject(i);
                if (item == null) {
                    continue;
                }
                City city = new City();
                city.latitude = item.optDouble("latitude", Double.NaN);
                city.longitude = item.optDouble("longitude", Double.NaN);
                city.timezone = item.optString("timezone", "auto");
                city.name = item.optString("name", "");
                city.country = item.optString("country", "");
                city.admin = item.optString("admin1", "");
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
        }
        xml.append("</locations>");
        return xml.toString();
    }

    private static String buildWeatherXml(City sourceCity) throws IOException {
        City city = resolveChinaCity(sourceCity);
        if (city.stationId != null && city.stationId.length() > 0) {
            try {
                return buildChinaWeatherXml(city);
            } catch (IOException chinaError) {
                if (!city.hasCoordinates()) {
                    City fallback = geocodeInternational(displayLocation(city.name, city.admin));
                    fallback.name = city.name;
                    fallback.admin = city.admin;
                    fallback.country = city.country;
                    city = fallback;
                }
            }
        }
        return buildInternationalWeatherXml(city);
    }

    private static String buildChinaWeatherXml(City city) throws IOException {
        JSONObject data = jsonObject(readNmcUrl(NMC_WEATHER
                + URLEncoder.encode(city.stationId, "UTF-8"))).optJSONObject("data");
        if (data == null) {
            throw new IOException("Missing NMC weather data");
        }
        JSONObject real = data.optJSONObject("real");
        JSONObject realWeather = real == null ? null : real.optJSONObject("weather");
        JSONObject predict = data.optJSONObject("predict");
        JSONArray forecast = predict == null ? null : predict.optJSONArray("detail");
        JSONArray tempChart = data.optJSONArray("tempchart");

        String currentCode = nmcString(realWeather, "img");
        String currentWeather = nmcString(realWeather, "info");
        double currentTemp = nmcDouble(realWeather, "temperature");

        StringBuilder xml = new StringBuilder();
        xml.append("<weather>");
        tag(xml, "country", safe(city.country));
        tag(xml, "city", city.name);
        xml.append("<currentconditions daylight=\"")
                .append(isDaylight(currentCode) ? "true" : "false")
                .append("\">");
        tag(xml, "temperature", toFahrenheitString(currentTemp));
        tag(xml, "weathericon", String.valueOf(toChinaAccuIcon(currentCode, currentWeather)));
        xml.append("</currentconditions>");
        xml.append("<forecast>");

        int count = forecast == null ? 0 : Math.min(4, forecast.length());
        for (int i = 0; i < count; i++) {
            JSONObject day = forecast.optJSONObject(i);
            if (day == null) {
                continue;
            }
            JSONObject dayWeather = child(child(day, "day"), "weather");
            JSONObject nightWeather = child(child(day, "night"), "weather");
            JSONObject chart = tempChartForDate(tempChart, day.optString("date", ""));
            String dayCode = nmcString(dayWeather, "img");
            String nightCode = nmcString(nightWeather, "img");
            String weather = firstNonEmpty(
                    nmcString(dayWeather, "info"),
                    nmcString(nightWeather, "info"),
                    "");
            double high = chart == null
                    ? nmcDouble(dayWeather, "temperature")
                    : nmcDouble(chart, "max_temp");
            double low = chart == null
                    ? nmcDouble(nightWeather, "temperature")
                    : nmcDouble(chart, "min_temp");
            xml.append("<day>");
            tag(xml, "daycode", dayLabel(day.optString("date", ""), city.timezone));
            tag(xml, "weathericon", String.valueOf(toChinaAccuIcon(
                    dayCode.length() > 0 ? dayCode : nightCode, weather)));
            tag(xml, "hightemperature", toFahrenheitString(high));
            tag(xml, "lowtemperature", toFahrenheitString(low));
            xml.append("</day>");
        }
        xml.append("</forecast>");
        xml.append("</weather>");
        return xml.toString();
    }

    private static String buildInternationalWeatherXml(City city) throws IOException {
        if (!city.hasCoordinates()) {
            City resolved = geocodeInternational(displayLocation(city.name, city.admin));
            resolved.name = city.name.length() == 0 ? resolved.name : city.name;
            resolved.admin = city.admin.length() == 0 ? resolved.admin : city.admin;
            resolved.country = city.country.length() == 0 ? resolved.country : city.country;
            city = resolved;
        }
        String timezone = city.timezone == null || city.timezone.length() == 0
                ? "auto" : city.timezone;
        String url = "https://api.open-meteo.com/v1/forecast?latitude="
                + city.latitude
                + "&longitude="
                + city.longitude
                + "&current=temperature_2m,weather_code"
                + "&daily=weather_code,temperature_2m_max,temperature_2m_min"
                + "&forecast_days=4&timezone="
                + URLEncoder.encode(timezone, "UTF-8");
        JSONObject root = jsonObject(readUrl(url));
        JSONObject current = root.optJSONObject("current");
        JSONObject daily = root.optJSONObject("daily");

        double currentTemp = current == null ? Double.NaN
                : current.optDouble("temperature_2m", Double.NaN);
        int currentCode = current == null ? 0 : current.optInt("weather_code", 0);

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
        tag(xml, "country", city.country);
        tag(xml, "city", city.name);
        xml.append("<currentconditions daylight=\"true\">");
        tag(xml, "temperature", toFahrenheitString(currentTemp));
        tag(xml, "weathericon", String.valueOf(toAccuIcon(currentCode)));
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
            tag(xml, "weathericon", String.valueOf(toAccuIcon(code)));
            tag(xml, "hightemperature", toFahrenheitString(high));
            tag(xml, "lowtemperature", toFahrenheitString(low));
            xml.append("</day>");
        }
        xml.append("</forecast>");
        xml.append("</weather>");
        return xml.toString();
    }

    private static City parsePayload(String payload) throws IOException {
        String[] parts = payload.split("\\|", -1);
        if (parts.length >= 4 && parts[0].startsWith("cn:")) {
            City city = new City();
            city.stationId = parts[0].substring(3);
            city.name = parts[1];
            city.admin = parts[2];
            city.country = parts[3];
            city.timezone = "Asia/Shanghai";
            return resolveChinaCity(city);
        }
        if (parts.length >= 5 && parts[0].indexOf(',') > 0) {
            String[] latLon = parts[0].split(",", -1);
            City city = new City();
            city.latitude = Double.parseDouble(latLon[0]);
            city.longitude = Double.parseDouble(latLon[1]);
            city.timezone = parts[1].length() == 0 ? "auto" : parts[1];
            city.name = parts[2];
            city.admin = parts[3];
            city.country = parts[4];
            return city;
        }

        City local = resolveChinaCity(payload, "");
        if (local != null) {
            return local;
        }
        return geocodeInternational(payload);
    }

    private static City geocodeInternational(String keyword) throws IOException {
        JSONArray results = jsonObject(readUrl(
                "https://geocoding-api.open-meteo.com/v1/search?name="
                        + URLEncoder.encode(keyword, "UTF-8")
                        + "&count=1&language=zh&format=json")).optJSONArray("results");
        if (results == null || results.length() == 0) {
            throw new IOException("City not found");
        }
        JSONObject item = results.optJSONObject(0);
        if (item == null) {
            throw new IOException("City not found");
        }
        City city = new City();
        city.latitude = item.optDouble("latitude", Double.NaN);
        city.longitude = item.optDouble("longitude", Double.NaN);
        city.timezone = item.optString("timezone", "auto");
        city.name = item.optString("name", keyword);
        city.admin = item.optString("admin1", "");
        city.country = item.optString("country", "");
        return city;
    }

    private static City reverseCity(double latitude, double longitude) {
        try {
            String url = "https://nominatim.openstreetmap.org/reverse?format=jsonv2"
                    + "&lat=" + latitude
                    + "&lon=" + longitude
                    + "&accept-language=zh-CN";
            JSONObject root = jsonObject(readUrl(url));
            JSONObject address = root.optJSONObject("address");
            if (address == null) {
                return null;
            }
            City city = new City();
            city.latitude = latitude;
            city.longitude = longitude;
            city.timezone = "auto";
            city.name = firstNonEmpty(
                    address.optString("city", ""),
                    address.optString("town", ""),
                    address.optString("village", ""));
            if (city.name.length() == 0) {
                city.name = firstNonEmpty(
                        address.optString("county", ""),
                        address.optString("state_district", ""),
                        address.optString("state", ""));
            }
            city.admin = firstNonEmpty(
                    address.optString("state_district", ""),
                    address.optString("state", ""),
                    address.optString("county", ""));
            city.country = address.optString("country", "");
            return city.name.length() == 0 ? null : resolveChinaCity(city);
        } catch (Exception ignored) {
            return null;
        }
    }

    private static City resolveChinaCity(City city) {
        if (city == null) {
            return null;
        }
        if (city.stationId != null && city.stationId.length() > 0) {
            NmcCityIndex.Entry nmcEntry = NmcCityIndex.findByStationId(city.stationId);
            if (nmcEntry != null) {
                applyNmcEntry(city, nmcEntry);
                return city;
            }
            ChinaCityIndex.Entry chinaEntry = ChinaCityIndex.findByStationId(city.stationId);
            if (chinaEntry != null) {
                nmcEntry = NmcCityIndex.match(chinaEntry.name, chinaEntry.displayAdmin());
                if (nmcEntry != null) {
                    applyNmcEntry(city, nmcEntry);
                } else {
                    applyEntry(city, chinaEntry);
                }
                return city;
            }
            City local = resolveChinaCity(city.name, city.admin);
            if (local != null) {
                return local;
            }
            return city;
        }
        City local = resolveChinaCity(city.name, city.admin);
        if (local == null && isChinaCountry(city.country)) {
            local = resolveChinaCity(displayLocation(city.name, city.admin), city.admin);
        }
        if (local != null) {
            if (city.hasCoordinates()) {
                local.latitude = city.latitude;
                local.longitude = city.longitude;
            }
            if (city.timezone != null && city.timezone.length() > 0) {
                local.timezone = city.timezone;
            }
            return local;
        }
        return city;
    }

    private static City resolveChinaCity(String name, String admin) {
        NmcCityIndex.Entry nmcEntry = NmcCityIndex.match(name, admin);
        if (nmcEntry != null) {
            return fromNmcEntry(nmcEntry);
        }
        ChinaCityIndex.Entry chinaEntry = ChinaCityIndex.match(name, admin);
        if (chinaEntry != null) {
            nmcEntry = NmcCityIndex.match(chinaEntry.name, chinaEntry.displayAdmin());
            if (nmcEntry != null) {
                return fromNmcEntry(nmcEntry);
            }
            return fromChinaEntry(chinaEntry);
        }
        return null;
    }

    private static City fromChinaEntry(ChinaCityIndex.Entry entry) {
        City city = new City();
        applyEntry(city, entry);
        city.timezone = "Asia/Shanghai";
        return city;
    }

    private static void applyEntry(City city, ChinaCityIndex.Entry entry) {
        city.stationId = entry.stationId;
        city.name = entry.name;
        city.admin = entry.displayAdmin();
        city.country = "中国";
    }

    private static City fromNmcEntry(NmcCityIndex.Entry entry) {
        City city = new City();
        applyNmcEntry(city, entry);
        city.timezone = "Asia/Shanghai";
        return city;
    }

    private static void applyNmcEntry(City city, NmcCityIndex.Entry entry) {
        city.stationId = entry.stationId;
        city.name = entry.name;
        city.admin = entry.displayAdmin();
        city.country = "中国";
    }

    private static String readUrl(String url) throws IOException {
        return readUrl(url, true, null);
    }

    private static String readChinaUrl(String url) throws IOException {
        return readUrl(url, false, "https://www.weather.com.cn/");
    }

    private static String readNmcUrl(String url) throws IOException {
        return readUrl(url, true, "https://www.nmc.cn/");
    }

    private static String readUrl(String url, boolean json, String referer) throws IOException {
        HttpURLConnection connection = (HttpURLConnection) new URL(url).openConnection();
        connection.setConnectTimeout(10000);
        connection.setReadTimeout(10000);
        if (json) {
            connection.setRequestProperty("Accept", "application/json");
        }
        connection.setRequestProperty("User-Agent", "Mozilla/5.0 TSFLauncher/3.9.4");
        if (referer != null) {
            connection.setRequestProperty("Referer", referer);
        }
        InputStream input = connection.getResponseCode() >= 400
                ? connection.getErrorStream()
                : connection.getInputStream();
        if (input == null) {
            throw new IOException("Empty response");
        }
        try {
            ByteArrayOutputStream output = new ByteArrayOutputStream();
            byte[] buffer = new byte[4096];
            int read;
            while ((read = input.read(buffer)) != -1) {
                output.write(buffer, 0, read);
            }
            return new String(output.toByteArray(), "UTF-8");
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

    private static JSONObject child(JSONObject object, String key) {
        return object == null ? null : object.optJSONObject(key);
    }

    private static JSONObject tempChartForDate(JSONArray items, String date) {
        if (items == null || date == null || date.length() == 0) {
            return null;
        }
        String normalized = date.replace('-', '/');
        for (int i = 0; i < items.length(); i++) {
            JSONObject item = items.optJSONObject(i);
            if (item != null && normalized.equals(item.optString("time", ""))) {
                return item;
            }
        }
        return null;
    }

    private static String nmcString(JSONObject object, String key) {
        if (object == null) {
            return "";
        }
        String value = object.optString(key, "");
        return value == null || value.length() == 0 || "9999".equals(value) ? "" : value;
    }

    private static double nmcDouble(JSONObject object, String key) {
        double value = parseDouble(nmcString(object, key));
        return value == 9999.0d ? Double.NaN : value;
    }

    private static JSONObject tryExtractJsObject(String body, String name) {
        try {
            return extractJsObject(body, name);
        } catch (IOException ignored) {
            return null;
        }
    }

    private static JSONObject extractJsObject(String body, String name) throws IOException {
        int index = body.indexOf(name);
        if (index < 0) {
            throw new IOException("Missing field: " + name);
        }
        int start = body.indexOf('{', index);
        if (start < 0) {
            throw new IOException("Invalid field: " + name);
        }
        int end = findJsonEnd(body, start);
        return jsonObject(body.substring(start, end + 1));
    }

    private static int findJsonEnd(String value, int start) throws IOException {
        int depth = 0;
        boolean inString = false;
        boolean escaping = false;
        for (int i = start; i < value.length(); i++) {
            char ch = value.charAt(i);
            if (escaping) {
                escaping = false;
                continue;
            }
            if (ch == '\\') {
                escaping = true;
                continue;
            }
            if (ch == '"') {
                inString = !inString;
                continue;
            }
            if (inString) {
                continue;
            }
            if (ch == '{') {
                depth++;
            } else if (ch == '}') {
                depth--;
                if (depth == 0) {
                    return i;
                }
            }
        }
        throw new IOException("Unterminated JSON block");
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

    private static String firstNonEmpty(String first, String second, String third) {
        if (first != null && first.length() > 0) {
            return first;
        }
        if (second != null && second.length() > 0) {
            return second;
        }
        return third == null ? "" : third;
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
            city.name = safe(parts[0]);
        } else {
            city.name = safe(label);
        }
        if (parts.length > 1) {
            city.admin = safe(parts[1]);
        }
        if (parts.length > 2) {
            city.country = safe(parts[2]);
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
            if (timezone != null && !"auto".equals(timezone)) {
                format.setTimeZone(TimeZone.getTimeZone(timezone));
            }
            return format.format(parsed);
        } catch (Exception ignored) {
            return date;
        }
    }

    private static boolean isChinaCountry(String country) {
        if (country == null) {
            return false;
        }
        return country.contains("中国") || "cn".equalsIgnoreCase(country)
                || country.toLowerCase(Locale.ROOT).contains("china");
    }

    private static boolean isDaylight(String weatherCode) {
        return weatherCode == null || weatherCode.length() == 0 || weatherCode.startsWith("d");
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

    private static int toChinaAccuIcon(String weatherCode, String weatherText) {
        String code = weatherCode == null ? "" : weatherCode.trim().toLowerCase(Locale.ROOT);
        if (code.startsWith("d") || code.startsWith("n")) {
            code = code.substring(1);
        }
        int numeric = -1;
        try {
            numeric = Integer.parseInt(code);
        } catch (NumberFormatException ignored) {
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
        if (numeric == 3 || numeric == 7 || numeric == 8 || numeric == 21
                || numeric == 22 || numeric == 23 || numeric == 24 || numeric == 25) {
            return 18;
        }
        if (numeric == 4 || numeric == 5) {
            return 15;
        }
        if (numeric == 6 || numeric == 19) {
            return 19;
        }
        if (numeric == 13 || numeric == 14 || numeric == 15 || numeric == 16
                || numeric == 17 || numeric == 26 || numeric == 27 || numeric == 28) {
            return 22;
        }
        if (numeric == 18 || numeric == 53) {
            return 11;
        }
        if (numeric == 20 || numeric == 29 || numeric == 30 || numeric == 31) {
            return 19;
        }
        if (weatherText != null) {
            if (weatherText.contains("雷")) {
                return 15;
            }
            if (weatherText.contains("雪")) {
                return 22;
            }
            if (weatherText.contains("雨")) {
                return 18;
            }
            if (weatherText.contains("雾") || weatherText.contains("霾")) {
                return 11;
            }
            if (weatherText.contains("阴")) {
                return 7;
            }
            if (weatherText.contains("云")) {
                return 3;
            }
            if (weatherText.contains("晴")) {
                return 1;
            }
        }
        return 1;
    }

    private static int toAccuIcon(int code) {
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
        double latitude = Double.NaN;
        double longitude = Double.NaN;
        String timezone = "";
        String name = "";
        String admin = "";
        String country = "";
        String stationId = "";

        boolean hasCoordinates() {
            return !Double.isNaN(latitude) && !Double.isNaN(longitude);
        }

        String payload() {
            if (stationId != null && stationId.length() > 0) {
                return "cn:" + stationId + "|"
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
