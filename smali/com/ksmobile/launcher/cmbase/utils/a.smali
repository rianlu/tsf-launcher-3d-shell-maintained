.class public Lcom/ksmobile/launcher/cmbase/utils/a;
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
    .line 24
    const-string v0, ""

    sput-object v0, Lcom/ksmobile/launcher/cmbase/utils/a;->b:Ljava/lang/String;

    .line 25
    const-string v0, ""

    sput-object v0, Lcom/ksmobile/launcher/cmbase/utils/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 118
    const/4 v0, 0x0

    .line 120
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 121
    const/16 v0, 0x100

    :try_start_1
    new-array v3, v0, [B

    move v0, v2

    .line 123
    :cond_0
    array-length v2, v3

    sub-int/2addr v2, v0

    invoke-virtual {v1, v3, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    .line 124
    add-int/2addr v0, v2

    .line 125
    array-length v2, v3

    if-ne v0, v2, :cond_0

    .line 128
    :cond_1
    new-instance v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 131
    if-eqz v1, :cond_2

    .line 133
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 137
    :cond_2
    :goto_0
    return-object v0

    .line 129
    :catch_0
    move-exception v1

    .line 131
    :goto_1
    if-eqz v0, :cond_3

    .line 133
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 137
    :cond_3
    :goto_2
    const-string v0, ""

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_3
    if-eqz v1, :cond_4

    .line 133
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 135
    :cond_4
    :goto_4
    throw v0

    .line 134
    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 131
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 129
    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    const-string v0, "Channel"

    const-string v1, "setDefaultChannel"

    invoke-static {v0, v1}, Lcom/ksmobile/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-static {p0}, Lcom/ksmobile/launcher/cmbase/utils/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "10000000"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ksmobile/launcher/cmbase/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 61
    sget-object v0, Lcom/ksmobile/launcher/cmbase/utils/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 65
    :cond_0
    const-class v1, Lcom/ksmobile/launcher/cmbase/utils/a;

    monitor-enter v1

    .line 66
    :try_start_0
    sget-boolean v0, Lcom/ksmobile/launcher/cmbase/utils/a;->a:Z

    if-nez v0, :cond_1

    .line 67
    invoke-static {p0}, Lcom/ksmobile/launcher/cmbase/utils/a;->d(Landroid/content/Context;)V

    .line 70
    :cond_1
    sget-object v0, Lcom/ksmobile/launcher/cmbase/utils/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    const-string v0, "channel"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 73
    invoke-static {v0, p1, p2}, Lcom/ksmobile/launcher/cmbase/utils/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 94
    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    sput-object v0, Lcom/ksmobile/launcher/cmbase/utils/a;->b:Ljava/lang/String;

    .line 95
    if-nez p2, :cond_1

    const-string v0, ""

    :goto_1
    sput-object v0, Lcom/ksmobile/launcher/cmbase/utils/a;->c:Ljava/lang/String;

    .line 97
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 98
    const-string v1, "channel"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    const-string v1, "channel2"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 102
    const-string v0, "Channel"

    const-string v1, "setChannel to sp cn %s   cn2 %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/ksmobile/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 103
    return-void

    :cond_0
    move-object v0, p1

    .line 94
    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 95
    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    sget-boolean v0, Lcom/ksmobile/launcher/cmbase/utils/a;->a:Z

    if-nez v0, :cond_1

    .line 39
    const-class v1, Lcom/ksmobile/launcher/cmbase/utils/a;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-boolean v0, Lcom/ksmobile/launcher/cmbase/utils/a;->a:Z

    if-nez v0, :cond_0

    .line 41
    invoke-static {p0}, Lcom/ksmobile/launcher/cmbase/utils/a;->d(Landroid/content/Context;)V

    .line 43
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    sget-object v0, Lcom/ksmobile/launcher/cmbase/utils/a;->b:Ljava/lang/String;

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    sget-boolean v0, Lcom/ksmobile/launcher/cmbase/utils/a;->a:Z

    if-nez v0, :cond_1

    .line 50
    const-class v1, Lcom/ksmobile/launcher/cmbase/utils/a;

    monitor-enter v1

    .line 51
    :try_start_0
    sget-boolean v0, Lcom/ksmobile/launcher/cmbase/utils/a;->a:Z

    if-nez v0, :cond_0

    .line 52
    invoke-static {p0}, Lcom/ksmobile/launcher/cmbase/utils/a;->d(Landroid/content/Context;)V

    .line 54
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    sget-object v0, Lcom/ksmobile/launcher/cmbase/utils/a;->c:Ljava/lang/String;

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 80
    sput-boolean v5, Lcom/ksmobile/launcher/cmbase/utils/a;->a:Z

    .line 81
    invoke-static {p0}, Lcom/ksmobile/launcher/cmbase/utils/a;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/ksmobile/launcher/cmbase/utils/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    const-string v1, "cn"

    invoke-static {p0, v1}, Lcom/ksmobile/launcher/cmbase/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ksmobile/launcher/cmbase/utils/a;->b:Ljava/lang/String;

    .line 84
    sget-object v1, Lcom/ksmobile/launcher/cmbase/utils/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    const-string v1, "cn2"

    invoke-static {p0, v1}, Lcom/ksmobile/launcher/cmbase/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ksmobile/launcher/cmbase/utils/a;->c:Ljava/lang/String;

    .line 86
    sget-object v1, Lcom/ksmobile/launcher/cmbase/utils/a;->b:Ljava/lang/String;

    sget-object v2, Lcom/ksmobile/launcher/cmbase/utils/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ksmobile/launcher/cmbase/utils/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_0
    const-string v0, "Channel"

    const-string v1, "initChannel cn %s   cn2 %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/ksmobile/launcher/cmbase/utils/a;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    sget-object v3, Lcom/ksmobile/launcher/cmbase/utils/a;->c:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/ksmobile/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 90
    return-void
.end method

.method private static e(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 106
    const-string v0, "channel"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/ksmobile/launcher/cmbase/utils/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    const-string v1, "channel"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ksmobile/launcher/cmbase/utils/a;->b:Ljava/lang/String;

    .line 111
    :cond_0
    sget-object v1, Lcom/ksmobile/launcher/cmbase/utils/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 112
    const-string v1, "channel2"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ksmobile/launcher/cmbase/utils/a;->c:Ljava/lang/String;

    .line 114
    :cond_1
    return-object v0
.end method
