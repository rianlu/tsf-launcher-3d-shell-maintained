.class public Lcom/tsf/extend/theme/ThemeLikedPager;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;
.implements Lcom/tsf/extend/theme/e$a;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/ListView;

.field private l:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

.field private m:Lcom/tsf/extend/theme/ad;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/k;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/tsf/extend/wallpaper/ad$a;

.field private p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 87
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    iput v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->c:I

    .line 50
    iput v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->d:I

    .line 63
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->n:Ljava/util/List;

    .line 66
    new-instance v0, Lcom/tsf/extend/theme/ThemeLikedPager$1;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/ThemeLikedPager$1;-><init>(Lcom/tsf/extend/theme/ThemeLikedPager;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->p:Ljava/lang/Runnable;

    .line 88
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/theme/ThemeLikedPager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->n:Ljava/util/List;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 316
    invoke-static {p2}, Lcom/tsf/extend/theme/aq;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_0

    .line 324
    :cond_0
    return-void
.end method

.method private getItemCount()I
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v1, v0, 0x3

    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public a(Lcom/tsf/extend/base/actstru/model/activi/PageActivity;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->l:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    .line 178
    return-void
.end method

.method public a(Lcom/tsf/extend/theme/k;)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->n:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 228
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeLikedPager;->h()V

    .line 229
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public b(Lcom/tsf/extend/theme/k;)V
    .locals 4

    .prologue
    .line 233
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    .line 238
    invoke-virtual {p1}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 239
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->m:Lcom/tsf/extend/theme/ad;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ad;->notifyDataSetChanged()V

    .line 244
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeLikedPager;->i()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 200
    invoke-static {}, Lcom/tsf/extend/theme/e;->a()Lcom/tsf/extend/theme/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tsf/extend/theme/e;->b(Lcom/tsf/extend/theme/e$a;)V

    .line 201
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method protected g()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 99
    invoke-virtual {p0, p0}, Lcom/tsf/extend/theme/ThemeLikedPager;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-static {}, Lcom/tsf/extend/theme/e;->a()Lcom/tsf/extend/theme/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tsf/extend/theme/e;->a(Lcom/tsf/extend/theme/e$a;)V

    .line 102
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeLikedPager;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->c:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->c:I

    .line 103
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeLikedPager;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->d:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->d:I

    .line 105
    new-instance v0, Lcom/tsf/extend/wallpaper/ad$a;

    iget v1, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->c:I

    iget v2, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->d:I

    invoke-direct {v0, v1, v2}, Lcom/tsf/extend/wallpaper/ad$a;-><init>(II)V

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->o:Lcom/tsf/extend/wallpaper/ad$a;

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->o:Lcom/tsf/extend/wallpaper/ad$a;

    invoke-virtual {v0, v3}, Lcom/tsf/extend/wallpaper/ad$a;->setColor(I)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->o:Lcom/tsf/extend/wallpaper/ad$a;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/ad$a;->setAlpha(I)V

    .line 112
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeLikedPager;->getContent()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 113
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->c:I

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->a:I

    .line 114
    iget v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->b:I

    .line 115
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeLikedPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$c;->theme_name_layout_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->e:I

    .line 117
    new-instance v0, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeLikedPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->k:Landroid/widget/ListView;

    .line 118
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->k:Landroid/widget/ListView;

    sget v1, Lcom/tsf/extend/f$d;->transparent_drawable:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    .line 119
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->k:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 120
    new-instance v0, Lcom/tsf/extend/theme/ad;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeLikedPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tsf/extend/theme/ad;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->m:Lcom/tsf/extend/theme/ad;

    .line 121
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->m:Lcom/tsf/extend/theme/ad;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/theme/ad;->a(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->m:Lcom/tsf/extend/theme/ad;

    iget v1, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->a:I

    iget v2, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/tsf/extend/theme/ad;->a(II)V

    .line 123
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->m:Lcom/tsf/extend/theme/ad;

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->o:Lcom/tsf/extend/wallpaper/ad$a;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/ad;->a(Lcom/tsf/extend/wallpaper/ad$a;)V

    .line 124
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->m:Lcom/tsf/extend/theme/ad;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 125
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->k:Landroid/widget/ListView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    sget v0, Lcom/tsf/extend/f$e;->theme_liked_list_content:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemeLikedPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->g:Landroid/widget/FrameLayout;

    .line 131
    sget v0, Lcom/tsf/extend/f$e;->theme_liked_empty_data:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemeLikedPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->h:Landroid/view/View;

    .line 132
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->k:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 134
    sget v0, Lcom/tsf/extend/f$e;->like_theme_button_now:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemeLikedPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->j:Landroid/widget/Button;

    .line 135
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    sget v0, Lcom/tsf/extend/f$e;->title:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemeLikedPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->i:Landroid/widget/TextView;

    .line 137
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->i:Landroid/widget/TextView;

    sget v1, Lcom/tsf/extend/f$g;->wallpaper_mine_favorite:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 138
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeLikedPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/extend/base/j/e;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 142
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeLikedPager;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    .line 150
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->j:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setSoundEffectsEnabled(Z)V

    .line 151
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSoundEffectsEnabled(Z)V

    .line 153
    if-eqz v1, :cond_1

    .line 154
    sget v0, Lcom/tsf/extend/f$e;->like_theme_image:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemeLikedPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 159
    :goto_0
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->p:Ljava/lang/Runnable;

    invoke-static {v4, v0}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 161
    const-string v0, "1"

    const-string v1, "DefaultLike"

    invoke-direct {p0, v0, v1}, Lcom/tsf/extend/theme/ThemeLikedPager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeLikedPager;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeLikedPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/extend/base/j/p;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v3, v0, v3, v1}, Lcom/tsf/extend/theme/ThemeLikedPager;->setPadding(IIII)V

    .line 163
    return-void

    .line 156
    :cond_1
    sget v0, Lcom/tsf/extend/f$e;->like_theme_image:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemeLikedPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tsf/extend/f$d;->wallpaper_favorite_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public getContent()Landroid/view/View;
    .locals 0

    .prologue
    .line 172
    return-object p0
.end method

.method public getPendingTransition()Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x1

    return v0
.end method

.method public getResult()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->g:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->m:Lcom/tsf/extend/theme/ad;

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/ad;->a(Ljava/util/List;)V

    .line 217
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->g:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 222
    const-string v0, "2"

    const-string v1, "DefaultLike"

    invoke-direct {p0, v0, v1}, Lcom/tsf/extend/theme/ThemeLikedPager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 259
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->i:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 260
    const-string v0, "4"

    const-string v1, "DefaultLike"

    invoke-direct {p0, v0, v1}, Lcom/tsf/extend/theme/ThemeLikedPager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->l:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->onBackPressed()V

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->j:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 263
    const-string v0, "3"

    const-string v1, "DefaultLike"

    invoke-direct {p0, v0, v1}, Lcom/tsf/extend/theme/ThemeLikedPager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->l:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    const-class v2, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 266
    const-string v1, "TARGET_PAGE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 267
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->l:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-virtual {v1, v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->startActivity(Landroid/content/Intent;)V

    .line 269
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->l:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->onBackPressed()V

    goto :goto_0

    .line 270
    :cond_2
    if-eq p1, p0, :cond_0

    .line 271
    iget-wide v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->f:J

    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    .line 275
    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeLikedPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tsf/extend/wallpaper/aj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 278
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->l:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->a(Z)V

    goto :goto_0

    .line 282
    :cond_3
    const-string v1, "5"

    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/tsf/extend/theme/ThemeLikedPager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->a()I

    move-result v1

    .line 284
    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 285
    :cond_4
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeLikedPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$f;->diy_theme_detail:I

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tsf/extend/theme/DIYThemeDetail;

    .line 287
    invoke-virtual {v1}, Lcom/tsf/extend/theme/DIYThemeDetail;->g()V

    .line 288
    invoke-virtual {v1, v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->setTheme(Lcom/tsf/extend/theme/k;)V

    .line 289
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->l:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->a(Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;)V

    goto/16 :goto_0

    .line 291
    :cond_5
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeLikedPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$f;->theme_detail:I

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tsf/extend/theme/ThemeDetail;

    .line 293
    invoke-virtual {v1}, Lcom/tsf/extend/theme/ThemeDetail;->g()V

    .line 294
    invoke-virtual {v1, v0}, Lcom/tsf/extend/theme/ThemeDetail;->setTheme(Lcom/tsf/extend/theme/k;)V

    .line 295
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeLikedPager;->l:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->a(Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;)V

    goto/16 :goto_0
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 95
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeLikedPager;->g()V

    .line 96
    return-void
.end method
