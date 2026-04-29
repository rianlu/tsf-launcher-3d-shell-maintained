.class public Lcom/tsf/extend/theme/ThemeService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/theme/ThemeService$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tsf/extend/theme/ThemeService$a;

.field private b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeService;->a:Lcom/tsf/extend/theme/ThemeService$a;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/tsf/extend/theme/ThemeService$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tsf/extend/theme/ThemeService$a;-><init>(Lcom/tsf/extend/theme/ThemeService;Lcom/tsf/extend/theme/ThemeService$1;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeService;->a:Lcom/tsf/extend/theme/ThemeService$a;

    .line 35
    const-string v0, "theme"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tsf/extend/theme/ThemeService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeService;->b:Landroid/content/SharedPreferences;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeService;->a:Lcom/tsf/extend/theme/ThemeService$a;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 28
    return-void
.end method
