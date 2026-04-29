.class public Lcom/tsf/extend/base/support/ViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/base/support/ViewPager$h;,
        Lcom/tsf/extend/base/support/ViewPager$LayoutParams;,
        Lcom/tsf/extend/base/support/ViewPager$g;,
        Lcom/tsf/extend/base/support/ViewPager$c;,
        Lcom/tsf/extend/base/support/ViewPager$SavedState;,
        Lcom/tsf/extend/base/support/ViewPager$a;,
        Lcom/tsf/extend/base/support/ViewPager$d;,
        Lcom/tsf/extend/base/support/ViewPager$f;,
        Lcom/tsf/extend/base/support/ViewPager$e;,
        Lcom/tsf/extend/base/support/ViewPager$b;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final ae:Lcom/tsf/extend/base/support/ViewPager$h;

.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tsf/extend/base/support/ViewPager$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:I

.field private K:Landroid/view/VelocityTracker;

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:I

.field private U:Lcom/tsf/extend/base/support/ViewPager$e;

.field private V:Lcom/tsf/extend/base/support/ViewPager$e;

.field private W:Lcom/tsf/extend/base/support/ViewPager$d;

.field private aa:Lcom/tsf/extend/base/support/ViewPager$f;

.field private ab:Ljava/lang/reflect/Method;

.field private ac:I

.field private ad:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final af:Ljava/lang/Runnable;

.field private ag:I

.field private b:I

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/extend/base/support/ViewPager$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/tsf/extend/base/support/ViewPager$b;

.field private final g:Landroid/graphics/Rect;

.field private h:Lcom/tsf/extend/base/support/a;

.field private i:I

.field private j:I

.field private k:Landroid/os/Parcelable;

.field private l:Ljava/lang/ClassLoader;

.field private m:Landroid/widget/Scroller;

.field private n:Lcom/tsf/extend/base/support/ViewPager$g;

.field private o:I

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:I

.field private r:I

.field private s:F

.field private t:F

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 85
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Lcom/tsf/extend/base/support/ViewPager;->a:[I

    .line 102
    new-instance v0, Lcom/tsf/extend/base/support/ViewPager$1;

    invoke-direct {v0}, Lcom/tsf/extend/base/support/ViewPager$1;-><init>()V

    sput-object v0, Lcom/tsf/extend/base/support/ViewPager;->c:Ljava/util/Comparator;

    .line 108
    new-instance v0, Lcom/tsf/extend/base/support/ViewPager$2;

    invoke-direct {v0}, Lcom/tsf/extend/base/support/ViewPager$2;-><init>()V

    sput-object v0, Lcom/tsf/extend/base/support/ViewPager;->d:Landroid/view/animation/Interpolator;

    .line 189
    new-instance v0, Lcom/tsf/extend/base/support/ViewPager$h;

    invoke-direct {v0}, Lcom/tsf/extend/base/support/ViewPager$h;-><init>()V

    sput-object v0, Lcom/tsf/extend/base/support/ViewPager;->ae:Lcom/tsf/extend/base/support/ViewPager$h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 305
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    .line 115
    new-instance v0, Lcom/tsf/extend/base/support/ViewPager$b;

    invoke-direct {v0}, Lcom/tsf/extend/base/support/ViewPager$b;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->f:Lcom/tsf/extend/base/support/ViewPager$b;

    .line 116
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->g:Landroid/graphics/Rect;

    .line 119
    iput v1, p0, Lcom/tsf/extend/base/support/ViewPager;->j:I

    .line 120
    iput-object v4, p0, Lcom/tsf/extend/base/support/ViewPager;->k:Landroid/os/Parcelable;

    .line 121
    iput-object v4, p0, Lcom/tsf/extend/base/support/ViewPager;->l:Ljava/lang/ClassLoader;

    .line 131
    const v0, -0x800001

    iput v0, p0, Lcom/tsf/extend/base/support/ViewPager;->s:F

    .line 132
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/tsf/extend/base/support/ViewPager;->t:F

    .line 138
    iput v3, p0, Lcom/tsf/extend/base/support/ViewPager;->z:I

    .line 156
    iput v1, p0, Lcom/tsf/extend/base/support/ViewPager;->J:I

    .line 175
    iput-boolean v3, p0, Lcom/tsf/extend/base/support/ViewPager;->Q:Z

    .line 176
    iput-boolean v2, p0, Lcom/tsf/extend/base/support/ViewPager;->R:Z

    .line 203
    new-instance v0, Lcom/tsf/extend/base/support/ViewPager$3;

    invoke-direct {v0, p0}, Lcom/tsf/extend/base/support/ViewPager$3;-><init>(Lcom/tsf/extend/base/support/ViewPager;)V

    iput-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->af:Ljava/lang/Runnable;

    .line 209
    iput v2, p0, Lcom/tsf/extend/base/support/ViewPager;->ag:I

    .line 306
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->a()V

    .line 307
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 310
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    .line 115
    new-instance v0, Lcom/tsf/extend/base/support/ViewPager$b;

    invoke-direct {v0}, Lcom/tsf/extend/base/support/ViewPager$b;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->f:Lcom/tsf/extend/base/support/ViewPager$b;

    .line 116
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->g:Landroid/graphics/Rect;

    .line 119
    iput v1, p0, Lcom/tsf/extend/base/support/ViewPager;->j:I

    .line 120
    iput-object v4, p0, Lcom/tsf/extend/base/support/ViewPager;->k:Landroid/os/Parcelable;

    .line 121
    iput-object v4, p0, Lcom/tsf/extend/base/support/ViewPager;->l:Ljava/lang/ClassLoader;

    .line 131
    const v0, -0x800001

    iput v0, p0, Lcom/tsf/extend/base/support/ViewPager;->s:F

    .line 132
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/tsf/extend/base/support/ViewPager;->t:F

    .line 138
    iput v3, p0, Lcom/tsf/extend/base/support/ViewPager;->z:I

    .line 156
    iput v1, p0, Lcom/tsf/extend/base/support/ViewPager;->J:I

    .line 175
    iput-boolean v3, p0, Lcom/tsf/extend/base/support/ViewPager;->Q:Z

    .line 176
    iput-boolean v2, p0, Lcom/tsf/extend/base/support/ViewPager;->R:Z

    .line 203
    new-instance v0, Lcom/tsf/extend/base/support/ViewPager$3;

    invoke-direct {v0, p0}, Lcom/tsf/extend/base/support/ViewPager$3;-><init>(Lcom/tsf/extend/base/support/ViewPager;)V

    iput-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->af:Ljava/lang/Runnable;

    .line 209
    iput v2, p0, Lcom/tsf/extend/base/support/ViewPager;->ag:I

    .line 311
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->a()V

    .line 312
    return-void
.end method

.method private a(IFII)I
    .locals 3

    .prologue
    .line 1994
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tsf/extend/base/support/ViewPager;->N:I

    if-le v0, v1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tsf/extend/base/support/ViewPager;->L:I

    if-le v0, v1, :cond_2

    .line 1995
    if-lez p3, :cond_1

    .line 2000
    :goto_0
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2001
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/support/ViewPager$b;

    .line 2002
    iget-object v1, p0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/extend/base/support/ViewPager$b;

    .line 2004
    iget v0, v0, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    iget v1, v1, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2006
    :cond_0
    return p1

    .line 1995
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1997
    :cond_2
    iget v0, p0, Lcom/tsf/extend/base/support/ViewPager;->i:I

    if-lt p1, v0, :cond_3

    const v0, 0x3ecccccd    # 0.4f

    .line 1998
    :goto_1
    int-to-float v1, p1

    add-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int p1, v0

    goto :goto_0

    .line 1997
    :cond_3
    const v0, 0x3f19999a    # 0.6f

    goto :goto_1
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2342
    if-nez p1, :cond_2

    .line 2343
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2345
    :goto_0
    if-nez p2, :cond_0

    .line 2346
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 2362
    :goto_1
    return-object v0

    .line 2349
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 2350
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 2351
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 2352
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 2353
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2354
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 2355
    check-cast v0, Landroid/view/ViewGroup;

    .line 2356
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 2357
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 2358
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 2359
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 2360
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 2362
    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/extend/base/support/ViewPager;)Lcom/tsf/extend/base/support/a;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    return-object v0
.end method

