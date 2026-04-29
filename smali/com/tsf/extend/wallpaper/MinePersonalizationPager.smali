.class public Lcom/tsf/extend/wallpaper/MinePersonalizationPager;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/support/ViewPager$e;
.implements Lcom/tsf/extend/base/view/PagerIndicator$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/wallpaper/MinePersonalizationPager$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

.field private b:Lcom/tsf/extend/base/support/ViewPager;

.field private c:Lcom/tsf/extend/base/view/PagerIndicator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/MinePersonalizationPager;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/MinePersonalizationPager;->a:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/MinePersonalizationPager;)Lcom/tsf/extend/wallpaper/PersonalizationActivity;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/MinePersonalizationPager;->a:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/MinePersonalizationPager;->c:Lcom/tsf/extend/base/view/PagerIndicator;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/MinePersonalizationPager;->c:Lcom/tsf/extend/base/view/PagerIndicator;

    invoke-virtual {v0, p1}, Lcom/tsf/extend/base/view/PagerIndicator;->a(I)V

    .line 134
    :cond_0
    return-void
.end method

.method public a(IFI)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/MinePersonalizationPager;->c:Lcom/tsf/extend/base/view/PagerIndicator;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/MinePersonalizationPager;->c:Lcom/tsf/extend/base/view/PagerIndicator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tsf/extend/base/view/PagerIndicator;->a(IFI)V

    .line 126
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/MinePersonalizationPager;->b:Lcom/tsf/extend/base/support/ViewPager;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/MinePersonalizationPager;->b:Lcom/tsf/extend/base/support/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tsf/extend/base/support/ViewPager;->a(IZ)V

    .line 114
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 35
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 36
    sget v0, Lcom/tsf/extend/f$e;->viewpager:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/MinePersonalizationPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/support/ViewPager;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/MinePersonalizationPager;->b:Lcom/tsf/extend/base/support/ViewPager;

    .line 37
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/MinePersonalizationPager;->b:Lcom/tsf/extend/base/support/ViewPager;

    new-instance v1, Lcom/tsf/extend/wallpaper/MinePersonalizationPager$a;

    invoke-direct {v1, p0, v5}, Lcom/tsf/extend/wallpaper/MinePersonalizationPager$a;-><init>(Lcom/tsf/extend/wallpaper/MinePersonalizationPager;Lcom/tsf/extend/wallpaper/MinePersonalizationPager$1;)V

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/support/ViewPager;->setAdapter(Lcom/tsf/extend/base/support/a;)V

    .line 38
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/MinePersonalizationPager;->b:Lcom/tsf/extend/base/support/ViewPager;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/base/support/ViewPager;->setOnPageChangeListener(Lcom/tsf/extend/base/support/ViewPager$e;)V

    .line 39
    sget v0, Lcom/tsf/extend/f$e;->wallpaper_indicator:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/MinePersonalizationPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/view/PagerIndicator;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/MinePersonalizationPager;->c:Lcom/tsf/extend/base/view/PagerIndicator;

    .line 40
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/MinePersonalizationPager;->c:Lcom/tsf/extend/base/view/PagerIndicator;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/MinePersonalizationPager;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tsf/extend/f$g;->theme_mine_tab:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 42
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/MinePersonalizationPager;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tsf/extend/f$g;->wallpaper_mine_tab:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 40
    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/view/PagerIndicator;->setTextData([Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/MinePersonalizationPager;->c:Lcom/tsf/extend/base/view/PagerIndicator;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/base/view/PagerIndicator;->setOnPageClickedListener(Lcom/tsf/extend/base/view/PagerIndicator$a;)V

    .line 45
    invoke-virtual {p0, v5}, Lcom/tsf/extend/wallpaper/MinePersonalizationPager;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method

.method public setCurrentIndex(I)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/MinePersonalizationPager;->b:Lcom/tsf/extend/base/support/ViewPager;

    invoke-virtual {v0, p1}, Lcom/tsf/extend/base/support/ViewPager;->setCurrentItem(I)V

    .line 178
    return-void
.end method
