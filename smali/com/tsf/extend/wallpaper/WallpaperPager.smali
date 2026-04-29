.class public Lcom/tsf/extend/wallpaper/WallpaperPager;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/support/ViewPager$e;
.implements Lcom/tsf/extend/base/view/PagerIndicator$a;
.implements Lcom/tsf/extend/base/view/c$a;
.implements Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;
.implements Lcom/tsf/extend/wallpaper/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/wallpaper/WallpaperPager$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I


# instance fields
.field e:Lcom/tsf/extend/base/c/e;

.field f:Lcom/tsf/extend/base/c/e;

.field private g:I

.field private h:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

.field private i:Lcom/tsf/extend/base/support/ViewPager;

.field private j:Lcom/tsf/extend/base/view/PagerIndicator;

.field private k:Landroid/widget/LinearLayout;

.field private l:Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;

.field private m:Lcom/tsf/extend/wallpaper/WallpaperPager$a;

.field private n:Landroid/view/View;

.field private o:Z

.field private p:I

.field private q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    sput v0, Lcom/tsf/extend/wallpaper/WallpaperPager;->a:I

    .line 44
    sput v0, Lcom/tsf/extend/wallpaper/WallpaperPager;->b:I

    .line 46
    sput v0, Lcom/tsf/extend/wallpaper/WallpaperPager;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const/4 v0, 0x2

    iput v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->g:I

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->l:Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;

    .line 54
    iput-boolean v1, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->o:Z

    .line 55
    const/4 v0, 0x1

    iput v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->p:I

    .line 57
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->q:Landroid/util/SparseArray;

    .line 59
    iput-boolean v1, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->r:Z

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->s:I

    .line 366
    iput v1, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->t:I

    .line 367
    iput v1, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->u:I

    .line 368
    iput v1, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->v:I

    .line 369
    iput v1, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->w:I

    .line 463
    new-instance v0, Lcom/tsf/extend/wallpaper/WallpaperPager$2;

    invoke-direct {v0, p0}, Lcom/tsf/extend/wallpaper/WallpaperPager$2;-><init>(Lcom/tsf/extend/wallpaper/WallpaperPager;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->x:Landroid/content/ServiceConnection;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/WallpaperPager;)Lcom/tsf/extend/base/actstru/model/activi/PageActivity;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->h:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/extend/wallpaper/WallpaperPager;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->r:Z

    return v0
.end method

