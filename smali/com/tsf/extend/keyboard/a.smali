.class public Lcom/tsf/extend/keyboard/a;
.super Lcom/tsf/extend/base/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/keyboard/a$a;
    }
.end annotation


# static fields
.field private static b:Lcom/tsf/extend/keyboard/a;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/tsf/extend/base/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/tsf/extend/keyboard/a;

    invoke-direct {v0}, Lcom/tsf/extend/keyboard/a;-><init>()V

    sput-object v0, Lcom/tsf/extend/keyboard/a;->b:Lcom/tsf/extend/keyboard/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tsf/extend/base/d/a;-><init>()V

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/tsf/extend/keyboard/a;->c:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/tsf/extend/keyboard/a;->d:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/tsf/extend/keyboard/a;->e:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/keyboard/a;->f:Lcom/tsf/extend/base/b/a;

    .line 47
    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/extend/keyboard/a;->a(Landroid/content/Context;)V

    .line 48
    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/extend/base/j/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/keyboard/a;->c:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/tsf/extend/keyboard/a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/tsf/extend/keyboard/a;->c:Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/tsf/extend/base/j/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/keyboard/a;->d:Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/tsf/extend/base/j/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/keyboard/a;->e:Ljava/lang/String;

    .line 52
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/keyboard/a;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$b;)I
    .locals 2

    .prologue
    .line 99
    const/4 v1, -0x1

    .line 100
    sget-object v0, Lcom/tsf/extend/base/d/a$b;->b:Lcom/tsf/extend/base/d/a$b;

    if-ne p2, v0, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 108
    :goto_0
    return v0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/keyboard/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/b/a;

    .line 104
    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v0}, Lcom/tsf/extend/base/b/a;->j()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;)Lcom/tsf/extend/keyboard/a$a;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 123
    new-instance v0, Lcom/tsf/extend/keyboard/a$a;

    invoke-direct {v0}, Lcom/tsf/extend/keyboard/a$a;-><init>()V

    .line 125
    if-nez p1, :cond_1

    .line 126
    const/4 v0, 0x0

    .line 160
    :cond_0
    :goto_0
    return-object v0

    .line 129
    :cond_1
    :try_start_0
    const-string v2, "stime"

    invoke-direct {p0, p1, v2}, Lcom/tsf/extend/keyboard/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tsf/extend/keyboard/a$a;->c(Ljava/lang/String;)V

    .line 130
    const-string v2, "msg"

    invoke-direct {p0, p1, v2}, Lcom/tsf/extend/keyboard/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tsf/extend/keyboard/a$a;->d(Ljava/lang/String;)V

    .line 132
    const-string v2, "pagination"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 133
    const-string v2, "pagination"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 134
    const-string v3, "offset"

    invoke-direct {p0, v2, v3}, Lcom/tsf/extend/keyboard/a;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tsf/extend/keyboard/a$a;->a(I)V

    .line 135
    const-string v3, "offset"

    invoke-direct {p0, v2, v3}, Lcom/tsf/extend/keyboard/a;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tsf/extend/keyboard/a$a;->d(I)V

    .line 136
    const-string v3, "total"

    invoke-direct {p0, v2, v3}, Lcom/tsf/extend/keyboard/a;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tsf/extend/keyboard/a$a;->c(I)V

    .line 137
    const-string v3, "count"

    invoke-direct {p0, v2, v3}, Lcom/tsf/extend/keyboard/a;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tsf/extend/keyboard/a$a;->b(I)V

    .line 138
    const-string v3, "hasMore"

    invoke-direct {p0, v2, v3}, Lcom/tsf/extend/keyboard/a;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/tsf/extend/keyboard/a$a;->a(Z)V

    .line 141
    :cond_2
    const-string v2, "data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 143
    const-string v3, "data"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 145
    if-eqz v3, :cond_4

    .line 146
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 147
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 148
    invoke-direct {p0, v4}, Lcom/tsf/extend/keyboard/a;->c(Lorg/json/JSONObject;)Lcom/tsf/extend/keyboard/b;

    move-result-object v4

    .line 149
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v2, v1

    .line 138
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v0, v2}, Lcom/tsf/extend/keyboard/a$a;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 156
    :catch_0
    move-exception v1

    .line 157
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 233
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    :cond_0
    const/4 v0, 0x0

    .line 247
    :cond_1
    :goto_0
    return-object v0

    .line 237
    :cond_2
    const-string v0, ""

    .line 238
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 240
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 243
    const-string v0, ""

    goto :goto_0
