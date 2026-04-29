.class public Lcom/tsf/extend/theme/cmclub/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field private b:Lcom/tsf/extend/theme/j$a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/tsf/extend/theme/cmclub/a$2;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/cmclub/a$2;-><init>(Lcom/tsf/extend/theme/cmclub/a;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/cmclub/a;->b:Lcom/tsf/extend/theme/j$a;

    .line 16
    iput-object p1, p0, Lcom/tsf/extend/theme/cmclub/a;->a:Landroid/content/Context;

    .line 17
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/theme/cmclub/a;)Lcom/tsf/extend/theme/j$a;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/a;->b:Lcom/tsf/extend/theme/j$a;

    return-object v0
.end method


# virtual methods
.method public clearCache()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/a;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/a;->a:Landroid/content/Context;

    check-cast v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->g()V

    .line 46
    :cond_0
    return-void
.end method

.method public finishPresentActivity()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/a;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/a;->a:Landroid/content/Context;

    check-cast v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->d()V

    .line 39
    :cond_0
    return-void
.end method

.method public getInterfaceName()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 28
    const-string v0, "WebAppInterfaceActivity"

    return-object v0
.end method

.method public openCamera(Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 109
    .line 110
    const/4 v0, 0x0

    new-instance v1, Lcom/tsf/extend/theme/cmclub/a$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tsf/extend/theme/cmclub/a$4;-><init>(Lcom/tsf/extend/theme/cmclub/a;Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 119
    return-void
.end method

.method public openImage(Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 96
    .line 97
    const/4 v0, 0x0

    new-instance v1, Lcom/tsf/extend/theme/cmclub/a$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tsf/extend/theme/cmclub/a$3;-><init>(Lcom/tsf/extend/theme/cmclub/a;Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 105
    return-void
.end method

.method public setBackTag(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/a;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/a;->a:Landroid/content/Context;

    check-cast v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-virtual {v0, p1}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->d(Ljava/lang/String;)V

    .line 53
    :cond_0
    return-void
.end method

.method public shareMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 57
    const/4 v0, 0x0

    new-instance v1, Lcom/tsf/extend/theme/cmclub/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tsf/extend/theme/cmclub/a$1;-><init>(Lcom/tsf/extend/theme/cmclub/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 63
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    return-void
.end method
