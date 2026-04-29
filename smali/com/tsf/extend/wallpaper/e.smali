.class public Lcom/tsf/extend/wallpaper/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;
.implements Lcom/tsf/extend/wallpaper/i$a;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcom/tsf/extend/wallpaper/t;

.field private c:Lcom/tsf/extend/wallpaper/ad$a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/wallpaper/m;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

.field private f:Lcom/tsf/extend/wallpaper/aa;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/high16 v3, 0x42400000    # 48.0f

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$c;->workspace_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 45
    invoke-virtual {p0, v4, v0, v4, v4}, Lcom/tsf/extend/wallpaper/e;->setPadding(IIII)V

    .line 47
    const v0, 0x272727

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/e;->setBackgroundColor(I)V

    .line 48
    invoke-static {}, Lcom/tsf/extend/wallpaper/aa;->a()Lcom/tsf/extend/wallpaper/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/e;->f:Lcom/tsf/extend/wallpaper/aa;

    move-object v0, p1

    .line 50
    check-cast v0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/e;->e:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    .line 51
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/e;->d:Ljava/util/List;

    .line 53
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$f;->wallpaper_title_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    sget v0, Lcom/tsf/extend/f$e;->title:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    sget v1, Lcom/tsf/extend/f$g;->wallpaper_mine_favorite:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    new-instance v1, Lcom/tsf/extend/wallpaper/e$1;

    invoke-direct {v1, p0}, Lcom/tsf/extend/wallpaper/e$1;-><init>(Lcom/tsf/extend/wallpaper/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    const v0, -0x111112

    .line 64
    new-instance v1, Landroid/widget/ListView;

    invoke-direct {v1, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tsf/extend/wallpaper/e;->a:Landroid/widget/ListView;

    .line 65
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/e;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 66
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/e;->a:Landroid/widget/ListView;

    sget v2, Lcom/tsf/extend/f$d;->transparent_drawable:I

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelector(I)V

    .line 68
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$f;->no_liked_layout:I

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/extend/wallpaper/e;->g:Landroid/view/View;

    .line 69
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/e;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/e;->g:Landroid/view/View;

    sget v1, Lcom/tsf/extend/f$e;->like_theme_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 71
    sget v1, Lcom/tsf/extend/f$g;->wallpaper_like_no_data_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 72
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/e;->g:Landroid/view/View;

    sget v1, Lcom/tsf/extend/f$e;->like_theme_button_now:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 73
    sget v1, Lcom/tsf/extend/f$g;->wallpaper_like_no_data_button_text:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 74
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/e;->e:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-static {v0}, Lcom/tsf/extend/base/j/e;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/e;->g:Landroid/view/View;

    sget v2, Lcom/tsf/extend/f$e;->like_theme_image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 83
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/e;->e:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-static {v1, v3}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 85
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/e;->g:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/tsf/extend/wallpaper/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/e;->a:Landroid/widget/ListView;

    invoke-virtual {p0, v1, v0}, Lcom/tsf/extend/wallpaper/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/e;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 90
    sget v1, Lcom/tsf/extend/f$d;->personal_indicator_bottom_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 91
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/e;->e:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Landroid/content/Context;F)I

    move-result v1

    .line 92
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 93
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/e;->e:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-static {v1, v3}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 94
    invoke-virtual {p0, v0, v2}, Lcom/tsf/extend/wallpaper/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    new-instance v0, Lcom/tsf/extend/wallpaper/t;

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/e;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tsf/extend/wallpaper/ai;->c:Lcom/tsf/extend/wallpaper/ai;

    invoke-direct {v0, v1, v2}, Lcom/tsf/extend/wallpaper/t;-><init>(Landroid/content/Context;Lcom/tsf/extend/wallpaper/ai;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/e;->b:Lcom/tsf/extend/wallpaper/t;

    .line 97
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/e;->b:Lcom/tsf/extend/wallpaper/t;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/wallpaper/t;->a(Landroid/view/View$OnClickListener;)V

    .line 99
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 100
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 101
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/e;->e:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Landroid/content/Context;F)I

    move-result v2

    .line 102
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v3, v5, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v3, p0, Lcom/tsf/extend/wallpaper/e;->a:Landroid/widget/ListView;

    invoke-virtual {v3, v0, v6, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 104
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v5, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/e;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v6, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 107
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/e;->b:Lcom/tsf/extend/wallpaper/t;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/t;->a()Lcom/tsf/extend/wallpaper/ad$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/e;->c:Lcom/tsf/extend/wallpaper/ad$a;

    .line 108
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/e;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/e;->c:Lcom/tsf/extend/wallpaper/ad$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 109
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/e;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/e;->b:Lcom/tsf/extend/wallpaper/t;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 111
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/e;->f:Lcom/tsf/extend/wallpaper/aa;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/wallpaper/aa;->a(Lcom/tsf/extend/wallpaper/i$a;)V

    .line 112
    invoke-direct {p0, v6}, Lcom/tsf/extend/wallpaper/e;->setListUi(Ljava/util/List;)V

    .line 113
    invoke-virtual {p0, p0}, Lcom/tsf/extend/wallpaper/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/e;->g:Landroid/view/View;

    sget v1, Lcom/tsf/extend/f$e;->like_theme_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tsf/extend/f$d;->wallpaper_favorite_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/e;)Lcom/tsf/extend/base/actstru/model/activi/PageActivity;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/e;->e:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/e;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/e;->setListUi(Ljava/util/List;)V

    return-void
.end method

.method private setListUi(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/wallpaper/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 134
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/e;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/e;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/e;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 140
    :goto_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/e;->b:Lcom/tsf/extend/wallpaper/t;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/e;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/t;->a(Ljava/util/List;)V

    .line 141
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/e;->b:Lcom/tsf/extend/wallpaper/t;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/t;->notifyDataSetChanged()V

    .line 142
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public a(Lcom/tsf/extend/base/actstru/model/activi/PageActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 196
    instance-of v0, p1, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    if-eqz v0, :cond_0

    .line 197
    check-cast p1, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    .line 198
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/e;->getPaddingTop()I

    move-result v0

    iget v1, p1, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->f:I

    invoke-virtual {p0, v2, v0, v2, v1}, Lcom/tsf/extend/wallpaper/e;->setPadding(IIII)V

    .line 200
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/extend/wallpaper/i$a$a;Ljava/lang/Object;Lcom/tsf/extend/wallpaper/i$a$b;)V
    .locals 2

    .prologue
    .line 169
    sget-object v0, Lcom/tsf/extend/wallpaper/i$a$a;->a:Lcom/tsf/extend/wallpaper/i$a$a;

    if-ne p1, v0, :cond_0

    .line 170
    const/4 v0, 0x0

    new-instance v1, Lcom/tsf/extend/wallpaper/e$2;

    invoke-direct {v1, p0, p2}, Lcom/tsf/extend/wallpaper/e$2;-><init>(Lcom/tsf/extend/wallpaper/e;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 178
    :cond_0
    sget-object v0, Lcom/tsf/extend/wallpaper/i$a$a;->f:Lcom/tsf/extend/wallpaper/i$a$a;

    if-ne p1, v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/e;->f:Lcom/tsf/extend/wallpaper/aa;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/wallpaper/aa;->a(Lcom/tsf/extend/wallpaper/i$a;)V

    .line 182
    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public getContent()Landroid/view/View;
    .locals 0

    .prologue
    .line 191
    return-object p0
.end method

.method public getPendingTransition()Z
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x1

    return v0
.end method

.method public getResult()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 118
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 119
    new-instance v0, Lcom/tsf/extend/wallpaper/t;

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/e;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tsf/extend/wallpaper/ai;->c:Lcom/tsf/extend/wallpaper/ai;

    invoke-direct {v0, v1, v2}, Lcom/tsf/extend/wallpaper/t;-><init>(Landroid/content/Context;Lcom/tsf/extend/wallpaper/ai;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/e;->b:Lcom/tsf/extend/wallpaper/t;

    .line 120
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/e;->b:Lcom/tsf/extend/wallpaper/t;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/e;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/t;->a(Ljava/util/List;)V

    .line 121
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/e;->b:Lcom/tsf/extend/wallpaper/t;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/wallpaper/t;->a(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/e;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/e;->b:Lcom/tsf/extend/wallpaper/t;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 123
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/e;->f:Lcom/tsf/extend/wallpaper/aa;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/wallpaper/aa;->c(Lcom/tsf/extend/wallpaper/i$a;)V

    .line 124
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tsf/extend/wallpaper/s;

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$f;->wallpaper_detail:I

    const/4 v2, 0x0

    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/WallpaperDetail;

    .line 150
    sget-object v1, Lcom/tsf/extend/wallpaper/ai;->c:Lcom/tsf/extend/wallpaper/ai;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->setType(Lcom/tsf/extend/wallpaper/ai;)V

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/extend/wallpaper/m;

    .line 152
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 153
    iget-object v3, p0, Lcom/tsf/extend/wallpaper/e;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    invoke-static {v2}, Lcom/tsf/extend/wallpaper/aj;->a(Ljava/util/List;)V

    .line 155
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Ljava/util/List;Lcom/tsf/extend/wallpaper/s;Z)V

    .line 156
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/e;->e:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-virtual {v1, v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->a(Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tsf/extend/f$e;->like_theme_button_now:I

    if-ne v0, v1, :cond_0

    .line 160
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/e;->e:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    const-class v2, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    const-string v1, "TARGET_PAGE"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/e;->e:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-virtual {v1, v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->startActivity(Landroid/content/Intent;)V

    .line 163
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/e;->e:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 129
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/e;->f:Lcom/tsf/extend/wallpaper/aa;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/wallpaper/aa;->d(Lcom/tsf/extend/wallpaper/i$a;)V

    .line 130
    return-void
.end method
