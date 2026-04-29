.class public Lcom/tsf/shell/widget/a/a;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/widget/a/a$a;
    }
.end annotation


# instance fields
.field private A:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private B:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private C:Ljava/lang/Object;

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:Lcom/censivn/C3DEngine/b/f/a/a;

.field a:I

.field public b:Z

.field public c:Lcom/tsf/shell/widget/a/c;

.field private d:Lcom/censivn/C3DEngine/api/core/VTextureManager;

.field private final e:I

.field private f:J

.field private g:I

.field private h:I

.field private i:Lcom/tsf/shell/widget/a/a$a;

.field private j:Lcom/censivn/C3DEngine/b/f/a/a;

.field private k:Lcom/tsf/shell/widget/a/d;

.field private l:Lcom/tsf/shell/widget/a/d;

.field private m:Lcom/tsf/shell/widget/a/i;

.field private n:Lcom/tsf/shell/widget/a/i;

.field private o:Lcom/tsf/shell/widget/a/g;

.field private p:Lcom/tsf/shell/widget/a/g;

.field private q:J

.field private r:J

.field private s:J

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/widget/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private u:[Lcom/tsf/shell/widget/a/b;

.field private v:I

.field private w:I

.field private x:I

.field private y:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private z:Lcom/censivn/C3DEngine/api/element/TextureElement;


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/api/core/VTextureManager;Lcom/tsf/shell/widget/a/c;)V
    .locals 4

    .prologue
    const/16 v1, 0x3c

    const-wide/16 v2, 0x0

    .line 88
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 30
    iput v1, p0, Lcom/tsf/shell/widget/a/a;->e:I

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/widget/a/a;->b:Z

    .line 55
    iput-wide v2, p0, Lcom/tsf/shell/widget/a/a;->q:J

    .line 56
    iput-wide v2, p0, Lcom/tsf/shell/widget/a/a;->r:J

    .line 57
    iput-wide v2, p0, Lcom/tsf/shell/widget/a/a;->s:J

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/widget/a/a;->t:Ljava/util/ArrayList;

    .line 61
    new-array v0, v1, [Lcom/tsf/shell/widget/a/b;

    iput-object v0, p0, Lcom/tsf/shell/widget/a/a;->u:[Lcom/tsf/shell/widget/a/b;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/tsf/shell/widget/a/a;->v:I

    .line 65
    iget v0, p0, Lcom/tsf/shell/widget/a/a;->v:I

    iput v0, p0, Lcom/tsf/shell/widget/a/a;->w:I

    .line 77
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/widget/a/a;->C:Ljava/lang/Object;

    .line 90
    iput-object p1, p0, Lcom/tsf/shell/widget/a/a;->d:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    .line 92
    iput-object p2, p0, Lcom/tsf/shell/widget/a/a;->c:Lcom/tsf/shell/widget/a/c;

    .line 94
    invoke-virtual {p0}, Lcom/tsf/shell/widget/a/a;->a()V

    .line 95
    return-void
.end method

.method private a(FF)F
    .locals 2

    .prologue
    .line 686
    sub-float v0, p2, p1

    .line 688
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 690
    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float v0, v1, v0

    .line 692
    :cond_0
    return v0
.end method

.method private a(Lcom/censivn/C3DEngine/b/f/a/b;Lcom/censivn/C3DEngine/b/f/a/b;)F
    .locals 3

    .prologue
    .line 440
    invoke-virtual {p2}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float/2addr v0, v1

    .line 442
    invoke-virtual {p2}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sub-float/2addr v1, v2

    .line 444
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 446
    return v0
.end method

.method private a(II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 374
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 376
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 378
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 380
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 382
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 384
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 386
    int-to-float v3, p2

    div-float/2addr v3, v6

    int-to-float v4, p2

    div-float/2addr v4, v6

    int-to-float v5, p2

    div-float/2addr v5, v6

    sub-float/2addr v5, v6

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 388
    return-object v0
.end method

.method private a(III)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 394
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 396
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 398
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 400
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 402
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 404
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 406
    add-int/lit8 v2, p2, -0x1

    int-to-float v3, v2

    add-int/lit8 v2, p3, -0x1

    int-to-float v4, v2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 408
    return-object v6
.end method

.method static synthetic a(Lcom/tsf/shell/widget/a/a;)Lcom/tsf/shell/widget/a/i;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->n:Lcom/tsf/shell/widget/a/i;

    return-object v0
.end method

.method private b(III)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    .line 414
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 416
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 418
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 420
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 422
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 424
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 426
    add-int/lit8 v7, p2, -0x2

    .line 428
    const/high16 v1, 0x3f800000    # 1.0f

    div-int/lit8 v2, v7, 0x2

    int-to-float v2, v2

    add-int/lit8 v3, p2, -0x1

    int-to-float v3, v3

    add-int/lit8 v4, p3, -0x1

    div-int/lit8 v8, v7, 0x2

    sub-int/2addr v4, v8

    int-to-float v4, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 430
    int-to-float v1, p2

    div-float/2addr v1, v9

    int-to-float v2, p2

    div-float/2addr v2, v9

    int-to-float v3, v7

    div-float/2addr v3, v9

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 432
    int-to-float v1, p2

    div-float/2addr v1, v9

    div-int/lit8 v2, v7, 0x2

    sub-int v2, p3, v2

    int-to-float v2, v2

    int-to-float v3, v7

    div-float/2addr v3, v9

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 434
    return-object v6
.end method

.method static synthetic b(Lcom/tsf/shell/widget/a/a;)Lcom/tsf/shell/widget/a/d;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->k:Lcom/tsf/shell/widget/a/d;

    return-object v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 473
    iput p1, p0, Lcom/tsf/shell/widget/a/a;->w:I

    iput p1, p0, Lcom/tsf/shell/widget/a/a;->v:I

    .line 475
    iget v0, p0, Lcom/tsf/shell/widget/a/a;->w:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/widget/a/a;->D:I

    iput v0, p0, Lcom/tsf/shell/widget/a/a;->G:I

    .line 477
    iget v0, p0, Lcom/tsf/shell/widget/a/a;->w:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/widget/a/a;->E:I

    iput v0, p0, Lcom/tsf/shell/widget/a/a;->H:I

    .line 479
    iget v0, p0, Lcom/tsf/shell/widget/a/a;->w:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/widget/a/a;->F:I

    iput v0, p0, Lcom/tsf/shell/widget/a/a;->I:I

    .line 481
    const/16 v0, 0xff

    iget v1, p0, Lcom/tsf/shell/widget/a/a;->G:I

    iget v2, p0, Lcom/tsf/shell/widget/a/a;->H:I

    iget v3, p0, Lcom/tsf/shell/widget/a/a;->I:I

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tsf/shell/widget/a/a;->c(I)V

    .line 485
    return-void
.end method

.method static synthetic c(Lcom/tsf/shell/widget/a/a;)Lcom/tsf/shell/widget/a/i;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->m:Lcom/tsf/shell/widget/a/i;

    return-object v0
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 559
    iput p1, p0, Lcom/tsf/shell/widget/a/a;->v:I

    move v1, v0

    .line 563
    :goto_0
    const/16 v2, 0x3c

    if-ge v1, v2, :cond_0

    .line 565
    iget-object v2, p0, Lcom/tsf/shell/widget/a/a;->j:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v2

    .line 567
    iget-object v3, v2, Lcom/censivn/C3DEngine/b/f/a/b;->H:Lcom/censivn/C3DEngine/api/element/Color4;

    iget v4, p0, Lcom/tsf/shell/widget/a/a;->v:I

    invoke-virtual {v3, v4}, Lcom/censivn/C3DEngine/api/element/Color4;->set(I)V

    .line 569
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    .line 563
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 573
    :cond_0
    iget-object v1, p0, Lcom/tsf/shell/widget/a/a;->J:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/a/a;->b()I

    move-result v1

    .line 575
    :goto_1
    if-ge v0, v1, :cond_1

    .line 577
    iget-object v2, p0, Lcom/tsf/shell/widget/a/a;->J:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v2

    .line 579
    iget-object v3, v2, Lcom/censivn/C3DEngine/b/f/a/b;->H:Lcom/censivn/C3DEngine/api/element/Color4;

    iget v4, p0, Lcom/tsf/shell/widget/a/a;->v:I

    invoke-virtual {v3, v4}, Lcom/censivn/C3DEngine/api/element/Color4;->set(I)V

    .line 581
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    .line 575
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 585
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->n:Lcom/tsf/shell/widget/a/i;

    iget v1, p0, Lcom/tsf/shell/widget/a/a;->v:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/a/i;->a(I)V

    .line 587
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->m:Lcom/tsf/shell/widget/a/i;

    iget v1, p0, Lcom/tsf/shell/widget/a/a;->v:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/a/i;->a(I)V

    .line 589
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->k:Lcom/tsf/shell/widget/a/d;

    iget v1, p0, Lcom/tsf/shell/widget/a/a;->v:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/a/d;->a(I)V

    .line 591
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->l:Lcom/tsf/shell/widget/a/d;

    iget v1, p0, Lcom/tsf/shell/widget/a/a;->v:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/a/d;->a(I)V

    .line 593
    return-void
.end method

.method static synthetic d(Lcom/tsf/shell/widget/a/a;)Lcom/tsf/shell/widget/a/d;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->l:Lcom/tsf/shell/widget/a/d;

    return-object v0
.end method

.method static synthetic e(Lcom/tsf/shell/widget/a/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->C:Ljava/lang/Object;

    return-object v0
.end method

.method private f()V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/high16 v5, 0x3f800000    # 1.0f

    .line 503
    const v0, 0x3dcccccd    # 0.1f

    .line 505
    iget v1, p0, Lcom/tsf/shell/widget/a/a;->D:I

    iget v2, p0, Lcom/tsf/shell/widget/a/a;->G:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    .line 507
    iget v2, p0, Lcom/tsf/shell/widget/a/a;->E:I

    iget v3, p0, Lcom/tsf/shell/widget/a/a;->H:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    .line 509
    iget v3, p0, Lcom/tsf/shell/widget/a/a;->F:I

    iget v4, p0, Lcom/tsf/shell/widget/a/a;->I:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    .line 513
    cmpl-float v1, v1, v5

    if-gtz v1, :cond_0

    cmpl-float v1, v2, v5

    if-gtz v1, :cond_0

    cmpl-float v1, v3, v5

    if-lez v1, :cond_2

    .line 515
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/widget/a/a;->invalidate()V

    .line 517
    iget v1, p0, Lcom/tsf/shell/widget/a/a;->D:I

    iget v2, p0, Lcom/tsf/shell/widget/a/a;->G:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 519
    iget v2, p0, Lcom/tsf/shell/widget/a/a;->G:I

    int-to-float v2, v2

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tsf/shell/widget/a/a;->G:I

    .line 523
    iget v1, p0, Lcom/tsf/shell/widget/a/a;->E:I

    iget v2, p0, Lcom/tsf/shell/widget/a/a;->H:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 525
    iget v2, p0, Lcom/tsf/shell/widget/a/a;->H:I

    int-to-float v2, v2

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tsf/shell/widget/a/a;->H:I

    .line 529
    iget v1, p0, Lcom/tsf/shell/widget/a/a;->F:I

    iget v2, p0, Lcom/tsf/shell/widget/a/a;->I:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 531
    iget v2, p0, Lcom/tsf/shell/widget/a/a;->I:I

    int-to-float v2, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/widget/a/a;->I:I

    .line 535
    iget v0, p0, Lcom/tsf/shell/widget/a/a;->G:I

    iget v1, p0, Lcom/tsf/shell/widget/a/a;->H:I

    iget v2, p0, Lcom/tsf/shell/widget/a/a;->I:I

    invoke-static {v6, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tsf/shell/widget/a/a;->c(I)V

    .line 555
    :cond_1
    :goto_0
    return-void

    .line 539
    :cond_2
    iget v0, p0, Lcom/tsf/shell/widget/a/a;->v:I

    iget v1, p0, Lcom/tsf/shell/widget/a/a;->w:I

    if-eq v0, v1, :cond_1

    .line 541
    iget v0, p0, Lcom/tsf/shell/widget/a/a;->D:I

    iput v0, p0, Lcom/tsf/shell/widget/a/a;->G:I

    .line 542
    iget v0, p0, Lcom/tsf/shell/widget/a/a;->E:I

    iput v0, p0, Lcom/tsf/shell/widget/a/a;->H:I

    .line 543
    iget v0, p0, Lcom/tsf/shell/widget/a/a;->F:I

    iput v0, p0, Lcom/tsf/shell/widget/a/a;->I:I

    .line 545
    iget v0, p0, Lcom/tsf/shell/widget/a/a;->w:I

    iput v0, p0, Lcom/tsf/shell/widget/a/a;->v:I

    .line 547
    const-string v0, "Widget Cube Slient First"

    invoke-static {v0}, Lcom/tsf/shell/widget/a/f;->a(Ljava/lang/String;)V

    .line 549
    iget v0, p0, Lcom/tsf/shell/widget/a/a;->G:I

    iget v1, p0, Lcom/tsf/shell/widget/a/a;->H:I

    iget v2, p0, Lcom/tsf/shell/widget/a/a;->I:I

    invoke-static {v6, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tsf/shell/widget/a/a;->c(I)V

    goto :goto_0
.end method

.method private g()V
    .locals 9

    .prologue
    const/16 v8, 0x5dc

    const/high16 v7, 0x42700000    # 60.0f

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v5, 0x43b40000    # 360.0f

    .line 597
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 599
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 601
    const-string v1, "h"

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 603
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 605
    const-string v3, "mm"

    invoke-static {v3, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 607
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 611
    iget-object v4, p0, Lcom/tsf/shell/widget/a/a;->o:Lcom/tsf/shell/widget/a/g;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tsf/shell/widget/a/g;->a(Ljava/lang/String;)V

    .line 613
    iget-object v1, p0, Lcom/tsf/shell/widget/a/a;->p:Lcom/tsf/shell/widget/a/g;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tsf/shell/widget/a/g;->a(Ljava/lang/String;)V

    .line 615
    int-to-float v0, v2

    div-float/2addr v0, v6

    mul-float/2addr v0, v5

    int-to-float v1, v3

    div-float/2addr v1, v7

    mul-float/2addr v1, v5

    div-float/2addr v1, v6

    add-float/2addr v1, v0

    .line 617
    new-instance v0, Lcom/tsf/shell/widget/a/a$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/widget/a/a$1;-><init>(Lcom/tsf/shell/widget/a/a;)V

    .line 628
    neg-float v2, v1

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 630
    sget-object v2, Lcom/censivn/C3DEngine/b/g/a;->g:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 632
    iget-object v2, p0, Lcom/tsf/shell/widget/a/a;->n:Lcom/tsf/shell/widget/a/i;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 634
    iget-object v2, p0, Lcom/tsf/shell/widget/a/a;->n:Lcom/tsf/shell/widget/a/i;

    invoke-static {v2, v8, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 638
    int-to-float v0, v3

    div-float/2addr v0, v7

    mul-float v2, v0, v5

    .line 640
    const/4 v0, 0x0

    .line 642
    invoke-direct {p0, v2, v1}, Lcom/tsf/shell/widget/a/a;->a(FF)F

    move-result v1

    const/high16 v3, 0x40c00000    # 6.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    .line 644
    const/high16 v0, 0x42480000    # 50.0f

    .line 648
    :cond_0
    iget-object v1, p0, Lcom/tsf/shell/widget/a/a;->l:Lcom/tsf/shell/widget/a/d;

    invoke-virtual {v1}, Lcom/tsf/shell/widget/a/d;->a()F

    move-result v1

    .line 650
    sub-float/2addr v0, v1

    .line 652
    new-instance v3, Lcom/tsf/shell/widget/a/a$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/tsf/shell/widget/a/a$2;-><init>(Lcom/tsf/shell/widget/a/a;FF)V

    .line 670
    neg-float v0, v2

    invoke-virtual {v3, v0}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 672
    sget-object v0, Lcom/censivn/C3DEngine/b/g/a;->g:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v3, v0}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 674
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->m:Lcom/tsf/shell/widget/a/i;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 676
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->m:Lcom/tsf/shell/widget/a/i;

    invoke-static {v0, v8, v3}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 680
    invoke-direct {p0}, Lcom/tsf/shell/widget/a/a;->h()V

    .line 682
    return-void
.end method

.method private h()V
    .locals 14

    .prologue
    const/16 v13, 0x3e8

    const/high16 v12, 0x43b40000    # 360.0f

    const/high16 v11, 0x42b40000    # 90.0f

    const/high16 v10, 0x42700000    # 60.0f

    const-wide v8, 0x4056800000000000L    # 90.0

    .line 698
    iget-wide v0, p0, Lcom/tsf/shell/widget/a/a;->q:J

    iget-wide v2, p0, Lcom/tsf/shell/widget/a/a;->s:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 787
    :cond_0
    return-void

    .line 703
    :cond_1
    iget-wide v0, p0, Lcom/tsf/shell/widget/a/a;->q:J

    iput-wide v0, p0, Lcom/tsf/shell/widget/a/a;->r:J

    .line 705
    iget-wide v0, p0, Lcom/tsf/shell/widget/a/a;->r:J

    const-wide/16 v2, 0x168

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tsf/shell/widget/a/a;->s:J

    .line 709
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 711
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 713
    const-string v1, "h"

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 715
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 717
    const-string v2, "mm"

    invoke-static {v2, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 719
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 721
    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x1e

    int-to-float v1, v1

    add-float/2addr v1, v11

    int-to-float v2, v0

    div-float/2addr v2, v10

    mul-float/2addr v2, v12

    const/high16 v3, 0x41400000    # 12.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 723
    const/high16 v2, 0x40c00000    # 6.0f

    .line 725
    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    sub-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    float-to-double v6, v2

    div-double/2addr v4, v6

    double-to-int v1, v4

    mul-int/lit8 v1, v1, 0x32

    .line 727
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delay:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tsf/shell/widget/a/f;->a(Ljava/lang/String;)V

    .line 729
    new-instance v3, Lcom/tsf/shell/widget/a/a$3;

    invoke-direct {v3, p0}, Lcom/tsf/shell/widget/a/a$3;-><init>(Lcom/tsf/shell/widget/a/a;)V

    .line 742
    invoke-virtual {v3, v1}, Lcom/censivn/C3DEngine/b/g/d;->b(I)V

    .line 744
    iget-object v1, p0, Lcom/tsf/shell/widget/a/a;->k:Lcom/tsf/shell/widget/a/d;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 746
    iget-object v1, p0, Lcom/tsf/shell/widget/a/a;->k:Lcom/tsf/shell/widget/a/d;

    invoke-static {v1, v13, v3}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 750
    int-to-float v0, v0

    div-float/2addr v0, v10

    mul-float/2addr v0, v12

    sub-float v0, v11, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 752
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    sub-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    float-to-double v2, v2

    div-double v2, v4, v2

    double-to-int v1, v2

    mul-int/lit8 v1, v1, 0x32

    .line 754
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "minRadians delay:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/widget/a/f;->a(Ljava/lang/String;)V

    .line 756
    new-instance v0, Lcom/tsf/shell/widget/a/a$4;

    invoke-direct {v0, p0}, Lcom/tsf/shell/widget/a/a$4;-><init>(Lcom/tsf/shell/widget/a/a;)V

    .line 769
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->b(I)V

    .line 771
    iget-object v1, p0, Lcom/tsf/shell/widget/a/a;->l:Lcom/tsf/shell/widget/a/d;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 773
    iget-object v1, p0, Lcom/tsf/shell/widget/a/a;->l:Lcom/tsf/shell/widget/a/d;

    invoke-static {v1, v13, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 777
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 779
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 781
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/widget/a/j;

    .line 783
    mul-int/lit8 v3, v1, 0x64

    iget-wide v4, p0, Lcom/tsf/shell/widget/a/a;->q:J

    invoke-virtual {v0, v3, v4, v5}, Lcom/tsf/shell/widget/a/j;->a(IJ)V

    .line 779
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 791
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->u:[Lcom/tsf/shell/widget/a/b;

    iget v1, p0, Lcom/tsf/shell/widget/a/a;->a:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/tsf/shell/widget/a/b;->a()V

    .line 793
    invoke-virtual {p0}, Lcom/tsf/shell/widget/a/a;->invalidate()V

    .line 795
    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    .prologue
    const/high16 v14, 0x43960000    # 300.0f

    const/16 v1, 0x3c

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x1

    .line 99
    invoke-static {}, Lcom/censivn/C3DEngine/api/shell/VInformation;->XHDScale()F

    move-result v12

    .line 101
    iget v0, p0, Lcom/tsf/shell/widget/a/a;->v:I

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float/2addr v2, v12

    float-to-int v2, v2

    invoke-direct {p0, v0, v2}, Lcom/tsf/shell/widget/a/a;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 103
    iget-object v2, p0, Lcom/tsf/shell/widget/a/a;->d:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    invoke-virtual {v2, v0, v6}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->createTexture(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v2

    iput-object v2, p0, Lcom/tsf/shell/widget/a/a;->B:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 109
    new-instance v0, Lcom/censivn/C3DEngine/b/f/a/a;

    const/16 v2, 0x14

    const/16 v3, 0x14

    const/16 v4, 0x14

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/a/a;-><init>(IIIILcom/censivn/C3DEngine/b/f/i;Z)V

    iput-object v0, p0, Lcom/tsf/shell/widget/a/a;->j:Lcom/censivn/C3DEngine/b/f/a/a;

    .line 111
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->j:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/widget/a/a;->B:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 115
    const/high16 v2, 0x437a0000    # 250.0f

    .line 117
    const/high16 v3, 0x40c00000    # 6.0f

    move v0, v11

    .line 119
    :goto_0
    if-ge v0, v1, :cond_0

    .line 121
    iget-object v4, p0, Lcom/tsf/shell/widget/a/a;->j:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v4, v0}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v4

    .line 123
    iget-object v5, p0, Lcom/tsf/shell/widget/a/a;->u:[Lcom/tsf/shell/widget/a/b;

    new-instance v7, Lcom/tsf/shell/widget/a/b;

    neg-float v8, v3

    int-to-float v9, v0

    mul-float/2addr v8, v9

    const/high16 v9, 0x42b40000    # 90.0f

    add-float/2addr v8, v9

    invoke-direct {v7, v4, v2, v8}, Lcom/tsf/shell/widget/a/b;-><init>(Lcom/censivn/C3DEngine/b/f/a/b;FF)V

    aput-object v7, v5, v0

    .line 125
    invoke-virtual {v4, v11, v11, v6, v6}, Lcom/censivn/C3DEngine/b/f/a/b;->b(IIII)V

    .line 127
    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v11

    .line 133
    :goto_1
    if-ge v2, v1, :cond_2

    .line 135
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->j:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v3

    .line 137
    add-int/lit8 v0, v2, 0x3

    .line 139
    if-lt v0, v1, :cond_1

    rem-int/lit8 v0, v0, 0x3c

    .line 141
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "index:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  next:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tsf/shell/widget/a/f;->a(Ljava/lang/String;)V

    .line 143
    iget-object v4, p0, Lcom/tsf/shell/widget/a/a;->j:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v4, v0}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    .line 145
    new-instance v4, Lcom/tsf/shell/widget/a/j;

    invoke-direct {v4, v3, v0}, Lcom/tsf/shell/widget/a/j;-><init>(Lcom/censivn/C3DEngine/b/f/a/b;Lcom/censivn/C3DEngine/b/f/a/b;)V

    .line 147
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_1

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->j:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->calAABB()V

    .line 155
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->j:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, v11}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/widget/a/a;->j:Lcom/censivn/C3DEngine/b/f/a/a;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/tsf/shell/widget/a/a;->a(Lcom/censivn/C3DEngine/b/f/a/b;Lcom/censivn/C3DEngine/b/f/a/b;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/widget/a/a;->x:I

    .line 157
    iget v0, p0, Lcom/tsf/shell/widget/a/a;->v:I

    iget v2, p0, Lcom/tsf/shell/widget/a/a;->x:I

    const/4 v3, 0x4

    invoke-direct {p0, v0, v2, v3}, Lcom/tsf/shell/widget/a/a;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 159
    iget-object v2, p0, Lcom/tsf/shell/widget/a/a;->d:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    invoke-virtual {v2, v0, v6}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->createTexture(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v2

    iput-object v2, p0, Lcom/tsf/shell/widget/a/a;->y:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 161
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 163
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 165
    new-instance v4, Lcom/censivn/C3DEngine/b/f/a/a;

    iget v7, p0, Lcom/tsf/shell/widget/a/a;->x:I

    const/4 v8, 0x4

    const/4 v9, 0x0

    move v10, v6

    invoke-direct/range {v4 .. v10}, Lcom/censivn/C3DEngine/b/f/a/a;-><init>(IIIILcom/censivn/C3DEngine/b/f/i;Z)V

    iput-object v4, p0, Lcom/tsf/shell/widget/a/a;->J:Lcom/censivn/C3DEngine/b/f/a/a;

    .line 167
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->J:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/widget/a/a;->y:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    move v2, v11

    .line 169
    :goto_2
    if-ge v2, v5, :cond_3

    .line 171
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/widget/a/j;

    .line 173
    iget-object v3, p0, Lcom/tsf/shell/widget/a/a;->J:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v3, v2}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v3

    .line 175
    invoke-virtual {v3, v13}, Lcom/censivn/C3DEngine/b/f/a/b;->a(F)V

    .line 177
    iget v4, p0, Lcom/tsf/shell/widget/a/a;->x:I

    const/4 v7, 0x4

    invoke-virtual {v3, v11, v11, v4, v7}, Lcom/censivn/C3DEngine/b/f/a/b;->b(IIII)V

    .line 179
    invoke-virtual {v0, v3}, Lcom/tsf/shell/widget/a/j;->a(Lcom/censivn/C3DEngine/b/f/a/b;)V

    .line 169
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 185
    :cond_3
    iget v0, p0, Lcom/tsf/shell/widget/a/a;->v:I

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, v12

    float-to-int v2, v2

    const/high16 v3, 0x43660000    # 230.0f

    mul-float/2addr v3, v12

    float-to-int v3, v3

    invoke-direct {p0, v0, v2, v3}, Lcom/tsf/shell/widget/a/a;->b(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 187
    iget-object v2, p0, Lcom/tsf/shell/widget/a/a;->d:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    invoke-virtual {v2, v0, v6}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->createTexture(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v2

    iput-object v2, p0, Lcom/tsf/shell/widget/a/a;->z:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 189
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 191
    new-instance v0, Lcom/tsf/shell/widget/a/i;

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x43660000    # 230.0f

    invoke-direct {v0, v2, v3}, Lcom/tsf/shell/widget/a/i;-><init>(FF)V

    iput-object v0, p0, Lcom/tsf/shell/widget/a/a;->m:Lcom/tsf/shell/widget/a/i;

    .line 193
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->m:Lcom/tsf/shell/widget/a/i;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/a/i;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/widget/a/a;->z:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 195
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->m:Lcom/tsf/shell/widget/a/i;

    const/high16 v2, 0x42be0000    # 95.0f

    invoke-virtual {v0, v13, v2, v13}, Lcom/tsf/shell/widget/a/i;->moveAllPointsPX(FFF)V

    .line 199
    iget v0, p0, Lcom/tsf/shell/widget/a/a;->v:I

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, v12

    float-to-int v2, v2

    const/high16 v3, 0x432a0000    # 170.0f

    mul-float/2addr v3, v12

    float-to-int v3, v3

    invoke-direct {p0, v0, v2, v3}, Lcom/tsf/shell/widget/a/a;->b(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 201
    iget-object v2, p0, Lcom/tsf/shell/widget/a/a;->d:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    invoke-virtual {v2, v0, v6}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->createTexture(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v2

    iput-object v2, p0, Lcom/tsf/shell/widget/a/a;->A:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 203
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 205
    new-instance v0, Lcom/tsf/shell/widget/a/i;

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x432a0000    # 170.0f

    invoke-direct {v0, v2, v3}, Lcom/tsf/shell/widget/a/i;-><init>(FF)V

    iput-object v0, p0, Lcom/tsf/shell/widget/a/a;->n:Lcom/tsf/shell/widget/a/i;

    .line 207
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->n:Lcom/tsf/shell/widget/a/i;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/a/i;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/widget/a/a;->A:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 209
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->n:Lcom/tsf/shell/widget/a/i;

    const/high16 v2, 0x42820000    # 65.0f

    invoke-virtual {v0, v13, v2, v13}, Lcom/tsf/shell/widget/a/i;->moveAllPointsPX(FFF)V

    .line 211
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->n:Lcom/tsf/shell/widget/a/i;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/a/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v2, 0x41f00000    # 30.0f

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 215
    new-instance v0, Lcom/tsf/shell/widget/a/g;

    iget-object v2, p0, Lcom/tsf/shell/widget/a/a;->d:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    const-string v3, "  "

    invoke-direct {v0, v2, v1, v3}, Lcom/tsf/shell/widget/a/g;-><init>(Lcom/censivn/C3DEngine/api/core/VTextureManager;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tsf/shell/widget/a/a;->o:Lcom/tsf/shell/widget/a/g;

    .line 217
    new-instance v0, Lcom/tsf/shell/widget/a/d;

    const/high16 v1, 0x42700000    # 60.0f

    const/high16 v2, 0x42700000    # 60.0f

    invoke-direct {v0, v1, v2}, Lcom/tsf/shell/widget/a/d;-><init>(FF)V

    iput-object v0, p0, Lcom/tsf/shell/widget/a/a;->k:Lcom/tsf/shell/widget/a/d;

    .line 219
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->k:Lcom/tsf/shell/widget/a/d;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/a/d;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v14, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 221
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->k:Lcom/tsf/shell/widget/a/d;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/a/d;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/widget/a/a;->o:Lcom/tsf/shell/widget/a/g;

    iget-object v1, v1, Lcom/tsf/shell/widget/a/g;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 225
    new-instance v0, Lcom/tsf/shell/widget/a/g;

    iget-object v1, p0, Lcom/tsf/shell/widget/a/a;->d:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    const/16 v2, 0x32

    const-string v3, "  "

    invoke-direct {v0, v1, v2, v3}, Lcom/tsf/shell/widget/a/g;-><init>(Lcom/censivn/C3DEngine/api/core/VTextureManager;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tsf/shell/widget/a/a;->p:Lcom/tsf/shell/widget/a/g;

    .line 227
    new-instance v0, Lcom/tsf/shell/widget/a/d;

    const/high16 v1, 0x42480000    # 50.0f

    const/high16 v2, 0x42480000    # 50.0f

    invoke-direct {v0, v1, v2}, Lcom/tsf/shell/widget/a/d;-><init>(FF)V

    iput-object v0, p0, Lcom/tsf/shell/widget/a/a;->l:Lcom/tsf/shell/widget/a/d;

    .line 229
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->l:Lcom/tsf/shell/widget/a/d;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/a/d;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v14, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 231
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->l:Lcom/tsf/shell/widget/a/d;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/a/d;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/widget/a/a;->p:Lcom/tsf/shell/widget/a/g;

    iget-object v1, v1, Lcom/tsf/shell/widget/a/g;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 233
    invoke-virtual {p0}, Lcom/tsf/shell/widget/a/a;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v12, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 235
    invoke-virtual {p0}, Lcom/tsf/shell/widget/a/a;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v12, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 237
    invoke-virtual {p0}, Lcom/tsf/shell/widget/a/a;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v12, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 239
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->J:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/a/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 241
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->j:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/a/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 243
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->m:Lcom/tsf/shell/widget/a/i;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/a/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 245
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->n:Lcom/tsf/shell/widget/a/i;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/a/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 249
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->k:Lcom/tsf/shell/widget/a/d;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/a/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 251
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->l:Lcom/tsf/shell/widget/a/d;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/a/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 253
    invoke-virtual {p0}, Lcom/tsf/shell/widget/a/a;->calAABB()V

    .line 257
    const/high16 v0, -0x3c6a0000    # -300.0f

    mul-float v1, v0, v12

    const/high16 v0, -0x3c6a0000    # -300.0f

    mul-float v2, v0, v12

    mul-float v4, v14, v12

    mul-float v5, v14, v12

    move-object v0, p0

    move v3, v13

    move v6, v13

    invoke-virtual/range {v0 .. v6}, Lcom/tsf/shell/widget/a/a;->setAABBPX(FFFFFF)V

    .line 261
    new-instance v0, Lcom/tsf/shell/widget/a/a$a;

    invoke-direct {v0, p0}, Lcom/tsf/shell/widget/a/a$a;-><init>(Lcom/tsf/shell/widget/a/a;)V

    iput-object v0, p0, Lcom/tsf/shell/widget/a/a;->i:Lcom/tsf/shell/widget/a/a$a;

    .line 263
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->i:Lcom/tsf/shell/widget/a/a$a;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/a/a$a;->start()V

    .line 267
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->c:Lcom/tsf/shell/widget/a/c;

    iget v0, v0, Lcom/tsf/shell/widget/a/c;->b:I

    invoke-direct {p0, v0}, Lcom/tsf/shell/widget/a/a;->b(I)V

    .line 269
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->c:Lcom/tsf/shell/widget/a/c;

    iget-boolean v0, v0, Lcom/tsf/shell/widget/a/c;->a:Z

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/a/a;->a(Z)V

    .line 271
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 489
    iput p1, p0, Lcom/tsf/shell/widget/a/a;->w:I

    .line 491
    iget v0, p0, Lcom/tsf/shell/widget/a/a;->w:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/widget/a/a;->D:I

    .line 493
    iget v0, p0, Lcom/tsf/shell/widget/a/a;->w:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/widget/a/a;->E:I

    .line 495
    iget v0, p0, Lcom/tsf/shell/widget/a/a;->w:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/widget/a/a;->F:I

    .line 499
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 456
    if-eqz p1, :cond_0

    .line 458
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->k:Lcom/tsf/shell/widget/a/d;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/a/d;->visible(Ljava/lang/Boolean;)V

    .line 460
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->l:Lcom/tsf/shell/widget/a/d;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/a/d;->visible(Ljava/lang/Boolean;)V

    .line 469
    :goto_0
    return-void

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->k:Lcom/tsf/shell/widget/a/d;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/a/d;->visible(Ljava/lang/Boolean;)V

    .line 466
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->l:Lcom/tsf/shell/widget/a/d;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/a/d;->visible(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/widget/a/a;->b:Z

    .line 277
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->k:Lcom/tsf/shell/widget/a/d;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->b(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 278
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->l:Lcom/tsf/shell/widget/a/d;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->b(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 280
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 284
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/widget/a/a;->b:Z

    .line 286
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->k:Lcom/tsf/shell/widget/a/d;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->c(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 287
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->l:Lcom/tsf/shell/widget/a/d;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->c(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 289
    iget-object v1, p0, Lcom/tsf/shell/widget/a/a;->C:Ljava/lang/Object;

    monitor-enter v1

    .line 291
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->C:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 293
    monitor-exit v1

    .line 295
    return-void

    .line 293
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->i:Lcom/tsf/shell/widget/a/a$a;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->i:Lcom/tsf/shell/widget/a/a$a;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/a/a$a;->a()V

    .line 307
    :cond_0
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/widget/a/a;->y:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 308
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/widget/a/a;->z:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 309
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/widget/a/a;->A:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 310
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/widget/a/a;->B:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 312
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->o:Lcom/tsf/shell/widget/a/g;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/a/g;->a()V

    .line 313
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->p:Lcom/tsf/shell/widget/a/g;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/a/g;->a()V

    .line 315
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 452
    return-void
.end method

.method public onDrawStart()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const-wide/16 v4, 0x3c

    .line 320
    iget-wide v0, p0, Lcom/tsf/shell/widget/a/a;->q:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tsf/shell/widget/a/a;->q:J

    .line 322
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/widget/a/j;

    .line 324
    iget-wide v2, p0, Lcom/tsf/shell/widget/a/a;->q:J

    invoke-virtual {v0, v2, v3}, Lcom/tsf/shell/widget/a/j;->a(J)V

    goto :goto_0

    .line 330
    :cond_0
    iget-boolean v0, p0, Lcom/tsf/shell/widget/a/a;->b:Z

    if-nez v0, :cond_2

    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tsf/shell/widget/a/a;->f:J

    .line 334
    iget-wide v0, p0, Lcom/tsf/shell/widget/a/a;->f:J

    div-long/2addr v0, v6

    rem-long/2addr v0, v4

    long-to-int v0, v0

    .line 336
    iget v1, p0, Lcom/tsf/shell/widget/a/a;->a:I

    if-eq v0, v1, :cond_1

    .line 338
    iput v0, p0, Lcom/tsf/shell/widget/a/a;->a:I

    .line 340
    invoke-direct {p0}, Lcom/tsf/shell/widget/a/a;->i()V

    .line 345
    :cond_1
    iget-wide v0, p0, Lcom/tsf/shell/widget/a/a;->f:J

    div-long/2addr v0, v6

    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 347
    iget v1, p0, Lcom/tsf/shell/widget/a/a;->g:I

    if-eq v0, v1, :cond_2

    .line 349
    iput v0, p0, Lcom/tsf/shell/widget/a/a;->g:I

    .line 351
    invoke-direct {p0}, Lcom/tsf/shell/widget/a/a;->g()V

    .line 354
    div-int/lit8 v0, v0, 0x3c

    .line 356
    iget v1, p0, Lcom/tsf/shell/widget/a/a;->h:I

    if-eq v0, v1, :cond_2

    .line 358
    iput v0, p0, Lcom/tsf/shell/widget/a/a;->h:I

    .line 368
    :cond_2
    invoke-direct {p0}, Lcom/tsf/shell/widget/a/a;->f()V

    .line 370
    return-void
.end method