.method static synthetic c(Lcom/tsf/extend/wallpaper/WallpaperPager;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->q:Landroid/util/SparseArray;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 73
    sget v0, Lcom/tsf/extend/f$e;->viewpager:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/support/ViewPager;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->i:Lcom/tsf/extend/base/support/ViewPager;

    .line 74
    new-instance v0, Lcom/tsf/extend/wallpaper/WallpaperPager$a;

    invoke-direct {v0, p0}, Lcom/tsf/extend/wallpaper/WallpaperPager$a;-><init>(Lcom/tsf/extend/wallpaper/WallpaperPager;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->m:Lcom/tsf/extend/wallpaper/WallpaperPager$a;

    .line 75
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->m:Lcom/tsf/extend/wallpaper/WallpaperPager$a;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/wallpaper/WallpaperPager$a;->a(Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;)V

    .line 76
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->i:Lcom/tsf/extend/base/support/ViewPager;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->m:Lcom/tsf/extend/wallpaper/WallpaperPager$a;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/support/ViewPager;->setAdapter(Lcom/tsf/extend/base/support/a;)V

    .line 77
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->i:Lcom/tsf/extend/base/support/ViewPager;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/base/support/ViewPager;->setOnPageChangeListener(Lcom/tsf/extend/base/support/ViewPager$e;)V

    .line 78
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->i:Lcom/tsf/extend/base/support/ViewPager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/support/ViewPager;->setOffscreenPageLimit(I)V

    .line 79
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->i:Lcom/tsf/extend/base/support/ViewPager;

    iget v1, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->g:I

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/support/ViewPager;->setCurrentItem(I)V

    .line 80
    iput-boolean v3, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->o:Z

    .line 81
    sget v0, Lcom/tsf/extend/f$e;->wallpaper_banner_group:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->n:Landroid/view/View;

    .line 85
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$c;->personal_indicator_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tsf/extend/wallpaper/WallpaperPager;->c:I

    .line 86
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$c;->personal_indicator_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Lcom/tsf/extend/wallpaper/WallpaperPager;->a:I

    add-int/2addr v0, v1

    sput v0, Lcom/tsf/extend/wallpaper/WallpaperPager;->b:I

    .line 87
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$c;->wallpaper_list_item_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tsf/extend/wallpaper/WallpaperPager;->d:I

    .line 90
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->r:Z

    if-eqz v0, :cond_0

    .line 91
    new-array v0, v6, [Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$g;->wallpaper_categories:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 93
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$g;->tab_new:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 94
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$g;->tab_hot:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    move-object v1, v0

    .line 104
    :goto_0
    sget v0, Lcom/tsf/extend/f$e;->wallpaper_indicator:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/view/PagerIndicator;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->j:Lcom/tsf/extend/base/view/PagerIndicator;

    .line 105
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->j:Lcom/tsf/extend/base/view/PagerIndicator;

    iget v2, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->g:I

    invoke-virtual {v0, v2, v1}, Lcom/tsf/extend/base/view/PagerIndicator;->a(I[Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->j:Lcom/tsf/extend/base/view/PagerIndicator;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/base/view/PagerIndicator;->setOnPageClickedListener(Lcom/tsf/extend/base/view/PagerIndicator$a;)V

    .line 107
    sget v0, Lcom/tsf/extend/f$e;->upload_wallpaper_view:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->k:Landroid/widget/LinearLayout;

    .line 108
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->r:Z

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->k:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 141
    :goto_1
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$g;->wallpaper_categories:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 99
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$g;->tab_pg_live_wallpaper:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 100
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$g;->tab_new:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 101
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$g;->tab_hot:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    move-object v1, v0

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->k:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tsf/extend/wallpaper/WallpaperPager$1;

    invoke-direct {v1, p0}, Lcom/tsf/extend/wallpaper/WallpaperPager$1;-><init>(Lcom/tsf/extend/wallpaper/WallpaperPager;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    new-instance v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->l:Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;

    .line 138
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->l:Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->a(J)V

    .line 139
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->l:Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;

    const-wide/16 v2, 0x40

    invoke-virtual {v0, v2, v3}, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->b(J)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/tsf/extend/wallpaper/WallpaperPager;)Landroid/content/ServiceConnection;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->x:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->l:Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;

    if-nez v0, :cond_0

    .line 405
    :goto_0
    return-void

    .line 391
    :cond_0
    iget v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->u:I

    iget v1, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->t:I

    if-eq v0, v1, :cond_2

    .line 392
    iget v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->u:I

    iget v1, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->t:I

    if-le v0, v1, :cond_1

    .line 393
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->l:Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->a()V

    goto :goto_0

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->l:Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->b()V

    goto :goto_0

    .line 399
    :cond_2
    iget v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->w:I

    iget v1, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->v:I

    if-le v0, v1, :cond_3

    .line 400
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->l:Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->b()V

    goto :goto_0

    .line 402
    :cond_3
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->l:Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->l:Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->l:Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->c()V

    .line 412
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->j:Lcom/tsf/extend/base/view/PagerIndicator;

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->j:Lcom/tsf/extend/base/view/PagerIndicator;

    invoke-virtual {v0, p1}, Lcom/tsf/extend/base/view/PagerIndicator;->a(I)V

    .line 263
    iget v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->s:I

    if-eq p1, v0, :cond_0

    .line 265
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->s:I

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->h:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    instance-of v0, v0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->o:Z

    if-eqz v0, :cond_2

    .line 269
    :cond_2
    iput p1, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->p:I

    .line 270
    return-void
.end method

.method public a(IFI)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->j:Lcom/tsf/extend/base/view/PagerIndicator;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->j:Lcom/tsf/extend/base/view/PagerIndicator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tsf/extend/base/view/PagerIndicator;->a(IFI)V

    .line 257
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0xb

    .line 319
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->r:Z

    if-eqz v0, :cond_1

    .line 364
    :cond_0
    return-void

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->i:Lcom/tsf/extend/base/support/ViewPager;

    invoke-virtual {v2}, Lcom/tsf/extend/base/support/ViewPager;->getCurrentItem()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 326
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    .line 327
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sget v2, Lcom/tsf/extend/wallpaper/WallpaperPager;->a:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 331
    :cond_2
    sget v0, Lcom/tsf/extend/wallpaper/WallpaperPager;->b:I

    sub-int v0, p2, v0

    sget v2, Lcom/tsf/extend/wallpaper/WallpaperPager;->d:I

    sub-int/2addr v0, v2

    .line 332
    if-gtz v0, :cond_6

    .line 333
    sget v2, Lcom/tsf/extend/wallpaper/WallpaperPager;->a:I

    neg-int v2, v2

    if-ge v0, v2, :cond_3

    .line 334
    sget v0, Lcom/tsf/extend/wallpaper/WallpaperPager;->a:I

    neg-int v0, v0

    .line 336
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_4

    .line 337
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->n:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 344
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->q:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 346
    sget v0, Lcom/tsf/extend/wallpaper/WallpaperPager;->d:I

    sub-int v0, p2, v0

    .line 347
    sget v2, Lcom/tsf/extend/wallpaper/WallpaperPager;->b:I

    if-gt v0, v2, :cond_7

    sget v2, Lcom/tsf/extend/wallpaper/WallpaperPager;->c:I

    if-lt v0, v2, :cond_7

    .line 354
    :goto_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 357
    if-eq v0, p1, :cond_5

    .line 358
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_5

    .line 359
    invoke-virtual {v0, p2}, Landroid/view/View;->setScrollY(I)V

    .line 354
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 340
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_4

    .line 341
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->n:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 349
    :cond_7
    sget v2, Lcom/tsf/extend/wallpaper/WallpaperPager;->b:I

    if-le v0, v2, :cond_8

    .line 350
    sget v0, Lcom/tsf/extend/wallpaper/WallpaperPager;->b:I

    sget v2, Lcom/tsf/extend/wallpaper/WallpaperPager;->d:I

    add-int p2, v0, v2

    goto :goto_1

    .line 351
    :cond_8
    sget v2, Lcom/tsf/extend/wallpaper/WallpaperPager;->c:I

    if-ge v0, v2, :cond_9

    .line 352
    sget v0, Lcom/tsf/extend/wallpaper/WallpaperPager;->c:I

    sget v2, Lcom/tsf/extend/wallpaper/WallpaperPager;->d:I

    add-int p2, v0, v2

    goto :goto_1

    :cond_9
    move p2, v1

    goto :goto_1
.end method

.method public a(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 372
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 373
    if-nez v0, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    if-nez p2, :cond_2

    .line 377
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    iput v1, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->u:I

    .line 378
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->w:I

    .line 379
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/WallpaperPager;->d()V

    goto :goto_0

    .line 381
    :cond_2
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 382
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    iput v1, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->t:I

    .line 383
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->v:I

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->q:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    .line 416
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 417
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 418
    instance-of v2, v0, Lcom/tsf/extend/wallpaper/ae;

    if-eqz v2, :cond_1

    .line 419
    check-cast v0, Lcom/tsf/extend/wallpaper/ae;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/ae;->b()V

    .line 416
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 420
    :cond_1
    instance-of v2, v0, Lcom/tsf/extend/wallpaper/ad;

    if-eqz v2, :cond_2

    .line 421
    check-cast v0, Lcom/tsf/extend/wallpaper/ad;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/ad;->b()V

    goto :goto_1

    .line 422
    :cond_2
    instance-of v2, v0, Lcom/tsf/extend/wallpaper/v;

    if-eqz v2, :cond_0

    .line 423
    check-cast v0, Lcom/tsf/extend/wallpaper/v;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/v;->a()V

    goto :goto_1

    .line 427
    :cond_3
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 247
    if-nez p1, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperPager;->a()V

    .line 250
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->i:Lcom/tsf/extend/base/support/ViewPager;

    if-eqz v0, :cond_1

    .line 296
    iput p1, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->s:I

    .line 297
    invoke-static {}, Lcom/tsf/extend/h;->a()Lcom/tsf/extend/base/d;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Lcom/tsf/extend/base/d;->a(I)V

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->i:Lcom/tsf/extend/base/support/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tsf/extend/base/support/ViewPager;->a(IZ)V

    .line 303
    :cond_1
    return-void
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->h:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->h:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    instance-of v0, v0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;

    if-eqz v0, :cond_0

    .line 440
    const-string v0, "0"

    .line 455
    :goto_0
    return-object v0

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->i:Lcom/tsf/extend/base/support/ViewPager;

    if-eqz v0, :cond_1

    .line 444
    packed-switch p1, :pswitch_data_0

    .line 455
    :cond_1
    const-string v0, "0"

    goto :goto_0

    .line 446
    :pswitch_0
    const-string v0, "1015"

    goto :goto_0

    .line 448
    :pswitch_1
    const-string v0, "1017"

    goto :goto_0

    .line 450
    :pswitch_2
    const-string v0, "1013"

    goto :goto_0

    .line 452
    :pswitch_3
    const-string v0, "1014"

    goto :goto_0

    .line 444
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public g()V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public getCurrentPageCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->i:Lcom/tsf/extend/base/support/ViewPager;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->i:Lcom/tsf/extend/base/support/ViewPager;

    invoke-virtual {v0}, Lcom/tsf/extend/base/support/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperPager;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 434
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public getCurrentTabIndex()I
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->i:Lcom/tsf/extend/base/support/ViewPager;

    invoke-virtual {v0}, Lcom/tsf/extend/base/support/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 311
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 70
    return-void
.end method

.method public setDefTabIndex(I)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->i:Lcom/tsf/extend/base/support/ViewPager;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->i:Lcom/tsf/extend/base/support/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/support/ViewPager;->setOnPageChangeListener(Lcom/tsf/extend/base/support/ViewPager$e;)V

    .line 163
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->i:Lcom/tsf/extend/base/support/ViewPager;

    invoke-virtual {v0, p1}, Lcom/tsf/extend/base/support/ViewPager;->setCurrentItem(I)V

    .line 164
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->j:Lcom/tsf/extend/base/view/PagerIndicator;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->j:Lcom/tsf/extend/base/view/PagerIndicator;

    invoke-virtual {v0, p1}, Lcom/tsf/extend/base/view/PagerIndicator;->a(I)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->i:Lcom/tsf/extend/base/support/ViewPager;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/base/support/ViewPager;->setOnPageChangeListener(Lcom/tsf/extend/base/support/ViewPager$e;)V

    .line 171
    :cond_1
    return-void
.end method

.method public setPagerActivity(Lcom/tsf/extend/base/actstru/model/activi/PageActivity;)V
    .locals 1

    .prologue
    .line 144
    instance-of v0, p1, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->r:Z

    .line 147
    :cond_0
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperPager;->h:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    .line 149
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/WallpaperPager;->c()V

    .line 150
    return-void
.end method
