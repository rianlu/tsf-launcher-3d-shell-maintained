.class public final Lcom/a/a/OpenMeteoXml;
.super Ljava/lang/Object;
.source "OpenMeteoXml.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/OpenMeteoXml$City;
    }
.end annotation


# static fields
.field private static final ACCU_CITY_FIND:Ljava/lang/String; = "http://androiddoes.accu-weather.com/widget/androiddoes/city-find.asp"

.field private static final ACCU_WEATHER:Ljava/lang/String; = "http://androiddoes.accu-weather.com/widget/androiddoes/weather-data.asp"

.field private static final CHINA_WEATHER_CURRENT:Ljava/lang/String; = "https://d1.weather.com.cn/sk_2d/"

.field private static final CHINA_WEATHER_INDEX:Ljava/lang/String; = "https://d1.weather.com.cn/weather_index/"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendPart(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method private static applyEntry(Lcom/a/a/OpenMeteoXml$City;Lcom/a/a/ChinaCityIndex$Entry;)V
    .locals 1

    iget-object v0, p1, Lcom/a/a/ChinaCityIndex$Entry;->stationId:Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/OpenMeteoXml$City;->stationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/a/a/ChinaCityIndex$Entry;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/a/a/ChinaCityIndex$Entry;->displayAdmin()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    const-string p1, "\u4e2d\u56fd"

    iput-object p1, p0, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    return-void
.end method

.method private static buildChinaCityXml(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/a/a/ChinaCityIndex$Entry;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<locations>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/ChinaCityIndex$Entry;

    invoke-static {v2}, Lcom/a/a/OpenMeteoXml;->fromChinaEntry(Lcom/a/a/ChinaCityIndex$Entry;)Lcom/a/a/OpenMeteoXml$City;

    move-result-object v2

    const-string v3, "<location city=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    iget-object v5, v2, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/a/a/OpenMeteoXml;->displayLocation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/a/a/OpenMeteoXml;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" location=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/a/a/OpenMeteoXml$City;->payload()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/a/a/OpenMeteoXml;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" country=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    invoke-static {v4}, Lcom/a/a/OpenMeteoXml;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" adminArea=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    invoke-static {v2}, Lcom/a/a/OpenMeteoXml;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"/>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "</locations>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static buildChinaWeatherXml(Lcom/a/a/OpenMeteoXml$City;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://d1.weather.com.cn/weather_index/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/a/a/OpenMeteoXml$City;->stationId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/OpenMeteoXml;->readChinaUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "dataSK"

    invoke-static {v1, v3}, Lcom/a/a/OpenMeteoXml;->tryExtractJsObject(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "fc"

    invoke-static {v1, v5}, Lcom/a/a/OpenMeteoXml;->tryExtractJsObject(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://d1.weather.com.cn/sk_2d/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lcom/a/a/OpenMeteoXml$City;->stationId:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/OpenMeteoXml;->readChinaUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/a/a/OpenMeteoXml;->extractJsObject(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    :cond_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    const-string v3, "f"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    :goto_0
    const-string v3, ""

    if-nez v4, :cond_2

    move-object v6, v3

    goto :goto_1

    :cond_2
    const-string v6, "weathercode"

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    if-nez v4, :cond_3

    move-object v7, v3

    goto :goto_2

    :cond_3
    const-string v7, "weather"

    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    if-nez v4, :cond_4

    move-object v4, v2

    goto :goto_3

    :cond_4
    const-string v8, "temp"

    invoke-virtual {v4, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Lcom/a/a/OpenMeteoXml;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "<weather>"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    invoke-static {v10}, Lcom/a/a/OpenMeteoXml;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "country"

    invoke-static {v4, v11, v10}, Lcom/a/a/OpenMeteoXml;->tag(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    iget-object v11, v0, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/a/a/OpenMeteoXml;->displayLocation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    invoke-static {v10, v0}, Lcom/a/a/OpenMeteoXml;->displayLocation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "city"

    invoke-static {v4, v10, v0}, Lcom/a/a/OpenMeteoXml;->tag(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "<currentconditions daylight=\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6}, Lcom/a/a/OpenMeteoXml;->isDaylight(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "true"

    goto :goto_4

    :cond_5
    const-string v10, "false"

    :goto_4
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "\">"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "temperature"

    invoke-static {v8, v9}, Lcom/a/a/OpenMeteoXml;->toFahrenheitString(D)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v0, v8}, Lcom/a/a/OpenMeteoXml;->tag(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/a/a/OpenMeteoXml;->toChinaAccuIcon(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "weathericon"

    invoke-static {v4, v6, v0}, Lcom/a/a/OpenMeteoXml;->tag(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "</currentconditions>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<forecast>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-nez v1, :cond_6

    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    const/4 v7, 0x4

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_5
    nop

    :goto_6
    if-ge v0, v7, :cond_9

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_8

    :cond_7
    const-string v9, "fa"

    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "fb"

    invoke-virtual {v8, v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/a/a/OpenMeteoXml;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-string v13, "fd"

    invoke-virtual {v8, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/a/a/OpenMeteoXml;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-string v15, "fj"

    invoke-virtual {v8, v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "fi"

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2, v3}, Lcom/a/a/OpenMeteoXml;->firstNonEmpty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "<day>"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "daycode"

    invoke-static {v4, v8, v2}, Lcom/a/a/OpenMeteoXml;->tag(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    nop

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    goto :goto_7

    :cond_8
    move-object v9, v10

    :goto_7
    invoke-static {v9, v3}, Lcom/a/a/OpenMeteoXml;->toChinaAccuIcon(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v6, v2}, Lcom/a/a/OpenMeteoXml;->tag(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hightemperature"

    invoke-static {v11, v12}, Lcom/a/a/OpenMeteoXml;->toFahrenheitString(D)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v2, v8}, Lcom/a/a/OpenMeteoXml;->tag(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "lowtemperature"

    invoke-static {v13, v14}, Lcom/a/a/OpenMeteoXml;->toFahrenheitString(D)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v2, v8}, Lcom/a/a/OpenMeteoXml;->tag(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "</day>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    const-string v0, "</forecast>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</weather>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static buildCityXml(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/a/a/ChinaCityIndex;->search(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/a/a/OpenMeteoXml;->buildChinaCityXml(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/a/a/OpenMeteoXml;->buildInternationalCityXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "<locations/>"

    return-object p0
.end method

.method private static buildInternationalCityXml(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://geocoding-api.open-meteo.com/v1/search?name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "&count=10&language=zh&format=json"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/a/a/OpenMeteoXml;->readUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/a/a/OpenMeteoXml;->jsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "results"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<locations>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v3, Lcom/a/a/OpenMeteoXml$City;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/a/a/OpenMeteoXml$City;-><init>(Lcom/a/a/OpenMeteoXml$1;)V

    const-string v4, "latitude"

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    iput-wide v7, v3, Lcom/a/a/OpenMeteoXml$City;->latitude:D

    const-string v4, "longitude"

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, v3, Lcom/a/a/OpenMeteoXml$City;->longitude:D

    const-string v4, "timezone"

    const-string v5, "auto"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/a/a/OpenMeteoXml$City;->timezone:Ljava/lang/String;

    const-string v4, "name"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    const-string v4, "country"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    const-string v4, "admin1"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    const-string v2, "<location city=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    iget-object v5, v3, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/a/a/OpenMeteoXml;->displayLocation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/a/a/OpenMeteoXml;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\" location=\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/a/a/OpenMeteoXml$City;->payload()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/a/a/OpenMeteoXml;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\" country=\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    invoke-static {v4}, Lcom/a/a/OpenMeteoXml;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\" adminArea=\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v3, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    invoke-static {v3}, Lcom/a/a/OpenMeteoXml;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"/>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    const-string p0, "</locations>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static buildInternationalWeatherXml(Lcom/a/a/OpenMeteoXml$City;)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/a/a/OpenMeteoXml$City;->hasCoordinates()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    iget-object v2, v0, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/a/a/OpenMeteoXml;->displayLocation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/OpenMeteoXml;->geocodeInternational(Ljava/lang/String;)Lcom/a/a/OpenMeteoXml$City;

    move-result-object v1

    iget-object v2, v0, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    :goto_0
    iput-object v2, v1, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    iget-object v2, v0, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    :goto_1
    iput-object v2, v1, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    iget-object v2, v0, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v1, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    :goto_2
    iput-object v0, v1, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    move-object v0, v1

    :cond_3
    iget-object v1, v0, Lcom/a/a/OpenMeteoXml$City;->timezone:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/a/a/OpenMeteoXml$City;->timezone:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lcom/a/a/OpenMeteoXml$City;->timezone:Ljava/lang/String;

    goto :goto_4

    :cond_5
    :goto_3
    const-string v1, "auto"

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://api.open-meteo.com/v1/forecast?latitude="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Lcom/a/a/OpenMeteoXml$City;->latitude:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&longitude="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Lcom/a/a/OpenMeteoXml$City;->longitude:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&current=temperature_2m,weather_code&daily=weather_code,temperature_2m_max,temperature_2m_min&forecast_days=4&timezone="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/OpenMeteoXml;->readUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/OpenMeteoXml;->jsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "current"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "daily"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    if-nez v3, :cond_6

    move-wide v6, v4

    goto :goto_5

    :cond_6
    const-string v6, "temperature_2m"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    :goto_5
    const-string v8, "weather_code"

    const/4 v9, 0x0

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    :goto_6
    const/4 v10, 0x0

    if-nez v2, :cond_8

    move-object v11, v10

    goto :goto_7

    :cond_8
    const-string v11, "time"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    :goto_7
    if-nez v2, :cond_9

    move-object v8, v10

    goto :goto_8

    :cond_9
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    :goto_8
    if-nez v2, :cond_a

    move-object v12, v10

    goto :goto_9

    :cond_a
    const-string v12, "temperature_2m_max"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    :goto_9
    if-nez v2, :cond_b

    goto :goto_a

    :cond_b
    const-string v10, "temperature_2m_min"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    :goto_a
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v12, :cond_c

    if-eqz v10, :cond_c

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_c

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_c

    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v6

    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v13

    add-double/2addr v6, v13

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v13

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "<weather>"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "country"

    iget-object v14, v0, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    invoke-static {v2, v13, v14}, Lcom/a/a/OpenMeteoXml;->tag(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v0, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    iget-object v14, v0, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    invoke-static {v13, v14}, Lcom/a/a/OpenMeteoXml;->displayLocation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v0, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    invoke-static {v13, v0}, Lcom/a/a/OpenMeteoXml;->displayLocation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "city"

    invoke-static {v2, v13, v0}, Lcom/a/a/OpenMeteoXml;->tag(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "<currentconditions daylight=\"true\">"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "temperature"

    invoke-static {v6, v7}, Lcom/a/a/OpenMeteoXml;->toFahrenheitString(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v0, v6}, Lcom/a/a/OpenMeteoXml;->tag(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/a/a/OpenMeteoXml;->toAccuIcon(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "weathericon"

    invoke-static {v2, v6, v0}, Lcom/a/a/OpenMeteoXml;->tag(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "</currentconditions>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<forecast>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v11, :cond_d

    const/4 v0, 0x0

    goto :goto_b

    :cond_d
    const/4 v0, 0x4

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_b
    nop

    :goto_c
    if-ge v9, v0, :cond_11

    const-string v7, ""

    invoke-virtual {v11, v9, v7}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v8, :cond_e

    move v13, v3

    goto :goto_d

    :cond_e
    invoke-virtual {v8, v9, v3}, Lorg/json/JSONArray;->optInt(II)I

    move-result v13

    :goto_d
    if-nez v12, :cond_f

    move-wide v14, v4

    goto :goto_e

    :cond_f
    invoke-virtual {v12, v9, v4, v5}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v14

    :goto_e
    if-nez v10, :cond_10

    move-wide/from16 v16, v4

    goto :goto_f

    :cond_10
    invoke-virtual {v10, v9, v4, v5}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v16

    :goto_f
    const-string v4, "<day>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "daycode"

    invoke-static {v7, v1}, Lcom/a/a/OpenMeteoXml;->dayLabel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/a/a/OpenMeteoXml;->tag(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/a/a/OpenMeteoXml;->toAccuIcon(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lcom/a/a/OpenMeteoXml;->tag(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "hightemperature"

    invoke-static {v14, v15}, Lcom/a/a/OpenMeteoXml;->toFahrenheitString(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/a/a/OpenMeteoXml;->tag(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "lowtemperature"

    invoke-static/range {v16 .. v17}, Lcom/a/a/OpenMeteoXml;->toFahrenheitString(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/a/a/OpenMeteoXml;->tag(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "</day>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    goto :goto_c

    :cond_11
    const-string v0, "</forecast>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</weather>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static buildWeatherXml(Lcom/a/a/OpenMeteoXml$City;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/a/a/OpenMeteoXml;->resolveChinaCity(Lcom/a/a/OpenMeteoXml$City;)Lcom/a/a/OpenMeteoXml$City;

    move-result-object p0

    iget-object v0, p0, Lcom/a/a/OpenMeteoXml$City;->stationId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/OpenMeteoXml$City;->stationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/a/a/OpenMeteoXml;->buildChinaWeatherXml(Lcom/a/a/OpenMeteoXml$City;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/a/a/OpenMeteoXml$City;->hasCoordinates()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/a/OpenMeteoXml;->displayLocation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/OpenMeteoXml;->geocodeInternational(Ljava/lang/String;)Lcom/a/a/OpenMeteoXml$City;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    iput-object v1, v0, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    iget-object p0, p0, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    iput-object p0, v0, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    move-object p0, v0

    :cond_0
    invoke-static {p0}, Lcom/a/a/OpenMeteoXml;->buildInternationalWeatherXml(Lcom/a/a/OpenMeteoXml$City;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static dayLabel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "E"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-eqz p1, :cond_0

    const-string v2, "auto"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    return-object p0
.end method

.method public static displayLocation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p0}, Lcom/a/a/OpenMeteoXml;->appendPart(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/a/a/OpenMeteoXml;->appendPart(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "&"

    const-string v1, "&amp;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\""

    const-string v1, "&quot;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<"

    const-string v1, "&lt;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ">"

    const-string v1, "&gt;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static extractJsObject(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v1, 0x7b

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p0, v0}, Lcom/a/a/OpenMeteoXml;->findJsonEnd(Ljava/lang/String;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/a/a/OpenMeteoXml;->jsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid field: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing field: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static findJsonEnd(Ljava/lang/String;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    nop

    nop

    nop

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge p1, v4, :cond_6

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eqz v1, :cond_0

    nop

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/16 v5, 0x5c

    if-ne v4, v5, :cond_1

    nop

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v5, 0x22

    if-ne v4, v5, :cond_2

    nop

    xor-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0x7b

    if-ne v4, v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/16 v5, 0x7d

    if-ne v4, v5, :cond_5

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_5

    return p1

    :cond_5
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unterminated JSON block"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static firstNonEmpty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    return-object p1

    :cond_1
    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    return-object p2
.end method

.method private static fromChinaEntry(Lcom/a/a/ChinaCityIndex$Entry;)Lcom/a/a/OpenMeteoXml$City;
    .locals 2

    new-instance v0, Lcom/a/a/OpenMeteoXml$City;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/a/a/OpenMeteoXml$City;-><init>(Lcom/a/a/OpenMeteoXml$1;)V

    invoke-static {v0, p0}, Lcom/a/a/OpenMeteoXml;->applyEntry(Lcom/a/a/OpenMeteoXml$City;Lcom/a/a/ChinaCityIndex$Entry;)V

    const-string p0, "Asia/Shanghai"

    iput-object p0, v0, Lcom/a/a/OpenMeteoXml$City;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method private static geocodeInternational(Ljava/lang/String;)Lcom/a/a/OpenMeteoXml$City;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://geocoding-api.open-meteo.com/v1/search?name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&count=1&language=zh&format=json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/OpenMeteoXml;->readUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/OpenMeteoXml;->jsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "results"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "City not found"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/a/a/OpenMeteoXml$City;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/a/a/OpenMeteoXml$City;-><init>(Lcom/a/a/OpenMeteoXml$1;)V

    const-string v2, "latitude"

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    iput-wide v5, v1, Lcom/a/a/OpenMeteoXml$City;->latitude:D

    const-string v2, "longitude"

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/a/a/OpenMeteoXml$City;->longitude:D

    const-string v2, "timezone"

    const-string v3, "auto"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/a/a/OpenMeteoXml$City;->timezone:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    const-string p0, "admin1"

    const-string v2, ""

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    const-string p0, "country"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    return-object v1

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static isChinaCountry(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "\u4e2d\u56fd"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "cn"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "china"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static isDaylight(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static jsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static open(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "http://androiddoes.accu-weather.com/widget/androiddoes/city-find.asp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "location"

    if-eqz v1, :cond_1

    invoke-static {p0, v2}, Lcom/a/a/OpenMeteoXml;->queryParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/a/a/OpenMeteoXml;->buildCityXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/a/a/OpenMeteoXml;->toStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v1, "http://androiddoes.accu-weather.com/widget/androiddoes/weather-data.asp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0, v2}, Lcom/a/a/OpenMeteoXml;->queryParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {v1}, Lcom/a/a/OpenMeteoXml;->parsePayload(Ljava/lang/String;)Lcom/a/a/OpenMeteoXml$City;

    move-result-object p0

    invoke-static {p0}, Lcom/a/a/OpenMeteoXml;->buildWeatherXml(Lcom/a/a/OpenMeteoXml$City;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/a/a/OpenMeteoXml;->toStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v1, "slat"

    invoke-static {p0, v1}, Lcom/a/a/OpenMeteoXml;->queryParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "slon"

    invoke-static {p0, v2}, Lcom/a/a/OpenMeteoXml;->queryParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_4

    if-eqz p0, :cond_4

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/a/a/OpenMeteoXml;->reverseCity(DD)Lcom/a/a/OpenMeteoXml$City;

    move-result-object p0

    if-nez p0, :cond_3

    new-instance p0, Lcom/a/a/OpenMeteoXml$City;

    invoke-direct {p0, v0}, Lcom/a/a/OpenMeteoXml$City;-><init>(Lcom/a/a/OpenMeteoXml$1;)V

    iput-wide v1, p0, Lcom/a/a/OpenMeteoXml$City;->latitude:D

    iput-wide v3, p0, Lcom/a/a/OpenMeteoXml$City;->longitude:D

    const-string v0, "auto"

    iput-object v0, p0, Lcom/a/a/OpenMeteoXml$City;->timezone:Ljava/lang/String;

    const-string v0, "Current Location"

    iput-object v0, p0, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    :cond_3
    invoke-static {p0}, Lcom/a/a/OpenMeteoXml;->buildWeatherXml(Lcom/a/a/OpenMeteoXml$City;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/a/a/OpenMeteoXml;->toStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method private static parseDouble(Ljava/lang/String;)D
    .locals 3

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    return-wide v0

    :cond_1
    :goto_0
    return-wide v0
.end method

.method private static parsePayload(Ljava/lang/String;)Lcom/a/a/OpenMeteoXml$City;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\\|"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-lt v2, v8, :cond_0

    aget-object v2, v0, v7

    const-string v9, "cn:"

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p0, Lcom/a/a/OpenMeteoXml$City;

    invoke-direct {p0, v4}, Lcom/a/a/OpenMeteoXml$City;-><init>(Lcom/a/a/OpenMeteoXml$1;)V

    aget-object v1, v0, v7

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/OpenMeteoXml$City;->stationId:Ljava/lang/String;

    aget-object v1, v0, v6

    iput-object v1, p0, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    aget-object v1, v0, v3

    iput-object v1, p0, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    aget-object v0, v0, v5

    iput-object v0, p0, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    const-string v0, "Asia/Shanghai"

    iput-object v0, p0, Lcom/a/a/OpenMeteoXml$City;->timezone:Ljava/lang/String;

    invoke-static {p0}, Lcom/a/a/OpenMeteoXml;->resolveChinaCity(Lcom/a/a/OpenMeteoXml$City;)Lcom/a/a/OpenMeteoXml$City;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v2, v0

    const/4 v9, 0x5

    if-lt v2, v9, :cond_2

    aget-object v2, v0, v7

    const/16 v9, 0x2c

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_2

    aget-object p0, v0, v7

    const-string v2, ","

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/a/a/OpenMeteoXml$City;

    invoke-direct {v1, v4}, Lcom/a/a/OpenMeteoXml$City;-><init>(Lcom/a/a/OpenMeteoXml$1;)V

    aget-object v2, p0, v7

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    iput-wide v9, v1, Lcom/a/a/OpenMeteoXml$City;->latitude:D

    aget-object p0, p0, v6

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    iput-wide v9, v1, Lcom/a/a/OpenMeteoXml$City;->longitude:D

    aget-object p0, v0, v6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "auto"

    goto :goto_0

    :cond_1
    aget-object p0, v0, v6

    :goto_0
    iput-object p0, v1, Lcom/a/a/OpenMeteoXml$City;->timezone:Ljava/lang/String;

    aget-object p0, v0, v3

    iput-object p0, v1, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    aget-object p0, v0, v5

    iput-object p0, v1, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    aget-object p0, v0, v8

    iput-object p0, v1, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    return-object v1

    :cond_2
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/a/a/OpenMeteoXml;->resolveChinaCity(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/OpenMeteoXml$City;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {p0}, Lcom/a/a/OpenMeteoXml;->geocodeInternational(Ljava/lang/String;)Lcom/a/a/OpenMeteoXml$City;

    move-result-object p0

    return-object p0
.end method

.method private static queryParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_4

    aget-object v3, p0, v2

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_1

    aget-object v4, p0, v2

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    aget-object v4, p0, v2

    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-ltz v3, :cond_2

    aget-object p0, p0, v2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const-string p0, ""

    :goto_2
    :try_start_0
    const-string p1, "UTF-8"

    invoke-static {p0, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    return-object p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    :goto_3
    return-object v1
.end method

.method private static readChinaUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "https://www.weather.com.cn/"

    invoke-static {p0, v0, v1}, Lcom/a/a/OpenMeteoXml;->readUrl(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static readUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/a/a/OpenMeteoXml;->readUrl(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static readUrl(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    if-eqz p1, :cond_0

    const-string p1, "Accept"

    const-string v0, "application/json"

    invoke-virtual {p0, p1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "User-Agent"

    const-string v0, "Mozilla/5.0 TSFLauncher/3.9.4"

    invoke-virtual {p0, p1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string p1, "Referer"

    invoke-virtual {p0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0x190

    if-lt p1, p2, :cond_2

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    :try_start_0
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    const-string v1, "UTF-8"

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p2

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Empty response"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static resolveChinaCity(Lcom/a/a/OpenMeteoXml$City;)Lcom/a/a/OpenMeteoXml$City;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/a/a/OpenMeteoXml$City;->stationId:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/OpenMeteoXml$City;->stationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/a/a/OpenMeteoXml$City;->stationId:Ljava/lang/String;

    invoke-static {v0}, Lcom/a/a/ChinaCityIndex;->findByStationId(Ljava/lang/String;)Lcom/a/a/ChinaCityIndex$Entry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lcom/a/a/OpenMeteoXml;->applyEntry(Lcom/a/a/OpenMeteoXml$City;Lcom/a/a/ChinaCityIndex$Entry;)V

    :cond_1
    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/a/OpenMeteoXml;->resolveChinaCity(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/OpenMeteoXml$City;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    invoke-static {v1}, Lcom/a/a/OpenMeteoXml;->isChinaCountry(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/a/OpenMeteoXml;->displayLocation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/a/OpenMeteoXml;->resolveChinaCity(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/OpenMeteoXml$City;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/a/a/OpenMeteoXml$City;->hasCoordinates()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v1, p0, Lcom/a/a/OpenMeteoXml$City;->latitude:D

    iput-wide v1, v0, Lcom/a/a/OpenMeteoXml$City;->latitude:D

    iget-wide v1, p0, Lcom/a/a/OpenMeteoXml$City;->longitude:D

    iput-wide v1, v0, Lcom/a/a/OpenMeteoXml$City;->longitude:D

    :cond_4
    iget-object v1, p0, Lcom/a/a/OpenMeteoXml$City;->timezone:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/a/a/OpenMeteoXml$City;->timezone:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    iget-object p0, p0, Lcom/a/a/OpenMeteoXml$City;->timezone:Ljava/lang/String;

    iput-object p0, v0, Lcom/a/a/OpenMeteoXml$City;->timezone:Ljava/lang/String;

    :cond_5
    return-object v0

    :cond_6
    return-object p0
.end method

.method private static resolveChinaCity(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/OpenMeteoXml$City;
    .locals 0

    invoke-static {p0, p1}, Lcom/a/a/ChinaCityIndex;->match(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/ChinaCityIndex$Entry;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/a/a/OpenMeteoXml;->fromChinaEntry(Lcom/a/a/ChinaCityIndex$Entry;)Lcom/a/a/OpenMeteoXml$City;

    move-result-object p0

    return-object p0
.end method

.method private static reverseCity(DD)Lcom/a/a/OpenMeteoXml$City;
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://nominatim.openstreetmap.org/reverse?format=jsonv2&lat="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&lon="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&accept-language=zh-CN"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/OpenMeteoXml;->readUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/OpenMeteoXml;->jsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "address"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    new-instance v3, Lcom/a/a/OpenMeteoXml$City;

    invoke-direct {v3, v1}, Lcom/a/a/OpenMeteoXml$City;-><init>(Lcom/a/a/OpenMeteoXml$1;)V

    iput-wide p0, v3, Lcom/a/a/OpenMeteoXml$City;->latitude:D

    iput-wide p2, v3, Lcom/a/a/OpenMeteoXml$City;->longitude:D

    const-string p0, "auto"

    iput-object p0, v3, Lcom/a/a/OpenMeteoXml$City;->timezone:Ljava/lang/String;

    const-string p0, "city"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "town"

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "village"

    invoke-virtual {v2, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/a/a/OpenMeteoXml;->firstNonEmpty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    iget-object p0, v3, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "state"

    const-string p2, "county"

    const-string p3, "state_district"

    if-nez p0, :cond_1

    nop

    :try_start_1
    invoke-virtual {v2, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lcom/a/a/OpenMeteoXml;->firstNonEmpty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    :cond_1
    nop

    invoke-virtual {v2, p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/a/a/OpenMeteoXml;->firstNonEmpty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    const-string p0, "country"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    iget-object p0, v3, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/a/a/OpenMeteoXml;->resolveChinaCity(Lcom/a/a/OpenMeteoXml$City;)Lcom/a/a/OpenMeteoXml$City;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception p0

    return-object v1
.end method

.method private static safe(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static tag(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p2}, Lcom/a/a/OpenMeteoXml;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "</"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static toAccuIcon(I)I
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x3

    if-eq p0, v0, :cond_e

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    goto :goto_3

    :cond_1
    if-ne p0, v1, :cond_2

    const/4 p0, 0x7

    return p0

    :cond_2
    const/16 v1, 0x2d

    if-eq p0, v1, :cond_d

    const/16 v1, 0x30

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x33

    if-lt p0, v1, :cond_4

    const/16 v1, 0x39

    if-le p0, v1, :cond_6

    :cond_4
    const/16 v1, 0x3d

    if-lt p0, v1, :cond_5

    const/16 v1, 0x43

    if-le p0, v1, :cond_6

    :cond_5
    const/16 v1, 0x50

    if-lt p0, v1, :cond_7

    const/16 v1, 0x52

    if-gt p0, v1, :cond_7

    :cond_6
    const/16 p0, 0x12

    return p0

    :cond_7
    const/16 v1, 0x47

    if-lt p0, v1, :cond_8

    const/16 v1, 0x4d

    if-le p0, v1, :cond_c

    :cond_8
    const/16 v1, 0x55

    if-eq p0, v1, :cond_c

    const/16 v1, 0x56

    if-ne p0, v1, :cond_9

    goto :goto_1

    :cond_9
    const/16 v1, 0x5f

    if-eq p0, v1, :cond_b

    const/16 v1, 0x60

    if-eq p0, v1, :cond_b

    const/16 v1, 0x63

    if-ne p0, v1, :cond_a

    goto :goto_0

    :cond_a
    return v0

    :cond_b
    :goto_0
    const/16 p0, 0xf

    return p0

    :cond_c
    :goto_1
    const/16 p0, 0x16

    return p0

    :cond_d
    :goto_2
    const/16 p0, 0xb

    return p0

    :cond_e
    :goto_3
    return v1
.end method

.method private static toChinaAccuIcon(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    nop

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 p0, -0x1

    :goto_1
    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x3

    if-ne p0, v1, :cond_4

    return v0

    :cond_4
    const/4 v2, 0x2

    const/4 v3, 0x7

    if-ne p0, v2, :cond_5

    return v3

    :cond_5
    const/16 v2, 0x12

    if-eq p0, v0, :cond_19

    if-eq p0, v3, :cond_19

    const/16 v4, 0x8

    if-eq p0, v4, :cond_19

    const/16 v4, 0x15

    if-eq p0, v4, :cond_19

    const/16 v4, 0x16

    if-eq p0, v4, :cond_19

    const/16 v5, 0x17

    if-eq p0, v5, :cond_19

    const/16 v5, 0x18

    if-eq p0, v5, :cond_19

    const/16 v5, 0x19

    if-ne p0, v5, :cond_6

    goto/16 :goto_8

    :cond_6
    const/4 v5, 0x4

    const/16 v6, 0xf

    if-eq p0, v5, :cond_18

    const/4 v5, 0x5

    if-ne p0, v5, :cond_7

    goto/16 :goto_7

    :cond_7
    const/4 v5, 0x6

    const/16 v7, 0x13

    if-eq p0, v5, :cond_17

    if-ne p0, v7, :cond_8

    goto/16 :goto_6

    :cond_8
    const/16 v5, 0xd

    if-eq p0, v5, :cond_16

    const/16 v5, 0xe

    if-eq p0, v5, :cond_16

    if-eq p0, v6, :cond_16

    const/16 v5, 0x10

    if-eq p0, v5, :cond_16

    const/16 v5, 0x11

    if-eq p0, v5, :cond_16

    const/16 v5, 0x1a

    if-eq p0, v5, :cond_16

    const/16 v5, 0x1b

    if-eq p0, v5, :cond_16

    const/16 v5, 0x1c

    if-ne p0, v5, :cond_9

    goto :goto_5

    :cond_9
    const/16 v5, 0xb

    if-eq p0, v2, :cond_15

    const/16 v8, 0x35

    if-ne p0, v8, :cond_a

    goto :goto_4

    :cond_a
    const/16 v8, 0x14

    if-eq p0, v8, :cond_14

    const/16 v8, 0x1d

    if-eq p0, v8, :cond_14

    const/16 v8, 0x1e

    if-eq p0, v8, :cond_14

    const/16 v8, 0x1f

    if-ne p0, v8, :cond_b

    goto :goto_3

    :cond_b
    if-eqz p1, :cond_13

    const-string p0, "\u96f7"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_c

    return v6

    :cond_c
    const-string p0, "\u96ea"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_d

    return v4

    :cond_d
    const-string p0, "\u96e8"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_e

    return v2

    :cond_e
    const-string p0, "\u96fe"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_12

    const-string p0, "\u973e"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_2

    :cond_f
    const-string p0, "\u9634"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_10

    return v3

    :cond_10
    const-string p0, "\u4e91"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_11

    return v0

    :cond_11
    const-string p0, "\u6674"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_13

    return v1

    :cond_12
    :goto_2
    return v5

    :cond_13
    return v1

    :cond_14
    :goto_3
    return v7

    :cond_15
    :goto_4
    return v5

    :cond_16
    :goto_5
    return v4

    :cond_17
    :goto_6
    return v7

    :cond_18
    :goto_7
    return v6

    :cond_19
    :goto_8
    return v2
.end method

.method private static toFahrenheitString(D)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "--"

    return-object p0

    :cond_0
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    mul-double p0, p0, v0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    div-double/2addr p0, v0

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static toStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method private static tryExtractJsObject(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lcom/a/a/OpenMeteoXml;->extractJsObject(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    return-object p0
.end method
