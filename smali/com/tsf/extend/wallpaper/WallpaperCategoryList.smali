.class public Lcom/tsf/extend/wallpaper/WallpaperCategoryList;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;


# instance fields
.field private a:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

.field private b:Lcom/tsf/extend/wallpaper/ad;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/FrameLayout;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/wallpaper/WallpaperCategoryList;->e:Z

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/WallpaperCategoryList;)Lcom/tsf/extend/base/actstru/model/activi/PageActivity;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperCategoryList;->a:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public a(Lcom/tsf/extend/base/actstru/model/activi/PageActivity;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public a(Lcom/tsf/extend/base/actstru/model/activi/PageActivity;Lcom/tsf/extend/wallpaper/w;Z)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 45
    iput-boolean p3, p0, Lcom/tsf/extend/wallpaper/WallpaperCategoryList;->e:Z

    .line 46
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperCategoryList;->a:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    .line 47
    invoke-static {}, Lcom/tsf/extend/wallpaper/z;->h()Lcom/tsf/extend/wallpaper/z;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperCategoryList;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 48
    invoke-virtual {p2}, Lcom/tsf/extend/wallpaper/w;->a()I

    move-result v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/tsf/extend/wallpaper/z;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperCategoryList;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    new-instance v0, Lcom/tsf/extend/wallpaper/ad;

    invoke-virtual {p2}, Lcom/tsf/extend/wallpaper/w;->a()I

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, p1, v2, v3}, Lcom/tsf/extend/wallpaper/ad;-><init>(Lcom/tsf/extend/base/actstru/model/activi/PageActivity;J)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperCategoryList;->b:Lcom/tsf/extend/wallpaper/ad;

    .line 51
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperCategoryList;->b:Lcom/tsf/extend/wallpaper/ad;

    invoke-virtual {v0, p3}, Lcom/tsf/extend/wallpaper/ad;->setChooseWallpaperOnLine(Z)V

    .line 52
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperCategoryList;->b:Lcom/tsf/extend/wallpaper/ad;

    const v1, -0x111112

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/ad;->setBackgroundColor(I)V

    .line 54
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperCategoryList;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/extend/base/j/p;->c(Landroid/content/Context;)I

    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperCategoryList;->b:Lcom/tsf/extend/wallpaper/ad;

    invoke-virtual {v2, v4, v4, v4, v1}, Lcom/tsf/extend/wallpaper/ad;->setPadding(IIII)V

    .line 60
    :cond_0
    iget-boolean v1, p0, Lcom/tsf/extend/wallpaper/WallpaperCategoryList;->e:Z

    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperCategoryList;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperCategoryList;->getPaddingRight()I

    move-result v2

    .line 66
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperCategoryList;->getPaddingBottom()I

    move-result v3

    .line 65
    invoke-virtual {p0, v1, v4, v2, v3}, Lcom/tsf/extend/wallpaper/WallpaperCategoryList;->setPadding(IIII)V

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperCategoryList;->d:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    .line 69
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperCategoryList;->d:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperCategoryList;->b:Lcom/tsf/extend/wallpaper/ad;

    invoke-virtual {v1, v2, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperCategoryList;->b:Lcom/tsf/extend/wallpaper/ad;

    invoke-virtual {p0, v1, v0}, Lcom/tsf/extend/wallpaper/WallpaperCategoryList;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public getContent()Landroid/view/View;
    .locals 0

    .prologue
    .line 82
    return-object p0
.end method

.method public getPendingTransition()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method public getResult()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 32
    sget v0, Lcom/tsf/extend/f$e;->title:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperCategoryList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperCategoryList;->c:Landroid/widget/TextView;

    .line 33
    sget v0, Lcom/tsf/extend/f$e;->container:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperCategoryList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperCategoryList;->d:Landroid/widget/FrameLayout;

    .line 34
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperCategoryList;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/tsf/extend/wallpaper/WallpaperCategoryList$1;

    invoke-direct {v1, p0}, Lcom/tsf/extend/wallpaper/WallpaperCategoryList$1;-><init>(Lcom/tsf/extend/wallpaper/WallpaperCategoryList;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperCategoryList;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void
.end method
