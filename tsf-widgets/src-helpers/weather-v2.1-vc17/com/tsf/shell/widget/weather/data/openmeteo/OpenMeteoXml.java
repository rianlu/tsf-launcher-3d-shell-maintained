package com.tsf.shell.widget.weather.data.openmeteo;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.location.Address;
import android.location.Geocoder;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;

import com.tsf.shell.widget.weather.data.ShareObject;

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
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

public final class OpenMeteoXml {
    private static final String ACCU_CITY_FIND =
            "http://androiddoes.accu-weather.com/widget/androiddoes/city-find.asp";
    private static final String ACCU_WEATHER =
            "http://androiddoes.accu-weather.com/widget/androiddoes/weather-data.asp";
    private static final int LOCATION_PERMISSION_REQUEST = 17001;

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
                city.name = currentLocationName();
                city.country = "";
                city.admin = "";
                return toStream(buildWeatherXml(city));
            }
        }
        return null;
    }

    public static boolean hasLocationPermission(Context context) {
        if (context == null || Build.VERSION.SDK_INT < 23) {
            return true;
        }
        return context.checkSelfPermission("android.permission.ACCESS_FINE_LOCATION")
                == PackageManager.PERMISSION_GRANTED
                || context.checkSelfPermission("android.permission.ACCESS_COARSE_LOCATION")
                == PackageManager.PERMISSION_GRANTED;
    }

    public static boolean ensureLocationPermission(Activity activity) {
        if (activity == null || hasLocationPermission(activity)) {
            return true;
        }
        if (Build.VERSION.SDK_INT >= 23) {
            activity.requestPermissions(new String[]{
                    "android.permission.ACCESS_FINE_LOCATION",
                    "android.permission.ACCESS_COARSE_LOCATION"
            }, LOCATION_PERMISSION_REQUEST);
        }
        return false;
    }

    public static double[] locate(Context context) {
        if (!hasLocationPermission(context)) {
            return null;
        }
        LocationManager manager = (LocationManager) context.getSystemService(Context.LOCATION_SERVICE);
        if (manager == null) {
            return null;
        }

        Location best = bestLastKnown(manager);
        if (best == null) {
            best = requestOnce(manager, LocationManager.NETWORK_PROVIDER);
        }
        if (best == null) {
            best = requestOnce(manager, LocationManager.GPS_PROVIDER);
        }
        if (best == null) {
            return null;
        }
        return new double[]{best.getLatitude(), best.getLongitude()};
    }

    public static String describeLocation(Context context, double latitude, double longitude) {
        if (context == null) {
            return null;
        }
        try {
            List<Address> addresses = new Geocoder(context, Locale.getDefault())
                    .getFromLocation(latitude, longitude, 1);
            if (addresses == null || addresses.isEmpty()) {
                return null;
            }
            Address address = addresses.get(0);
            StringBuilder result = new StringBuilder();
            appendPart(result, firstNonEmpty(
                    address.getLocality(),
                    address.getSubAdminArea(),
                    address.getAdminArea()));
            appendPart(result, address.getAdminArea());
            appendPart(result, address.getCountryName());
            return result.length() == 0 ? null : result.toString();
        } catch (Exception ignored) {
            return null;
        }
    }

    private static Location bestLastKnown(LocationManager manager) {
        Location best = null;
        best = newer(best, lastKnown(manager, LocationManager.NETWORK_PROVIDER));
        best = newer(best, lastKnown(manager, LocationManager.GPS_PROVIDER));
        best = newer(best, lastKnown(manager, "passive"));
        return best;
    }

    private static Location lastKnown(LocationManager manager, String provider) {
        try {
            if (provider != null && manager.isProviderEnabled(provider)) {
                return manager.getLastKnownLocation(provider);
            }
        } catch (RuntimeException ignored) {
        }
        return null;
    }

    private static Location requestOnce(LocationManager manager, String provider) {
        if (Build.VERSION.SDK_INT < 9) {
            return null;
        }
        try {
            if (provider == null || !manager.isProviderEnabled(provider)) {
                return null;
            }
        } catch (RuntimeException ignored) {
            return null;
        }

        final Location[] result = new Location[1];
        final CountDownLatch latch = new CountDownLatch(1);
        LocationListener listener = new LocationListener() {
            public void onLocationChanged(Location location) {
                result[0] = location;
                latch.countDown();
            }

            public void onStatusChanged(String provider, int status, Bundle extras) {
            }

            public void onProviderEnabled(String provider) {
            }

            public void onProviderDisabled(String provider) {
            }
        };

        try {
            manager.requestSingleUpdate(provider, listener, Looper.getMainLooper());
            latch.await(8, TimeUnit.SECONDS);
        } catch (RuntimeException ignored) {
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
        } finally {
            try {
                manager.removeUpdates(listener);
            } catch (RuntimeException ignored) {
            }
        }
        return result[0];
    }

    private static Location newer(Location left, Location right) {
        if (left == null) {
            return right;
        }
        if (right == null) {
            return left;
        }
        return right.getTime() > left.getTime() ? right : left;
    }

    private static String firstNonEmpty(String first, String second, String third) {
        if (first != null && first.length() > 0) {
            return first;
        }
        if (second != null && second.length() > 0) {
            return second;
        }
        return third;
    }

    private static String currentLocationName() {
        String name = ShareObject.myLocationName;
        return name == null || name.length() == 0 ? "Current Location" : name;
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

    private static String buildCityXml(String keyword) throws IOException {
        if (keyword == null || keyword.trim().length() == 0) {
            return "<locations/>";
        }
        String url = "https://geocoding-api.open-meteo.com/v1/search?name="
                + URLEncoder.encode(keyword.trim(), "UTF-8")
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
                city.latitude = item.optDouble("latitude");
                city.longitude = item.optDouble("longitude");
                city.timezone = item.optString("timezone", "auto");
                city.name = item.optString("name", "");
                city.country = item.optString("country", "");
                city.admin = item.optString("admin1", "");
                xml.append("<location city=\"")
                        .append(escape(city.name))
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

    private static String buildWeatherXml(City city) throws IOException {
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

        double currentTemp = current == null ? Double.NaN : current.optDouble("temperature_2m", Double.NaN);
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
        if (parts.length >= 5 && parts[0].indexOf(',') > 0) {
            String[] ll = parts[0].split(",", -1);
            City city = new City();
            city.latitude = Double.parseDouble(ll[0]);
            city.longitude = Double.parseDouble(ll[1]);
            city.timezone = parts[1].length() == 0 ? "auto" : parts[1];
            city.name = parts[2];
            city.admin = parts[3];
            city.country = parts[4];
            return city;
        }

        JSONArray results = jsonObject(readUrl(
                "https://geocoding-api.open-meteo.com/v1/search?name="
                        + URLEncoder.encode(payload, "UTF-8")
                        + "&count=1&language=zh&format=json")).optJSONArray("results");
        if (results == null || results.length() == 0) {
            throw new IOException("City not found");
        }
        JSONObject item = results.optJSONObject(0);
        if (item == null) {
            throw new IOException("City not found");
        }
        City city = new City();
        city.latitude = item.optDouble("latitude");
        city.longitude = item.optDouble("longitude");
        city.timezone = item.optString("timezone", "auto");
        city.name = item.optString("name", payload);
        city.admin = item.optString("admin1", "");
        city.country = item.optString("country", "");
        return city;
    }

    private static String readUrl(String url) throws IOException {
        HttpURLConnection connection = (HttpURLConnection) new URL(url).openConnection();
        connection.setConnectTimeout(10000);
        connection.setReadTimeout(10000);
        connection.setRequestProperty("Accept", "application/json");
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
        double latitude;
        double longitude;
        String timezone;
        String name;
        String admin;
        String country;

        String payload() {
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