.end method

.method private b(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 251
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 265
    :cond_0
    :goto_0
    return v0

    .line 256
    :cond_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 259
    :catch_0
    move-exception v1

    .line 260
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Lorg/json/JSONObject;)Lcom/tsf/extend/keyboard/a$a;
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 164
    new-instance v0, Lcom/tsf/extend/keyboard/a$a;

    invoke-direct {v0}, Lcom/tsf/extend/keyboard/a$a;-><init>()V

    .line 166
    if-nez p1, :cond_1

    .line 167
    const/4 v0, 0x0

    .line 215
    :cond_0
    :goto_0
    return-object v0

    .line 170
    :cond_1
    :try_start_0
    const-string v1, "stime"

    invoke-direct {p0, p1, v1}, Lcom/tsf/extend/keyboard/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/keyboard/a$a;->c(Ljava/lang/String;)V

    .line 171
    const-string v1, "msg"

    invoke-direct {p0, p1, v1}, Lcom/tsf/extend/keyboard/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/keyboard/a$a;->d(Ljava/lang/String;)V

    .line 173
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 175
    const-string v2, "data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 177
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 178
    new-instance v4, Lcom/tsf/extend/keyboard/b;

    invoke-direct {v4}, Lcom/tsf/extend/keyboard/b;-><init>()V

    .line 179
    const-string v5, "id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tsf/extend/keyboard/b;->a(J)V

    .line 180
    const-string v5, "package_name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 181
    invoke-virtual {v4, v5}, Lcom/tsf/extend/keyboard/b;->b(Ljava/lang/String;)V

    .line 182
    const-string v6, "url"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tsf/extend/keyboard/b;->c(Ljava/lang/String;)V

    .line 183
    const-string v6, "show_mode"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 185
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 186
    new-instance v6, Lcom/tsf/extend/keyboard/b;

    invoke-direct {v6}, Lcom/tsf/extend/keyboard/b;-><init>()V

    .line 187
    const-string v7, "id"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/tsf/extend/keyboard/b;->a(J)V

    .line 188
    const-string v7, "package_name"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 189
    invoke-virtual {v6, v7}, Lcom/tsf/extend/keyboard/b;->b(Ljava/lang/String;)V

    .line 190
    const-string v8, "url"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/tsf/extend/keyboard/b;->c(Ljava/lang/String;)V

    .line 192
    if-ne v3, v10, :cond_4

    .line 193
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    :goto_1
    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/tsf/extend/base/j/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 203
    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 205
    :cond_2
    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/tsf/extend/base/j/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 206
    invoke-interface {v1, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 208
    :cond_3
    invoke-virtual {v0, v1}, Lcom/tsf/extend/keyboard/a$a;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 211
    :catch_0
    move-exception v1

    .line 212
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 197
    :cond_4
    :try_start_1
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 118
    const-string v0, "Keyboard"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DATA_KEYBOARD_RECOMMEND_CACHE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lorg/json/JSONObject;)Lcom/tsf/extend/keyboard/b;
    .locals 4

    .prologue
    .line 219
    new-instance v0, Lcom/tsf/extend/keyboard/b;

    invoke-direct {v0}, Lcom/tsf/extend/keyboard/b;-><init>()V

    .line 220
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tsf/extend/keyboard/b;->a(J)V

    .line 221
    const-string v1, "package_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/keyboard/b;->b(Ljava/lang/String;)V

    .line 222
    const-string v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/keyboard/b;->a(Ljava/lang/String;)V

    .line 223
    const-string v1, "cover_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/keyboard/b;->c(Ljava/lang/String;)V

    .line 224
    const-string v1, "download_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/keyboard/b;->d(Ljava/lang/String;)V

    .line 225
    return-object v0
