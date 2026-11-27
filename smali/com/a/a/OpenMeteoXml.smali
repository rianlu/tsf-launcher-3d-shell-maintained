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

.field private static final OPEN_METEO_FORECAST:Ljava/lang/String; = "https://api.open-meteo.com/v1/forecast"

.field private static final OPEN_METEO_GEO:Ljava/lang/String; = "https://geocoding-api.open-meteo.com/v1/search"

.field private static final XIAOMI_APP_KEY:Ljava/lang/String; = "weather20151024"

.field private static final XIAOMI_CITY_GEO:Ljava/lang/String; = "https://weatherapi.market.xiaomi.com/wtr-v3/location/city/geo"

.field private static final XIAOMI_CITY_SEARCH:Ljava/lang/String; = "https://weatherapi.market.xiaomi.com/wtr-v3/location/city/search"

.field private static final XIAOMI_SIGN:Ljava/lang/String; = "zUFJoAR2ZVrDy1vF3D07"

.field private static final XIAOMI_WEATHER:Ljava/lang/String; = "https://weatherapi.market.xiaomi.com/wtr-v3/weather/all"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/a/a/OpenMeteoXml;->isChinaCountry(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static appendLocationXml(Ljava/lang/StringBuilder;Lcom/a/a/OpenMeteoXml$City;)V
    .locals 2

    const-string v0, "<location city=\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v0, p1, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/a/OpenMeteoXml;->displayLocation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/OpenMeteoXml;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\" location=\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/a/a/OpenMeteoXml$City;->payload()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/OpenMeteoXml;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\" country=\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v0, p1, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    invoke-static {v0}, Lcom/a/a/OpenMeteoXml;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\" adminArea=\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p1, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    invoke-static {p1}, Lcom/a/a/OpenMeteoXml;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\"/>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method private static applyAffiliation(Lcom/a/a/OpenMeteoXml$City;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "[,\uff0c]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    goto :goto_2

    :cond_1
    array-length v0, p1

    sub-int/2addr v0, v2

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    nop

    :goto_0
    array-length v3, p1

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_4

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_3

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    :goto_2
    return-void

    :cond_5
    :goto_3
    return-void
.end method

.method private static applyLocationLabel(Lcom/a/a/OpenMeteoXml$City;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "[,\uff0c]"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 p1, 0x0

    aget-object p1, v0, p1

    invoke-static {p1}, Lcom/a/a/OpenMeteoXml;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/a/a/OpenMeteoXml;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    :goto_0
    array-length p1, v0

    const/4 v1, 0x1

    if-le p1, v1, :cond_2

    aget-object p1, v0, v1

    invoke-static {p1}, Lcom/a/a/OpenMeteoXml;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    :cond_2
    array-length p1, v0

    const/4 v1, 0x2

    if-le p1, v1, :cond_3

    aget-object p1, v0, v1

    invoke-static {p1}, Lcom/a/a/OpenMeteoXml;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private static buildChinaCityXml(Ljava/util/List;)Ljava/lang/String;
    .locals 3
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

    invoke-static {v0, v2}, Lcom/a/a/OpenMeteoXml;->appendLocationXml(Ljava/lang/StringBuilder;Lcom/a/a/OpenMeteoXml$City;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "</locations>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static buildCityXml(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<locations/>"

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcom/a/a/ChinaCityIndex;->search(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/a/a/OpenMeteoXml;->buildChinaCityXml(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/a/a/OpenMeteoXml;->isChineseLocale()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lcom/a/a/OpenMeteoXml;->trySearchXiaomiCityXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-static {p0}, Lcom/a/a/OpenMeteoXml;->trySearchOpenMeteoCityXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/a/a/OpenMeteoXml;->trySearchOpenMeteoCityXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    invoke-static {p0}, Lcom/a/a/OpenMeteoXml;->trySearchXiaomiCityXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    return-object p0

    :cond_6
    :goto_0
    return-object v0

    :cond_7
    :goto_1
    return-object v0
.end method

.method private static buildOpenMeteoWeatherXml(Lcom/a/a/OpenMeteoXml$City;)Ljava/lang/String;
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

    invoke-static {v1}, Lcom/a/a/OpenMeteoXml;->geocodeOpenMeteo(Ljava/lang/String;)Lcom/a/a/OpenMeteoXml$City;

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

    const-string v3, "&current=temperature_2m,weather_code,is_day&daily=weather_code,temperature_2m_max,temperature_2m_min&forecast_days=4&timezone="

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

    if-nez v3, :cond_7

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Missing Open-Meteo weather data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_5
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    if-nez v3, :cond_8

    move-wide v6, v4

    goto :goto_6

    :cond_8
    const-string v6, "temperature_2m"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    :goto_6
    const-string v8, "weather_code"

    const/4 v9, 0x0

    if-nez v3, :cond_9

    const/4 v10, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    :goto_7
    const/4 v11, 0x1

    if-eqz v3, :cond_b

    const-string v12, "is_day"

    invoke-virtual {v3, v12, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    const/4 v11, 0x0

    :cond_b
    :goto_8
    const/4 v3, 0x0

    if-nez v2, :cond_c

    move-object v12, v3

    goto :goto_9

    :cond_c
    const-string v12, "time"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    :goto_9
    if-nez v2, :cond_d

    move-object v8, v3

    goto :goto_a

    :cond_d
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    :goto_a
    if-nez v2, :cond_e

    move-object v13, v3

    goto :goto_b

    :cond_e
    const-string v13, "temperature_2m_max"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    :goto_b
    if-nez v2, :cond_f

    goto :goto_c

    :cond_f
    const-string v3, "temperature_2m_min"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    :goto_c
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v13, :cond_10

    if-eqz v3, :cond_10

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_10

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_10

    invoke-virtual {v13, v9}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v6

    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v14

    add-double/2addr v6, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v14

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "<weather>"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    invoke-static {v14}, Lcom/a/a/OpenMeteoXml;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "country"

    invoke-static {v2, v15, v14}, Lcom/a/a/OpenMeteoXml;->tag(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/a/a/OpenMeteoXml;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "city"

    invoke-static {v2, v14, v0}, Lcom/a/a/OpenMeteoXml;->tag(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "<currentconditions daylight=\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v11, :cond_11

    const-string v11, "true"

    goto :goto_d

    :cond_11
    const-string v11, "false"

    :goto_d
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "\">"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "temperature"

    invoke-static {v6, v7}, Lcom/a/a/OpenMeteoXml;->toFahrenheitString(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v0, v6}, Lcom/a/a/OpenMeteoXml;->tag(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/a/a/OpenMeteoXml;->toOpenMeteoAccuIcon(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "weathericon"

    invoke-static {v2, v6, v0}, Lcom/a/a/OpenMeteoXml;->tag(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "</currentconditions>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<forecast>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v12, :cond_12

    const/4 v0, 0x0

    goto :goto_e

    :cond_12
    const/4 v0, 0x4

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_e
    nop

    :goto_f
    if-ge v9, v0, :cond_16

    const-string v7, ""

    invoke-virtual {v12, v9, v7}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v8, :cond_13

    move v11, v10

    goto :goto_10

    :cond_13
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONArray;->optInt(II)I

    move-result v11

    :goto_10
    if-nez v13, :cond_14

    move-wide v14, v4

    goto :goto_11

    :cond_14
    invoke-virtual {v13, v9, v4, v5}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v14

    :goto_11
    if-nez v3, :cond_15

    move-wide/from16 v16, v4

    goto :goto_12

    :cond_15
    invoke-virtual {v3, v9, v4, v5}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v16

    :goto_12
    const-string v4, "<day>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "daycode"

    invoke-static {v7, v1}, Lcom/a/a/OpenMeteoXml;->dayLabel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/a/a/OpenMeteoXml;->tag(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/a/a/OpenMeteoXml;->toOpenMeteoAccuIcon(I)I

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

    goto :goto_f

    :cond_16
    const-string v0, "</forecast>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</weather>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static buildWeatherXml(Lcom/a/a/OpenMeteoXml$City;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/a/a/OpenMeteoXml;->enrichChinaStationId(Lcom/a/a/OpenMeteoXml$City;)Lcom/a/a/OpenMeteoXml$City;

    move-result-object p0

    invoke-static {p0}, Lcom/a/a/OpenMeteoXml;->shouldPreferXiaomi(Lcom/a/a/OpenMeteoXml$City;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/a/a/OpenMeteoXml;->buildXiaomiWeatherXml(Lcom/a/a/OpenMeteoXml$City;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {p0}, Lcom/a/a/OpenMeteoXml;->buildOpenMeteoWeatherXml(Lcom/a/a/OpenMeteoXml$City;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    throw v0

    :cond_0
    :try_start_2
    invoke-static {p0}, Lcom/a/a/OpenMeteoXml;->buildOpenMeteoWeatherXml(Lcom/a/a/OpenMeteoXml$City;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception v0

    :try_start_3
    invoke-static {p0}, Lcom/a/a/OpenMeteoXml;->buildXiaomiWeatherXml(Lcom/a/a/OpenMeteoXml$City;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    return-object p0

    :catch_3
    move-exception p0

    throw v0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Missing city"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static buildXiaomiCityXml(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<locations>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lcom/a/a/OpenMeteoXml;->fromXiaomiLocation(Lorg/json/JSONObject;)Lcom/a/a/OpenMeteoXml$City;

    move-result-object v3

    iget-object v4, v3, Lcom/a/a/OpenMeteoXml$City;->locationKey:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/a/a/OpenMeteoXml$City;->hasCoordinates()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v3}, Lcom/a/a/OpenMeteoXml;->appendLocationXml(Ljava/lang/StringBuilder;Lcom/a/a/OpenMeteoXml$City;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "</locations>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static buildXiaomiWeatherXml(Lcom/a/a/OpenMeteoXml$City;)Ljava/lang/String;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static/range {p0 .. p0}, Lcom/a/a/OpenMeteoXml;->resolveForXiaomi(Lcom/a/a/OpenMeteoXml$City;)Lcom/a/a/OpenMeteoXml$City;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/OpenMeteoXml$City;->isGlobal()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://weatherapi.market.xiaomi.com/wtr-v3/weather/all"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "?latitude="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/a/a/OpenMeteoXml$City;->hasCoordinates()Z

    move-result v4

    const-string v5, "0"

    if-eqz v4, :cond_0

    iget-wide v6, v0, Lcom/a/a/OpenMeteoXml$City;->latitude:D

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&longitude="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/a/a/OpenMeteoXml$City;->hasCoordinates()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/a/a/OpenMeteoXml$City;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/a/a/OpenMeteoXml$City;->locationKey:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "UTF-8"

    if-lez v3, :cond_2

    const-string v3, "&locationKey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/a/a/OpenMeteoXml$City;->locationKey:Ljava/lang/String;

    invoke-static {v5, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v3, "&days=5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&appKey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "weather20151024"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&sign="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "zUFJoAR2ZVrDy1vF3D07"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&isGlobal="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "true"

    const-string v6, "false"

    if-eqz v1, :cond_3

    move-object v1, v5

    goto :goto_1

    :cond_3
    move-object v1, v6

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&locale="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/a/a/OpenMeteoXml;->xiaomiLocale()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/OpenMeteoXml;->readUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/OpenMeteoXml;->jsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "current"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "forecastDaily"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Missing Xiaomi weather data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    const-string v3, "weather"

    const-string v4, ""

    if-nez v2, :cond_6

    move-object v7, v4

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    const-string v8, "pubTime"

    if-nez v2, :cond_7

    move-object v9, v4

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_4
    const-string v10, "temperature"

    invoke-static {v2, v10}, Lcom/a/a/OpenMeteoXml;->readNestedDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v1, v10}, Lcom/a/a/OpenMeteoXml;->readValueArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v1, v3}, Lcom/a/a/OpenMeteoXml;->readValueArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v13, "sunRiseSet"

    invoke-static {v1, v13}, Lcom/a/a/OpenMeteoXml;->readValueArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-nez v1, :cond_8

    move-object v1, v4

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    const-string v14, "to"

    const-wide/high16 v16, 0x7ff8000000000000L    # Double.NaN

    const-string v15, "from"

    if-eqz v8, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_d

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-nez v11, :cond_9

    move-wide/from16 v18, v16

    goto :goto_6

    :cond_9
    invoke-virtual {v11, v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/a/a/OpenMeteoXml;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    :goto_6
    if-nez v11, :cond_a

    move-wide/from16 v11, v16

    goto :goto_7

    :cond_a
    invoke-virtual {v11, v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/a/a/OpenMeteoXml;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    :goto_7
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    move-result v20

    if-nez v20, :cond_b

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v20

    if-nez v20, :cond_b

    add-double v18, v18, v11

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double v11, v18, v11

    goto :goto_8

    :cond_b
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    move-result v20

    if-nez v20, :cond_c

    move-wide/from16 v11, v18

    goto :goto_8

    :cond_c
    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    invoke-static {v9, v13}, Lcom/a/a/OpenMeteoXml;->isDaylight(Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v1

    const-string v1, "<weather>"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    invoke-static {v1}, Lcom/a/a/OpenMeteoXml;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v5

    const-string v5, "country"

    invoke-static {v8, v5, v1}, Lcom/a/a/OpenMeteoXml;->tag(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/a/a/OpenMeteoXml;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "city"

    invoke-static {v8, v1, v0}, Lcom/a/a/OpenMeteoXml;->tag(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "<currentconditions daylight=\""

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v9, :cond_e

    move-object/from16 v5, v19

    goto :goto_9

    :cond_e
    move-object v5, v6

    :goto_9
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v12}, Lcom/a/a/OpenMeteoXml;->toFahrenheitString(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v10, v0}, Lcom/a/a/OpenMeteoXml;->tag(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/a/a/OpenMeteoXml;->toXiaomiAccuIcon(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "weathericon"

    invoke-static {v8, v1, v0}, Lcom/a/a/OpenMeteoXml;->tag(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "</currentconditions>"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<forecast>"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_f

    const/4 v0, 0x0

    goto :goto_a

    :cond_f
    const/4 v0, 0x4

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_a
    const/4 v5, 0x0

    :goto_b
    if-ge v5, v0, :cond_1c

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v3, :cond_10

    const/4 v10, 0x0

    goto :goto_c

    :cond_10
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    :goto_c
    if-nez v13, :cond_11

    const/4 v11, 0x0

    goto :goto_d

    :cond_11
    invoke-virtual {v13, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    :goto_d
    if-nez v6, :cond_12

    move-wide/from16 v21, v16

    goto :goto_e

    :cond_12
    invoke-virtual {v6, v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/a/a/OpenMeteoXml;->parseDouble(Ljava/lang/String;)D

    move-result-wide v19

    move-wide/from16 v21, v19

    :goto_e
    if-nez v6, :cond_13

    move-wide/from16 v23, v16

    goto :goto_f

    :cond_13
    invoke-virtual {v6, v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/a/a/OpenMeteoXml;->parseDouble(Ljava/lang/String;)D

    move-result-wide v19

    move-wide/from16 v23, v19

    :goto_f
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_14

    move-object v12, v2

    move-object/from16 v19, v3

    move-object v6, v10

    move-wide/from16 v9, v21

    move-wide/from16 v2, v23

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v20

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    goto :goto_11

    :cond_14
    move-object v12, v2

    move-object/from16 v19, v3

    move-object v6, v10

    move-wide/from16 v9, v21

    move-wide/from16 v2, v23

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v20

    if-eqz v20, :cond_15

    move-wide/from16 v21, v2

    goto :goto_10

    :cond_15
    move-wide/from16 v21, v9

    :goto_10
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v20

    if-eqz v20, :cond_16

    move-wide v2, v9

    :cond_16
    move-wide/from16 v20, v21

    :goto_11
    if-nez v6, :cond_17

    move-object v9, v4

    goto :goto_12

    :cond_17
    invoke-virtual {v6, v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_12
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_18

    if-eqz v6, :cond_18

    invoke-virtual {v6, v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_18
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_19

    move-object v9, v7

    :cond_19
    if-nez v11, :cond_1a

    move-object v6, v4

    goto :goto_13

    :cond_1a
    invoke-virtual {v11, v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_13
    invoke-static {v6}, Lcom/a/a/OpenMeteoXml;->extractDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1b

    invoke-static/range {v18 .. v18}, Lcom/a/a/OpenMeteoXml;->extractDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/a/a/OpenMeteoXml;->offsetDate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :cond_1b
    const-string v10, "<day>"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "daycode"

    const/4 v11, 0x0

    invoke-static {v6, v11}, Lcom/a/a/OpenMeteoXml;->dayLabel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v10, v6}, Lcom/a/a/OpenMeteoXml;->tag(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/a/a/OpenMeteoXml;->toXiaomiAccuIcon(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v1, v6}, Lcom/a/a/OpenMeteoXml;->tag(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "hightemperature"

    invoke-static/range {v20 .. v21}, Lcom/a/a/OpenMeteoXml;->toFahrenheitString(D)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v6, v9}, Lcom/a/a/OpenMeteoXml;->tag(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "lowtemperature"

    invoke-static {v2, v3}, Lcom/a/a/OpenMeteoXml;->toFahrenheitString(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v6, v2}, Lcom/a/a/OpenMeteoXml;->tag(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "</day>"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    move-object v2, v12

    move-object/from16 v3, v19

    goto/16 :goto_b

    :cond_1c
    const-string v0, "</forecast>"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</weather>"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static currentLocationName()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "com.tsf.shell.widget.alarm.d.b.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "c"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    const-string v0, "Current Location"

    return-object v0
.end method

.method private static dayLabel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "UTC"

    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "E"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "auto"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :goto_0
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-static {p0}, Lcom/a/a/OpenMeteoXml;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

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

.method private static enrichChinaStationId(Lcom/a/a/OpenMeteoXml$City;)Lcom/a/a/OpenMeteoXml$City;
    .locals 3

    iget-object v0, p0, Lcom/a/a/OpenMeteoXml$City;->locationKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "Current Location"

    iget-object v1, p0, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/a/ChinaCityIndex;->match(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/ChinaCityIndex$Entry;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "weathercn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/a/a/ChinaCityIndex$Entry;->stationId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/OpenMeteoXml$City;->locationKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u4e2d\u56fd"

    iput-object v0, p0, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    :cond_1
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

.method private static extractDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_1

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static extractTimeMinutes(Ljava/lang/String;)I
    .locals 5

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x54

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v1, 0x6

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v4, v1, 0x3

    :try_start_0
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit8 v2, v2, 0x3c

    add-int/2addr v2, p0

    return v2

    :catch_0
    move-exception p0

    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method private static fromChinaEntry(Lcom/a/a/ChinaCityIndex$Entry;)Lcom/a/a/OpenMeteoXml$City;
    .locals 3

    new-instance v0, Lcom/a/a/OpenMeteoXml$City;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/a/a/OpenMeteoXml$City;-><init>(Lcom/a/a/OpenMeteoXml$1;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "weathercn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/ChinaCityIndex$Entry;->stationId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/a/a/OpenMeteoXml$City;->locationKey:Ljava/lang/String;

    const-string v1, "Asia/Shanghai"

    iput-object v1, v0, Lcom/a/a/OpenMeteoXml$City;->timezone:Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/ChinaCityIndex$Entry;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/a/a/ChinaCityIndex$Entry;->displayAdmin()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    const-string p0, "\u4e2d\u56fd"

    iput-object p0, v0, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    return-object v0
.end method

.method private static fromOpenMeteoLocation(Lorg/json/JSONObject;)Lcom/a/a/OpenMeteoXml$City;
    .locals 6

    new-instance v0, Lcom/a/a/OpenMeteoXml$City;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/a/a/OpenMeteoXml$City;-><init>(Lcom/a/a/OpenMeteoXml$1;)V

    const-string v1, "latitude"

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, v0, Lcom/a/a/OpenMeteoXml$City;->latitude:D

    const-string v1, "longitude"

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/a/a/OpenMeteoXml$City;->longitude:D

    const-string v1, "timezone"

    const-string v2, "auto"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/a/a/OpenMeteoXml$City;->timezone:Ljava/lang/String;

    const-string v1, "name"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/OpenMeteoXml;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    const-string v1, "admin1"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/OpenMeteoXml;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    const-string v1, "country"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/a/a/OpenMeteoXml;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    return-object v0
.end method

.method private static fromXiaomiLocation(Lorg/json/JSONObject;)Lcom/a/a/OpenMeteoXml$City;
    .locals 5

    new-instance v0, Lcom/a/a/OpenMeteoXml$City;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/a/a/OpenMeteoXml$City;-><init>(Lcom/a/a/OpenMeteoXml$1;)V

    const-string v1, "key"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "locationKey"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/a/a/OpenMeteoXml$City;->locationKey:Ljava/lang/String;

    const-string v1, "latitude"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/OpenMeteoXml;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, v0, Lcom/a/a/OpenMeteoXml$City;->latitude:D

    const-string v1, "longitude"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/OpenMeteoXml;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, v0, Lcom/a/a/OpenMeteoXml$City;->longitude:D

    const-string v1, "name"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/OpenMeteoXml;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    const-string v1, "affiliation"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/a/a/OpenMeteoXml;->applyAffiliation(Lcom/a/a/OpenMeteoXml$City;Ljava/lang/String;)V

    return-object v0
.end method

.method private static geocodeOpenMeteo(Ljava/lang/String;)Lcom/a/a/OpenMeteoXml$City;
    .locals 2
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

    const-string v0, "&count=1&language="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lcom/a/a/OpenMeteoXml;->openMeteoLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "&format=json"

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

    const-string v0, "City not found in Open-Meteo"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/a/a/OpenMeteoXml;->fromOpenMeteoLocation(Lorg/json/JSONObject;)Lcom/a/a/OpenMeteoXml$City;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static isChinaCountry(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u4e2d\u56fd"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\u4e2d\u570b"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "cn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "china"

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method private static isChinaStationId(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_4

    const-string v1, "101"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_2

    const/16 v3, 0x39

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method private static isChineseLocale()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "zh"

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isDaylight(Ljava/lang/String;Lorg/json/JSONArray;)Z
    .locals 5

    invoke-static {p0}, Lcom/a/a/OpenMeteoXml;->extractTimeMinutes(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-ltz p0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v2, "from"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/OpenMeteoXml;->extractTimeMinutes(Ljava/lang/String;)I

    move-result v2

    const-string v4, "to"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/a/a/OpenMeteoXml;->extractTimeMinutes(Ljava/lang/String;)I

    move-result p1

    if-ltz v2, :cond_4

    if-ltz p1, :cond_4

    if-lt v2, p1, :cond_2

    goto :goto_1

    :cond_2
    if-lt p0, v2, :cond_3

    if-ge p0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v0

    :cond_5
    :goto_2
    return v0
.end method

.method private static isInChinaBounds(DD)Z
    .locals 3

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/high16 v0, 0x404b000000000000L    # 54.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    const-wide p0, 0x4052400000000000L    # 73.0

    cmpl-double v0, p2, p0

    if-ltz v0, :cond_0

    const-wide/high16 p0, 0x4061000000000000L    # 136.0

    cmpg-double v0, p2, p0

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static jsonArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
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

.method private static offsetDate(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const-string v0, "UTC"

    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_0
    const/4 p0, 0x5

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p0, ""

    return-object p0
.end method

.method public static open(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4
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

    if-eqz v1, :cond_3

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

    if-eqz v1, :cond_3

    if-eqz p0, :cond_3

    invoke-static {v1}, Lcom/a/a/OpenMeteoXml;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {p0}, Lcom/a/a/OpenMeteoXml;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/a/a/OpenMeteoXml;->resolveGeoCity(DD)Lcom/a/a/OpenMeteoXml$City;

    move-result-object p0

    invoke-static {p0}, Lcom/a/a/OpenMeteoXml;->buildWeatherXml(Lcom/a/a/OpenMeteoXml$City;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/a/a/OpenMeteoXml;->toStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method private static openMeteoLanguage()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "en"

    return-object v0
.end method

.method private static parseDouble(Ljava/lang/String;)D
    .locals 4

    const-string v0, ""

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v3, "\u2103"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "\u00b0C"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "\u00b0"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "C"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "c"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    return-wide v1

    :cond_1
    :goto_0
    return-wide v1
.end method

.method private static parseLatLon(Lcom/a/a/OpenMeteoXml$City;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ","

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/a/a/OpenMeteoXml;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/OpenMeteoXml$City;->latitude:D

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/a/a/OpenMeteoXml;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/OpenMeteoXml$City;->longitude:D

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private static parsePayload(Ljava/lang/String;)Lcom/a/a/OpenMeteoXml$City;
    .locals 10

    const-string v0, "\\|"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x5

    if-lt v1, v8, :cond_0

    aget-object v1, v0, v7

    const-string v9, "xm:"

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lcom/a/a/OpenMeteoXml$City;

    invoke-direct {p0, v5}, Lcom/a/a/OpenMeteoXml$City;-><init>(Lcom/a/a/OpenMeteoXml$1;)V

    aget-object v1, v0, v7

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/OpenMeteoXml$City;->locationKey:Ljava/lang/String;

    aget-object v1, v0, v4

    invoke-static {p0, v1}, Lcom/a/a/OpenMeteoXml;->parseLatLon(Lcom/a/a/OpenMeteoXml$City;Ljava/lang/String;)V

    aget-object v1, v0, v2

    iput-object v1, p0, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    aget-object v1, v0, v6

    iput-object v1, p0, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    return-object p0

    :cond_0
    array-length v1, v0

    if-lt v1, v3, :cond_3

    aget-object v1, v0, v7

    const-string v9, "cn:"

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p0, Lcom/a/a/OpenMeteoXml$City;

    invoke-direct {p0, v5}, Lcom/a/a/OpenMeteoXml$City;-><init>(Lcom/a/a/OpenMeteoXml$1;)V

    aget-object v1, v0, v7

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    aget-object v3, v0, v4

    iput-object v3, p0, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    aget-object v2, v0, v2

    iput-object v2, p0, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    aget-object v0, v0, v6

    iput-object v0, p0, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    const-string v0, "Asia/Shanghai"

    iput-object v0, p0, Lcom/a/a/OpenMeteoXml$City;->timezone:Ljava/lang/String;

    invoke-static {v1}, Lcom/a/a/OpenMeteoXml;->isChinaStationId(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "weathercn:"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/OpenMeteoXml$City;->locationKey:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/a/ChinaCityIndex;->match(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/ChinaCityIndex$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/a/a/ChinaCityIndex$Entry;->stationId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/OpenMeteoXml$City;->locationKey:Ljava/lang/String;

    :cond_2
    return-object p0

    :cond_3
    array-length v1, v0

    if-lt v1, v8, :cond_5

    aget-object v1, v0, v7

    const/16 v8, 0x2c

    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_5

    new-instance p0, Lcom/a/a/OpenMeteoXml$City;

    invoke-direct {p0, v5}, Lcom/a/a/OpenMeteoXml$City;-><init>(Lcom/a/a/OpenMeteoXml$1;)V

    aget-object v1, v0, v7

    invoke-static {p0, v1}, Lcom/a/a/OpenMeteoXml;->parseLatLon(Lcom/a/a/OpenMeteoXml$City;Ljava/lang/String;)V

    aget-object v1, v0, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "auto"

    goto :goto_0

    :cond_4
    aget-object v1, v0, v4

    :goto_0
    iput-object v1, p0, Lcom/a/a/OpenMeteoXml$City;->timezone:Ljava/lang/String;

    aget-object v1, v0, v2

    iput-object v1, p0, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    aget-object v1, v0, v6

    iput-object v1, p0, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    return-object p0

    :cond_5
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/a/a/ChinaCityIndex;->match(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/ChinaCityIndex$Entry;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/a/a/OpenMeteoXml;->fromChinaEntry(Lcom/a/a/ChinaCityIndex$Entry;)Lcom/a/a/OpenMeteoXml$City;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v0, Lcom/a/a/OpenMeteoXml$City;

    invoke-direct {v0, v5}, Lcom/a/a/OpenMeteoXml$City;-><init>(Lcom/a/a/OpenMeteoXml$1;)V

    iput-object p0, v0, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    return-object v0
.end method

.method private static queryGeoCity(DD)Lcom/a/a/OpenMeteoXml$City;
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://weatherapi.market.xiaomi.com/wtr-v3/location/city/geo?latitude="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&longitude="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&locale="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/a/a/OpenMeteoXml;->xiaomiLocale()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/OpenMeteoXml;->readUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/OpenMeteoXml;->jsonArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/a/a/OpenMeteoXml;->fromXiaomiLocation(Lorg/json/JSONObject;)Lcom/a/a/OpenMeteoXml$City;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/OpenMeteoXml$City;->hasCoordinates()Z

    move-result v2

    if-nez v2, :cond_1

    iput-wide p0, v0, Lcom/a/a/OpenMeteoXml$City;->latitude:D

    iput-wide p2, v0, Lcom/a/a/OpenMeteoXml$City;->longitude:D
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :cond_2
    goto :goto_0

    :catch_0
    move-exception p0

    :goto_0
    return-object v1

    :cond_3
    :goto_1
    return-object v1
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

.method private static readNestedDouble(Lorg/json/JSONObject;Ljava/lang/String;)D
    .locals 2

    if-nez p0, :cond_0

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    const-string p0, "value"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/a/a/OpenMeteoXml;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/a/a/OpenMeteoXml;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static readUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
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

    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "User-Agent"

    const-string v1, "Mozilla/5.0 TSFLauncher/3.9.4"

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x1000

    new-array v4, v4, [B

    :goto_1
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-string v5, "UTF-8"

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v1, :cond_2

    nop

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v4

    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HTTP "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :cond_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Empty response: HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static readValueArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "value"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static resolveForXiaomi(Lcom/a/a/OpenMeteoXml$City;)Lcom/a/a/OpenMeteoXml$City;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/OpenMeteoXml$City;->locationKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/a/a/OpenMeteoXml$City;->hasCoordinates()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/a/a/OpenMeteoXml$City;->latitude:D

    iget-wide v2, p0, Lcom/a/a/OpenMeteoXml$City;->longitude:D

    invoke-static {v0, v1, v2, v3}, Lcom/a/a/OpenMeteoXml;->queryGeoCity(DD)Lcom/a/a/OpenMeteoXml$City;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "Current Location"

    iget-object v2, p0, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    iput-object v1, v0, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object p0, p0, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    iput-object p0, v0, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    :cond_3
    return-object v0

    :cond_4
    return-object p0

    :cond_5
    iget-object v0, p0, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/a/OpenMeteoXml;->displayLocation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/OpenMeteoXml;->searchXiaomiCities(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/a/a/OpenMeteoXml;->fromXiaomiLocation(Lorg/json/JSONObject;)Lcom/a/a/OpenMeteoXml$City;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    :cond_6
    iget-object v1, p0, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, p0, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    iput-object v1, v0, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    :cond_7
    iget-object v1, p0, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    iget-object p0, p0, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    iput-object p0, v0, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    :cond_8
    return-object v0

    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string v0, "City not found in Xiaomi Weather"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static resolveGeoCity(DD)Lcom/a/a/OpenMeteoXml$City;
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/a/a/OpenMeteoXml;->isInChinaBounds(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/a/a/OpenMeteoXml;->isChineseLocale()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/a/a/OpenMeteoXml;->queryGeoCity(DD)Lcom/a/a/OpenMeteoXml$City;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Lcom/a/a/OpenMeteoXml$City;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/a/a/OpenMeteoXml$City;-><init>(Lcom/a/a/OpenMeteoXml$1;)V

    iput-wide p0, v0, Lcom/a/a/OpenMeteoXml$City;->latitude:D

    iput-wide p2, v0, Lcom/a/a/OpenMeteoXml$City;->longitude:D

    const-string p0, "auto"

    iput-object p0, v0, Lcom/a/a/OpenMeteoXml$City;->timezone:Ljava/lang/String;

    invoke-static {}, Lcom/a/a/OpenMeteoXml;->currentLocationName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/a/a/OpenMeteoXml;->applyLocationLabel(Lcom/a/a/OpenMeteoXml$City;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/a/a/OpenMeteoXml;->enrichChinaStationId(Lcom/a/a/OpenMeteoXml$City;)Lcom/a/a/OpenMeteoXml$City;

    move-result-object p0

    return-object p0
.end method

.method private static safe(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static searchXiaomiCities(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://weatherapi.market.xiaomi.com/wtr-v3/location/city/search?name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "&locale="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lcom/a/a/OpenMeteoXml;->xiaomiLocale()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/a/a/OpenMeteoXml;->readUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/a/a/OpenMeteoXml;->jsonArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method private static shouldPreferXiaomi(Lcom/a/a/OpenMeteoXml$City;)Z
    .locals 6

    iget-object v0, p0, Lcom/a/a/OpenMeteoXml$City;->locationKey:Ljava/lang/String;

    const-string v1, "weathercn:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    invoke-static {v0}, Lcom/a/a/OpenMeteoXml;->isChinaCountry(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/a/a/OpenMeteoXml$City;->hasCoordinates()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/a/a/OpenMeteoXml$City;->latitude:D

    iget-wide v4, p0, Lcom/a/a/OpenMeteoXml$City;->longitude:D

    invoke-static {v2, v3, v4, v5}, Lcom/a/a/OpenMeteoXml;->isInChinaBounds(DD)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/a/a/OpenMeteoXml;->isChineseLocale()Z

    move-result p0

    return p0
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

.method private static toOpenMeteoAccuIcon(I)I
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

.method private static toXiaomiAccuIcon(Ljava/lang/String;)I
    .locals 4

    nop

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "d"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "n"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    if-nez p0, :cond_3

    return v0

    :cond_3
    const/4 v1, 0x3

    if-ne p0, v0, :cond_4

    return v1

    :cond_4
    const/4 v2, 0x2

    const/4 v3, 0x7

    if-ne p0, v2, :cond_5

    return v3

    :cond_5
    const/16 v2, 0x12

    if-eq p0, v1, :cond_14

    if-lt p0, v3, :cond_6

    const/16 v1, 0xc

    if-le p0, v1, :cond_14

    :cond_6
    const/16 v1, 0x15

    if-lt p0, v1, :cond_7

    const/16 v1, 0x19

    if-gt p0, v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x4

    if-eq p0, v1, :cond_13

    const/4 v1, 0x5

    if-eq p0, v1, :cond_13

    const/16 v1, 0x20

    if-eq p0, v1, :cond_13

    const/16 v1, 0x21

    if-ne p0, v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x6

    const/16 v3, 0x13

    if-eq p0, v1, :cond_12

    if-ne p0, v3, :cond_9

    goto :goto_3

    :cond_9
    const/16 v1, 0xd

    if-lt p0, v1, :cond_a

    const/16 v1, 0x11

    if-le p0, v1, :cond_c

    :cond_a
    const/16 v1, 0x1a

    if-lt p0, v1, :cond_b

    const/16 v1, 0x1c

    if-le p0, v1, :cond_c

    :cond_b
    const/16 v1, 0x22

    if-ne p0, v1, :cond_d

    :cond_c
    const/16 p0, 0x16

    return p0

    :cond_d
    if-eq p0, v2, :cond_11

    const/16 v1, 0x23

    if-eq p0, v1, :cond_11

    const/16 v1, 0x35

    if-ne p0, v1, :cond_e

    goto :goto_2

    :cond_e
    const/16 v1, 0x14

    if-eq p0, v1, :cond_10

    const/16 v1, 0x1d

    if-lt p0, v1, :cond_f

    const/16 v1, 0x1f

    if-gt p0, v1, :cond_f

    goto :goto_1

    :cond_f
    return v0

    :cond_10
    :goto_1
    return v3

    :cond_11
    :goto_2
    const/16 p0, 0xb

    return p0

    :cond_12
    :goto_3
    return v3

    :cond_13
    :goto_4
    const/16 p0, 0xf

    return p0

    :cond_14
    :goto_5
    return v2
.end method

.method private static trySearchOpenMeteoCityXml(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "UTF-8"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://geocoding-api.open-meteo.com/v1/search?name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "&count=10&language="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lcom/a/a/OpenMeteoXml;->openMeteoLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "&format=json"

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

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<locations>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lcom/a/a/OpenMeteoXml;->fromOpenMeteoLocation(Lorg/json/JSONObject;)Lcom/a/a/OpenMeteoXml$City;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/OpenMeteoXml$City;->hasCoordinates()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v2}, Lcom/a/a/OpenMeteoXml;->appendLocationXml(Ljava/lang/StringBuilder;Lcom/a/a/OpenMeteoXml$City;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "</locations>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "<location "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_3
    goto :goto_2

    :catch_0
    move-exception p0

    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static trySearchXiaomiCityXml(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/a/a/OpenMeteoXml;->searchXiaomiCities(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/a/a/OpenMeteoXml;->buildXiaomiCityXml(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<location "

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v0, :cond_0

    return-object p0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception p0

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static xiaomiLocale()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "zh"

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "HK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "zh_cn"

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "zh_tw"

    return-object v0

    :cond_2
    const-string v0, "en_us"

    return-object v0
.end method
