.class public Lcom/tsf/extend/theme/pull/PullStubService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:J

.field private c:Z

.field private d:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tsf/extend/theme/pull/PullStubService;->b:J

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/theme/pull/PullStubService;->c:Z

    .line 42
    new-instance v0, Lcom/tsf/extend/theme/pull/PullStubService$1;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/pull/PullStubService$1;-><init>(Lcom/tsf/extend/theme/pull/PullStubService;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/pull/PullStubService;->d:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    .line 83
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/theme/pull/PullStubService;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tsf/extend/theme/pull/PullStubService;->e()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lcom/tsf/extend/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "TSF"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_0
    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    const-string v0, "config"

    invoke-virtual {p0, v0, v2}, Lcom/tsf/extend/theme/pull/PullStubService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 113
    const-string v1, "GDPREnable"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/tsf/extend/theme/pull/PullStubService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x6ec760

    const-class v2, Lcom/tsf/extend/theme/pull/PullStubService;

    const-string v3, "com.ksmoible.launcher.theme.pull.PullStubService"

    invoke-static {v0, v1, v2, v3}, Lcom/tsf/extend/theme/pull/b;->a(Landroid/content/Context;ILjava/lang/Class;Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/tsf/extend/theme/pull/PullStubService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tsf/extend/theme/pull/PullStubService;

    const-string v2, "com.ksmoible.launcher.theme.pull.PullStubService"

    invoke-static {v0, v1, v2}, Lcom/tsf/extend/theme/pull/b;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tsf/extend/theme/pull/PullStubService;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tsf/extend/theme/pull/PullStubService;->a:Landroid/content/Context;

    .line 167
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tsf/extend/theme/pull/PullStubService;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tsf/extend/theme/pull/PullStubService;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tsf/extend/theme/pull/PullStubService;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 173
    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 88
    invoke-virtual {p0}, Lcom/tsf/extend/theme/pull/PullStubService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/pull/PullStubService;->a:Landroid/content/Context;

    .line 89
    invoke-direct {p0}, Lcom/tsf/extend/theme/pull/PullStubService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "GDPR\u5df2\u7ecf\u5f00\u542f\uff1a PullStubService\u53ef\u4ee5\u6267\u884c onCreate-startAlarm"

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/pull/PullStubService;->a(Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/theme/pull/PullStubService;->c:Z

    .line 92
    invoke-direct {p0}, Lcom/tsf/extend/theme/pull/PullStubService;->b()V

    .line 97
    :goto_0
    return-void

    .line 94
    :cond_0
    const-string v0, "GDPR\u6ca1\u6709\u5f00\u542f\uff1a PullStubService\u4e0d\u80fd\u6267\u884c onCreate-startAlarm"

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/pull/PullStubService;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 102
    invoke-direct {p0}, Lcom/tsf/extend/theme/pull/PullStubService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/extend/theme/pull/PullStubService;->c:Z

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "GDPR\u5df2\u7ecf\u5f00\u542f\uff1aPullStubService\u53ef\u4ee5\u6267\u884c onDestroy-stopAlarm"

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/pull/PullStubService;->a(Ljava/lang/String;)V

    .line 104
    invoke-direct {p0}, Lcom/tsf/extend/theme/pull/PullStubService;->c()V

    .line 109
    :goto_0
    return-void

    .line 106
    :cond_0
    const-string v0, "GDPR\u6ca1\u6709\u5f00\u542f\uff1aPullStubService\u4e0d\u80fd\u6267\u884c onDestroy-stopAlarm"

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/pull/PullStubService;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/tsf/extend/theme/pull/PullStubService;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    const-string v0, "GDPR\u6ca1\u6709\u5f00\u542f\uff1aPullStubService\u4e0d\u80fd\u6267\u884c\u547d\u4ee4"

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/pull/PullStubService;->a(Ljava/lang/String;)V

    .line 126
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    const-string v0, "GDPR\u5df2\u7ecf\u5f00\u542f\uff1aPullStubService\u53ef\u4ee5\u6267\u884c\u547d\u4ee4"

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/pull/PullStubService;->a(Ljava/lang/String;)V

    .line 130
    iget-boolean v0, p0, Lcom/tsf/extend/theme/pull/PullStubService;->c:Z

    if-nez v0, :cond_2

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/theme/pull/PullStubService;->c:Z

    .line 132
    invoke-direct {p0}, Lcom/tsf/extend/theme/pull/PullStubService;->b()V

    .line 135
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 137
    iget-wide v4, p0, Lcom/tsf/extend/theme/pull/PullStubService;->b:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0xea60

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    .line 141
    iput-wide v2, p0, Lcom/tsf/extend/theme/pull/PullStubService;->b:J

    .line 142
    invoke-direct {p0}, Lcom/tsf/extend/theme/pull/PullStubService;->d()V

    goto :goto_0
.end method
