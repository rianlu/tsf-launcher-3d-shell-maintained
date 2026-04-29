.class public Lcom/tsf/extend/wallpaper/t;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/wallpaper/t$d;,
        Lcom/tsf/extend/wallpaper/t$a;,
        Lcom/tsf/extend/wallpaper/t$b;,
        Lcom/tsf/extend/wallpaper/t$c;
    }
.end annotation


# static fields
.field private static l:[I


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/wallpaper/t$d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tsf/extend/wallpaper/ai;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/wallpaper/t$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/tsf/extend/wallpaper/t$b;

.field private f:Lcom/tsf/extend/wallpaper/t$a;

.field private g:Lcom/tsf/extend/wallpaper/ad$a;

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    const/16 v0, 0xc

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tsf/extend/f$g;->time_january:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tsf/extend/f$g;->time_february:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tsf/extend/f$g;->time_march:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tsf/extend/f$g;->time_april:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/tsf/extend/f$g;->time_may:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tsf/extend/f$g;->time_june:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/tsf/extend/f$g;->time_july:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/tsf/extend/f$g;->time_august:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/tsf/extend/f$g;->time_september:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/tsf/extend/f$g;->time_october:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lcom/tsf/extend/f$g;->time_november:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Lcom/tsf/extend/f$g;->time_december:I

    aput v2, v0, v1

    sput-object v0, Lcom/tsf/extend/wallpaper/t;->l:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tsf/extend/wallpaper/ai;)V
    .locals 4

    .prologue
    .line 58
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/t;->c:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/tsf/extend/wallpaper/t;->b:Lcom/tsf/extend/wallpaper/ai;

    .line 61
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/t;->a:Ljava/util/List;

    .line 62
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/t;->d:Ljava/util/List;

    .line 63
    new-instance v0, Lcom/tsf/extend/wallpaper/t$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tsf/extend/wallpaper/t$b;-><init>(Lcom/tsf/extend/wallpaper/t;Lcom/tsf/extend/wallpaper/t$1;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/t;->e:Lcom/tsf/extend/wallpaper/t$b;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/t;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$c;->wallpaper_list_item_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/tsf/extend/wallpaper/t;->h:I

    .line 66
    new-instance v1, Lcom/tsf/extend/wallpaper/ad$a;

    iget v2, p0, Lcom/tsf/extend/wallpaper/t;->h:I

    iget v3, p0, Lcom/tsf/extend/wallpaper/t;->h:I

    invoke-direct {v1, v2, v3}, Lcom/tsf/extend/wallpaper/ad$a;-><init>(II)V

    iput-object v1, p0, Lcom/tsf/extend/wallpaper/t;->g:Lcom/tsf/extend/wallpaper/ad$a;

    .line 67
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/t;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$c;->wallpaper_list_padding_horizontal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 68
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p0, Lcom/tsf/extend/wallpaper/t;->h:I

    sub-int/2addr v0, v2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tsf/extend/wallpaper/t;->i:I

    .line 69
    iget v0, p0, Lcom/tsf/extend/wallpaper/t;->i:I

    int-to-float v0, v0

    const v1, 0x3f8fb0b9

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/extend/wallpaper/t;->j:I

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/t;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/t;->d:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 251
    iget v1, p0, Lcom/tsf/extend/wallpaper/t;->i:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 252
    iget v1, p0, Lcom/tsf/extend/wallpaper/t;->j:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 259
    return-void
.end method

.method private a(Lcom/tsf/extend/wallpaper/m;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 230
    sget v0, Lcom/tsf/extend/f$b;->personal_list_item_bg:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 231
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 232
    if-nez p1, :cond_0

    .line 233
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 234
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    :goto_0
    return-void

    .line 237
    :cond_0
    invoke-virtual {p1}, Lcom/tsf/extend/wallpaper/m;->r()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_1

    .line 239
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 241
    :cond_1
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 242
    invoke-static {}, Lcom/tsf/extend/wallpaper/z;->h()Lcom/tsf/extend/wallpaper/z;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tsf/extend/wallpaper/m;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/t;->e:Lcom/tsf/extend/wallpaper/t$b;

    invoke-virtual {v0, v1, v2}, Lcom/tsf/extend/wallpaper/z;->a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;)V

    goto :goto_0
.end method

.method static c(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/wallpaper/m;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/wallpaper/t$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    add-int v4, v0, v1

    .line 106
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 107
    mul-int/lit8 v0, v2, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/m;

    .line 108
    const/4 v1, 0x0

    .line 109
    mul-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 110
    mul-int/lit8 v1, v2, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/extend/wallpaper/m;

    .line 112
    :cond_0
    new-instance v5, Lcom/tsf/extend/wallpaper/t$d;

    invoke-direct {v5, v0, v1}, Lcom/tsf/extend/wallpaper/t$d;-><init>(Lcom/tsf/extend/wallpaper/m;Lcom/tsf/extend/wallpaper/m;)V

    .line 113
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 115
    :cond_1
    return-object v3
.end method


# virtual methods
.method public a()Lcom/tsf/extend/wallpaper/ad$a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/t;->g:Lcom/tsf/extend/wallpaper/ad$a;

    return-object v0
.end method

.method public a(I)Lcom/tsf/extend/wallpaper/t$d;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/t;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/t;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/t$d;

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/t;->k:Landroid/view/View$OnClickListener;

    .line 328
    return-void
.end method

.method public a(Lcom/tsf/extend/wallpaper/t$a;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/t;->f:Lcom/tsf/extend/wallpaper/t$a;

    .line 317
    return-void
.end method

.method public a(Ljava/util/List;)V
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
    .line 85
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/t;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 86
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-static {p1}, Lcom/tsf/extend/wallpaper/t;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/t;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/tsf/extend/wallpaper/t;->i:I

    return v0
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/wallpaper/t$d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/t;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 95
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/t;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/tsf/extend/wallpaper/t;->j:I

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 350
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/t;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/t;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 353
    :cond_0
    iput-object v1, p0, Lcom/tsf/extend/wallpaper/t;->k:Landroid/view/View$OnClickListener;

    .line 354
    iput-object v1, p0, Lcom/tsf/extend/wallpaper/t;->f:Lcom/tsf/extend/wallpaper/t$a;

    .line 355
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/t;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 356
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/t;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/t;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/tsf/extend/wallpaper/t;->a(I)Lcom/tsf/extend/wallpaper/t$d;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 147
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 120
    if-nez p1, :cond_0

    .line 121
    const/4 v0, 0x0

    .line 127
    :goto_0
    return v0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/t;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 125
    const/4 v0, 0x2

    goto :goto_0

    .line 127
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v3, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 152
    if-nez p2, :cond_e

    .line 153
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/t;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$f;->wallpaper_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 155
    new-instance v2, Lcom/tsf/extend/wallpaper/t$c;

    invoke-direct {v2}, Lcom/tsf/extend/wallpaper/t$c;-><init>()V

    .line 156
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/t;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    sget v0, Lcom/tsf/extend/f$e;->img_left:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tsf/extend/wallpaper/t$c;->a:Landroid/widget/ImageView;

    .line 158
    sget v0, Lcom/tsf/extend/f$e;->img_right:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tsf/extend/wallpaper/t$c;->b:Landroid/widget/ImageView;

    .line 159
    sget v0, Lcom/tsf/extend/f$e;->download_left:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tsf/extend/wallpaper/t$c;->c:Landroid/widget/TextView;

    .line 160
    sget v0, Lcom/tsf/extend/f$e;->download_right:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tsf/extend/wallpaper/t$c;->d:Landroid/widget/TextView;

    .line 161
    sget v0, Lcom/tsf/extend/f$e;->user_tag_left:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tsf/extend/wallpaper/t$c;->e:Landroid/widget/ImageView;

    .line 162
    sget v0, Lcom/tsf/extend/f$e;->user_tag_right:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tsf/extend/wallpaper/t$c;->f:Landroid/widget/ImageView;

    .line 163
    sget v0, Lcom/tsf/extend/f$e;->live_tag_left:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tsf/extend/wallpaper/t$c;->g:Landroid/widget/ImageView;

    .line 164
    sget v0, Lcom/tsf/extend/f$e;->live_tag_right:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tsf/extend/wallpaper/t$c;->h:Landroid/widget/ImageView;

    .line 165
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/t;->f:Lcom/tsf/extend/wallpaper/t$a;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/t;->f:Lcom/tsf/extend/wallpaper/t$a;

    invoke-interface {v0, v2, v1}, Lcom/tsf/extend/wallpaper/t$a;->a(Lcom/tsf/extend/wallpaper/t$c;Landroid/view/View;)V

    .line 169
    :cond_0
    iget-object v0, v2, Lcom/tsf/extend/wallpaper/t$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, v2, Lcom/tsf/extend/wallpaper/t$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, v2, Lcom/tsf/extend/wallpaper/t$c;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/tsf/extend/wallpaper/t;->getItemViewType(I)I

    move-result v6

    invoke-direct {p0, v0, v6}, Lcom/tsf/extend/wallpaper/t;->a(Landroid/view/View;I)V

    .line 172
    iget-object v0, v2, Lcom/tsf/extend/wallpaper/t$c;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/tsf/extend/wallpaper/t;->getItemViewType(I)I

    move-result v6

    invoke-direct {p0, v0, v6}, Lcom/tsf/extend/wallpaper/t;->a(Landroid/view/View;I)V

    move-object v0, v1

    .line 173
    check-cast v0, Landroid/widget/LinearLayout;

    .line 174
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xb

    if-lt v6, v7, :cond_1

    .line 175
    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 176
    iget-object v6, p0, Lcom/tsf/extend/wallpaper/t;->g:Lcom/tsf/extend/wallpaper/ad$a;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/t;->b:Lcom/tsf/extend/wallpaper/ai;

    sget-object v6, Lcom/tsf/extend/wallpaper/ai;->b:Lcom/tsf/extend/wallpaper/ai;

    if-ne v0, v6, :cond_2

    .line 181
    iget-object v0, v2, Lcom/tsf/extend/wallpaper/t$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    iget-object v0, v2, Lcom/tsf/extend/wallpaper/t$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/t$c;

    .line 186
    invoke-virtual {p0, p1}, Lcom/tsf/extend/wallpaper/t;->a(I)Lcom/tsf/extend/wallpaper/t$d;

    move-result-object v6

    .line 187
    iget-object v2, v6, Lcom/tsf/extend/wallpaper/t$d;->a:Lcom/tsf/extend/wallpaper/m;

    invoke-static {v0, v2}, Lcom/tsf/extend/wallpaper/t$c;->a(Lcom/tsf/extend/wallpaper/t$c;Lcom/tsf/extend/wallpaper/m;)Lcom/tsf/extend/wallpaper/m;

    .line 188
    iget-object v2, v6, Lcom/tsf/extend/wallpaper/t$d;->b:Lcom/tsf/extend/wallpaper/m;

    invoke-static {v0, v2}, Lcom/tsf/extend/wallpaper/t$c;->b(Lcom/tsf/extend/wallpaper/t$c;Lcom/tsf/extend/wallpaper/m;)Lcom/tsf/extend/wallpaper/m;

    .line 189
    iget-object v2, v6, Lcom/tsf/extend/wallpaper/t$d;->a:Lcom/tsf/extend/wallpaper/m;

    iget-object v7, v0, Lcom/tsf/extend/wallpaper/t$c;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v7}, Lcom/tsf/extend/wallpaper/t;->a(Lcom/tsf/extend/wallpaper/m;Landroid/widget/ImageView;)V

    .line 190
    iget-object v2, v6, Lcom/tsf/extend/wallpaper/t$d;->b:Lcom/tsf/extend/wallpaper/m;

    iget-object v7, v0, Lcom/tsf/extend/wallpaper/t$c;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v7}, Lcom/tsf/extend/wallpaper/t;->a(Lcom/tsf/extend/wallpaper/m;Landroid/widget/ImageView;)V

    .line 191
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/t;->f:Lcom/tsf/extend/wallpaper/t$a;

    if-eqz v2, :cond_3

    .line 192
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/t;->f:Lcom/tsf/extend/wallpaper/t$a;

    invoke-interface {v2, v0, v6, p1}, Lcom/tsf/extend/wallpaper/t$a;->a(Lcom/tsf/extend/wallpaper/t$c;Lcom/tsf/extend/wallpaper/t$d;I)V

    .line 194
    :cond_3
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/t;->b:Lcom/tsf/extend/wallpaper/ai;

    sget-object v7, Lcom/tsf/extend/wallpaper/ai;->b:Lcom/tsf/extend/wallpaper/ai;

    if-ne v2, v7, :cond_5

    .line 195
    iget-object v2, v6, Lcom/tsf/extend/wallpaper/t$d;->a:Lcom/tsf/extend/wallpaper/m;

    if-eqz v2, :cond_4

    .line 196
    iget-object v2, v0, Lcom/tsf/extend/wallpaper/t$c;->c:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v6, Lcom/tsf/extend/wallpaper/t$d;->a:Lcom/tsf/extend/wallpaper/m;

    invoke-virtual {v8}, Lcom/tsf/extend/wallpaper/m;->g()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :cond_4
    iget-object v2, v6, Lcom/tsf/extend/wallpaper/t$d;->b:Lcom/tsf/extend/wallpaper/m;

    if-eqz v2, :cond_7

    .line 199
    iget-object v2, v0, Lcom/tsf/extend/wallpaper/t$c;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object v2, v0, Lcom/tsf/extend/wallpaper/t$c;->d:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v6, Lcom/tsf/extend/wallpaper/t$d;->b:Lcom/tsf/extend/wallpaper/m;

    invoke-virtual {v8}, Lcom/tsf/extend/wallpaper/m;->g()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/t;->b:Lcom/tsf/extend/wallpaper/ai;

    sget-object v7, Lcom/tsf/extend/wallpaper/ai;->a:Lcom/tsf/extend/wallpaper/ai;

    if-ne v2, v7, :cond_c

    .line 207
    iget-object v2, v6, Lcom/tsf/extend/wallpaper/t$d;->a:Lcom/tsf/extend/wallpaper/m;

    if-eqz v2, :cond_8

    iget-object v2, v6, Lcom/tsf/extend/wallpaper/t$d;->a:Lcom/tsf/extend/wallpaper/m;

    invoke-virtual {v2}, Lcom/tsf/extend/wallpaper/m;->n()Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v3

    .line 208
    :goto_2
    iget-object v7, v0, Lcom/tsf/extend/wallpaper/t$c;->g:Landroid/widget/ImageView;

    if-eqz v2, :cond_9

    move v2, v4

    :goto_3
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    iget-object v2, v6, Lcom/tsf/extend/wallpaper/t$d;->b:Lcom/tsf/extend/wallpaper/m;

    if-eqz v2, :cond_a

    iget-object v2, v6, Lcom/tsf/extend/wallpaper/t$d;->b:Lcom/tsf/extend/wallpaper/m;

    invoke-virtual {v2}, Lcom/tsf/extend/wallpaper/m;->n()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 211
    :goto_4
    iget-object v2, v0, Lcom/tsf/extend/wallpaper/t$c;->h:Landroid/widget/ImageView;

    if-eqz v3, :cond_b

    :goto_5
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    :goto_6
    iget-object v2, v6, Lcom/tsf/extend/wallpaper/t$d;->a:Lcom/tsf/extend/wallpaper/m;

    if-eqz v2, :cond_6

    .line 218
    iget-object v2, v0, Lcom/tsf/extend/wallpaper/t$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    :cond_6
    iget-object v2, v6, Lcom/tsf/extend/wallpaper/t$d;->b:Lcom/tsf/extend/wallpaper/m;

    if-eqz v2, :cond_d

    .line 221
    iget-object v0, v0, Lcom/tsf/extend/wallpaper/t$c;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    :goto_7
    return-object v1

    .line 202
    :cond_7
    iget-object v2, v0, Lcom/tsf/extend/wallpaper/t$c;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_8
    move v2, v4

    .line 207
    goto :goto_2

    :cond_9
    move v2, v5

    .line 208
    goto :goto_3

    :cond_a
    move v3, v4

    .line 210
    goto :goto_4

    :cond_b
    move v4, v5

    .line 211
    goto :goto_5

    .line 213
    :cond_c
    iget-object v2, v0, Lcom/tsf/extend/wallpaper/t$c;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    iget-object v2, v0, Lcom/tsf/extend/wallpaper/t$c;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 223
    :cond_d
    iget-object v0, v0, Lcom/tsf/extend/wallpaper/t$c;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_e
    move-object v1, p2

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x3

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/t;->k:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/t;->k:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 324
    :cond_0
    return-void
.end method
