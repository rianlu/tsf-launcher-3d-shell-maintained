.class public Lcom/tsf/extend/base/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, ""

    sput-object v0, Lcom/tsf/extend/base/j/c;->b:Ljava/lang/String;

    .line 23
    const-string v0, ""

    sput-object v0, Lcom/tsf/extend/base/j/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    sget-boolean v0, Lcom/tsf/extend/base/j/c;->a:Z

    if-nez v0, :cond_1

    .line 58
    const-class v1, Lcom/tsf/extend/base/j/c;

    monitor-enter v1

    .line 59
    :try_start_0
    sget-boolean v0, Lcom/tsf/extend/base/j/c;->a:Z

    if-nez v0, :cond_0

    .line 60
    invoke-static {p0}, Lcom/tsf/extend/base/j/c;->c(Landroid/content/Context;)V

    .line 62
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_1
    sget-object v0, Lcom/tsf/extend/base/j/c;->b:Ljava/lang/String;

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 138
    const/4 v0, 0x0

    .line 140
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 141
    const/16 v0, 0x100

    :try_start_1
    new-array v3, v0, [B

    move v0, v2

    .line 143
    :cond_0
    array-length v2, v3

    sub-int/2addr v2, v0

    invoke-virtual {v1, v3, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    .line 144
    add-int/2addr v0, v2

    .line 145
    array-length v2, v3

    if-ne v0, v2, :cond_0

    .line 148
    :cond_1
    new-instance v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 151
    if-eqz v1, :cond_2

    .line 153
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 157
    :cond_2
    :goto_0
    return-object v0

    .line 149
    :catch_0
    move-exception v1

    .line 151
    :goto_1
    if-eqz v0, :cond_3

    .line 153
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 157
    :cond_3
    :goto_2
    const-string v0, ""

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_3
    if-eqz v1, :cond_4

    .line 153
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 155
    :cond_4
    :goto_4
    throw v0

    .line 154
    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 151
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 149
    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 99
    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    sput-object v0, Lcom/tsf/extend/base/j/c;->b:Ljava/lang/String;

    .line 100
    if-nez p2, :cond_1

    const-string v0, ""

    :goto_1
    sput-object v0, Lcom/tsf/extend/base/j/c;->c:Ljava/lang/String;

    .line 102
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 103
    const-string v1, "channel"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    const-string v1, "channel2"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    return-void

    :cond_0
    move-object v0, p1

    .line 99
    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 100
    goto :goto_1
.end method

.method private static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 109
    const-string v0, "channel"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 115
    const-string v1, "referrer"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tsf/extend/base/j/c;->b:Ljava/lang/String;

    .line 116
    sget-object v1, Lcom/tsf/extend/base/j/c;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    const-string v1, "channel"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tsf/extend/base/j/c;->b:Ljava/lang/String;

    .line 119
    :cond_0
    sget-object v1, Lcom/tsf/extend/base/j/c;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 120
    const-string v1, "channel2"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tsf/extend/base/j/c;->c:Ljava/lang/String;

    .line 122
    :cond_1
    return-object v0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 126
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tsf/extend/base/j/c;->a:Z

    .line 127
    invoke-static {p0}, Lcom/tsf/extend/base/j/c;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/tsf/extend/base/j/c;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    const-string v1, "cn"

    invoke-static {p0, v1}, Lcom/tsf/extend/base/j/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tsf/extend/base/j/c;->b:Ljava/lang/String;

    .line 130
    sget-object v1, Lcom/tsf/extend/base/j/c;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    const-string v1, "cn2"

    invoke-static {p0, v1}, Lcom/tsf/extend/base/j/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tsf/extend/base/j/c;->c:Ljava/lang/String;

    .line 132
    sget-object v1, Lcom/tsf/extend/base/j/c;->b:Ljava/lang/String;

    sget-object v2, Lcom/tsf/extend/base/j/c;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tsf/extend/base/j/c;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_0
    return-void
.end method
