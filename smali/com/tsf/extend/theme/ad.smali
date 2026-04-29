.class public Lcom/tsf/extend/theme/ad;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/theme/ad$a;,
        Lcom/tsf/extend/theme/ad$c;,
        Lcom/tsf/extend/theme/ad$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/ad$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tsf/extend/theme/ad$a;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Lcom/tsf/extend/wallpaper/ad$a;

.field private e:I

.field private f:I

.field private g:Landroid/content/Context;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 38
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/ad;->a:Ljava/util/List;

    .line 39
    new-instance v0, Lcom/tsf/extend/theme/ad$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tsf/extend/theme/ad$a;-><init>(Lcom/tsf/extend/theme/ad;Lcom/tsf/extend/theme/ad$1;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/ad;->b:Lcom/tsf/extend/theme/ad$a;

    .line 47
    iput-object p1, p0, Lcom/tsf/extend/theme/ad;->g:Landroid/content/Context;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/theme/ad;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tsf/extend/theme/ad;->a:Ljava/util/List;

    return-object v0
.end method

.method private a(Lcom/tsf/extend/theme/aq;Landroid/widget/ImageView;)V
    .locals 6

    .prologue
    .line 247
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tsf/extend/theme/aq;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tsf/extend/theme/ad$1;

    invoke-direct {v3, p0, p2}, Lcom/tsf/extend/theme/ad$1;-><init>(Lcom/tsf/extend/theme/ad;Landroid/widget/ImageView;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/extend/theme/v;->a(Ljava/lang/String;Lcom/tsf/extend/theme/aq;Lcom/tsf/extend/base/d/a$a;II)V

    .line 273
    return-void
.end method

.method private a(Lcom/tsf/extend/theme/k;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 166
    sget v2, Lcom/tsf/extend/f$b;->personal_list_item_bg:I

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 167
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    invoke-virtual {p5, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 169
    if-nez p1, :cond_0

    .line 170
    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 172
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    const-string v0, ""

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    :goto_0
    return-void

    .line 177
    :cond_0
    invoke-virtual {p1}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 178
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    invoke-virtual {p1}, Lcom/tsf/extend/theme/k;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    invoke-virtual {p1}, Lcom/tsf/extend/theme/k;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/tsf/extend/theme/ad;->b:Lcom/tsf/extend/theme/ad$a;

    invoke-virtual {p0, p2, p1, v0}, Lcom/tsf/extend/theme/ad;->a(Landroid/widget/ImageView;Lcom/tsf/extend/theme/k;Lcom/tsf/extend/base/d/a$a;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 181
    goto :goto_1
.end method

.method private a(Lcom/tsf/extend/theme/k;Landroid/widget/ImageView;Lcom/tsf/extend/base/d/a$a;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 277
    const/4 v1, 0x0

    .line 278
    invoke-virtual {p1}, Lcom/tsf/extend/theme/k;->t()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tsf/extend/theme/k;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {p1}, Lcom/tsf/extend/theme/k;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 282
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    :goto_0
    return-void

    .line 286
    :cond_1
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/v;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_2

    .line 288
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 290
    :cond_2
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 291
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    .line 294
    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    .line 295
    invoke-virtual {p2}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    move-object v2, p2

    move-object v3, p3

    .line 291
    invoke-virtual/range {v0 .. v5}, Lcom/tsf/extend/theme/v;->a(Ljava/lang/String;Landroid/view/View;Lcom/tsf/extend/base/d/a$a;II)V

    goto :goto_0
.end method

.method private b(II)Lcom/tsf/extend/theme/k;
    .locals 3

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ad;->a()Ljava/util/List;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    mul-int/lit8 v1, p1, 0x3

    add-int/2addr v1, p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 188
    mul-int/lit8 v1, p1, 0x3

    add-int/2addr v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    .line 190
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 159
    iget v1, p0, Lcom/tsf/extend/theme/ad;->e:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 160
    iget v1, p0, Lcom/tsf/extend/theme/ad;->f:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    return-void
.end method


# virtual methods
.method public a(ILcom/tsf/extend/theme/k;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 72
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$f;->theme_mine_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)Lcom/tsf/extend/theme/ad$c;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 77
    new-instance v1, Lcom/tsf/extend/theme/ad$c;

    invoke-direct {v1}, Lcom/tsf/extend/theme/ad$c;-><init>()V

    .line 78
    iget-object v0, v1, Lcom/tsf/extend/theme/ad$c;->a:Lcom/tsf/extend/theme/ad$b;

    sget v2, Lcom/tsf/extend/f$e;->left_layout:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tsf/extend/theme/ad$b;->a:Landroid/view/View;

    .line 80
    iget-object v2, v1, Lcom/tsf/extend/theme/ad$c;->a:Lcom/tsf/extend/theme/ad$b;

    sget v0, Lcom/tsf/extend/f$e;->theme_img_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tsf/extend/theme/ad$b;->c:Landroid/widget/ImageView;

    .line 81
    iget-object v2, v1, Lcom/tsf/extend/theme/ad$c;->a:Lcom/tsf/extend/theme/ad$b;

    sget v0, Lcom/tsf/extend/f$e;->theme_name_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tsf/extend/theme/ad$b;->d:Landroid/widget/TextView;

    .line 82
    iget-object v0, v1, Lcom/tsf/extend/theme/ad$c;->a:Lcom/tsf/extend/theme/ad$b;

    sget v2, Lcom/tsf/extend/f$e;->theme_using_left:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tsf/extend/theme/ad$b;->b:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/tsf/extend/theme/ad;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, v1, Lcom/tsf/extend/theme/ad$c;->a:Lcom/tsf/extend/theme/ad$b;

    iget-object v0, v0, Lcom/tsf/extend/theme/ad$b;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/tsf/extend/theme/ad;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    :cond_0
    iget-object v0, v1, Lcom/tsf/extend/theme/ad$c;->a:Lcom/tsf/extend/theme/ad$b;

    iget-object v0, v0, Lcom/tsf/extend/theme/ad$b;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/ad;->b(Landroid/view/View;)V

    .line 89
    iget-object v0, v1, Lcom/tsf/extend/theme/ad$c;->b:Lcom/tsf/extend/theme/ad$b;

    sget v2, Lcom/tsf/extend/f$e;->center_layout:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tsf/extend/theme/ad$b;->a:Landroid/view/View;

    .line 91
    iget-object v2, v1, Lcom/tsf/extend/theme/ad$c;->b:Lcom/tsf/extend/theme/ad$b;

    sget v0, Lcom/tsf/extend/f$e;->theme_img_center:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tsf/extend/theme/ad$b;->c:Landroid/widget/ImageView;

    .line 92
    iget-object v2, v1, Lcom/tsf/extend/theme/ad$c;->b:Lcom/tsf/extend/theme/ad$b;

    sget v0, Lcom/tsf/extend/f$e;->theme_name_center:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tsf/extend/theme/ad$b;->d:Landroid/widget/TextView;

    .line 93
    iget-object v0, v1, Lcom/tsf/extend/theme/ad$c;->b:Lcom/tsf/extend/theme/ad$b;

    sget v2, Lcom/tsf/extend/f$e;->theme_using_center:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tsf/extend/theme/ad$b;->b:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lcom/tsf/extend/theme/ad;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, v1, Lcom/tsf/extend/theme/ad$c;->b:Lcom/tsf/extend/theme/ad$b;

    iget-object v0, v0, Lcom/tsf/extend/theme/ad$b;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/tsf/extend/theme/ad;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    :cond_1
    iget-object v0, v1, Lcom/tsf/extend/theme/ad$c;->b:Lcom/tsf/extend/theme/ad$b;

    iget-object v0, v0, Lcom/tsf/extend/theme/ad$b;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/ad;->b(Landroid/view/View;)V

    .line 100
    iget-object v0, v1, Lcom/tsf/extend/theme/ad$c;->c:Lcom/tsf/extend/theme/ad$b;

    sget v2, Lcom/tsf/extend/f$e;->right_layout:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tsf/extend/theme/ad$b;->a:Landroid/view/View;

    .line 102
    iget-object v2, v1, Lcom/tsf/extend/theme/ad$c;->c:Lcom/tsf/extend/theme/ad$b;

    sget v0, Lcom/tsf/extend/f$e;->theme_img_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tsf/extend/theme/ad$b;->c:Landroid/widget/ImageView;

    .line 103
    iget-object v2, v1, Lcom/tsf/extend/theme/ad$c;->c:Lcom/tsf/extend/theme/ad$b;

    sget v0, Lcom/tsf/extend/f$e;->theme_name_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tsf/extend/theme/ad$b;->d:Landroid/widget/TextView;

    .line 104
    iget-object v0, v1, Lcom/tsf/extend/theme/ad$c;->c:Lcom/tsf/extend/theme/ad$b;

    sget v2, Lcom/tsf/extend/f$e;->theme_using_right:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tsf/extend/theme/ad$b;->b:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/tsf/extend/theme/ad;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, v1, Lcom/tsf/extend/theme/ad$c;->c:Lcom/tsf/extend/theme/ad$b;

    iget-object v0, v0, Lcom/tsf/extend/theme/ad$b;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/tsf/extend/theme/ad;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    :cond_2
    iget-object v0, v1, Lcom/tsf/extend/theme/ad$c;->c:Lcom/tsf/extend/theme/ad$b;

    iget-object v0, v0, Lcom/tsf/extend/theme/ad$b;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/ad;->b(Landroid/view/View;)V

    .line 111
    check-cast p1, Landroid/widget/LinearLayout;

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_3

    .line 113
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 114
    iget-object v0, p0, Lcom/tsf/extend/theme/ad;->d:Lcom/tsf/extend/wallpaper/ad$a;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/tsf/extend/theme/ad;->g:Landroid/content/Context;

    check-cast v0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    .line 127
    iget-object v0, v1, Lcom/tsf/extend/theme/ad$c;->a:Lcom/tsf/extend/theme/ad$b;

    iget-object v0, v0, Lcom/tsf/extend/theme/ad$b;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 128
    iget-object v0, v1, Lcom/tsf/extend/theme/ad$c;->b:Lcom/tsf/extend/theme/ad$b;

    iget-object v0, v0, Lcom/tsf/extend/theme/ad$b;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 129
    iget-object v0, v1, Lcom/tsf/extend/theme/ad$c;->c:Lcom/tsf/extend/theme/ad$b;

    iget-object v0, v0, Lcom/tsf/extend/theme/ad$b;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 130
    iget-object v0, p0, Lcom/tsf/extend/theme/ad;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    return-object v1
.end method

.method public a(I)Lcom/tsf/extend/theme/k;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tsf/extend/theme/ad;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tsf/extend/theme/ad;->h:Ljava/util/List;

    return-object v0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/tsf/extend/theme/ad;->e:I

    .line 56
    iput p2, p0, Lcom/tsf/extend/theme/ad;->f:I

    .line 57
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tsf/extend/theme/ad$c;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 135
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ad;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 137
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 136
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 143
    :goto_0
    invoke-direct {p0, p1, v4}, Lcom/tsf/extend/theme/ad;->b(II)Lcom/tsf/extend/theme/k;

    move-result-object v1

    iget-object v0, p3, Lcom/tsf/extend/theme/ad$c;->a:Lcom/tsf/extend/theme/ad$b;

    iget-object v2, v0, Lcom/tsf/extend/theme/ad$b;->c:Landroid/widget/ImageView;

    iget-object v0, p3, Lcom/tsf/extend/theme/ad$c;->a:Lcom/tsf/extend/theme/ad$b;

    iget-object v3, v0, Lcom/tsf/extend/theme/ad$b;->d:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/tsf/extend/theme/ad$c;->a:Lcom/tsf/extend/theme/ad$b;

    iget-object v4, v0, Lcom/tsf/extend/theme/ad$b;->b:Landroid/view/View;

    iget-object v0, p3, Lcom/tsf/extend/theme/ad$c;->a:Lcom/tsf/extend/theme/ad$b;

    iget-object v5, v0, Lcom/tsf/extend/theme/ad$b;->a:Landroid/view/View;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tsf/extend/theme/ad;->a(Lcom/tsf/extend/theme/k;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 147
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tsf/extend/theme/ad;->b(II)Lcom/tsf/extend/theme/k;

    move-result-object v1

    iget-object v0, p3, Lcom/tsf/extend/theme/ad$c;->b:Lcom/tsf/extend/theme/ad$b;

    iget-object v2, v0, Lcom/tsf/extend/theme/ad$b;->c:Landroid/widget/ImageView;

    iget-object v0, p3, Lcom/tsf/extend/theme/ad$c;->b:Lcom/tsf/extend/theme/ad$b;

    iget-object v3, v0, Lcom/tsf/extend/theme/ad$b;->d:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/tsf/extend/theme/ad$c;->b:Lcom/tsf/extend/theme/ad$b;

    iget-object v4, v0, Lcom/tsf/extend/theme/ad$b;->b:Landroid/view/View;

    iget-object v0, p3, Lcom/tsf/extend/theme/ad$c;->b:Lcom/tsf/extend/theme/ad$b;

    iget-object v5, v0, Lcom/tsf/extend/theme/ad$b;->a:Landroid/view/View;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tsf/extend/theme/ad;->a(Lcom/tsf/extend/theme/k;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 150
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/tsf/extend/theme/ad;->b(II)Lcom/tsf/extend/theme/k;

    move-result-object v1

    iget-object v0, p3, Lcom/tsf/extend/theme/ad$c;->c:Lcom/tsf/extend/theme/ad$b;

    iget-object v2, v0, Lcom/tsf/extend/theme/ad$b;->c:Landroid/widget/ImageView;

    iget-object v0, p3, Lcom/tsf/extend/theme/ad$c;->c:Lcom/tsf/extend/theme/ad$b;

    iget-object v3, v0, Lcom/tsf/extend/theme/ad$b;->d:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/tsf/extend/theme/ad$c;->c:Lcom/tsf/extend/theme/ad$b;

    iget-object v4, v0, Lcom/tsf/extend/theme/ad$b;->b:Landroid/view/View;

    iget-object v0, p3, Lcom/tsf/extend/theme/ad$c;->c:Lcom/tsf/extend/theme/ad$b;

    iget-object v5, v0, Lcom/tsf/extend/theme/ad$b;->a:Landroid/view/View;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tsf/extend/theme/ad;->a(Lcom/tsf/extend/theme/k;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 154
    return-void

    .line 139
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 140
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 139
    invoke-virtual {p2, v0, v1, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tsf/extend/theme/ad;->c:Landroid/view/View$OnClickListener;

    .line 52
    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/tsf/extend/theme/k;Lcom/tsf/extend/base/d/a$a;)V
    .locals 1

    .prologue
    .line 375
    invoke-virtual {p2}, Lcom/tsf/extend/theme/k;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {p0, p2, p1}, Lcom/tsf/extend/theme/ad;->a(Lcom/tsf/extend/theme/k;Landroid/widget/ImageView;)V

    .line 382
    :goto_0
    return-void

    .line 377
    :cond_0
    instance-of v0, p2, Lcom/tsf/extend/theme/aq;

    if-eqz v0, :cond_1

    .line 378
    check-cast p2, Lcom/tsf/extend/theme/aq;

    invoke-direct {p0, p2, p1}, Lcom/tsf/extend/theme/ad;->a(Lcom/tsf/extend/theme/aq;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 380
    :cond_1
    invoke-direct {p0, p2, p1, p3}, Lcom/tsf/extend/theme/ad;->a(Lcom/tsf/extend/theme/k;Landroid/widget/ImageView;Lcom/tsf/extend/base/d/a$a;)V

    goto :goto_0
.end method

.method public a(Lcom/tsf/extend/theme/k;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 301
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    const-string v1, "DEFAULT_THEME"

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/v;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 365
    :goto_0
    return-void

    .line 305
    :cond_0
    const/4 v0, 0x2

    new-instance v1, Lcom/tsf/extend/theme/ad$2;

    invoke-direct {v1, p0, p2}, Lcom/tsf/extend/theme/ad$2;-><init>(Lcom/tsf/extend/theme/ad;Landroid/widget/ImageView;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lcom/tsf/extend/wallpaper/ad$a;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tsf/extend/theme/ad;->d:Lcom/tsf/extend/wallpaper/ad$a;

    .line 61
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tsf/extend/theme/ad;->h:Ljava/util/List;

    .line 401
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ad;->notifyDataSetChanged()V

    .line 402
    return-void
.end method

.method public getCount()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ad;->a()Ljava/util/List;

    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    move v0, v1

    .line 68
    :goto_0
    div-int/lit8 v2, v0, 0x3

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    :goto_1
    add-int v0, v2, v1

    return v0

    .line 67
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 68
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/ad;->a(I)Lcom/tsf/extend/theme/k;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 415
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 420
    .line 421
    if-nez p2, :cond_0

    .line 422
    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/ad;->a(I)Lcom/tsf/extend/theme/k;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/tsf/extend/theme/ad;->a(ILcom/tsf/extend/theme/k;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 423
    invoke-virtual {p0, p2}, Lcom/tsf/extend/theme/ad;->a(Landroid/view/View;)Lcom/tsf/extend/theme/ad$c;

    move-result-object v0

    .line 424
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 428
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/tsf/extend/theme/ad;->a(ILandroid/view/View;Lcom/tsf/extend/theme/ad$c;)V

    .line 429
    return-object p2

    .line 426
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/ad$c;

    goto :goto_0
.end method
