.class public Lcom/tsf/shell/services/ForegroundService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/services/ForegroundService$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 24
    const-class v0, Lcom/tsf/shell/services/ForegroundService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/services/ForegroundService;->a:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/tsf/shell/services/ForegroundService$a;

    invoke-direct {v0, p0}, Lcom/tsf/shell/services/ForegroundService$a;-><init>(Lcom/tsf/shell/services/ForegroundService;)V

    iput-object v0, p0, Lcom/tsf/shell/services/ForegroundService;->b:Landroid/os/IBinder;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/tsf/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "TSF"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_0
    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    const-string v0, "config"

    invoke-virtual {p0, v0, v2}, Lcom/tsf/shell/services/ForegroundService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 51
    const-string v1, "GDPREnable"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method a(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 61
    invoke-direct {p0}, Lcom/tsf/shell/services/ForegroundService;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    const-string v0, "GDPR\u6ca1\u6709\u5f00\u542f\uff1a ForegroundService\u4e0d\u80fd\u6267\u884c\u4efb\u4f55\u547d\u4ee4"

    invoke-direct {p0, v0}, Lcom/tsf/shell/services/ForegroundService;->a(Ljava/lang/String;)V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    const-string v0, "GDPR\u5df2\u7ecf\u5f00\u542f\uff1a ForegroundService\u53ef\u4ee5\u6267\u884c\u547d\u4ee4"

    invoke-direct {p0, v0}, Lcom/tsf/shell/services/ForegroundService;->a(Ljava/lang/String;)V

    .line 67
    const-string v0, "com.tsf.shell.services.FOREGROUND"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    sget v0, Lcom/tsf/b$i;->launcher_running:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/tsf/shell/Home;->b:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v0, v2, :cond_2

    .line 75
    new-instance v0, Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v6, v1, v2, v3}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 83
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 84
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tsf/shell/preference/SettingAdvancedPerferenceActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 85
    const-string v2, "memory_pemanent"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    const/high16 v2, 0x8000000

    invoke-static {p0, v6, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 92
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, Landroid/app/Notification;

    sget v2, Lcom/tsf/b$d;->tsf_ico_grey:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v2, v1, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    goto :goto_1

    .line 96
    :catch_1
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 99
    :catch_2
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tsf/shell/services/ForegroundService;->b:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/services/ForegroundService;->stopForeground(Z)V

    .line 120
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 111
    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p0, p1}, Lcom/tsf/shell/services/ForegroundService;->a(Landroid/content/Intent;)V

    .line 114
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
