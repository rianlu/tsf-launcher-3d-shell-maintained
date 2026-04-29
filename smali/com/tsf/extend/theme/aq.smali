.class public abstract Lcom/tsf/extend/theme/aq;
.super Lcom/tsf/extend/theme/k;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tsf/extend/theme/k;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/theme/aq;->a:Z

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/theme/aq;->b:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/tsf/extend/theme/aq;
    .locals 4

    .prologue
    .line 74
    const-string v0, "dir"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    .line 79
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CMT_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    new-instance v0, Lcom/tsf/extend/theme/b;

    invoke-direct {v0}, Lcom/tsf/extend/theme/b;-><init>()V

    .line 84
    :goto_1
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tsf/extend/theme/aq;->a(J)V

    .line 85
    const-string v1, "dir"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/aq;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Lcom/tsf/extend/theme/diy/a;

    invoke-direct {v0}, Lcom/tsf/extend/theme/diy/a;-><init>()V

    goto :goto_1
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 130
    if-eqz p0, :cond_0

    const-string v0, "DIY://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 133
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 132
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 133
    invoke-static {}, Lcom/tsf/extend/base/j/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public I()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tsf/extend/theme/aq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public J()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 59
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 61
    :try_start_0
    const-string v1, "id"

    invoke-virtual {p0}, Lcom/tsf/extend/theme/aq;->h()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    const-string v1, "dir"

    invoke-virtual {p0}, Lcom/tsf/extend/theme/aq;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 66
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 239
    iget-boolean v0, p0, Lcom/tsf/extend/theme/aq;->a:Z

    return v0
.end method

.method public abstract a(Landroid/content/Context;)Ljava/io/File;
.end method

.method public a(Landroid/content/Context;I)Ljava/io/File;
    .locals 4

    .prologue
    .line 224
    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/aq;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 226
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launcher_preview"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public a_(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 113
    invoke-super {p0, p1}, Lcom/tsf/extend/theme/k;->a_(Ljava/lang/String;)V

    .line 114
    if-eqz p1, :cond_0

    .line 116
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    const-string v1, "dir"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/extend/theme/aq;->b:Ljava/lang/String;

    .line 118
    const-string v1, "isLocalDIY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/extend/theme/aq;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/aq;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 140
    if-nez v1, :cond_1

    .line 141
    const/4 v0, 0x0

    .line 147
    :cond_0
    :goto_0
    return-object v0

    .line 143
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/aq;->c_()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 145
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public c(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 151
    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/aq;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 152
    if-nez v1, :cond_1

    .line 153
    const/4 v0, 0x0

    .line 159
    :cond_0
    :goto_0
    return-object v0

    .line 155
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/aq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 157
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 91
    invoke-super {p0}, Lcom/tsf/extend/theme/k;->c()Ljava/lang/String;

    move-result-object v2

    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v2, :cond_1

    .line 95
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 104
    :cond_0
    :try_start_1
    const-string v1, "dir"

    iget-object v2, p0, Lcom/tsf/extend/theme/aq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v1, "isLocalDIY"

    iget-boolean v2, p0, Lcom/tsf/extend/theme/aq;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 96
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 106
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected abstract c_()Ljava/lang/String;
.end method

.method public d(Landroid/content/Context;)Ljava/io/File;
    .locals 6

    .prologue
    .line 167
    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/aq;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 168
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launcher_preview"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e(Landroid/content/Context;)[Ljava/io/File;
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/aq;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 179
    new-instance v1, Lcom/tsf/extend/theme/aq$1;

    invoke-direct {v1, p0}, Lcom/tsf/extend/theme/aq$1;-><init>(Lcom/tsf/extend/theme/aq;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 231
    iput-boolean p1, p0, Lcom/tsf/extend/theme/aq;->a:Z

    .line 232
    return-void
.end method

.method public f(Landroid/content/Context;)[Ljava/io/File;
    .locals 2

    .prologue
    .line 188
    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/aq;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 190
    new-instance v1, Lcom/tsf/extend/theme/aq$2;

    invoke-direct {v1, p0}, Lcom/tsf/extend/theme/aq$2;-><init>(Lcom/tsf/extend/theme/aq;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/tsf/extend/theme/aq;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/aq;->I()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 218
    :cond_0
    :goto_0
    return-object v0

    .line 209
    :cond_1
    invoke-static {p1}, Lcom/tsf/extend/theme/diy/e;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 210
    if-nez v1, :cond_2

    .line 211
    const/4 v0, 0x0

    goto :goto_0

    .line 213
    :cond_2
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tsf/extend/theme/aq;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 215
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 217
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tsf/extend/theme/aq;->q(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tsf/extend/theme/aq;->b:Ljava/lang/String;

    .line 41
    return-void
.end method
