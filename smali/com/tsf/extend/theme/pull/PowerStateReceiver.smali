.class public Lcom/tsf/extend/theme/pull/PowerStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tsf/extend/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const-string v0, "TSF"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    const-string v0, "config"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 29
    const-string v1, "GDPREnable"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/pull/PowerStateReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    const-string v0, "GDPR\u5df2\u7ecf\u5f00\u542f\uff1a PowerStateReceiver \u53ef\u4ee5\u542f\u52a8 PullStubService"

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/pull/PowerStateReceiver;->a(Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lcom/tsf/extend/theme/pull/PullStubService;->a(Landroid/content/Context;)V

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    const-string v0, "GDPR\u6ca1\u6709\u5f00\u542f\uff1a PowerStateReceiver \u4e0d\u80fd\u542f\u52a8 PullStubService"

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/pull/PowerStateReceiver;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