.end method

.method public static h()Lcom/tsf/extend/keyboard/a;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/tsf/extend/keyboard/a;->b:Lcom/tsf/extend/keyboard/a;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tsf/extend/base/b/a;
    .locals 1

    .prologue
    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DATA_RECOMMEND_KEYBOARD_THEME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-direct {p0, p3}, Lcom/tsf/extend/keyboard/a;->b(Lorg/json/JSONObject;)Lcom/tsf/extend/keyboard/a$a;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p3}, Lcom/tsf/extend/keyboard/a;->a(Lorg/json/JSONObject;)Lcom/tsf/extend/keyboard/a$a;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string v0, "KEYBOARD_IMAGE_REQEUST"

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$b;ILorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DATA_RECOMMEND_KEYBOARD_THEME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "https://api-keyboard.cmcm.com/cmltabpromote"

    .line 95
    :goto_0
    return-object v0

    .line 93
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/keyboard/a;->a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$b;)I

    move-result v0

    .line 94
    const-string v1, "https://api-keyboard.cmcm.com/theme/hdpromote?aid=%s&mcc=%s&appv=%s&offset=%s&count=%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tsf/extend/keyboard/a;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tsf/extend/keyboard/a;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tsf/extend/keyboard/a;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x4

    const-string v3, "20"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/android/volley/s;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public a(Lcom/tsf/extend/base/b/a;)V
    .locals 2

    .prologue
    .line 325
    const/4 v0, 0x2

    new-instance v1, Lcom/tsf/extend/keyboard/a$2;

    invoke-direct {v1, p0, p1}, Lcom/tsf/extend/keyboard/a$2;-><init>(Lcom/tsf/extend/keyboard/a;Lcom/tsf/extend/base/b/a;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 336
    return-void
.end method

.method public a(Lcom/tsf/extend/base/d/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tsf/extend/base/d/a$a",
            "<",
            "Lcom/tsf/extend/base/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 282
    const/4 v0, 0x2

    new-instance v1, Lcom/tsf/extend/keyboard/a$1;

    invoke-direct {v1, p0, p1}, Lcom/tsf/extend/keyboard/a$1;-><init>(Lcom/tsf/extend/keyboard/a;Lcom/tsf/extend/base/d/a$a;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 313
    return-void
.end method

.method public a(Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tsf/extend/base/d/a$a",
            "<",
            "Lcom/tsf/extend/base/b/a;",
            ">;",
            "Lcom/tsf/extend/base/d/a$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 276
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 277
    const-string v1, "DATA_RECOMMEND_KEYBOARD_THEME"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/extend/keyboard/a;->a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;Lorg/json/JSONObject;Z)V

    .line 278
    return-void
.end method

.method public a(Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tsf/extend/base/d/a$a",
            "<",
            "Lcom/tsf/extend/base/b/a;",
            ">;",
            "Lcom/tsf/extend/base/d/a$b;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 229
    const-string v0, "Keyboard"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/tsf/extend/keyboard/a;->a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;Lorg/json/JSONObject;)V

    .line 230
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tsf/extend/base/d/a$a",
            "<",
            "Lcom/tsf/extend/base/b/a;",
            ">;",
            "Lcom/tsf/extend/base/d/a$b;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tsf/extend/base/d/a;->a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;Lorg/json/JSONObject;)V

    .line 85
    return-void
.end method

.method public b()Lcom/tsf/extend/base/b/a;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/tsf/extend/base/b/a;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tsf/extend/keyboard/a;->f:Lcom/tsf/extend/base/b/a;

    .line 340
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0}, Lcom/tsf/extend/base/d/a;->f()V

    .line 114
    const/4 v0, 0x0

    sput-object v0, Lcom/tsf/extend/keyboard/a;->b:Lcom/tsf/extend/keyboard/a;

    .line 115
    return-void
.end method
