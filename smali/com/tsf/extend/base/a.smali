.class public final Lcom/tsf/extend/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/base/a$c;,
        Lcom/tsf/extend/base/a$b;,
        Lcom/tsf/extend/base/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/tsf/extend/base/a$a;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 38
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be called from the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 44
    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    new-instance v1, Lcom/tsf/extend/base/a$b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/tsf/extend/base/a$b;-><init>(Lcom/tsf/extend/base/a$1;)V

    .line 50
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    const-string v2, "com.google.android.gms"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    invoke-virtual {p0, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :try_start_1
    new-instance v0, Lcom/tsf/extend/base/a$c;

    .line 56
    invoke-virtual {v1}, Lcom/tsf/extend/base/a$b;->a()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tsf/extend/base/a$c;-><init>(Landroid/os/IBinder;)V

    .line 57
    new-instance v2, Lcom/tsf/extend/base/a$a;

    invoke-virtual {v0}, Lcom/tsf/extend/base/a$c;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 58
    invoke-virtual {v0, v4}, Lcom/tsf/extend/base/a$c;->a(Z)Z

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/tsf/extend/base/a$a;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 59
    return-object v2

    .line 45
    :catch_0
    move-exception v0

    .line 46
    throw v0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0

    .line 66
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Google Play connection failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
