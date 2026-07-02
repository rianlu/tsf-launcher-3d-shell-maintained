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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method private static appendPart(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 3

    .line 304
    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1f

    .line 307
    :cond_9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_10

    .line 308
    return-void

    .line 310
    :cond_10
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1b

    .line 311
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 313
    :cond_1b
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    return-void

    .line 305
    :cond_1f
    :goto_1f
    return-void
.end method

.method private static buildCityXml(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    if-eqz p0, :cond_ee

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_ee

    .line 74
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://geocoding-api.open-meteo.com/v1/search?name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

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

    .line 77
    invoke-static {p0}, Lcom/a/a/OpenMeteoXml;->readUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/a/a/OpenMeteoXml;->jsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 78
    const-string v0, "results"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v1, "<locations>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    if-eqz p0, :cond_e4

    .line 82
    const/4 v1, 0x0

    :goto_4c
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_e4

    .line 83
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 84
    if-nez v2, :cond_5a

    .line 85
    goto/16 :goto_e0

    .line 87
    :cond_5a
    new-instance v3, Lcom/a/a/OpenMeteoXml$City;

    invoke-direct {v3}, Lcom/a/a/OpenMeteoXml$City;-><init>()V

    .line 88
    const-string v4, "latitude"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v3, Lcom/a/a/OpenMeteoXml$City;->latitude:D

    .line 89
    const-string v4, "longitude"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v3, Lcom/a/a/OpenMeteoXml$City;->longitude:D

    .line 90
    const-string v4, "timezone"

    const-string v5, "auto"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/a/a/OpenMeteoXml$City;->timezone:Ljava/lang/String;

    .line 91
    const-string v4, "name"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    .line 92
    const-string v4, "country"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    .line 93
    const-string v4, "admin1"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    .line 94
    const-string v2, "<location city=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    iget-object v5, v3, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    .line 95
    invoke-static {v4, v5}, Lcom/a/a/OpenMeteoXml;->displayLocation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/a/a/OpenMeteoXml;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 96
    const-string v4, "\" location=\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 97
    invoke-virtual {v3}, Lcom/a/a/OpenMeteoXml$City;->payload()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/a/a/OpenMeteoXml;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 98
    const-string v4, "\" country=\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    .line 99
    invoke-static {v4}, Lcom/a/a/OpenMeteoXml;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 100
    const-string v4, "\" adminArea=\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v3, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    .line 101
    invoke-static {v3}, Lcom/a/a/OpenMeteoXml;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 102
    const-string v3, "\"/>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :goto_e0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4c

    .line 105
    :cond_e4
    const-string p0, "</locations>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 72
    :cond_ee
    :goto_ee
    const-string p0, "<locations/>"

    return-object p0
.end method

.method private static buildWeatherXml(Lcom/a/a/OpenMeteoXml$City;)Ljava/lang/String;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/OpenMeteoXml$City;->timezone:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/a/a/OpenMeteoXml$City;->timezone:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_12

    .line 111
    :cond_f
    iget-object v1, v0, Lcom/a/a/OpenMeteoXml$City;->timezone:Ljava/lang/String;

    goto :goto_14

    :cond_12
    :goto_12
    const-string v1, "auto"

    .line 112
    :goto_14
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

    .line 119
    const-string v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-static {v2}, Lcom/a/a/OpenMeteoXml;->readUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/OpenMeteoXml;->jsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 121
    const-string v3, "current"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 122
    const-string v4, "daily"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 124
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    if-nez v3, :cond_5f

    move-wide v6, v4

    goto :goto_65

    .line 125
    :cond_5f
    const-string v6, "temperature_2m"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    .line 126
    :goto_65
    const-string v8, "weather_code"

    const/4 v9, 0x0

    if-nez v3, :cond_6c

    const/4 v3, 0x0

    goto :goto_70

    :cond_6c
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 128
    :goto_70
    const/4 v10, 0x0

    if-nez v2, :cond_75

    move-object v11, v10

    goto :goto_7b

    :cond_75
    const-string v11, "time"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 129
    :goto_7b
    if-nez v2, :cond_7f

    move-object v8, v10

    goto :goto_83

    :cond_7f
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 130
    :goto_83
    if-nez v2, :cond_87

    move-object v12, v10

    goto :goto_8d

    :cond_87
    const-string v12, "temperature_2m_max"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 131
    :goto_8d
    if-nez v2, :cond_90

    goto :goto_96

    :cond_90
    const-string v10, "temperature_2m_min"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 133
    :goto_96
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_b8

    if-eqz v12, :cond_b8

    if-eqz v10, :cond_b8

    .line 134
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_b8

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_b8

    .line 135
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v6

    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v13

    add-double/2addr v6, v13

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v13

    .line 138
    :cond_b8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v13, "<weather>"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v13, "country"

    iget-object v14, v0, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    invoke-static {v2, v13, v14}, Lcom/a/a/OpenMeteoXml;->tag(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v13, v0, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    iget-object v14, v0, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    invoke-static {v13, v14}, Lcom/a/a/OpenMeteoXml;->displayLocation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v0, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    invoke-static {v13, v0}, Lcom/a/a/OpenMeteoXml;->displayLocation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "city"

    invoke-static {v2, v13, v0}, Lcom/a/a/OpenMeteoXml;->tag(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v0, "<currentconditions daylight=\"true\">"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, "temperature"

    invoke-static {v6, v7}, Lcom/a/a/OpenMeteoXml;->toFahrenheitString(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v0, v6}, Lcom/a/a/OpenMeteoXml;->tag(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {v3}, Lcom/a/a/OpenMeteoXml;->toAccuIcon(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "weathericon"

    invoke-static {v2, v6, v0}, Lcom/a/a/OpenMeteoXml;->tag(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v0, "</currentconditions>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, "<forecast>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    if-nez v11, :cond_105

    const/4 v0, 0x0

    goto :goto_10e

    :cond_105
    const/4 v0, 0x4

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 149
    :goto_10e
    nop

    :goto_10f
    if-ge v9, v0, :cond_165

    .line 150
    const-string v7, ""

    invoke-virtual {v11, v9, v7}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 151
    if-nez v8, :cond_11b

    move v13, v3

    goto :goto_11f

    :cond_11b
    invoke-virtual {v8, v9, v3}, Lorg/json/JSONArray;->optInt(II)I

    move-result v13

    .line 152
    :goto_11f
    if-nez v12, :cond_123

    move-wide v14, v4

    goto :goto_127

    :cond_123
    invoke-virtual {v12, v9, v4, v5}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v14

    .line 153
    :goto_127
    if-nez v10, :cond_12c

    move-wide/from16 v16, v4

    goto :goto_130

    :cond_12c
    invoke-virtual {v10, v9, v4, v5}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v16

    .line 154
    :goto_130
    const-string v4, "<day>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v4, "daycode"

    invoke-static {v7, v1}, Lcom/a/a/OpenMeteoXml;->dayLabel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/a/a/OpenMeteoXml;->tag(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {v13}, Lcom/a/a/OpenMeteoXml;->toAccuIcon(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lcom/a/a/OpenMeteoXml;->tag(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v4, "hightemperature"

    invoke-static {v14, v15}, Lcom/a/a/OpenMeteoXml;->toFahrenheitString(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/a/a/OpenMeteoXml;->tag(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v4, "lowtemperature"

    invoke-static/range {v16 .. v17}, Lcom/a/a/OpenMeteoXml;->toFahrenheitString(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/a/a/OpenMeteoXml;->tag(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v4, "</day>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    add-int/lit8 v9, v9, 0x1

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    goto :goto_10f

    .line 161
    :cond_165
    const-string v0, "</forecast>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, "</weather>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static dayLabel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 341
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 342
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 343
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 344
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "E"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 345
    if-eqz p1, :cond_32

    const-string v2, "auto"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    .line 346
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 348
    :cond_32
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_36} :catch_37

    return-object p0

    .line 349
    :catch_37
    move-exception p1

    .line 350
    return-object p0
.end method

.method public static displayLocation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-static {v0, p0}, Lcom/a/a/OpenMeteoXml;->appendPart(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 66
    invoke-static {v0, p1}, Lcom/a/a/OpenMeteoXml;->appendPart(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static escape(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 323
    if-nez p0, :cond_5

    .line 324
    const-string p0, ""

    return-object p0

    .line 326
    :cond_5
    const-string v0, "&"

    const-string v1, "&amp;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 327
    const-string v0, "\""

    const-string v1, "&quot;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 328
    const-string v0, "<"

    const-string v1, "&lt;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 329
    const-string v0, ">"

    const-string v1, "&gt;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 326
    return-object p0
.end method

.method private static firstNonEmpty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 294
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 295
    return-object p0

    .line 297
    :cond_9
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_12

    .line 298
    return-object p1

    .line 300
    :cond_12
    if-nez p2, :cond_16

    const-string p2, ""

    :cond_16
    return-object p2
.end method

.method private static jsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_6

    return-object v0

    .line 263
    :catch_6
    move-exception p0

    .line 264
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static open(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    const/4 v0, 0x0

    if-nez p0, :cond_4

    .line 31
    return-object v0

    .line 33
    :cond_4
    const-string v1, "http://androiddoes.accu-weather.com/widget/androiddoes/city-find.asp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "location"

    if-eqz v1, :cond_1b

    .line 34
    invoke-static {p0, v2}, Lcom/a/a/OpenMeteoXml;->queryParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/a/a/OpenMeteoXml;->buildCityXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/a/a/OpenMeteoXml;->toStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 36
    :cond_1b
    const-string v1, "http://androiddoes.accu-weather.com/widget/androiddoes/weather-data.asp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 37
    invoke-static {p0, v2}, Lcom/a/a/OpenMeteoXml;->queryParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3c

    .line 39
    invoke-static {v1}, Lcom/a/a/OpenMeteoXml;->parsePayload(Ljava/lang/String;)Lcom/a/a/OpenMeteoXml$City;

    move-result-object p0

    invoke-static {p0}, Lcom/a/a/OpenMeteoXml;->buildWeatherXml(Lcom/a/a/OpenMeteoXml$City;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/a/a/OpenMeteoXml;->toStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 42
    :cond_3c
    const-string v1, "slat"

    invoke-static {p0, v1}, Lcom/a/a/OpenMeteoXml;->queryParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    const-string v2, "slon"

    invoke-static {p0, v2}, Lcom/a/a/OpenMeteoXml;->queryParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 44
    if-eqz v1, :cond_7a

    if-eqz p0, :cond_7a

    .line 45
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 46
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 47
    invoke-static {v0, v1, v2, v3}, Lcom/a/a/OpenMeteoXml;->reverseCity(DD)Lcom/a/a/OpenMeteoXml$City;

    move-result-object p0

    .line 48
    if-nez p0, :cond_71

    .line 49
    new-instance p0, Lcom/a/a/OpenMeteoXml$City;

    invoke-direct {p0}, Lcom/a/a/OpenMeteoXml$City;-><init>()V

    .line 50
    iput-wide v0, p0, Lcom/a/a/OpenMeteoXml$City;->latitude:D

    .line 51
    iput-wide v2, p0, Lcom/a/a/OpenMeteoXml$City;->longitude:D

    .line 52
    const-string v0, "auto"

    iput-object v0, p0, Lcom/a/a/OpenMeteoXml$City;->timezone:Ljava/lang/String;

    .line 53
    const-string v0, "Current Location"

    iput-object v0, p0, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    .line 57
    :cond_71
    invoke-static {p0}, Lcom/a/a/OpenMeteoXml;->buildWeatherXml(Lcom/a/a/OpenMeteoXml$City;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/a/a/OpenMeteoXml;->toStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 60
    :cond_7a
    return-object v0
.end method

.method private static parsePayload(Ljava/lang/String;)Lcom/a/a/OpenMeteoXml$City;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    const-string v0, "\\|"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 168
    array-length v2, v0

    const/4 v3, 0x5

    const-string v4, "auto"

    const/4 v5, 0x0

    if-lt v2, v3, :cond_53

    aget-object v2, v0, v5

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_53

    .line 169
    aget-object p0, v0, v5

    const-string v2, ","

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 170
    new-instance v1, Lcom/a/a/OpenMeteoXml$City;

    invoke-direct {v1}, Lcom/a/a/OpenMeteoXml$City;-><init>()V

    .line 171
    aget-object v2, p0, v5

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/a/a/OpenMeteoXml$City;->latitude:D

    .line 172
    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    iput-wide v5, v1, Lcom/a/a/OpenMeteoXml$City;->longitude:D

    .line 173
    aget-object p0, v0, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3f

    goto :goto_41

    :cond_3f
    aget-object v4, v0, v2

    :goto_41
    iput-object v4, v1, Lcom/a/a/OpenMeteoXml$City;->timezone:Ljava/lang/String;

    .line 174
    const/4 p0, 0x2

    aget-object p0, v0, p0

    iput-object p0, v1, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    .line 175
    const/4 p0, 0x3

    aget-object p0, v0, p0

    iput-object p0, v1, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    .line 176
    const/4 p0, 0x4

    aget-object p0, v0, p0

    iput-object p0, v1, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    .line 177
    return-object v1

    .line 180
    :cond_53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://geocoding-api.open-meteo.com/v1/search?name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 182
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

    .line 180
    invoke-static {v0}, Lcom/a/a/OpenMeteoXml;->readUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/OpenMeteoXml;->jsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 183
    const-string v1, "results"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 184
    const-string v1, "City not found"

    if-eqz v0, :cond_ce

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_ce

    .line 187
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_c8

    .line 191
    new-instance v1, Lcom/a/a/OpenMeteoXml$City;

    invoke-direct {v1}, Lcom/a/a/OpenMeteoXml$City;-><init>()V

    .line 192
    const-string v2, "latitude"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/a/a/OpenMeteoXml$City;->latitude:D

    .line 193
    const-string v2, "longitude"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/a/a/OpenMeteoXml$City;->longitude:D

    .line 194
    const-string v2, "timezone"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/a/a/OpenMeteoXml$City;->timezone:Ljava/lang/String;

    .line 195
    const-string v2, "name"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    .line 196
    const-string p0, "admin1"

    const-string v2, ""

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    .line 197
    const-string p0, "country"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    .line 198
    return-object v1

    .line 189
    :cond_c8
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 185
    :cond_ce
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static queryParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 273
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 274
    const/4 v1, 0x0

    if-ltz v0, :cond_56

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_12

    goto :goto_56

    .line 277
    :cond_12
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 278
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_20
    array-length v3, p0

    if-ge v2, v3, :cond_55

    .line 279
    aget-object v3, p0, v2

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 280
    if-ltz v3, :cond_34

    aget-object v4, p0, v2

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_36

    :cond_34
    aget-object v4, p0, v2

    .line 281
    :goto_36
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    .line 282
    if-ltz v3, :cond_47

    aget-object p0, p0, v2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_49

    :cond_47
    const-string p0, ""

    .line 284
    :goto_49
    :try_start_49
    const-string p1, "UTF-8"

    invoke-static {p0, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4f} :catch_50

    return-object p0

    .line 285
    :catch_50
    move-exception p1

    .line 286
    return-object p0

    .line 278
    :cond_52
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    .line 290
    :cond_55
    return-object v1

    .line 275
    :cond_56
    :goto_56
    return-object v1
.end method

.method private static readUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 236
    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 237
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 238
    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v0, "User-Agent"

    const-string v1, "TSFLauncher/3.9.4"

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_2e

    .line 241
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_32

    .line 242
    :cond_2e
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 243
    :goto_32
    if-eqz v0, :cond_63

    .line 247
    :try_start_34
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 248
    const/16 v2, 0x1000

    new-array v2, v2, [B

    .line 250
    :goto_3d
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_49

    .line 251
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_3d

    .line 253
    :cond_49
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_54
    .catchall {:try_start_34 .. :try_end_54} :catchall_5b

    .line 255
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 256
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 253
    return-object v2

    .line 255
    :catchall_5b
    move-exception v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 256
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 257
    throw v1

    .line 244
    :cond_63
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Empty response"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static reverseCity(DD)Lcom/a/a/OpenMeteoXml$City;
    .registers 9

    .line 203
    const-string v0, ""

    const/4 v1, 0x0

    :try_start_3
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

    .line 207
    invoke-static {v2}, Lcom/a/a/OpenMeteoXml;->readUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/OpenMeteoXml;->jsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 208
    const-string v3, "address"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 209
    if-nez v3, :cond_37

    .line 210
    return-object v1

    .line 212
    :cond_37
    new-instance v4, Lcom/a/a/OpenMeteoXml$City;

    invoke-direct {v4}, Lcom/a/a/OpenMeteoXml$City;-><init>()V

    .line 213
    iput-wide p0, v4, Lcom/a/a/OpenMeteoXml$City;->latitude:D

    .line 214
    iput-wide p2, v4, Lcom/a/a/OpenMeteoXml$City;->longitude:D

    .line 215
    const-string p0, "auto"

    iput-object p0, v4, Lcom/a/a/OpenMeteoXml$City;->timezone:Ljava/lang/String;

    .line 216
    const-string p0, "city"

    .line 217
    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "town"

    .line 218
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "village"

    .line 219
    invoke-virtual {v3, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 216
    invoke-static {p0, p1, p2}, Lcom/a/a/OpenMeteoXml;->firstNonEmpty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    .line 220
    iget-object p0, v4, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_62} :catch_95

    const-string p1, "state"

    if-nez p0, :cond_7c

    .line 221
    :try_start_66
    const-string p0, "county"

    .line 222
    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 223
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "name"

    .line 224
    invoke-virtual {v2, p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 221
    invoke-static {p0, p2, p3}, Lcom/a/a/OpenMeteoXml;->firstNonEmpty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    .line 226
    :cond_7c
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/a/a/OpenMeteoXml$City;->admin:Ljava/lang/String;

    .line 227
    const-string p0, "country"

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/a/a/OpenMeteoXml$City;->country:Ljava/lang/String;

    .line 228
    iget-object p0, v4, Lcom/a/a/OpenMeteoXml$City;->name:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_90} :catch_95

    if-nez p0, :cond_93

    goto :goto_94

    :cond_93
    move-object v1, v4

    :goto_94
    return-object v1

    .line 229
    :catch_95
    move-exception p0

    .line 230
    return-object v1
.end method

.method private static tag(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 317
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 318
    invoke-static {p2}, Lcom/a/a/OpenMeteoXml;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 319
    const-string p2, "</"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320
    return-void
.end method

.method private static toAccuIcon(I)I
    .registers 4

    .line 355
    const/4 v0, 0x1

    if-nez p0, :cond_4

    .line 356
    return v0

    .line 358
    :cond_4
    const/4 v1, 0x3

    if-eq p0, v0, :cond_5b

    const/4 v2, 0x2

    if-ne p0, v2, :cond_b

    goto :goto_5b

    .line 361
    :cond_b
    if-ne p0, v1, :cond_f

    .line 362
    const/4 p0, 0x7

    return p0

    .line 364
    :cond_f
    const/16 v1, 0x2d

    if-eq p0, v1, :cond_58

    const/16 v1, 0x30

    if-ne p0, v1, :cond_18

    goto :goto_58

    .line 367
    :cond_18
    const/16 v1, 0x33

    if-lt p0, v1, :cond_20

    const/16 v1, 0x39

    if-le p0, v1, :cond_30

    :cond_20
    const/16 v1, 0x3d

    if-lt p0, v1, :cond_28

    const/16 v1, 0x43

    if-le p0, v1, :cond_30

    :cond_28
    const/16 v1, 0x50

    if-lt p0, v1, :cond_33

    const/16 v1, 0x52

    if-gt p0, v1, :cond_33

    .line 369
    :cond_30
    const/16 p0, 0x12

    return p0

    .line 371
    :cond_33
    const/16 v1, 0x47

    if-lt p0, v1, :cond_3b

    const/16 v1, 0x4d

    if-le p0, v1, :cond_55

    :cond_3b
    const/16 v1, 0x55

    if-eq p0, v1, :cond_55

    const/16 v1, 0x56

    if-ne p0, v1, :cond_44

    goto :goto_55

    .line 374
    :cond_44
    const/16 v1, 0x5f

    if-eq p0, v1, :cond_52

    const/16 v1, 0x60

    if-eq p0, v1, :cond_52

    const/16 v1, 0x63

    if-ne p0, v1, :cond_51

    goto :goto_52

    .line 377
    :cond_51
    return v0

    .line 375
    :cond_52
    :goto_52
    const/16 p0, 0xf

    return p0

    .line 372
    :cond_55
    :goto_55
    const/16 p0, 0x16

    return p0

    .line 365
    :cond_58
    :goto_58
    const/16 p0, 0xb

    return p0

    .line 359
    :cond_5b
    :goto_5b
    return v1
.end method

.method private static toFahrenheitString(D)Ljava/lang/String;
    .registers 4

    .line 333
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 334
    const-string p0, "--"

    return-object p0

    .line 336
    :cond_9
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
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
