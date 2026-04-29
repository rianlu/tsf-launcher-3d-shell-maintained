.class public Lcom/ksmobile/launcher/cmbase/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 107
    sget-object v0, Lcom/ksmobile/launcher/cmbase/utils/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 108
    sget-object v0, Lcom/ksmobile/launcher/cmbase/utils/b;->a:Ljava/lang/String;

    .line 114
    :goto_0
    return-object v0

    .line 110
    :cond_0
    invoke-static {}, Lcom/tsf/shell/ShellApplication;->a()Landroid/content/Context;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    .line 111
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ksmobile/launcher/cmbase/utils/b;->a:Ljava/lang/String;

    .line 114
    sget-object v0, Lcom/ksmobile/launcher/cmbase/utils/b;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    invoke-static {p0}, Lcom/ksmobile/launcher/cmbase/utils/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 280
    invoke-static {p0, p1, p2}, Lcom/ksmobile/launcher/cmbase/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/ksmobile/launcher/cmbase/utils/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Lcom/ksmobile/launcher/cmbase/utils/b;->b:Ljava/lang/String;

    .line 126
    :goto_0
    return-object v0

    .line 125
    :cond_0
    invoke-static {}, Lcom/ksmobile/launcher/cmbase/utils/b;->d()V

    .line 126
    sget-object v0, Lcom/ksmobile/launcher/cmbase/utils/b;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    invoke-static {p0}, Lcom/ksmobile/launcher/cmbase/utils/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 172
    invoke-static {}, Lcom/ksmobile/launcher/cmbase/utils/b;->e()I

    move-result v0

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    return-object v0
.end method

.method private static declared-synchronized d()V
    .locals 5

    .prologue
    .line 155
    const-class v1, Lcom/ksmobile/launcher/cmbase/utils/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ksmobile/launcher/cmbase/utils/b;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 169
    :goto_0
    monitor-exit v1

    return-void

    .line 158
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tsf/shell/ShellApplication;->a()Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 160
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 162
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 161
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 163
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/ksmobile/launcher/cmbase/utils/b;->b:Ljava/lang/String;

    .line 164
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v2, Lcom/ksmobile/launcher/cmbase/utils/b;->c:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v2

    .line 166
    :try_start_3
    const-string v2, "AppEnvUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Package is not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 167
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static e()I
    .locals 2

    .prologue
    .line 239
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 241
    new-instance v1, Lcom/ksmobile/launcher/cmbase/utils/b$a;

    invoke-direct {v1}, Lcom/ksmobile/launcher/cmbase/utils/b$a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 243
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :goto_0
    return v0

    .line 244
    :catch_0
    move-exception v0

    .line 246
    const/4 v0, 0x1

    goto :goto_0
.end method
