.class public Lcom/tsf/extend/theme/core/ThemeManagerService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/theme/core/ThemeManagerService$a;,
        Lcom/tsf/extend/theme/core/ThemeManagerService$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/tsf/extend/base/c/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 27
    new-instance v0, Lcom/tsf/extend/theme/core/ThemeManagerService$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tsf/extend/theme/core/ThemeManagerService$b;-><init>(Lcom/tsf/extend/theme/core/ThemeManagerService;Lcom/tsf/extend/theme/core/ThemeManagerService$1;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/core/ThemeManagerService;->b:Lcom/tsf/extend/base/c/b;

    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/theme/core/ThemeManagerService;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tsf/extend/theme/core/ThemeManagerService;->a:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic a(Lcom/tsf/extend/theme/core/ThemeManagerService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/core/ThemeManagerService;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/tsf/extend/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "TSF"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_0
    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    const-string v0, "config"

    invoke-virtual {p0, v0, v2}, Lcom/tsf/extend/theme/core/ThemeManagerService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 52
    const-string v1, "GDPREnable"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tsf/extend/theme/core/ThemeManagerService;)Z
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tsf/extend/theme/core/ThemeManagerService;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tsf/extend/theme/core/ThemeManagerService;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tsf/extend/theme/core/ThemeManagerService;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tsf/extend/theme/core/ThemeManagerService;->b:Lcom/tsf/extend/base/c/b;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 31
    invoke-direct {p0}, Lcom/tsf/extend/theme/core/ThemeManagerService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "GDPR\u5df2\u7ecf\u5f00\u542f\uff1aThemeManagerService onCreate \u53ef\u4ee5\u6267\u884c"

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/core/ThemeManagerService;->a(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/core/ThemeManagerService;->a:Landroid/content/Context;

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    const-string v0, "GDPR\u6ca1\u6709\u5f00\u542f\uff1aThemeManagerService onCreate \u4e0d\u80fd\u6267\u884c"

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/core/ThemeManagerService;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