.method private a(IIII)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1374
    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1375
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 1376
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/2addr v1, p4

    .line 1378
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getScrollX()I

    move-result v3

    .line 1379
    int-to-float v3, v3

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 1380
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 1381
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/tsf/extend/base/support/ViewPager;->scrollTo(II)V

    .line 1382
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1384
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    iget-object v3, p0, Lcom/tsf/extend/base/support/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->timePassed()I

    move-result v3

    sub-int v5, v0, v3

    .line 1385
    iget v0, p0, Lcom/tsf/extend/base/support/ViewPager;->i:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/support/ViewPager;->b(I)Lcom/tsf/extend/base/support/ViewPager$b;

    move-result-object v3

    .line 1386
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->m:Landroid/widget/Scroller;

    iget v3, v3, Lcom/tsf/extend/base/support/ViewPager$b;->e:F

    int-to-float v4, p1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1399
    :cond_0
    :goto_0
    return-void

    .line 1390
    :cond_1
    iget v0, p0, Lcom/tsf/extend/base/support/ViewPager;->i:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/support/ViewPager;->b(I)Lcom/tsf/extend/base/support/ViewPager$b;

    move-result-object v0

    .line 1391
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tsf/extend/base/support/ViewPager$b;->e:F

    iget v1, p0, Lcom/tsf/extend/base/support/ViewPager;->t:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1393
    :goto_1
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1394
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1395
    invoke-direct {p0, v2}, Lcom/tsf/extend/base/support/ViewPager;->a(Z)V

    .line 1396
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tsf/extend/base/support/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 1391
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IZIZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 509
    invoke-virtual {p0, p1}, Lcom/tsf/extend/base/support/ViewPager;->b(I)Lcom/tsf/extend/base/support/ViewPager$b;

    move-result-object v0

    .line 511
    if-eqz v0, :cond_5

    .line 512
    invoke-direct {p0}, Lcom/tsf/extend/base/support/ViewPager;->getClientWidth()I

    move-result v2

    .line 513
    int-to-float v2, v2

    iget v3, p0, Lcom/tsf/extend/base/support/ViewPager;->s:F

    iget v0, v0, Lcom/tsf/extend/base/support/ViewPager$b;->e:F

    iget v4, p0, Lcom/tsf/extend/base/support/ViewPager;->t:F

    .line 514
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 513
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 516
    :goto_0
    if-eqz p2, :cond_2

    .line 517
    invoke-virtual {p0, v0, v1, p3}, Lcom/tsf/extend/base/support/ViewPager;->a(III)V

    .line 518
    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->U:Lcom/tsf/extend/base/support/ViewPager$e;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->U:Lcom/tsf/extend/base/support/ViewPager$e;

    invoke-interface {v0, p1}, Lcom/tsf/extend/base/support/ViewPager$e;->a(I)V

    .line 521
    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->V:Lcom/tsf/extend/base/support/ViewPager$e;

    if-eqz v0, :cond_1

    .line 522
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->V:Lcom/tsf/extend/base/support/ViewPager$e;

    invoke-interface {v0, p1}, Lcom/tsf/extend/base/support/ViewPager$e;->a(I)V

    .line 534
    :cond_1
    :goto_1
    return-void

    .line 525
    :cond_2
    if-eqz p4, :cond_3

    iget-object v2, p0, Lcom/tsf/extend/base/support/ViewPager;->U:Lcom/tsf/extend/base/support/ViewPager$e;

    if-eqz v2, :cond_3

    .line 526
    iget-object v2, p0, Lcom/tsf/extend/base/support/ViewPager;->U:Lcom/tsf/extend/base/support/ViewPager$e;

    invoke-interface {v2, p1}, Lcom/tsf/extend/base/support/ViewPager$e;->a(I)V

    .line 528
    :cond_3
    if-eqz p4, :cond_4

    iget-object v2, p0, Lcom/tsf/extend/base/support/ViewPager;->V:Lcom/tsf/extend/base/support/ViewPager$e;

    if-eqz v2, :cond_4

    .line 529
    iget-object v2, p0, Lcom/tsf/extend/base/support/ViewPager;->V:Lcom/tsf/extend/base/support/ViewPager$e;

    invoke-interface {v2, p1}, Lcom/tsf/extend/base/support/ViewPager$e;->a(I)V

    .line 531
    :cond_4
    invoke-direct {p0, v1}, Lcom/tsf/extend/base/support/ViewPager;->a(Z)V

    .line 532
    invoke-virtual {p0, v0, v1}, Lcom/tsf/extend/base/support/ViewPager;->scrollTo(II)V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 2167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2168
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 2169
    iget v2, p0, Lcom/tsf/extend/base/support/ViewPager;->J:I

    if-ne v1, v2, :cond_0

    .line 2172
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2173
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/tsf/extend/base/support/ViewPager;->F:F

    .line 2174
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/base/support/ViewPager;->J:I

    .line 2175
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->K:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2176
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2179
    :cond_0
    return-void

    .line 2172
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 2650
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2651
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 2654
    :goto_0
    return-void

    .line 2653
    :cond_0
    const-wide/16 v0, 0xa

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private a(Lcom/tsf/extend/base/support/ViewPager$b;ILcom/tsf/extend/base/support/ViewPager$b;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 1044
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    invoke-virtual {v0}, Lcom/tsf/extend/base/support/a;->a()I

    move-result v7

    .line 1045
    invoke-direct {p0}, Lcom/tsf/extend/base/support/ViewPager;->getClientWidth()I

    move-result v0

    .line 1046
    if-lez v0, :cond_0

    iget v1, p0, Lcom/tsf/extend/base/support/ViewPager;->o:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    move v6, v0

    .line 1048
    :goto_0
    if-eqz p3, :cond_6

    .line 1049
    iget v0, p3, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    .line 1051
    iget v1, p1, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    if-ge v0, v1, :cond_3

    .line 1054
    iget v1, p3, Lcom/tsf/extend/base/support/ViewPager$b;->e:F

    iget v2, p3, Lcom/tsf/extend/base/support/ViewPager$b;->d:F

    add-float/2addr v1, v2

    add-float v3, v1, v6

    .line 1055
    add-int/lit8 v2, v0, 0x1

    move v1, v4

    .line 1056
    :goto_1
    iget v0, p1, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    if-gt v2, v0, :cond_6

    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1057
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/support/ViewPager$b;

    .line 1058
    :goto_2
    iget v5, v0, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    if-le v2, v5, :cond_1

    iget-object v5, p0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_1

    .line 1059
    add-int/lit8 v1, v1, 0x1

    .line 1060
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/support/ViewPager$b;

    goto :goto_2

    .line 1046
    :cond_0
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 1062
    :cond_1
    :goto_3
    iget v5, v0, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    if-ge v2, v5, :cond_2

    .line 1065
    iget-object v5, p0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    invoke-virtual {v5, v2}, Lcom/tsf/extend/base/support/a;->a(I)F

    move-result v5

    add-float/2addr v5, v6

    add-float/2addr v3, v5

    .line 1066
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1068
    :cond_2
    iput v3, v0, Lcom/tsf/extend/base/support/ViewPager$b;->e:F

    .line 1069
    iget v0, v0, Lcom/tsf/extend/base/support/ViewPager$b;->d:F

    add-float/2addr v0, v6

    add-float/2addr v3, v0

    .line 1056
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1071
    :cond_3
    iget v1, p1, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    if-le v0, v1, :cond_6

    .line 1072
    iget-object v1, p0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1074
    iget v3, p3, Lcom/tsf/extend/base/support/ViewPager$b;->e:F

    .line 1075
    add-int/lit8 v2, v0, -0x1

    :goto_4
    iget v0, p1, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    if-lt v2, v0, :cond_6

    if-ltz v1, :cond_6

    .line 1076
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/support/ViewPager$b;

    .line 1077
    :goto_5
    iget v5, v0, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    if-ge v2, v5, :cond_4

    if-lez v1, :cond_4

    .line 1078
    add-int/lit8 v1, v1, -0x1

    .line 1079
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/support/ViewPager$b;

    goto :goto_5

    .line 1081
    :cond_4
    :goto_6
    iget v5, v0, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    if-le v2, v5, :cond_5

    .line 1084
    iget-object v5, p0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    invoke-virtual {v5, v2}, Lcom/tsf/extend/base/support/a;->a(I)F

    move-result v5

    add-float/2addr v5, v6

    sub-float/2addr v3, v5

    .line 1085
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 1087
    :cond_5
    iget v5, v0, Lcom/tsf/extend/base/support/ViewPager$b;->d:F

    add-float/2addr v5, v6

    sub-float/2addr v3, v5

    .line 1088
    iput v3, v0, Lcom/tsf/extend/base/support/ViewPager$b;->e:F

    .line 1075
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 1093
    :cond_6
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1094
    iget v2, p1, Lcom/tsf/extend/base/support/ViewPager$b;->e:F

    .line 1095
    iget v0, p1, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    add-int/lit8 v1, v0, -0x1

    .line 1096
    iget v0, p1, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    if-nez v0, :cond_7

    iget v0, p1, Lcom/tsf/extend/base/support/ViewPager$b;->e:F

    :goto_7
    iput v0, p0, Lcom/tsf/extend/base/support/ViewPager;->s:F

    .line 1097
    iget v0, p1, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    add-int/lit8 v3, v7, -0x1

    if-ne v0, v3, :cond_8

    iget v0, p1, Lcom/tsf/extend/base/support/ViewPager$b;->e:F

    iget v3, p1, Lcom/tsf/extend/base/support/ViewPager$b;->d:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v10

    :goto_8
    iput v0, p0, Lcom/tsf/extend/base/support/ViewPager;->t:F

    .line 1100
    add-int/lit8 v0, p2, -0x1

    move v5, v0

    :goto_9
    if-ltz v5, :cond_b

    .line 1101
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/support/ViewPager$b;

    move v3, v2

    .line 1102
    :goto_a
    iget v2, v0, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    if-le v1, v2, :cond_9

    .line 1103
    iget-object v9, p0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v9, v1}, Lcom/tsf/extend/base/support/a;->a(I)F

    move-result v1

    add-float/2addr v1, v6

    sub-float v1, v3, v1

    move v3, v1

    move v1, v2

    goto :goto_a

    .line 1096
    :cond_7
    const v0, -0x800001

    goto :goto_7

    .line 1097
    :cond_8
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_8

    .line 1105
    :cond_9
    iget v2, v0, Lcom/tsf/extend/base/support/ViewPager$b;->d:F

    add-float/2addr v2, v6

    sub-float v2, v3, v2

    .line 1106
    iput v2, v0, Lcom/tsf/extend/base/support/ViewPager$b;->e:F

    .line 1107
    iget v0, v0, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    if-nez v0, :cond_a

    .line 1108
    iput v2, p0, Lcom/tsf/extend/base/support/ViewPager;->s:F

    .line 1100
    :cond_a
    add-int/lit8 v0, v5, -0x1

    add-int/lit8 v1, v1, -0x1

    move v5, v0

    goto :goto_9

    .line 1110
    :cond_b
    iget v0, p1, Lcom/tsf/extend/base/support/ViewPager$b;->e:F

    iget v1, p1, Lcom/tsf/extend/base/support/ViewPager$b;->d:F

    add-float/2addr v0, v1

    add-float v2, v0, v6

    .line 1111
    iget v0, p1, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 1113
    add-int/lit8 v0, p2, 0x1

    move v5, v0

    :goto_b
    if-ge v5, v8, :cond_e

    .line 1114
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/support/ViewPager$b;

    move v3, v2

    .line 1115
    :goto_c
    iget v2, v0, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    if-ge v1, v2, :cond_c

    .line 1116
    iget-object v9, p0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v9, v1}, Lcom/tsf/extend/base/support/a;->a(I)F

    move-result v1

    add-float/2addr v1, v6

    add-float/2addr v1, v3

    move v3, v1

    move v1, v2

    goto :goto_c

    .line 1118
    :cond_c
    iget v2, v0, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    add-int/lit8 v9, v7, -0x1

    if-ne v2, v9, :cond_d

    .line 1119
    iget v2, v0, Lcom/tsf/extend/base/support/ViewPager$b;->d:F

    add-float/2addr v2, v3

    sub-float/2addr v2, v10

    iput v2, p0, Lcom/tsf/extend/base/support/ViewPager;->t:F

    .line 1121
    :cond_d
    iput v3, v0, Lcom/tsf/extend/base/support/ViewPager$b;->e:F

    .line 1122
    iget v0, v0, Lcom/tsf/extend/base/support/ViewPager$b;->d:F

    add-float/2addr v0, v6

    add-float v2, v3, v0

    .line 1113
    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    move v5, v0

    goto :goto_b

    .line 1124
    :cond_e
    iput-boolean v4, p0, Lcom/tsf/extend/base/support/ViewPager;->R:Z

    .line 1125
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/base/support/ViewPager;I)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/tsf/extend/base/support/ViewPager;->setScrollState(I)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1628
    iget v0, p0, Lcom/tsf/extend/base/support/ViewPager;->ag:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v4

    .line 1629
    :goto_0
    if-eqz v0, :cond_1

    .line 1631
    invoke-direct {p0, v2}, Lcom/tsf/extend/base/support/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 1632
    iget-object v1, p0, Lcom/tsf/extend/base/support/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1633
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getScrollX()I

    move-result v1

    .line 1634
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getScrollY()I

    move-result v3

    .line 1635
    iget-object v5, p0, Lcom/tsf/extend/base/support/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 1636
    iget-object v6, p0, Lcom/tsf/extend/base/support/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 1637
    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    .line 1638
    :cond_0
    invoke-virtual {p0, v5, v6}, Lcom/tsf/extend/base/support/ViewPager;->scrollTo(II)V

    .line 1641
    :cond_1
    iput-boolean v2, p0, Lcom/tsf/extend/base/support/ViewPager;->y:Z

    move v1, v2

    move v3, v0

    .line 1642
    :goto_1
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1643
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/support/ViewPager$b;

    .line 1644
    iget-boolean v5, v0, Lcom/tsf/extend/base/support/ViewPager$b;->c:Z

    if-eqz v5, :cond_2

    .line 1646
    iput-boolean v2, v0, Lcom/tsf/extend/base/support/ViewPager$b;->c:Z

    move v3, v4

    .line 1642
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1628
    goto :goto_0

    .line 1649
    :cond_4
    if-eqz v3, :cond_5

    .line 1650
    if-eqz p1, :cond_6

    .line 1651
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->af:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lcom/tsf/extend/base/support/ViewPager;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1656
    :cond_5
    :goto_2
    return-void

    .line 1653
    :cond_6
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->af:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2
.end method

.method private a(FF)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1659
    iget v0, p0, Lcom/tsf/extend/base/support/ViewPager;->D:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tsf/extend/base/support/ViewPager;->D:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    cmpg-float v0, p2, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tsf/extend/base/support/ViewPager;)I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/tsf/extend/base/support/ViewPager;->i:I

    return v0
.end method

