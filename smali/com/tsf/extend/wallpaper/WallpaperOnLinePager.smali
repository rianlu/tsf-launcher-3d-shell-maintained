.class public Lcom/tsf/extend/wallpaper/WallpaperOnLinePager;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;


# instance fields
.field private a:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

.field private b:Lcom/tsf/extend/wallpaper/WallpaperPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public a(Lcom/tsf/extend/base/actstru/model/activi/PageActivity;)V
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperOnLinePager;->a:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    .line 44
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperOnLinePager;->b:Lcom/tsf/extend/wallpaper/WallpaperPager;

    invoke-virtual {v0, p1}, Lcom/tsf/extend/wallpaper/WallpaperPager;->setPagerActivity(Lcom/tsf/extend/base/actstru/model/activi/PageActivity;)V

    .line 45
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperOnLinePager;->b:Lcom/tsf/extend/wallpaper/WallpaperPager;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperOnLinePager;->b:Lcom/tsf/extend/wallpaper/WallpaperPager;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/WallpaperPager;->b()V

    .line 70
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperOnLinePager;->a:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->finish()V

    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public getContent()Landroid/view/View;
    .locals 0

    .prologue
    .line 38
    return-object p0
.end method

.method public getCurrentTabIndex()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperOnLinePager;->b:Lcom/tsf/extend/wallpaper/WallpaperPager;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/WallpaperPager;->getCurrentTabIndex()I

    move-result v0

    return v0
.end method

.method public getPendingTransition()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public getResult()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 27
    sget v0, Lcom/tsf/extend/f$e;->wallpaper_pager:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperOnLinePager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/WallpaperPager;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperOnLinePager;->b:Lcom/tsf/extend/wallpaper/WallpaperPager;

    .line 28
    return-void
.end method
