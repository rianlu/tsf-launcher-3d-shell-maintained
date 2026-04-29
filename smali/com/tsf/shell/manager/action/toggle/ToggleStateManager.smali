.class public Lcom/tsf/shell/manager/action/toggle/ToggleStateManager;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/manager/action/toggle/ToggleStateManager$a;,
        Lcom/tsf/shell/manager/action/toggle/ToggleStateManager$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:Lcom/tsf/shell/manager/action/toggle/a;

.field private c:Lcom/tsf/shell/manager/action/toggle/ToggleStateManager$a;

.field private d:Lcom/tsf/shell/manager/action/toggle/ToggleStateManager$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "android.media.RINGER_MODE_CHANGED"

    sput-object v0, Lcom/tsf/shell/manager/action/toggle/ToggleStateManager;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tsf/shell/manager/action/toggle/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tsf/shell/manager/action/toggle/ToggleStateManager;->b:Lcom/tsf/shell/manager/action/toggle/a;

    .line 29
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 30
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    sget-object v1, Lcom/tsf/shell/manager/action/toggle/ToggleStateManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 37
    new-instance v1, Lcom/tsf/shell/manager/action/toggle/ToggleStateManager$a;

    invoke-direct {v1, p0, v0}, Lcom/tsf/shell/manager/action/toggle/ToggleStateManager$a;-><init>(Lcom/tsf/shell/manager/action/toggle/ToggleStateManager;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/tsf/shell/manager/action/toggle/ToggleStateManager;->c:Lcom/tsf/shell/manager/action/toggle/ToggleStateManager$a;

    .line 38
    new-instance v1, Lcom/tsf/shell/manager/action/toggle/ToggleStateManager$b;

    invoke-direct {v1, p0, v0}, Lcom/tsf/shell/manager/action/toggle/ToggleStateManager$b;-><init>(Lcom/tsf/shell/manager/action/toggle/ToggleStateManager;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/tsf/shell/manager/action/toggle/ToggleStateManager;->d:Lcom/tsf/shell/manager/action/toggle/ToggleStateManager$b;

    .line 40
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/manager/action/toggle/ToggleStateManager;->c:Lcom/tsf/shell/manager/action/toggle/ToggleStateManager$a;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 41
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness_mode"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/manager/action/toggle/ToggleStateManager;->c:Lcom/tsf/shell/manager/action/toggle/ToggleStateManager$a;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 42
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://settings/global/mobile_data"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/manager/action/toggle/ToggleStateManager;->d:Lcom/tsf/shell/manager/action/toggle/ToggleStateManager$b;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 43
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "mobile_data"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/manager/action/toggle/ToggleStateManager;->d:Lcom/tsf/shell/manager/action/toggle/ToggleStateManager$b;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/manager/action/toggle/ToggleStateManager;)Lcom/tsf/shell/manager/action/toggle/a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/ToggleStateManager;->b:Lcom/tsf/shell/manager/action/toggle/a;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/ToggleStateManager;->b:Lcom/tsf/shell/manager/action/toggle/a;

    iget-object v0, v0, Lcom/tsf/shell/manager/action/toggle/a;->b:Lcom/tsf/shell/manager/action/toggle/a/f;

    invoke-virtual {v0, p2}, Lcom/tsf/shell/manager/action/toggle/a/f;->a(Landroid/content/Intent;)V

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/ToggleStateManager;->b:Lcom/tsf/shell/manager/action/toggle/a;

    iget-object v0, v0, Lcom/tsf/shell/manager/action/toggle/a;->c:Lcom/tsf/shell/manager/action/toggle/a/a;

    invoke-virtual {v0, p2}, Lcom/tsf/shell/manager/action/toggle/a/a;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 60
    :cond_2
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    sget-object v1, Lcom/tsf/shell/manager/action/toggle/ToggleStateManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/ToggleStateManager;->b:Lcom/tsf/shell/manager/action/toggle/a;

    iget-object v0, v0, Lcom/tsf/shell/manager/action/toggle/a;->e:Lcom/tsf/shell/manager/action/toggle/a/e;

    invoke-virtual {v0, p2}, Lcom/tsf/shell/manager/action/toggle/a/e;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