.method private b(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1663
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getChildCount()I

    move-result v3

    move v2, v1

    .line 1664
    :goto_0
    if-ge v2, v3, :cond_1

    .line 1665
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 1667
    :goto_1
    invoke-virtual {p0, v2}, Lcom/tsf/extend/base/support/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1664
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1665
    goto :goto_1

    .line 1669
    :cond_1
    return-void
.end method

.method private b(F)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1917
    .line 1918
    iget v0, p0, Lcom/tsf/extend/base/support/ViewPager;->F:F

    sub-float/2addr v0, p1

    .line 1919
    iput p1, p0, Lcom/tsf/extend/base/support/ViewPager;->F:F

    .line 1920
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 1921
    add-float v3, v1, v0

    .line 1922
    invoke-direct {p0}, Lcom/tsf/extend/base/support/ViewPager;->getClientWidth()I

    move-result v5

    .line 1923
    int-to-float v0, v5

    iget v1, p0, Lcom/tsf/extend/base/support/ViewPager;->s:F

    mul-float v2, v0, v1

    .line 1924
    int-to-float v0, v5

    iget v1, p0, Lcom/tsf/extend/base/support/ViewPager;->t:F

    mul-float v4, v0, v1

    .line 1927
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/support/ViewPager$b;

    .line 1928
    iget-object v1, p0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/extend/base/support/ViewPager$b;

    .line 1929
    iget v6, v0, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    if-eqz v6, :cond_3

    .line 1931
    iget v0, v0, Lcom/tsf/extend/base/support/ViewPager$b;->e:F

    int-to-float v2, v5

    mul-float/2addr v0, v2

    .line 1933
    :goto_0
    iget v2, v1, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    iget-object v6, p0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    invoke-virtual {v6}, Lcom/tsf/extend/base/support/a;->a()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-eq v2, v6, :cond_2

    .line 1935
    iget v1, v1, Lcom/tsf/extend/base/support/ViewPager$b;->e:F

    int-to-float v2, v5

    mul-float/2addr v1, v2

    .line 1937
    :goto_1
    cmpg-float v2, v3, v0

    if-gez v2, :cond_0

    .line 1943
    :goto_2
    iget v1, p0, Lcom/tsf/extend/base/support/ViewPager;->F:F

    float-to-int v2, v0

    int-to-float v2, v2

    sub-float v2, v0, v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tsf/extend/base/support/ViewPager;->F:F

    .line 1944
    float-to-int v1, v0

    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getScrollY()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/tsf/extend/base/support/ViewPager;->scrollTo(II)V

    .line 1945
    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/tsf/extend/base/support/ViewPager;->d(I)Z

    .line 1946
    return v7

    .line 1939
    :cond_0
    cmpl-float v0, v3, v1

    if-lez v0, :cond_1

    move v0, v1

    .line 1940
    goto :goto_2

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    move v1, v4

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method static c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2636
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2637
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 2640
    :goto_0
    return-void

    .line 2639
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method private d(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1530
    iget-object v1, p0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 1531
    iput-boolean v0, p0, Lcom/tsf/extend/base/support/ViewPager;->S:Z

    .line 1532
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/tsf/extend/base/support/ViewPager;->a(IFI)V

    .line 1533
    iget-boolean v1, p0, Lcom/tsf/extend/base/support/ViewPager;->S:Z

    if-nez v1, :cond_2

    .line 1534
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1539
    :cond_0
    invoke-direct {p0}, Lcom/tsf/extend/base/support/ViewPager;->i()Lcom/tsf/extend/base/support/ViewPager$b;

    move-result-object v1

    .line 1540
    invoke-direct {p0}, Lcom/tsf/extend/base/support/ViewPager;->getClientWidth()I

    move-result v2

    .line 1541
    iget v3, p0, Lcom/tsf/extend/base/support/ViewPager;->o:I

    add-int/2addr v3, v2

    .line 1542
    iget v4, p0, Lcom/tsf/extend/base/support/ViewPager;->o:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 1543
    iget v5, v1, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    .line 1544
    int-to-float v6, p1

    int-to-float v2, v2

    div-float v2, v6, v2

    iget v6, v1, Lcom/tsf/extend/base/support/ViewPager$b;->e:F

    sub-float/2addr v2, v6

    iget v1, v1, Lcom/tsf/extend/base/support/ViewPager$b;->d:F

    add-float/2addr v1, v4

    div-float v1, v2, v1

    .line 1546
    int-to-float v2, v3

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 1547
    iput-boolean v0, p0, Lcom/tsf/extend/base/support/ViewPager;->S:Z

    .line 1548
    invoke-virtual {p0, v5, v1, v2}, Lcom/tsf/extend/base/support/ViewPager;->a(IFI)V

    .line 1549
    iget-boolean v0, p0, Lcom/tsf/extend/base/support/ViewPager;->S:Z

    if-nez v0, :cond_1

    .line 1550
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1553
    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static d(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2643
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 2644
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 2646
    :cond_0
    return v0
.end method

.method static synthetic f()[I
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/tsf/extend/base/support/ViewPager;->a:[I

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 403
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 404
    invoke-virtual {p0, v1}, Lcom/tsf/extend/base/support/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/support/ViewPager$LayoutParams;

    .line 406
    iget-boolean v0, v0, Lcom/tsf/extend/base/support/ViewPager$LayoutParams;->a:Z

    if-nez v0, :cond_0

    .line 407
    invoke-virtual {p0, v1}, Lcom/tsf/extend/base/support/ViewPager;->removeViewAt(I)V

    .line 408
    add-int/lit8 v1, v1, -0x1

    .line 403
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 411
    :cond_1
    return-void
.end method

.method private getClientWidth()I
    .locals 2

    .prologue
    .line 427
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 1028
    iget v0, p0, Lcom/tsf/extend/base/support/ViewPager;->ac:I

    if-eqz v0, :cond_2

    .line 1029
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->ad:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1030
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->ad:Ljava/util/ArrayList;

    .line 1034
    :goto_0
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getChildCount()I

    move-result v1

    .line 1035
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 1036
    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/support/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1037
    iget-object v3, p0, Lcom/tsf/extend/base/support/ViewPager;->ad:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1032
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 1039
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->ad:Ljava/util/ArrayList;

    sget-object v1, Lcom/tsf/extend/base/support/ViewPager;->ae:Lcom/tsf/extend/base/support/ViewPager$h;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1041
    :cond_2
    return-void
.end method

.method private i()Lcom/tsf/extend/base/support/ViewPager$b;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1954
    invoke-direct {p0}, Lcom/tsf/extend/base/support/ViewPager;->getClientWidth()I

    move-result v1

    .line 1955
    if-lez v1, :cond_3

    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    .line 1956
    :goto_0
    if-lez v1, :cond_4

    iget v0, p0, Lcom/tsf/extend/base/support/ViewPager;->o:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 1957
    :goto_1
    const/4 v5, -0x1

    .line 1960
    const/4 v4, 0x1

    .line 1961
    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    .line 1962
    :goto_2
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1963
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/support/ViewPager$b;

    .line 1965
    if-nez v5, :cond_6

    iget v10, v0, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    .line 1967
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->f:Lcom/tsf/extend/base/support/ViewPager$b;

    .line 1968
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Lcom/tsf/extend/base/support/ViewPager$b;->e:F

    .line 1969
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    .line 1970
    iget-object v6, p0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    iget v7, v0, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    invoke-virtual {v6, v7}, Lcom/tsf/extend/base/support/a;->a(I)F

    move-result v6

    iput v6, v0, Lcom/tsf/extend/base/support/ViewPager$b;->d:F

    .line 1971
    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 1973
    :goto_3
    iget v6, v2, Lcom/tsf/extend/base/support/ViewPager$b;->e:F

    .line 1975
    iget v7, v2, Lcom/tsf/extend/base/support/ViewPager$b;->d:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 1976
    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    .line 1977
    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    .line 1989
    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    .line 1955
    goto :goto_0

    :cond_4
    move v1, v2

    .line 1956
    goto :goto_1

    .line 1984
    :cond_5
    iget v5, v2, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    .line 1986
    iget v4, v2, Lcom/tsf/extend/base/support/ViewPager$b;->d:F

    .line 1962
    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v8, v5

    move v5, v3

    move v6, v4

    move-object v4, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_3
.end method

.method private j()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2182
    iput-boolean v0, p0, Lcom/tsf/extend/base/support/ViewPager;->A:Z

    .line 2183
    iput-boolean v0, p0, Lcom/tsf/extend/base/support/ViewPager;->B:Z

    .line 2184
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->K:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2185
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->K:Landroid/view/VelocityTracker;

    .line 2188
    :cond_0
    return-void
.end method

.method private setScrollState(I)V
    .locals 1

    .prologue
    .line 341
    iget v0, p0, Lcom/tsf/extend/base/support/ViewPager;->ag:I

    if-ne v0, p1, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    iput p1, p0, Lcom/tsf/extend/base/support/ViewPager;->ag:I

    .line 345
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->aa:Lcom/tsf/extend/base/support/ViewPager$f;

    if-eqz v0, :cond_2

    .line 347
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/tsf/extend/base/support/ViewPager;->b(Z)V

    .line 349
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->U:Lcom/tsf/extend/base/support/ViewPager$e;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->U:Lcom/tsf/extend/base/support/ViewPager$e;

    invoke-interface {v0, p1}, Lcom/tsf/extend/base/support/ViewPager$e;->b(I)V

    goto :goto_0

    .line 347
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .prologue
    .line 2191
    iget-boolean v0, p0, Lcom/tsf/extend/base/support/ViewPager;->x:Z

    if-eq v0, p1, :cond_0

    .line 2192
    iput-boolean p1, p0, Lcom/tsf/extend/base/support/ViewPager;->x:Z

    .line 2203
    :cond_0
    return-void
.end method


# virtual methods
.method a(F)F
    .locals 4

    .prologue
    .line 719
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    .line 720
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 721
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method a(II)Lcom/tsf/extend/base/support/ViewPager$b;
    .locals 2

    .prologue
    .line 779
    new-instance v0, Lcom/tsf/extend/base/support/ViewPager$b;

    invoke-direct {v0}, Lcom/tsf/extend/base/support/ViewPager$b;-><init>()V

    .line 780
    iput p1, v0, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    .line 781
    iget-object v1, p0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    invoke-virtual {v1, p0, p1}, Lcom/tsf/extend/base/support/a;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/extend/base/support/ViewPager$b;->a:Ljava/lang/Object;

    .line 782
    iget-object v1, p0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    invoke-virtual {v1, p1}, Lcom/tsf/extend/base/support/a;->a(I)F

    move-result v1

    iput v1, v0, Lcom/tsf/extend/base/support/ViewPager$b;->d:F

    .line 783
    if-ltz p2, :cond_0

    iget-object v1, p0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 784
    :cond_0
    iget-object v1, p0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    :goto_0
    return-object v0

    .line 786
    :cond_1
    iget-object v1, p0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method a(Landroid/view/View;)Lcom/tsf/extend/base/support/ViewPager$b;
    .locals 4

    .prologue
    .line 1242
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1243
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/support/ViewPager$b;

    .line 1244
    iget-object v2, p0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    iget-object v3, v0, Lcom/tsf/extend/base/support/ViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lcom/tsf/extend/base/support/a;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1248
    :goto_1
    return-object v0

    .line 1242
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1248
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 315
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/support/ViewPager;->setWillNotDraw(Z)V

    .line 316
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/support/ViewPager;->setDescendantFocusability(I)V

    .line 317
    invoke-virtual {p0, v3}, Lcom/tsf/extend/base/support/ViewPager;->setFocusable(Z)V

    .line 318
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 319
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/tsf/extend/base/support/ViewPager;->d:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/tsf/extend/base/support/ViewPager;->m:Landroid/widget/Scroller;

    .line 320
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 321
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 322
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/tsf/extend/base/support/ViewPager;->E:I

    .line 323
    const/high16 v2, 0x43c80000    # 400.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, Lcom/tsf/extend/base/support/ViewPager;->L:I

    .line 324
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/tsf/extend/base/support/ViewPager;->M:I

    .line 325
    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/tsf/extend/base/support/ViewPager;->N:I

    .line 326
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/tsf/extend/base/support/ViewPager;->O:I

    .line 327
    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/extend/base/support/ViewPager;->C:I

    .line 328
    new-instance v0, Lcom/tsf/extend/base/support/ViewPager$c;

    invoke-direct {v0, p0}, Lcom/tsf/extend/base/support/ViewPager$c;-><init>(Lcom/tsf/extend/base/support/ViewPager;)V

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/support/ViewPager;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 329
    invoke-static {p0}, Lcom/tsf/extend/base/support/ViewPager;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {p0, v3}, Lcom/tsf/extend/base/support/ViewPager;->setImportantForAccessibility(I)V

    .line 332
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 18

    .prologue
    .line 854
    const/4 v3, 0x0

    .line 855
    const/4 v2, 0x2

    .line 856
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tsf/extend/base/support/ViewPager;->i:I

    move/from16 v0, p1

    if-eq v4, v0, :cond_23

    .line 857
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tsf/extend/base/support/ViewPager;->i:I

    move/from16 v0, p1

    if-ge v2, v0, :cond_1

    const/16 v2, 0x42

    .line 858
    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tsf/extend/base/support/ViewPager;->i:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tsf/extend/base/support/ViewPager;->b(I)Lcom/tsf/extend/base/support/ViewPager$b;

    move-result-object v3

    .line 859
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tsf/extend/base/support/ViewPager;->i:I

    move-object v4, v3

    move v3, v2

    .line 861
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    if-nez v2, :cond_2

    .line 862
    invoke-direct/range {p0 .. p0}, Lcom/tsf/extend/base/support/ViewPager;->h()V

    .line 1025
    :cond_0
    :goto_2
    return-void

    .line 857
    :cond_1
    const/16 v2, 0x11

    goto :goto_0

    .line 869
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tsf/extend/base/support/ViewPager;->y:Z

    if-eqz v2, :cond_3

    .line 872
    invoke-direct/range {p0 .. p0}, Lcom/tsf/extend/base/support/ViewPager;->h()V

    goto :goto_2

    .line 878
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/tsf/extend/base/support/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 881
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tsf/extend/base/support/a;->a(Landroid/view/ViewGroup;)V

    .line 882
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tsf/extend/base/support/ViewPager;->z:I

    .line 883
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tsf/extend/base/support/ViewPager;->i:I

    sub-int/2addr v6, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 884
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    invoke-virtual {v5}, Lcom/tsf/extend/base/support/a;->a()I

    move-result v12

    .line 885
    add-int/lit8 v5, v12, -0x1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tsf/extend/base/support/ViewPager;->i:I

    add-int/2addr v2, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 886
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tsf/extend/base/support/ViewPager;->b:I

    if-eq v12, v2, :cond_4

    .line 889
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tsf/extend/base/support/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tsf/extend/base/support/ViewPager;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 893
    :goto_3
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tsf/extend/base/support/ViewPager;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Pager id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Pager class: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 897
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Problematic adapter: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    .line 898
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 890
    :catch_0
    move-exception v2

    .line 891
    invoke-virtual/range {p0 .. p0}, Lcom/tsf/extend/base/support/ViewPager;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 902
    :cond_4
    const/4 v6, 0x0

    .line 903
    const/4 v2, 0x0

    move v5, v2

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_22

    .line 904
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tsf/extend/base/support/ViewPager$b;

    .line 905
    iget v7, v2, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tsf/extend/base/support/ViewPager;->i:I

    if-lt v7, v8, :cond_9

    .line 906
    iget v7, v2, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tsf/extend/base/support/ViewPager;->i:I

    if-ne v7, v8, :cond_22

    .line 911
    :goto_5
    if-nez v2, :cond_21

    if-lez v12, :cond_21

    .line 912
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tsf/extend/base/support/ViewPager;->i:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v5}, Lcom/tsf/extend/base/support/ViewPager;->a(II)Lcom/tsf/extend/base/support/ViewPager$b;

    move-result-object v2

    move-object v10, v2

    .line 917
    :goto_6
    if-eqz v10, :cond_7

    .line 918
    const/4 v9, 0x0

    .line 919
    add-int/lit8 v8, v5, -0x1

    .line 920
    if-ltz v8, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tsf/extend/base/support/ViewPager$b;

    .line 921
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/tsf/extend/base/support/ViewPager;->getClientWidth()I

    move-result v14

    .line 922
    if-gtz v14, :cond_b

    const/4 v6, 0x0

    .line 924
    :goto_8
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tsf/extend/base/support/ViewPager;->i:I

    add-int/lit8 v7, v7, -0x1

    move/from16 v16, v7

    move v7, v9

    move/from16 v9, v16

    move/from16 v17, v8

    move v8, v5

    move/from16 v5, v17

    :goto_9
    if-ltz v9, :cond_5

    .line 925
    cmpl-float v15, v7, v6

    if-ltz v15, :cond_f

    if-ge v9, v11, :cond_f

    .line 926
    if-nez v2, :cond_c

    .line 951
    :cond_5
    iget v6, v10, Lcom/tsf/extend/base/support/ViewPager$b;->d:F

    .line 952
    add-int/lit8 v9, v8, 0x1

    .line 953
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v6, v2

    if-gez v2, :cond_6

    .line 954
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v9, v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tsf/extend/base/support/ViewPager$b;

    move-object v7, v2

    .line 955
    :goto_a
    if-gtz v14, :cond_14

    const/4 v2, 0x0

    move v5, v2

    .line 957
    :goto_b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tsf/extend/base/support/ViewPager;->i:I

    add-int/lit8 v2, v2, 0x1

    move/from16 v16, v2

    move-object v2, v7

    move v7, v9

    move/from16 v9, v16

    :goto_c
    if-ge v9, v12, :cond_6

    .line 958
    cmpl-float v11, v6, v5

    if-ltz v11, :cond_17

    if-le v9, v13, :cond_17

    .line 959
    if-nez v2, :cond_15

    .line 983
    :cond_6
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v8, v4}, Lcom/tsf/extend/base/support/ViewPager;->a(Lcom/tsf/extend/base/support/ViewPager$b;ILcom/tsf/extend/base/support/ViewPager$b;)V

    .line 991
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tsf/extend/base/support/ViewPager;->i:I

    if-eqz v10, :cond_1b

    iget-object v2, v10, Lcom/tsf/extend/base/support/ViewPager$b;->a:Ljava/lang/Object;

    :goto_d
    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5, v2}, Lcom/tsf/extend/base/support/a;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 992
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tsf/extend/base/support/a;->b(Landroid/view/ViewGroup;)V

    .line 995
    invoke-virtual/range {p0 .. p0}, Lcom/tsf/extend/base/support/ViewPager;->getChildCount()I

    move-result v5

    .line 996
    const/4 v2, 0x0

    move v4, v2

    :goto_e
    if-ge v4, v5, :cond_1c

    .line 997
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tsf/extend/base/support/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 998
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/tsf/extend/base/support/ViewPager$LayoutParams;

    .line 999
    iput v4, v2, Lcom/tsf/extend/base/support/ViewPager$LayoutParams;->f:I

    .line 1000
    iget-boolean v7, v2, Lcom/tsf/extend/base/support/ViewPager$LayoutParams;->a:Z

    if-nez v7, :cond_8

    iget v7, v2, Lcom/tsf/extend/base/support/ViewPager$LayoutParams;->c:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-nez v7, :cond_8

    .line 1002
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tsf/extend/base/support/ViewPager;->a(Landroid/view/View;)Lcom/tsf/extend/base/support/ViewPager$b;

    move-result-object v6

    .line 1003
    if-eqz v6, :cond_8

    .line 1004
    iget v7, v6, Lcom/tsf/extend/base/support/ViewPager$b;->d:F

    iput v7, v2, Lcom/tsf/extend/base/support/ViewPager$LayoutParams;->c:F

    .line 1005
    iget v6, v6, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    iput v6, v2, Lcom/tsf/extend/base/support/ViewPager$LayoutParams;->e:I

    .line 996
    :cond_8
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_e

    .line 903
    :cond_9
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_4

    .line 920
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 922
    :cond_b
    const/high16 v6, 0x40000000    # 2.0f

    iget v7, v10, Lcom/tsf/extend/base/support/ViewPager$b;->d:F

    sub-float/2addr v6, v7

    .line 923
    invoke-virtual/range {p0 .. p0}, Lcom/tsf/extend/base/support/ViewPager;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    int-to-float v15, v14

    div-float/2addr v7, v15

    add-float/2addr v6, v7

    goto/16 :goto_8

    .line 929
    :cond_c
    iget v15, v2, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    if-ne v9, v15, :cond_d

    iget-boolean v15, v2, Lcom/tsf/extend/base/support/ViewPager$b;->c:Z

    if-nez v15, :cond_d

    .line 930
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 931
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    iget-object v2, v2, Lcom/tsf/extend/base/support/ViewPager$b;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v15, v0, v9, v2}, Lcom/tsf/extend/base/support/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 936
    add-int/lit8 v5, v5, -0x1

    .line 937
    add-int/lit8 v8, v8, -0x1

    .line 938
    if-ltz v5, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tsf/extend/base/support/ViewPager$b;

    .line 924
    :cond_d
    :goto_f
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_9

    .line 938
    :cond_e
    const/4 v2, 0x0

    goto :goto_f

    .line 940
    :cond_f
    if-eqz v2, :cond_11

    iget v15, v2, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    if-ne v9, v15, :cond_11

    .line 941
    iget v2, v2, Lcom/tsf/extend/base/support/ViewPager$b;->d:F

    add-float/2addr v7, v2

    .line 942
    add-int/lit8 v5, v5, -0x1

    .line 943
    if-ltz v5, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tsf/extend/base/support/ViewPager$b;

    goto :goto_f

    :cond_10
    const/4 v2, 0x0

    goto :goto_f

    .line 945
    :cond_11
    add-int/lit8 v2, v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v2}, Lcom/tsf/extend/base/support/ViewPager;->a(II)Lcom/tsf/extend/base/support/ViewPager$b;

    move-result-object v2

    .line 946
    iget v2, v2, Lcom/tsf/extend/base/support/ViewPager$b;->d:F

    add-float/2addr v7, v2

    .line 947
    add-int/lit8 v8, v8, 0x1

    .line 948
    if-ltz v5, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tsf/extend/base/support/ViewPager$b;

    goto :goto_f

    :cond_12
    const/4 v2, 0x0

    goto :goto_f

    .line 954
    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_a

    .line 956
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/tsf/extend/base/support/ViewPager;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v5, v14

    div-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    add-float/2addr v2, v5

    move v5, v2

    goto/16 :goto_b

    .line 962
    :cond_15
    iget v11, v2, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    if-ne v9, v11, :cond_20

    iget-boolean v11, v2, Lcom/tsf/extend/base/support/ViewPager$b;->c:Z

    if-nez v11, :cond_20

    .line 963
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 964
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    iget-object v2, v2, Lcom/tsf/extend/base/support/ViewPager$b;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v11, v0, v9, v2}, Lcom/tsf/extend/base/support/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 969
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tsf/extend/base/support/ViewPager$b;

    :goto_10
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    .line 957
    :goto_11
    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v2

    move-object v2, v6

    move/from16 v6, v16

    goto/16 :goto_c

    .line 969
    :cond_16
    const/4 v2, 0x0

    goto :goto_10

    .line 971
    :cond_17
    if-eqz v2, :cond_19

    iget v11, v2, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    if-ne v9, v11, :cond_19

    .line 972
    iget v2, v2, Lcom/tsf/extend/base/support/ViewPager$b;->d:F

    add-float/2addr v6, v2

    .line 973
    add-int/lit8 v7, v7, 0x1

    .line 974
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tsf/extend/base/support/ViewPager$b;

    :goto_12
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    goto :goto_11

    :cond_18
    const/4 v2, 0x0

    goto :goto_12

    .line 976
    :cond_19
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v7}, Lcom/tsf/extend/base/support/ViewPager;->a(II)Lcom/tsf/extend/base/support/ViewPager$b;

    move-result-object v2

    .line 977
    add-int/lit8 v7, v7, 0x1

    .line 978
    iget v2, v2, Lcom/tsf/extend/base/support/ViewPager$b;->d:F

    add-float/2addr v6, v2

    .line 979
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tsf/extend/base/support/ViewPager$b;

    :goto_13
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    goto :goto_11

    :cond_1a
    const/4 v2, 0x0

    goto :goto_13

    .line 991
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 1009
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/tsf/extend/base/support/ViewPager;->h()V

    .line 1010
    invoke-virtual/range {p0 .. p0}, Lcom/tsf/extend/base/support/ViewPager;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1011
    invoke-virtual/range {p0 .. p0}, Lcom/tsf/extend/base/support/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 1012
    if-eqz v2, :cond_1f

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tsf/extend/base/support/ViewPager;->b(Landroid/view/View;)Lcom/tsf/extend/base/support/ViewPager$b;

    move-result-object v2

    .line 1013
    :goto_14
    if-eqz v2, :cond_1d

    iget v2, v2, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tsf/extend/base/support/ViewPager;->i:I

    if-eq v2, v4, :cond_0

    .line 1014
    :cond_1d
    const/4 v2, 0x0

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/tsf/extend/base/support/ViewPager;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1015
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tsf/extend/base/support/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1016
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tsf/extend/base/support/ViewPager;->a(Landroid/view/View;)Lcom/tsf/extend/base/support/ViewPager$b;

    move-result-object v5

    .line 1017
    if-eqz v5, :cond_1e

    iget v5, v5, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tsf/extend/base/support/ViewPager;->i:I

    if-ne v5, v6, :cond_1e

    .line 1018
    invoke-virtual {v4, v3}, Landroid/view/View;->requestFocus(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1014
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 1012
    :cond_1f
    const/4 v2, 0x0

    goto :goto_14

    :cond_20
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    goto/16 :goto_11

    :cond_21
    move-object v10, v2

    goto/16 :goto_6

    :cond_22
    move-object v2, v6

    goto/16 :goto_5

    :cond_23
    move-object v4, v3

    move v3, v2

    goto/16 :goto_1
.end method

.method protected a(IFI)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 1569
    iget v0, p0, Lcom/tsf/extend/base/support/ViewPager;->T:I

    if-lez v0, :cond_2

    .line 1570
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getScrollX()I

    move-result v5

    .line 1571
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getPaddingLeft()I

    move-result v1

    .line 1572
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getPaddingRight()I

    move-result v2

    .line 1573
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getWidth()I

    move-result v6

    .line 1574
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getChildCount()I

    move-result v7

    move v4, v3

    .line 1575
    :goto_0
    if-ge v4, v7, :cond_2

    .line 1576
    invoke-virtual {p0, v4}, Lcom/tsf/extend/base/support/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1577
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/support/ViewPager$LayoutParams;

    .line 1578
    iget-boolean v9, v0, Lcom/tsf/extend/base/support/ViewPager$LayoutParams;->a:Z

    if-nez v9, :cond_1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1575
    :cond_0
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v10, v1

    move v1, v2

    move v2, v10

    goto :goto_0

    .line 1580
    :cond_1
    iget v0, v0, Lcom/tsf/extend/base/support/ViewPager$LayoutParams;->b:I

    and-int/lit8 v0, v0, 0x7

    .line 1582
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1599
    :goto_2
    add-int/2addr v0, v5

    .line 1600
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v0, v9

    .line 1601
    if-eqz v0, :cond_0

    .line 1602
    invoke-virtual {v8, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1

    .line 1588
    :pswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    .line 1589
    goto :goto_2

    .line 1591
    :pswitch_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1593
    goto :goto_2

    .line 1595
    :pswitch_3
    sub-int v0, v6, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v0, v9

    .line 1596
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v2, v9

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_2

    .line 1606
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->U:Lcom/tsf/extend/base/support/ViewPager$e;

    if-eqz v0, :cond_3

    .line 1607
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->U:Lcom/tsf/extend/base/support/ViewPager$e;

    invoke-interface {v0, p1, p2, p3}, Lcom/tsf/extend/base/support/ViewPager$e;->a(IFI)V

    .line 1609
    :cond_3
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->V:Lcom/tsf/extend/base/support/ViewPager$e;

    if-eqz v0, :cond_4

    .line 1610
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->V:Lcom/tsf/extend/base/support/ViewPager$e;

    invoke-interface {v0, p1, p2, p3}, Lcom/tsf/extend/base/support/ViewPager$e;->a(IFI)V

    .line 1612
    :cond_4
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->aa:Lcom/tsf/extend/base/support/ViewPager$f;

    if-eqz v0, :cond_6

    .line 1613
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getScrollX()I

    move-result v2

    .line 1614
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getChildCount()I

    move-result v4

    move v1, v3

    .line 1615
    :goto_3
    if-ge v1, v4, :cond_6

    .line 1616
    invoke-virtual {p0, v1}, Lcom/tsf/extend/base/support/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1617
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/support/ViewPager$LayoutParams;

    .line 1618
    iget-boolean v0, v0, Lcom/tsf/extend/base/support/ViewPager$LayoutParams;->a:Z

    if-eqz v0, :cond_5

    .line 1615
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1620
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/tsf/extend/base/support/ViewPager;->getClientWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 1621
    iget-object v5, p0, Lcom/tsf/extend/base/support/ViewPager;->aa:Lcom/tsf/extend/base/support/ViewPager$f;

    invoke-interface {v5, v3, v0}, Lcom/tsf/extend/base/support/ViewPager$f;->a(Landroid/view/View;F)V

    goto :goto_4

    .line 1624
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/base/support/ViewPager;->S:Z

    .line 1625
    return-void

    .line 1582
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method a(III)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 742
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 744
    invoke-direct {p0, v5}, Lcom/tsf/extend/base/support/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 776
    :goto_0
    return-void

    .line 747
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getScrollX()I

    move-result v1

    .line 748
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getScrollY()I

    move-result v2

    .line 749
    sub-int v3, p1, v1

    .line 750
    sub-int v4, p2, v2

    .line 751
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 752
    invoke-direct {p0, v5}, Lcom/tsf/extend/base/support/ViewPager;->a(Z)V

    .line 753
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->c()V

    .line 754
    invoke-direct {p0, v5}, Lcom/tsf/extend/base/support/ViewPager;->setScrollState(I)V

    goto :goto_0

    .line 757
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tsf/extend/base/support/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 758
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tsf/extend/base/support/ViewPager;->setScrollState(I)V

    .line 759
    invoke-direct {p0}, Lcom/tsf/extend/base/support/ViewPager;->getClientWidth()I

    move-result v0

    .line 760
    div-int/lit8 v5, v0, 0x2

    .line 761
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v8

    int-to-float v7, v0

    div-float/2addr v6, v7

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 762
    int-to-float v7, v5

    int-to-float v5, v5

    .line 763
    invoke-virtual {p0, v6}, Lcom/tsf/extend/base/support/ViewPager;->a(F)F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 765
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 766
    if-lez v6, :cond_2

    .line 767
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 773
    :goto_1
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 774
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 775
    invoke-static {p0}, Lcom/tsf/extend/base/support/ViewPager;->c(Landroid/view/View;)V

    goto :goto_0

    .line 769
    :cond_2
    int-to-float v0, v0

    iget-object v5, p0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    iget v6, p0, Lcom/tsf/extend/base/support/ViewPager;->i:I

    invoke-virtual {v5, v6}, Lcom/tsf/extend/base/support/a;->a(I)F

    move-result v5

    mul-float/2addr v0, v5

    .line 770
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/tsf/extend/base/support/ViewPager;->o:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    div-float v0, v5, v0

    .line 771
    add-float/2addr v0, v8

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_1
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 449
    iput-boolean v0, p0, Lcom/tsf/extend/base/support/ViewPager;->y:Z

    .line 450
    invoke-virtual {p0, p1, p2, v0}, Lcom/tsf/extend/base/support/ViewPager;->a(IZZ)V

    .line 451
    return-void
.end method

.method a(IZZ)V
    .locals 1

    .prologue
    .line 463
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tsf/extend/base/support/ViewPager;->a(IZZI)V

    .line 464
    return-void
.end method

.method a(IZZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 467
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    invoke-virtual {v0}, Lcom/tsf/extend/base/support/a;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 468
    :cond_0
    invoke-direct {p0, v1}, Lcom/tsf/extend/base/support/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 505
    :goto_0
    return-void

    .line 471
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Lcom/tsf/extend/base/support/ViewPager;->i:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 472
    invoke-direct {p0, v1}, Lcom/tsf/extend/base/support/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    .line 475
    :cond_2
    if-gez p1, :cond_5

    move p1, v1

    .line 480
    :cond_3
    :goto_1
    iget v0, p0, Lcom/tsf/extend/base/support/ViewPager;->z:I

    .line 481
    iget v2, p0, Lcom/tsf/extend/base/support/ViewPager;->i:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Lcom/tsf/extend/base/support/ViewPager;->i:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_6

    :cond_4
    move v2, v1

    .line 485
    :goto_2
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 486
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/support/ViewPager$b;

    iput-boolean v3, v0, Lcom/tsf/extend/base/support/ViewPager$b;->c:Z

    .line 485
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 477
    :cond_5
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    invoke-virtual {v0}, Lcom/tsf/extend/base/support/a;->a()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 478
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    invoke-virtual {v0}, Lcom/tsf/extend/base/support/a;->a()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 489
    :cond_6
    iget v0, p0, Lcom/tsf/extend/base/support/ViewPager;->i:I

    if-eq v0, p1, :cond_7

    move v1, v3

    .line 490
    :cond_7
    iget-boolean v0, p0, Lcom/tsf/extend/base/support/ViewPager;->Q:Z

    if-eqz v0, :cond_a

    .line 493
    iput p1, p0, Lcom/tsf/extend/base/support/ViewPager;->i:I

    .line 494
    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->U:Lcom/tsf/extend/base/support/ViewPager$e;

    if-eqz v0, :cond_8

    .line 495
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->U:Lcom/tsf/extend/base/support/ViewPager$e;

    invoke-interface {v0, p1}, Lcom/tsf/extend/base/support/ViewPager$e;->a(I)V

    .line 497
    :cond_8
    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->V:Lcom/tsf/extend/base/support/ViewPager$e;

    if-eqz v0, :cond_9

    .line 498
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->V:Lcom/tsf/extend/base/support/ViewPager$e;

    invoke-interface {v0, p1}, Lcom/tsf/extend/base/support/ViewPager$e;->a(I)V

    .line 500
    :cond_9
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->requestLayout()V

    goto :goto_0

    .line 502
    :cond_a
    invoke-virtual {p0, p1}, Lcom/tsf/extend/base/support/ViewPager;->a(I)V

    .line 503
    invoke-direct {p0, p1, p2, p4, v1}, Lcom/tsf/extend/base/support/ViewPager;->a(IZIZ)V

    goto :goto_0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2252
    const/4 v0, 0x0

    .line 2253
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 2254
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 2274
    :cond_0
    :goto_0
    return v0

    .line 2256
    :sswitch_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/support/ViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    .line 2259
    :sswitch_1
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/support/ViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    .line 2262
    :sswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 2265
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2266
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/support/ViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    .line 2267
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2268
    invoke-virtual {p0, v3}, Lcom/tsf/extend/base/support/ViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    .line 2254
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method protected a(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 2217
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 2218
    check-cast v6, Landroid/view/ViewGroup;

    .line 2219
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 2220
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 2221
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2223
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 2226
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2227
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    .line 2228
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    .line 2229
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    .line 2230
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    .line 2229
    invoke-virtual/range {v0 .. v5}, Lcom/tsf/extend/base/support/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2235
    :cond_0
    :goto_1
    return v2

    .line 2223
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 2235
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 2386
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2387
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getDescendantFocusability()I

    move-result v2

    .line 2388
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    .line 2389
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 2390
    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/support/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2391
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2392
    invoke-virtual {p0, v3}, Lcom/tsf/extend/base/support/ViewPager;->a(Landroid/view/View;)Lcom/tsf/extend/base/support/ViewPager$b;

    move-result-object v4

    .line 2393
    if-eqz v4, :cond_0

    iget v4, v4, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    iget v5, p0, Lcom/tsf/extend/base/support/ViewPager;->i:I

    if-ne v4, v5, :cond_0

    .line 2394
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2389
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2403
    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    .line 2405
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 2408
    :cond_2
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2419
    :cond_3
    :goto_1
    return-void

    .line 2411
    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 2412
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2415
    :cond_5
    if-eqz p1, :cond_3

    .line 2416
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2429
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2430
    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/support/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2431
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2432
    invoke-virtual {p0, v1}, Lcom/tsf/extend/base/support/ViewPager;->a(Landroid/view/View;)Lcom/tsf/extend/base/support/ViewPager$b;

    move-result-object v2

    .line 2433
    if-eqz v2, :cond_0

    iget v2, v2, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    iget v3, p0, Lcom/tsf/extend/base/support/ViewPager;->i:I

    if-ne v2, v3, :cond_0

    .line 2434
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 2429
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2438
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 1209
    invoke-virtual {p0, p3}, Lcom/tsf/extend/base/support/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1210
    invoke-virtual {p0, p3}, Lcom/tsf/extend/base/support/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 1212
    check-cast v0, Lcom/tsf/extend/base/support/ViewPager$LayoutParams;

    .line 1213
    iget-boolean v2, v0, Lcom/tsf/extend/base/support/ViewPager$LayoutParams;->a:Z

    instance-of v3, p1, Lcom/tsf/extend/base/support/ViewPager$a;

    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/tsf/extend/base/support/ViewPager$LayoutParams;->a:Z

    .line 1214
    iget-boolean v2, p0, Lcom/tsf/extend/base/support/ViewPager;->w:Z

    if-eqz v2, :cond_1

    .line 1215
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/tsf/extend/base/support/ViewPager$LayoutParams;->a:Z

    if-eqz v2, :cond_0

    .line 1216
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1218
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tsf/extend/base/support/ViewPager$LayoutParams;->d:Z

    .line 1219
    invoke-virtual {p0, p1, p2, v1}, Lcom/tsf/extend/base/support/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1230
    :goto_1
    return-void

    .line 1221
    :cond_1
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    move-object v1, p3

    goto :goto_0
.end method

.method b(I)Lcom/tsf/extend/base/support/ViewPager$b;
    .locals 3

    .prologue
    .line 1263
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1264
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/support/ViewPager$b;

    .line 1265
    iget v2, v0, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    if-ne v2, p1, :cond_0

    .line 1269
    :goto_1
    return-object v0

    .line 1263
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1269
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b(Landroid/view/View;)Lcom/tsf/extend/base/support/ViewPager$b;
    .locals 2

    .prologue
    .line 1253
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 1254
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 1255
    :cond_0
    const/4 v0, 0x0

    .line 1259
    :goto_1
    return-object v0

    .line 1257
    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 1259
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tsf/extend/base/support/ViewPager;->a(Landroid/view/View;)Lcom/tsf/extend/base/support/ViewPager$b;

    move-result-object v0

    goto :goto_1
.end method

.method b()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 793
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    invoke-virtual {v0}, Lcom/tsf/extend/base/support/a;->a()I

    move-result v8

    .line 794
    iput v8, p0, Lcom/tsf/extend/base/support/ViewPager;->b:I

    .line 795
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Lcom/tsf/extend/base/support/ViewPager;->z:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    .line 796
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_0

    move v0, v1

    .line 797
    :goto_0
    iget v3, p0, Lcom/tsf/extend/base/support/ViewPager;->i:I

    move v4, v2

    move v5, v3

    move v6, v0

    move v3, v2

    .line 799
    :goto_1
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 800
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/support/ViewPager$b;

    .line 801
    iget-object v7, p0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    iget-object v9, v0, Lcom/tsf/extend/base/support/ViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Lcom/tsf/extend/base/support/a;->a(Ljava/lang/Object;)I

    move-result v7

    .line 802
    const/4 v9, -0x1

    if-ne v7, v9, :cond_1

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    .line 799
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v0, v2

    .line 796
    goto :goto_0

    .line 805
    :cond_1
    const/4 v9, -0x2

    if-ne v7, v9, :cond_3

    .line 806
    iget-object v6, p0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 807
    add-int/lit8 v3, v3, -0x1

    .line 808
    if-nez v4, :cond_2

    .line 809
    iget-object v4, p0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    invoke-virtual {v4, p0}, Lcom/tsf/extend/base/support/a;->a(Landroid/view/ViewGroup;)V

    move v4, v1

    .line 812
    :cond_2
    iget-object v6, p0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    iget v7, v0, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    iget-object v9, v0, Lcom/tsf/extend/base/support/ViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7, v9}, Lcom/tsf/extend/base/support/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 814
    iget v6, p0, Lcom/tsf/extend/base/support/ViewPager;->i:I

    iget v0, v0, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    if-ne v6, v0, :cond_b

    .line 816
    iget v0, p0, Lcom/tsf/extend/base/support/ViewPager;->i:I

    add-int/lit8 v5, v8, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 817
    goto :goto_2

    .line 821
    :cond_3
    iget v9, v0, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    if-eq v9, v7, :cond_a

    .line 822
    iget v6, v0, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    iget v9, p0, Lcom/tsf/extend/base/support/ViewPager;->i:I

    if-ne v6, v9, :cond_4

    move v5, v7

    .line 826
    :cond_4
    iput v7, v0, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 827
    goto :goto_2

    .line 830
    :cond_5
    if-eqz v4, :cond_6

    .line 831
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/base/support/a;->b(Landroid/view/ViewGroup;)V

    .line 833
    :cond_6
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    sget-object v3, Lcom/tsf/extend/base/support/ViewPager;->c:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 834
    if-eqz v6, :cond_9

    .line 836
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    .line 837
    :goto_3
    if-ge v3, v4, :cond_8

    .line 838
    invoke-virtual {p0, v3}, Lcom/tsf/extend/base/support/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 839
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/support/ViewPager$LayoutParams;

    .line 840
    iget-boolean v6, v0, Lcom/tsf/extend/base/support/ViewPager$LayoutParams;->a:Z

    if-nez v6, :cond_7

    .line 841
    const/4 v6, 0x0

    iput v6, v0, Lcom/tsf/extend/base/support/ViewPager$LayoutParams;->c:F

    .line 837
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 844
    :cond_8
    invoke-virtual {p0, v5, v2, v1}, Lcom/tsf/extend/base/support/ViewPager;->a(IZZ)V

    .line 845
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->requestLayout()V

    .line 847
    :cond_9
    return-void

    :cond_a
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_2

    :cond_b
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto/16 :goto_2
.end method

.method c()V
    .locals 1

    .prologue
    .line 850
    iget v0, p0, Lcom/tsf/extend/base/support/ViewPager;->i:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/support/ViewPager;->a(I)V

    .line 851
    return-void
.end method

.method public c(I)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x42

    const/16 v7, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2278
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 2279
    if-ne v2, p0, :cond_1

    move-object v0, v1

    .line 2304
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2306
    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_7

    .line 2307
    if-ne p1, v7, :cond_5

    .line 2310
    iget-object v2, p0, Lcom/tsf/extend/base/support/ViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/tsf/extend/base/support/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2311
    iget-object v3, p0, Lcom/tsf/extend/base/support/ViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/tsf/extend/base/support/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2312
    if-eqz v0, :cond_4

    if-lt v2, v3, :cond_4

    .line 2313
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->d()Z

    move-result v0

    .line 2335
    :goto_1
    if-eqz v0, :cond_0

    .line 2336
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tsf/extend/base/support/ViewPager;->playSoundEffect(I)V

    .line 2338
    :cond_0
    return v0

    .line 2281
    :cond_1
    if-eqz v2, :cond_c

    .line 2283
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 2285
    if-ne v0, p0, :cond_2

    move v0, v4

    .line 2290
    :goto_3
    if-nez v0, :cond_c

    .line 2292
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2294
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 2296
    const-string v2, " => "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2295
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    .line 2284
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 2298
    :cond_3
    const-string v0, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2299
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2298
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 2300
    goto/16 :goto_0

    .line 2315
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    .line 2317
    :cond_5
    if-ne p1, v8, :cond_b

    .line 2320
    iget-object v2, p0, Lcom/tsf/extend/base/support/ViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/tsf/extend/base/support/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2321
    iget-object v3, p0, Lcom/tsf/extend/base/support/ViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/tsf/extend/base/support/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2322
    if-eqz v0, :cond_6

    if-gt v2, v3, :cond_6

    .line 2323
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->e()Z

    move-result v0

    goto/16 :goto_1

    .line 2325
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    .line 2328
    :cond_7
    if-eq p1, v7, :cond_8

    if-ne p1, v4, :cond_9

    .line 2330
    :cond_8
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->d()Z

    move-result v0

    goto/16 :goto_1

    .line 2331
    :cond_9
    if-eq p1, v8, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 2333
    :cond_a
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->e()Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    move v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 2506
    instance-of v0, p1, Lcom/tsf/extend/base/support/ViewPager$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    .line 1509
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1510
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getScrollX()I

    move-result v0

    .line 1511
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getScrollY()I

    move-result v1

    .line 1512
    iget-object v2, p0, Lcom/tsf/extend/base/support/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1513
    iget-object v3, p0, Lcom/tsf/extend/base/support/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 1514
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1515
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/tsf/extend/base/support/ViewPager;->scrollTo(II)V

    .line 1516
    invoke-direct {p0, v2}, Lcom/tsf/extend/base/support/ViewPager;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1517
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1518
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/tsf/extend/base/support/ViewPager;->scrollTo(II)V

    .line 1522
    :cond_1
    invoke-static {p0}, Lcom/tsf/extend/base/support/ViewPager;->c(Landroid/view/View;)V

    .line 1527
    :goto_0
    return-void

    .line 1526
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tsf/extend/base/support/ViewPager;->a(Z)V

    goto :goto_0
.end method

.method d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2366
    iget v1, p0, Lcom/tsf/extend/base/support/ViewPager;->i:I

    if-lez v1, :cond_0

    .line 2367
    iget v1, p0, Lcom/tsf/extend/base/support/ViewPager;->i:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tsf/extend/base/support/ViewPager;->a(IZ)V

    .line 2370
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2241
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tsf/extend/base/support/ViewPager;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2476
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    .line 2477
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 2491
    :cond_0
    :goto_0
    return v0

    .line 2480
    :cond_1
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 2481
    :goto_1
    if-ge v1, v2, :cond_0

    .line 2482
    invoke-virtual {p0, v1}, Lcom/tsf/extend/base/support/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2483
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 2484
    invoke-virtual {p0, v3}, Lcom/tsf/extend/base/support/ViewPager;->a(Landroid/view/View;)Lcom/tsf/extend/base/support/ViewPager$b;

    move-result-object v4

    .line 2485
    if-eqz v4, :cond_2

    iget v4, v4, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    iget v5, p0, Lcom/tsf/extend/base/support/ViewPager;->i:I

    if-ne v4, v5, :cond_2

    .line 2486
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2487
    const/4 v0, 0x1

    goto :goto_0

    .line 2481
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 707
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 708
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->p:Landroid/graphics/drawable/Drawable;

    .line 709
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 710
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 712
    :cond_0
    return-void
.end method

.method e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2374
    iget-object v1, p0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tsf/extend/base/support/ViewPager;->i:I

    iget-object v2, p0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    invoke-virtual {v2}, Lcom/tsf/extend/base/support/a;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 2375
    iget v1, p0, Lcom/tsf/extend/base/support/ViewPager;->i:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tsf/extend/base/support/ViewPager;->a(IZ)V

    .line 2378
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2496
    new-instance v0, Lcom/tsf/extend/base/support/ViewPager$LayoutParams;

    invoke-direct {v0}, Lcom/tsf/extend/base/support/ViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 2511
    new-instance v0, Lcom/tsf/extend/base/support/ViewPager$LayoutParams;

    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tsf/extend/base/support/ViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2501
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/tsf/extend/base/support/a;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .prologue
    .line 595
    iget v0, p0, Lcom/tsf/extend/base/support/ViewPager;->ac:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/support/ViewPager$LayoutParams;

    iget v0, v0, Lcom/tsf/extend/base/support/ViewPager$LayoutParams;->f:I

    .line 597
    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 459
    iget v0, p0, Lcom/tsf/extend/base/support/ViewPager;->i:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .prologue
    .line 620
    iget v0, p0, Lcom/tsf/extend/base/support/ViewPager;->z:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .prologue
    .line 675
    iget v0, p0, Lcom/tsf/extend/base/support/ViewPager;->o:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1274
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/base/support/ViewPager;->Q:Z

    .line 1276
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->af:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/support/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 337
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 338
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .prologue
    .line 2011
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2013
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tsf/extend/base/support/ViewPager;->o:I

    if-lez v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tsf/extend/base/support/ViewPager;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    if-eqz v1, :cond_2

    .line 2014
    invoke-virtual/range {p0 .. p0}, Lcom/tsf/extend/base/support/ViewPager;->getScrollX()I

    move-result v6

    .line 2015
    invoke-virtual/range {p0 .. p0}, Lcom/tsf/extend/base/support/ViewPager;->getWidth()I

    move-result v7

    .line 2016
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tsf/extend/base/support/ViewPager;->o:I

    int-to-float v1, v1

    int-to-float v2, v7

    div-float v8, v1, v2

    .line 2017
    const/4 v5, 0x0

    .line 2018
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/extend/base/support/ViewPager$b;

    .line 2019
    iget v4, v1, Lcom/tsf/extend/base/support/ViewPager$b;->e:F

    .line 2020
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 2021
    iget v3, v1, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    .line 2022
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tsf/extend/base/support/ViewPager$b;

    iget v10, v2, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    move v2, v5

    move v5, v3

    .line 2023
    :goto_0
    if-ge v5, v10, :cond_2

    .line 2024
    :goto_1
    iget v3, v1, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    if-le v5, v3, :cond_0

    if-ge v2, v9, :cond_0

    .line 2025
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/extend/base/support/ViewPager$b;

    goto :goto_1

    .line 2028
    :cond_0
    iget v3, v1, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    if-ne v5, v3, :cond_3

    .line 2029
    iget v3, v1, Lcom/tsf/extend/base/support/ViewPager$b;->e:F

    iget v4, v1, Lcom/tsf/extend/base/support/ViewPager$b;->d:F

    add-float/2addr v3, v4

    int-to-float v4, v7

    mul-float/2addr v3, v4

    .line 2030
    iget v4, v1, Lcom/tsf/extend/base/support/ViewPager$b;->e:F

    iget v11, v1, Lcom/tsf/extend/base/support/ViewPager$b;->d:F

    add-float/2addr v4, v11

    add-float/2addr v4, v8

    .line 2036
    :goto_2
    move-object/from16 v0, p0

    iget v11, v0, Lcom/tsf/extend/base/support/ViewPager;->o:I

    int-to-float v11, v11

    add-float/2addr v11, v3

    int-to-float v12, v6

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1

    .line 2037
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tsf/extend/base/support/ViewPager;->p:Landroid/graphics/drawable/Drawable;

    float-to-int v12, v3

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tsf/extend/base/support/ViewPager;->q:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tsf/extend/base/support/ViewPager;->o:I

    int-to-float v14, v14

    add-float/2addr v14, v3

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    float-to-int v14, v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tsf/extend/base/support/ViewPager;->r:I

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2039
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tsf/extend/base/support/ViewPager;->p:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2041
    :cond_1
    add-int v11, v6, v7

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-lez v3, :cond_4

    .line 2046
    :cond_2
    return-void

    .line 2032
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    invoke-virtual {v3, v5}, Lcom/tsf/extend/base/support/a;->a(I)F

    move-result v11

    .line 2033
    add-float v3, v4, v11

    int-to-float v12, v7

    mul-float/2addr v3, v12

    .line 2034
    add-float/2addr v11, v8

    add-float/2addr v4, v11

    goto :goto_2

    .line 2023
    :cond_4
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v3, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1677
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1679
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_2

    .line 1683
    :cond_0
    iput-boolean v2, p0, Lcom/tsf/extend/base/support/ViewPager;->A:Z

    .line 1684
    iput-boolean v2, p0, Lcom/tsf/extend/base/support/ViewPager;->B:Z

    .line 1685
    iput v3, p0, Lcom/tsf/extend/base/support/ViewPager;->J:I

    .line 1686
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->K:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 1687
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1688
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->K:Landroid/view/VelocityTracker;

    .line 1800
    :cond_1
    :goto_0
    return v2

    .line 1694
    :cond_2
    if-eqz v0, :cond_4

    .line 1695
    iget-boolean v1, p0, Lcom/tsf/extend/base/support/ViewPager;->A:Z

    if-eqz v1, :cond_3

    move v2, v6

    .line 1698
    goto :goto_0

    .line 1700
    :cond_3
    iget-boolean v1, p0, Lcom/tsf/extend/base/support/ViewPager;->B:Z

    if-nez v1, :cond_1

    .line 1706
    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 1793
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->K:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 1794
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->K:Landroid/view/VelocityTracker;

    .line 1796
    :cond_6
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1800
    iget-boolean v2, p0, Lcom/tsf/extend/base/support/ViewPager;->A:Z

    goto :goto_0

    .line 1715
    :sswitch_0
    iget v0, p0, Lcom/tsf/extend/base/support/ViewPager;->J:I

    .line 1716
    if-eq v0, v3, :cond_5

    .line 1720
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1721
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 1722
    iget v1, p0, Lcom/tsf/extend/base/support/ViewPager;->F:F

    sub-float v8, v7, v1

    .line 1723
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 1724
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    .line 1725
    iget v0, p0, Lcom/tsf/extend/base/support/ViewPager;->I:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 1728
    cmpl-float v0, v8, v12

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/tsf/extend/base/support/ViewPager;->F:F

    invoke-direct {p0, v0, v8}, Lcom/tsf/extend/base/support/ViewPager;->a(FF)Z

    move-result v0

    if-nez v0, :cond_7

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    .line 1729
    invoke-virtual/range {v0 .. v5}, Lcom/tsf/extend/base/support/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1731
    iput v7, p0, Lcom/tsf/extend/base/support/ViewPager;->F:F

    .line 1732
    iput v10, p0, Lcom/tsf/extend/base/support/ViewPager;->G:F

    .line 1733
    iput-boolean v6, p0, Lcom/tsf/extend/base/support/ViewPager;->B:Z

    goto :goto_0

    .line 1736
    :cond_7
    iget v0, p0, Lcom/tsf/extend/base/support/ViewPager;->E:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_a

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v11

    if-lez v0, :cond_a

    .line 1739
    iput-boolean v6, p0, Lcom/tsf/extend/base/support/ViewPager;->A:Z

    .line 1740
    invoke-direct {p0, v6}, Lcom/tsf/extend/base/support/ViewPager;->setScrollState(I)V

    .line 1741
    cmpl-float v0, v8, v12

    if-lez v0, :cond_9

    iget v0, p0, Lcom/tsf/extend/base/support/ViewPager;->H:F

    iget v1, p0, Lcom/tsf/extend/base/support/ViewPager;->E:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Lcom/tsf/extend/base/support/ViewPager;->F:F

    .line 1743
    iput v10, p0, Lcom/tsf/extend/base/support/ViewPager;->G:F

    .line 1744
    invoke-direct {p0, v6}, Lcom/tsf/extend/base/support/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 1754
    :cond_8
    :goto_3
    iget-boolean v0, p0, Lcom/tsf/extend/base/support/ViewPager;->A:Z

    if-eqz v0, :cond_5

    .line 1756
    invoke-direct {p0, v7}, Lcom/tsf/extend/base/support/ViewPager;->b(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1757
    invoke-static {p0}, Lcom/tsf/extend/base/support/ViewPager;->c(Landroid/view/View;)V

    goto/16 :goto_1

    .line 1741
    :cond_9
    iget v0, p0, Lcom/tsf/extend/base/support/ViewPager;->H:F

    iget v1, p0, Lcom/tsf/extend/base/support/ViewPager;->E:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 1745
    :cond_a
    iget v0, p0, Lcom/tsf/extend/base/support/ViewPager;->E:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_8

    .line 1752
    iput-boolean v6, p0, Lcom/tsf/extend/base/support/ViewPager;->B:Z

    goto :goto_3

    .line 1766
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tsf/extend/base/support/ViewPager;->H:F

    iput v0, p0, Lcom/tsf/extend/base/support/ViewPager;->F:F

    .line 1767
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tsf/extend/base/support/ViewPager;->I:F

    iput v0, p0, Lcom/tsf/extend/base/support/ViewPager;->G:F

    .line 1768
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/base/support/ViewPager;->J:I

    .line 1769
    iput-boolean v2, p0, Lcom/tsf/extend/base/support/ViewPager;->B:Z

    .line 1770
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1771
    iget v0, p0, Lcom/tsf/extend/base/support/ViewPager;->ag:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->m:Landroid/widget/Scroller;

    .line 1772
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Lcom/tsf/extend/base/support/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tsf/extend/base/support/ViewPager;->O:I

    if-le v0, v1, :cond_b

    .line 1774
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1775
    iput-boolean v2, p0, Lcom/tsf/extend/base/support/ViewPager;->y:Z

    .line 1776
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->c()V

    .line 1777
    iput-boolean v6, p0, Lcom/tsf/extend/base/support/ViewPager;->A:Z

    .line 1778
    invoke-direct {p0, v6}, Lcom/tsf/extend/base/support/ViewPager;->setScrollState(I)V

    goto/16 :goto_1

    .line 1780
    :cond_b
    invoke-direct {p0, v2}, Lcom/tsf/extend/base/support/ViewPager;->a(Z)V

    .line 1781
    iput-boolean v2, p0, Lcom/tsf/extend/base/support/ViewPager;->A:Z

    goto/16 :goto_1

    .line 1790
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/tsf/extend/base/support/ViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1706
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 1403
    invoke-virtual/range {p0 .. p0}, Lcom/tsf/extend/base/support/ViewPager;->getChildCount()I

    move-result v9

    .line 1404
    sub-int v10, p4, p2

    .line 1405
    sub-int v11, p5, p3

    .line 1406
    invoke-virtual/range {p0 .. p0}, Lcom/tsf/extend/base/support/ViewPager;->getPaddingLeft()I

    move-result v6

    .line 1407
    invoke-virtual/range {p0 .. p0}, Lcom/tsf/extend/base/support/ViewPager;->getPaddingTop()I

    move-result v2

    .line 1408
    invoke-virtual/range {p0 .. p0}, Lcom/tsf/extend/base/support/ViewPager;->getPaddingRight()I

    move-result v5

    .line 1409
    invoke-virtual/range {p0 .. p0}, Lcom/tsf/extend/base/support/ViewPager;->getPaddingBottom()I

    move-result v3

    .line 1410
    invoke-virtual/range {p0 .. p0}, Lcom/tsf/extend/base/support/ViewPager;->getScrollX()I

    move-result v12

    .line 1411
    const/4 v4, 0x0

    .line 1414
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_0

    .line 1415
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tsf/extend/base/support/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1416
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_5

    .line 1417
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tsf/extend/base/support/ViewPager$LayoutParams;

    .line 1420
    iget-boolean v7, v1, Lcom/tsf/extend/base/support/ViewPager$LayoutParams;->a:Z

    if-eqz v7, :cond_5

    .line 1421
    iget v7, v1, Lcom/tsf/extend/base/support/ViewPager$LayoutParams;->b:I

    and-int/lit8 v7, v7, 0x7

    .line 1422
    iget v1, v1, Lcom/tsf/extend/base/support/ViewPager$LayoutParams;->b:I

    and-int/lit8 v14, v1, 0x70

    .line 1423
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 1440
    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1457
    :goto_2
    add-int/2addr v7, v12

    .line 1459
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    .line 1460
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    .line 1458
    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 1461
    add-int/lit8 v1, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    .line 1414
    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    .line 1429
    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    .line 1430
    goto :goto_1

    .line 1432
    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    .line 1434
    goto :goto_1

    .line 1436
    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    .line 1437
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_1

    .line 1446
    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    .line 1447
    goto :goto_2

    .line 1449
    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1451
    goto :goto_2

    .line 1453
    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    .line 1454
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    .line 1465
    :cond_0
    sub-int v1, v10, v6

    sub-int v7, v1, v5

    .line 1467
    const/4 v1, 0x0

    move v5, v1

    :goto_4
    if-ge v5, v9, :cond_3

    .line 1468
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tsf/extend/base/support/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1469
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-eq v1, v10, :cond_2

    .line 1470
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tsf/extend/base/support/ViewPager$LayoutParams;

    .line 1472
    iget-boolean v10, v1, Lcom/tsf/extend/base/support/ViewPager$LayoutParams;->a:Z

    if-nez v10, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tsf/extend/base/support/ViewPager;->a(Landroid/view/View;)Lcom/tsf/extend/base/support/ViewPager$b;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 1473
    int-to-float v12, v7

    iget v10, v10, Lcom/tsf/extend/base/support/ViewPager$b;->e:F

    mul-float/2addr v10, v12

    float-to-int v10, v10

    .line 1474
    add-int/2addr v10, v6

    .line 1476
    iget-boolean v12, v1, Lcom/tsf/extend/base/support/ViewPager$LayoutParams;->d:Z

    if-eqz v12, :cond_1

    .line 1479
    const/4 v12, 0x0

    iput-boolean v12, v1, Lcom/tsf/extend/base/support/ViewPager$LayoutParams;->d:Z

    .line 1480
    int-to-float v12, v7

    iget v1, v1, Lcom/tsf/extend/base/support/ViewPager$LayoutParams;->c:F

    mul-float/2addr v1, v12

    float-to-int v1, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1483
    sub-int v12, v11, v2

    sub-int/2addr v12, v3

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 1486
    invoke-virtual {v8, v1, v12}, Landroid/view/View;->measure(II)V

    .line 1493
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v10

    .line 1494
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v2

    .line 1492
    invoke-virtual {v8, v10, v2, v1, v12}, Landroid/view/View;->layout(IIII)V

    .line 1467
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4

    .line 1498
    :cond_3
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tsf/extend/base/support/ViewPager;->q:I

    .line 1499
    sub-int v1, v11, v3

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tsf/extend/base/support/ViewPager;->r:I

    .line 1500
    move-object/from16 v0, p0

    iput v4, v0, Lcom/tsf/extend/base/support/ViewPager;->T:I

    .line 1501
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tsf/extend/base/support/ViewPager;->Q:Z

    if-eqz v1, :cond_4

    .line 1502
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tsf/extend/base/support/ViewPager;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tsf/extend/base/support/ViewPager;->a(IZIZ)V

    .line 1504
    :cond_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tsf/extend/base/support/ViewPager;->Q:Z

    .line 1505
    return-void

    :cond_5
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_3

    .line 1423
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1440
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 1285
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/tsf/extend/base/support/ViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    .line 1286
    invoke-static {v1, p2}, Lcom/tsf/extend/base/support/ViewPager;->getDefaultSize(II)I

    move-result v1

    .line 1285
    invoke-virtual {p0, v0, v1}, Lcom/tsf/extend/base/support/ViewPager;->setMeasuredDimension(II)V

    .line 1287
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getMeasuredWidth()I

    move-result v0

    .line 1288
    div-int/lit8 v1, v0, 0xa

    .line 1289
    iget v2, p0, Lcom/tsf/extend/base/support/ViewPager;->C:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/tsf/extend/base/support/ViewPager;->D:I

    .line 1291
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 1292
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 1298
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getChildCount()I

    move-result v9

    .line 1299
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    .line 1300
    invoke-virtual {p0, v8}, Lcom/tsf/extend/base/support/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1301
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 1302
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/support/ViewPager$LayoutParams;

    .line 1303
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/tsf/extend/base/support/ViewPager$LayoutParams;->a:Z

    if-eqz v1, :cond_3

    .line 1304
    iget v1, v0, Lcom/tsf/extend/base/support/ViewPager$LayoutParams;->b:I

    and-int/lit8 v6, v1, 0x7

    .line 1305
    iget v1, v0, Lcom/tsf/extend/base/support/ViewPager$LayoutParams;->b:I

    and-int/lit8 v4, v1, 0x70

    .line 1306
    const/high16 v2, -0x80000000

    .line 1307
    const/high16 v1, -0x80000000

    .line 1308
    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    .line 1309
    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    .line 1310
    :goto_2
    if-eqz v7, :cond_6

    .line 1311
    const/high16 v2, 0x40000000    # 2.0f

    .line 1317
    :cond_2
    :goto_3
    iget v4, v0, Lcom/tsf/extend/base/support/ViewPager$LayoutParams;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_e

    .line 1318
    const/high16 v4, 0x40000000    # 2.0f

    .line 1319
    iget v2, v0, Lcom/tsf/extend/base/support/ViewPager$LayoutParams;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_d

    .line 1320
    iget v2, v0, Lcom/tsf/extend/base/support/ViewPager$LayoutParams;->width:I

    .line 1323
    :goto_4
    iget v11, v0, Lcom/tsf/extend/base/support/ViewPager$LayoutParams;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_c

    .line 1324
    const/high16 v1, 0x40000000    # 2.0f

    .line 1325
    iget v11, v0, Lcom/tsf/extend/base/support/ViewPager$LayoutParams;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    .line 1326
    iget v0, v0, Lcom/tsf/extend/base/support/ViewPager$LayoutParams;->height:I

    .line 1329
    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1330
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1331
    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    .line 1332
    if-eqz v7, :cond_7

    .line 1333
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 1299
    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 1308
    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    .line 1309
    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    .line 1312
    :cond_6
    if-eqz v6, :cond_2

    .line 1313
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    .line 1334
    :cond_7
    if-eqz v6, :cond_3

    .line 1335
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 1340
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/base/support/ViewPager;->u:I

    .line 1341
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/base/support/ViewPager;->v:I

    .line 1343
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/base/support/ViewPager;->w:Z

    .line 1344
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->c()V

    .line 1345
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/base/support/ViewPager;->w:Z

    .line 1347
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getChildCount()I

    move-result v2

    .line 1348
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_b

    .line 1349
    invoke-virtual {p0, v1}, Lcom/tsf/extend/base/support/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1350
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_a

    .line 1354
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/support/ViewPager$LayoutParams;

    .line 1355
    if-eqz v0, :cond_9

    iget-boolean v5, v0, Lcom/tsf/extend/base/support/ViewPager$LayoutParams;->a:Z

    if-nez v5, :cond_a

    .line 1356
    :cond_9
    int-to-float v5, v3

    iget v0, v0, Lcom/tsf/extend/base/support/ViewPager$LayoutParams;->c:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1358
    iget v5, p0, Lcom/tsf/extend/base/support/ViewPager;->v:I

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->measure(II)V

    .line 1348
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 1362
    :cond_b
    return-void

    :cond_c
    move v0, v5

    goto :goto_5

    :cond_d
    move v2, v3

    goto/16 :goto_4

    :cond_e
    move v4, v2

    move v2, v3

    goto/16 :goto_4
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 2449
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getChildCount()I

    move-result v0

    .line 2450
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    .line 2459
    :goto_0
    if-eq v3, v0, :cond_2

    .line 2460
    invoke-virtual {p0, v3}, Lcom/tsf/extend/base/support/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2461
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2462
    invoke-virtual {p0, v5}, Lcom/tsf/extend/base/support/ViewPager;->a(Landroid/view/View;)Lcom/tsf/extend/base/support/ViewPager$b;

    move-result-object v6

    .line 2463
    if-eqz v6, :cond_1

    iget v6, v6, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    iget v7, p0, Lcom/tsf/extend/base/support/ViewPager;->i:I

    if-ne v6, v7, :cond_1

    .line 2464
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2470
    :goto_1
    return v2

    .line 2455
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 2457
    goto :goto_0

    .line 2459
    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 2470
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 1191
    instance-of v0, p1, Lcom/tsf/extend/base/support/ViewPager$SavedState;

    if-nez v0, :cond_0

    .line 1192
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1205
    :goto_0
    return-void

    .line 1195
    :cond_0
    check-cast p1, Lcom/tsf/extend/base/support/ViewPager$SavedState;

    .line 1196
    invoke-virtual {p1}, Lcom/tsf/extend/base/support/ViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1197
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    if-eqz v0, :cond_1

    .line 1198
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    iget-object v1, p1, Lcom/tsf/extend/base/support/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    iget-object v2, p1, Lcom/tsf/extend/base/support/ViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Lcom/tsf/extend/base/support/a;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1199
    iget v0, p1, Lcom/tsf/extend/base/support/ViewPager$SavedState;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tsf/extend/base/support/ViewPager;->a(IZZ)V

    goto :goto_0

    .line 1201
    :cond_1
    iget v0, p1, Lcom/tsf/extend/base/support/ViewPager$SavedState;->a:I

    iput v0, p0, Lcom/tsf/extend/base/support/ViewPager;->j:I

    .line 1202
    iget-object v0, p1, Lcom/tsf/extend/base/support/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->k:Landroid/os/Parcelable;

    .line 1203
    iget-object v0, p1, Lcom/tsf/extend/base/support/ViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    iput-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->l:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1180
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1181
    new-instance v1, Lcom/tsf/extend/base/support/ViewPager$SavedState;

    invoke-direct {v1, v0}, Lcom/tsf/extend/base/support/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1182
    iget v0, p0, Lcom/tsf/extend/base/support/ViewPager;->i:I

    iput v0, v1, Lcom/tsf/extend/base/support/ViewPager$SavedState;->a:I

    .line 1183
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    if-eqz v0, :cond_0

    .line 1184
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    invoke-virtual {v0}, Lcom/tsf/extend/base/support/a;->b()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/tsf/extend/base/support/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 1186
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 1366
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1368
    if-eq p1, p3, :cond_0

    .line 1369
    iget v0, p0, Lcom/tsf/extend/base/support/ViewPager;->o:I

    iget v1, p0, Lcom/tsf/extend/base/support/ViewPager;->o:I

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/tsf/extend/base/support/ViewPager;->a(IIII)V

    .line 1371
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1805
    iget-boolean v0, p0, Lcom/tsf/extend/base/support/ViewPager;->P:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 1913
    :goto_0
    return v0

    .line 1811
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 1814
    goto :goto_0

    .line 1816
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    invoke-virtual {v0}, Lcom/tsf/extend/base/support/a;->a()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    .line 1818
    goto :goto_0

    .line 1820
    :cond_3
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->K:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 1821
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->K:Landroid/view/VelocityTracker;

    .line 1823
    :cond_4
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1824
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1826
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 1910
    :cond_5
    :goto_1
    :pswitch_0
    if-eqz v2, :cond_6

    .line 1911
    invoke-static {p0}, Lcom/tsf/extend/base/support/ViewPager;->c(Landroid/view/View;)V

    :cond_6
    move v0, v1

    .line 1913
    goto :goto_0

    .line 1828
    :pswitch_1
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1829
    iput-boolean v2, p0, Lcom/tsf/extend/base/support/ViewPager;->y:Z

    .line 1830
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->c()V

    .line 1831
    iput-boolean v1, p0, Lcom/tsf/extend/base/support/ViewPager;->A:Z

    .line 1832
    invoke-direct {p0, v1}, Lcom/tsf/extend/base/support/ViewPager;->setScrollState(I)V

    .line 1834
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tsf/extend/base/support/ViewPager;->H:F

    iput v0, p0, Lcom/tsf/extend/base/support/ViewPager;->F:F

    .line 1835
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tsf/extend/base/support/ViewPager;->I:F

    iput v0, p0, Lcom/tsf/extend/base/support/ViewPager;->G:F

    .line 1836
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/base/support/ViewPager;->J:I

    goto :goto_1

    .line 1840
    :pswitch_2
    iget-boolean v0, p0, Lcom/tsf/extend/base/support/ViewPager;->A:Z

    if-nez v0, :cond_7

    .line 1841
    iget v0, p0, Lcom/tsf/extend/base/support/ViewPager;->J:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1843
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 1844
    iget v4, p0, Lcom/tsf/extend/base/support/ViewPager;->F:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 1845
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 1846
    iget v0, p0, Lcom/tsf/extend/base/support/ViewPager;->G:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1849
    iget v6, p0, Lcom/tsf/extend/base/support/ViewPager;->E:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_7

    cmpl-float v0, v4, v0

    if-lez v0, :cond_7

    .line 1852
    iput-boolean v1, p0, Lcom/tsf/extend/base/support/ViewPager;->A:Z

    .line 1853
    iget v0, p0, Lcom/tsf/extend/base/support/ViewPager;->H:F

    sub-float v0, v3, v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    iget v0, p0, Lcom/tsf/extend/base/support/ViewPager;->H:F

    iget v3, p0, Lcom/tsf/extend/base/support/ViewPager;->E:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    :goto_2
    iput v0, p0, Lcom/tsf/extend/base/support/ViewPager;->F:F

    .line 1855
    iput v5, p0, Lcom/tsf/extend/base/support/ViewPager;->G:F

    .line 1856
    invoke-direct {p0, v1}, Lcom/tsf/extend/base/support/ViewPager;->setScrollState(I)V

    .line 1857
    invoke-direct {p0, v1}, Lcom/tsf/extend/base/support/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 1861
    :cond_7
    iget-boolean v0, p0, Lcom/tsf/extend/base/support/ViewPager;->A:Z

    if-eqz v0, :cond_5

    .line 1863
    iget v0, p0, Lcom/tsf/extend/base/support/ViewPager;->J:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1864
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 1865
    invoke-direct {p0, v0}, Lcom/tsf/extend/base/support/ViewPager;->b(F)Z

    move-result v0

    or-int/2addr v2, v0

    .line 1866
    goto/16 :goto_1

    .line 1853
    :cond_8
    iget v0, p0, Lcom/tsf/extend/base/support/ViewPager;->H:F

    iget v3, p0, Lcom/tsf/extend/base/support/ViewPager;->E:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    goto :goto_2

    .line 1869
    :pswitch_3
    iget-boolean v0, p0, Lcom/tsf/extend/base/support/ViewPager;->A:Z

    if-eqz v0, :cond_5

    .line 1870
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->K:Landroid/view/VelocityTracker;

    .line 1871
    const/16 v3, 0x3e8

    iget v4, p0, Lcom/tsf/extend/base/support/ViewPager;->M:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1872
    iget v3, p0, Lcom/tsf/extend/base/support/ViewPager;->J:I

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 1873
    iput-boolean v1, p0, Lcom/tsf/extend/base/support/ViewPager;->y:Z

    .line 1874
    invoke-direct {p0}, Lcom/tsf/extend/base/support/ViewPager;->getClientWidth()I

    move-result v3

    .line 1875
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getScrollX()I

    move-result v4

    .line 1876
    invoke-direct {p0}, Lcom/tsf/extend/base/support/ViewPager;->i()Lcom/tsf/extend/base/support/ViewPager$b;

    move-result-object v5

    .line 1877
    iget v6, v5, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    .line 1878
    int-to-float v4, v4

    int-to-float v3, v3

    div-float v3, v4, v3

    iget v4, v5, Lcom/tsf/extend/base/support/ViewPager$b;->e:F

    sub-float/2addr v3, v4

    iget v4, v5, Lcom/tsf/extend/base/support/ViewPager$b;->d:F

    div-float/2addr v3, v4

    .line 1880
    iget v4, p0, Lcom/tsf/extend/base/support/ViewPager;->J:I

    .line 1881
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 1882
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 1883
    iget v5, p0, Lcom/tsf/extend/base/support/ViewPager;->H:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 1884
    invoke-direct {p0, v6, v3, v0, v4}, Lcom/tsf/extend/base/support/ViewPager;->a(IFII)I

    move-result v3

    .line 1886
    invoke-virtual {p0, v3, v1, v1, v0}, Lcom/tsf/extend/base/support/ViewPager;->a(IZZI)V

    .line 1887
    iput v7, p0, Lcom/tsf/extend/base/support/ViewPager;->J:I

    .line 1888
    invoke-direct {p0}, Lcom/tsf/extend/base/support/ViewPager;->j()V

    goto/16 :goto_1

    .line 1892
    :pswitch_4
    iget-boolean v0, p0, Lcom/tsf/extend/base/support/ViewPager;->A:Z

    if-eqz v0, :cond_5

    .line 1893
    iget v0, p0, Lcom/tsf/extend/base/support/ViewPager;->i:I

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/tsf/extend/base/support/ViewPager;->a(IZIZ)V

    .line 1894
    iput v7, p0, Lcom/tsf/extend/base/support/ViewPager;->J:I

    .line 1895
    invoke-direct {p0}, Lcom/tsf/extend/base/support/ViewPager;->j()V

    goto/16 :goto_1

    .line 1899
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1900
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 1901
    iput v3, p0, Lcom/tsf/extend/base/support/ViewPager;->F:F

    .line 1902
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/base/support/ViewPager;->J:I

    goto/16 :goto_1

    .line 1906
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/tsf/extend/base/support/ViewPager;->a(Landroid/view/MotionEvent;)V

    .line 1907
    iget v0, p0, Lcom/tsf/extend/base/support/ViewPager;->J:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/tsf/extend/base/support/ViewPager;->F:F

    goto/16 :goto_1

    .line 1826
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1234
    iget-boolean v0, p0, Lcom/tsf/extend/base/support/ViewPager;->w:Z

    if-eqz v0, :cond_0

    .line 1235
    invoke-virtual {p0, p1}, Lcom/tsf/extend/base/support/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 1239
    :goto_0
    return-void

    .line 1237
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setAdapter(Lcom/tsf/extend/base/support/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 360
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    iget-object v1, p0, Lcom/tsf/extend/base/support/ViewPager;->n:Lcom/tsf/extend/base/support/ViewPager$g;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/support/a;->b(Landroid/database/DataSetObserver;)V

    .line 362
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/base/support/a;->a(Landroid/view/ViewGroup;)V

    move v1, v2

    .line 363
    :goto_0
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/support/ViewPager$b;

    .line 365
    iget-object v3, p0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    iget v4, v0, Lcom/tsf/extend/base/support/ViewPager$b;->b:I

    iget-object v0, v0, Lcom/tsf/extend/base/support/ViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v0}, Lcom/tsf/extend/base/support/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 363
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/base/support/a;->b(Landroid/view/ViewGroup;)V

    .line 368
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 369
    invoke-direct {p0}, Lcom/tsf/extend/base/support/ViewPager;->g()V

    .line 370
    iput v2, p0, Lcom/tsf/extend/base/support/ViewPager;->i:I

    .line 371
    invoke-virtual {p0, v2, v2}, Lcom/tsf/extend/base/support/ViewPager;->scrollTo(II)V

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    .line 374
    iput-object p1, p0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    .line 375
    iput v2, p0, Lcom/tsf/extend/base/support/ViewPager;->b:I

    .line 376
    iget-object v1, p0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    if-eqz v1, :cond_3

    .line 377
    iget-object v1, p0, Lcom/tsf/extend/base/support/ViewPager;->n:Lcom/tsf/extend/base/support/ViewPager$g;

    if-nez v1, :cond_2

    .line 378
    new-instance v1, Lcom/tsf/extend/base/support/ViewPager$g;

    invoke-direct {v1, p0, v5}, Lcom/tsf/extend/base/support/ViewPager$g;-><init>(Lcom/tsf/extend/base/support/ViewPager;Lcom/tsf/extend/base/support/ViewPager$1;)V

    iput-object v1, p0, Lcom/tsf/extend/base/support/ViewPager;->n:Lcom/tsf/extend/base/support/ViewPager$g;

    .line 380
    :cond_2
    iget-object v1, p0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    iget-object v3, p0, Lcom/tsf/extend/base/support/ViewPager;->n:Lcom/tsf/extend/base/support/ViewPager$g;

    invoke-virtual {v1, v3}, Lcom/tsf/extend/base/support/a;->a(Landroid/database/DataSetObserver;)V

    .line 381
    iput-boolean v2, p0, Lcom/tsf/extend/base/support/ViewPager;->y:Z

    .line 382
    iget-boolean v1, p0, Lcom/tsf/extend/base/support/ViewPager;->Q:Z

    .line 383
    iput-boolean v6, p0, Lcom/tsf/extend/base/support/ViewPager;->Q:Z

    .line 384
    iget-object v3, p0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    invoke-virtual {v3}, Lcom/tsf/extend/base/support/a;->a()I

    move-result v3

    iput v3, p0, Lcom/tsf/extend/base/support/ViewPager;->b:I

    .line 385
    iget v3, p0, Lcom/tsf/extend/base/support/ViewPager;->j:I

    if-ltz v3, :cond_5

    .line 386
    iget-object v1, p0, Lcom/tsf/extend/base/support/ViewPager;->h:Lcom/tsf/extend/base/support/a;

    iget-object v3, p0, Lcom/tsf/extend/base/support/ViewPager;->k:Landroid/os/Parcelable;

    iget-object v4, p0, Lcom/tsf/extend/base/support/ViewPager;->l:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v3, v4}, Lcom/tsf/extend/base/support/a;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 387
    iget v1, p0, Lcom/tsf/extend/base/support/ViewPager;->j:I

    invoke-virtual {p0, v1, v2, v6}, Lcom/tsf/extend/base/support/ViewPager;->a(IZZ)V

    .line 388
    const/4 v1, -0x1

    iput v1, p0, Lcom/tsf/extend/base/support/ViewPager;->j:I

    .line 389
    iput-object v5, p0, Lcom/tsf/extend/base/support/ViewPager;->k:Landroid/os/Parcelable;

    .line 390
    iput-object v5, p0, Lcom/tsf/extend/base/support/ViewPager;->l:Ljava/lang/ClassLoader;

    .line 397
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/tsf/extend/base/support/ViewPager;->W:Lcom/tsf/extend/base/support/ViewPager$d;

    if-eqz v1, :cond_4

    if-eq v0, p1, :cond_4

    .line 398
    iget-object v1, p0, Lcom/tsf/extend/base/support/ViewPager;->W:Lcom/tsf/extend/base/support/ViewPager$d;

    invoke-interface {v1, v0, p1}, Lcom/tsf/extend/base/support/ViewPager$d;->a(Lcom/tsf/extend/base/support/a;Lcom/tsf/extend/base/support/a;)V

    .line 400
    :cond_4
    return-void

    .line 391
    :cond_5
    if-nez v1, :cond_6

    .line 392
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->c()V

    goto :goto_1

    .line 394
    :cond_6
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->requestLayout()V

    goto :goto_1
.end method

.method setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 5

    .prologue
    .line 576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 577
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->ab:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 579
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "setChildrenDrawingOrderEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->ab:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 586
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->ab:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 591
    :cond_1
    :goto_1
    return-void

    .line 581
    :catch_0
    move-exception v0

    .line 582
    const-string v1, "ViewPager"

    const-string v2, "Can\'t find setChildrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 587
    :catch_1
    move-exception v0

    .line 588
    const-string v1, "ViewPager"

    const-string v2, "Error changing children drawing order"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 438
    iput-boolean v1, p0, Lcom/tsf/extend/base/support/ViewPager;->y:Z

    .line 439
    iget-boolean v0, p0, Lcom/tsf/extend/base/support/ViewPager;->Q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/tsf/extend/base/support/ViewPager;->a(IZZ)V

    .line 440
    return-void

    :cond_0
    move v0, v1

    .line 439
    goto :goto_0
.end method

.method public setOffscreenPageLimit(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 642
    if-ge p1, v0, :cond_0

    .line 643
    const-string v1, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested offscreen page limit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " too small; defaulting to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    .line 647
    :cond_0
    iget v0, p0, Lcom/tsf/extend/base/support/ViewPager;->z:I

    if-eq p1, v0, :cond_1

    .line 648
    iput p1, p0, Lcom/tsf/extend/base/support/ViewPager;->z:I

    .line 649
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->c()V

    .line 651
    :cond_1
    return-void
.end method

.method setOnAdapterChangeListener(Lcom/tsf/extend/base/support/ViewPager$d;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/tsf/extend/base/support/ViewPager;->W:Lcom/tsf/extend/base/support/ViewPager$d;

    .line 424
    return-void
.end method

.method public setOnPageChangeListener(Lcom/tsf/extend/base/support/ViewPager$e;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lcom/tsf/extend/base/support/ViewPager;->U:Lcom/tsf/extend/base/support/ViewPager$e;

    .line 544
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .prologue
    .line 662
    iget v0, p0, Lcom/tsf/extend/base/support/ViewPager;->o:I

    .line 663
    iput p1, p0, Lcom/tsf/extend/base/support/ViewPager;->o:I

    .line 664
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getWidth()I

    move-result v1

    .line 665
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/tsf/extend/base/support/ViewPager;->a(IIII)V

    .line 666
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->requestLayout()V

    .line 667
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .prologue
    .line 697
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/support/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 698
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 684
    iput-object p1, p0, Lcom/tsf/extend/base/support/ViewPager;->p:Landroid/graphics/drawable/Drawable;

    .line 685
    if-eqz p1, :cond_0

    .line 686
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->refreshDrawableState()V

    .line 687
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/support/ViewPager;->setWillNotDraw(Z)V

    .line 688
    invoke-virtual {p0}, Lcom/tsf/extend/base/support/ViewPager;->invalidate()V

    .line 689
    return-void

    .line 687
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 702
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager;->p:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
