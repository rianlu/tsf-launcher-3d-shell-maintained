.class public Lcom/tsf/shell/f/i/c/a/c/a;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# static fields
.field private static w:Lcom/tsf/shell/f/i/c/a/c/a;


# instance fields
.field a:I

.field public b:Z

.field private final c:I

.field private d:J

.field private e:I

.field private f:I

.field private g:Lcom/censivn/C3DEngine/b/f/a/a;

.field private h:Lcom/tsf/shell/f/i/c/a/c/d;

.field private i:Lcom/tsf/shell/f/i/c/a/c/d;

.field private j:J

.field private k:J

.field private l:J

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/c/a/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private n:[Lcom/tsf/shell/f/i/c/a/c/b;

.field private o:I

.field private p:I

.field private q:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private r:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private s:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private t:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private u:Ljava/lang/Object;

.field private v:Lcom/censivn/C3DEngine/b/f/a/a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0x1e

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 28
    iput v4, p0, Lcom/tsf/shell/f/i/c/a/c/a;->c:I

    .line 35
    iput-boolean v1, p0, Lcom/tsf/shell/f/i/c/a/c/a;->b:Z

    .line 46
    iput-wide v2, p0, Lcom/tsf/shell/f/i/c/a/c/a;->j:J

    .line 47
    iput-wide v2, p0, Lcom/tsf/shell/f/i/c/a/c/a;->k:J

    .line 48
    iput-wide v2, p0, Lcom/tsf/shell/f/i/c/a/c/a;->l:J

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/c/a;->m:Ljava/util/ArrayList;

    .line 52
    new-array v0, v4, [Lcom/tsf/shell/f/i/c/a/c/b;

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/c/a;->n:[Lcom/tsf/shell/f/i/c/a/c/b;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/c/a;->o:I

    .line 58
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/c/a;->q:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 59
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/c/a;->r:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 60
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/c/a;->s:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 61
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/c/a;->t:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/c/a;->u:Ljava/lang/Object;

    .line 71
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/a/c/a;->a()V

    .line 73
    return-void
.end method

.method private a(Lcom/censivn/C3DEngine/b/f/a/b;Lcom/censivn/C3DEngine/b/f/a/b;)F
    .locals 3

    .prologue
    .line 396
    invoke-virtual {p2}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float/2addr v0, v1

    .line 398
    invoke-virtual {p2}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sub-float/2addr v1, v2

    .line 400
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 402
    return v0
.end method

.method private a(II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 330
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 332
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 334
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 336
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 338
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 340
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 342
    int-to-float v3, p2

    div-float/2addr v3, v6

    int-to-float v4, p2

    div-float/2addr v4, v6

    int-to-float v5, p2

    div-float/2addr v5, v6

    sub-float/2addr v5, v6

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 344
    return-object v0
.end method

.method private a(III)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 350
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 352
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 354
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 356
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 358
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 360
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 362
    add-int/lit8 v2, p2, -0x1

    int-to-float v3, v2

    add-int/lit8 v2, p3, -0x1

    int-to-float v4, v2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 364
    return-object v6
.end method

.method private b(III)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    .line 370
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 372
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 374
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 376
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 378
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 380
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 382
    add-int/lit8 v7, p2, -0x2

    .line 384
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

    .line 386
    int-to-float v1, p2

    div-float/2addr v1, v9

    int-to-float v2, p2

    div-float/2addr v2, v9

    int-to-float v3, v7

    div-float/2addr v3, v9

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 388
    int-to-float v1, p2

    div-float/2addr v1, v9

    div-int/lit8 v2, v7, 0x2

    sub-int v2, p3, v2

    int-to-float v2, v2

    int-to-float v3, v7

    div-float/2addr v3, v9

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 390
    return-object v6
.end method

.method public static e()Lcom/tsf/shell/f/i/c/a/c/a;
    .locals 1

    .prologue
    .line 532
    sget-object v0, Lcom/tsf/shell/f/i/c/a/c/a;->w:Lcom/tsf/shell/f/i/c/a/c/a;

    if-nez v0, :cond_0

    .line 534
    new-instance v0, Lcom/tsf/shell/f/i/c/a/c/a;

    invoke-direct {v0}, Lcom/tsf/shell/f/i/c/a/c/a;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/i/c/a/c/a;->w:Lcom/tsf/shell/f/i/c/a/c/a;

    .line 538
    :cond_0
    sget-object v0, Lcom/tsf/shell/f/i/c/a/c/a;->w:Lcom/tsf/shell/f/i/c/a/c/a;

    return-object v0
.end method

.method private f()V
    .locals 8

    .prologue
    const/16 v7, 0x5dc

    const/high16 v6, 0x42700000    # 60.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v4, 0x43b40000    # 360.0f

    .line 412
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 416
    const-string v1, "h"

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 418
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 420
    const-string v2, "mm"

    invoke-static {v2, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 422
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 426
    int-to-float v1, v1

    div-float/2addr v1, v5

    mul-float/2addr v1, v4

    int-to-float v2, v0

    div-float/2addr v2, v6

    mul-float/2addr v2, v4

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    .line 428
    new-instance v2, Lcom/tsf/shell/f/i/c/a/c/a$1;

    invoke-direct {v2, p0}, Lcom/tsf/shell/f/i/c/a/c/a$1;-><init>(Lcom/tsf/shell/f/i/c/a/c/a;)V

    .line 437
    neg-float v3, v1

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 439
    sget-object v3, Lcom/censivn/C3DEngine/b/g/a;->g:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 441
    iget-object v3, p0, Lcom/tsf/shell/f/i/c/a/c/a;->i:Lcom/tsf/shell/f/i/c/a/c/d;

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 443
    iget-object v3, p0, Lcom/tsf/shell/f/i/c/a/c/a;->i:Lcom/tsf/shell/f/i/c/a/c/d;

    invoke-static {v3, v7, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 447
    int-to-float v0, v0

    div-float/2addr v0, v6

    mul-float/2addr v0, v4

    .line 451
    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40c00000    # 6.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 461
    :cond_0
    new-instance v1, Lcom/tsf/shell/f/i/c/a/c/a$2;

    invoke-direct {v1, p0}, Lcom/tsf/shell/f/i/c/a/c/a$2;-><init>(Lcom/tsf/shell/f/i/c/a/c/a;)V

    .line 479
    neg-float v0, v0

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 481
    sget-object v0, Lcom/censivn/C3DEngine/b/g/a;->g:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 483
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/c/a;->h:Lcom/tsf/shell/f/i/c/a/c/d;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 485
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/c/a;->h:Lcom/tsf/shell/f/i/c/a/c/d;

    invoke-static {v0, v7, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 489
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/a/c/a;->d()V

    .line 491
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 520
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/c/a;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/c/a;->n:[Lcom/tsf/shell/f/i/c/a/c/b;

    array-length v1, v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 522
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/c/a;->n:[Lcom/tsf/shell/f/i/c/a/c/b;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/c/b;->a()V

    .line 524
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/a/c/a;->invalidate()V

    .line 526
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    .line 77
    invoke-static {}, Lcom/censivn/C3DEngine/api/shell/VInformation;->XHDScale()F

    move-result v7

    .line 81
    new-instance v0, Lcom/censivn/C3DEngine/b/f/a/a;

    const/16 v1, 0x1e

    const/16 v2, 0x28

    const/16 v3, 0x28

    const/16 v4, 0x28

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/a/a;-><init>(IIIILcom/censivn/C3DEngine/b/f/i;Z)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/c/a;->g:Lcom/censivn/C3DEngine/b/f/a/a;

    .line 83
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/c/a;->g:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/c/a;->t:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 87
    const/high16 v1, 0x437a0000    # 250.0f

    .line 89
    const/high16 v2, 0x41400000    # 12.0f

    .line 91
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x1e

    if-ge v0, v3, :cond_0

    .line 93
    iget-object v3, p0, Lcom/tsf/shell/f/i/c/a/c/a;->g:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v3, v0}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v3

    .line 95
    iget-object v4, p0, Lcom/tsf/shell/f/i/c/a/c/a;->n:[Lcom/tsf/shell/f/i/c/a/c/b;

    new-instance v5, Lcom/tsf/shell/f/i/c/a/c/b;

    neg-float v6, v2

    int-to-float v8, v0

    mul-float/2addr v6, v8

    const/high16 v8, 0x42b40000    # 90.0f

    add-float/2addr v6, v8

    invoke-direct {v5, v3, v1, v6}, Lcom/tsf/shell/f/i/c/a/c/b;-><init>(Lcom/censivn/C3DEngine/b/f/a/b;FF)V

    aput-object v5, v4, v0

    .line 97
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual {v3, v4, v5, v6, v8}, Lcom/censivn/C3DEngine/b/f/a/b;->b(IIII)V

    .line 99
    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/16 v0, 0x1e

    if-ge v1, v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/c/a;->g:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v2

    .line 109
    add-int/lit8 v0, v1, 0x3

    .line 111
    const/16 v3, 0x1e

    if-lt v0, v3, :cond_1

    rem-int/lit8 v0, v0, 0x1e

    .line 113
    :cond_1
    iget-object v3, p0, Lcom/tsf/shell/f/i/c/a/c/a;->g:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v3, v0}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    .line 115
    new-instance v3, Lcom/tsf/shell/f/i/c/a/c/e;

    invoke-direct {v3, v2, v0}, Lcom/tsf/shell/f/i/c/a/c/e;-><init>(Lcom/censivn/C3DEngine/b/f/a/b;Lcom/censivn/C3DEngine/b/f/a/b;)V

    .line 117
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/c/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_1

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/c/a;->g:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->calAABB()V

    .line 125
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/c/a;->g:Lcom/censivn/C3DEngine/b/f/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/c/a;->g:Lcom/censivn/C3DEngine/b/f/a/a;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tsf/shell/f/i/c/a/c/a;->a(Lcom/censivn/C3DEngine/b/f/a/b;Lcom/censivn/C3DEngine/b/f/a/b;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/c/a;->p:I

    .line 127
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/c/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 129
    new-instance v0, Lcom/censivn/C3DEngine/b/f/a/a;

    const/4 v2, 0x1

    iget v3, p0, Lcom/tsf/shell/f/i/c/a/c/a;->p:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/a/a;-><init>(IIIILcom/censivn/C3DEngine/b/f/i;Z)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/c/a;->v:Lcom/censivn/C3DEngine/b/f/a/a;

    .line 131
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/c/a;->v:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/c/a;->q:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 133
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v1, :cond_3

    .line 135
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/c/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/c/a/c/e;

    .line 137
    iget-object v3, p0, Lcom/tsf/shell/f/i/c/a/c/a;->v:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v3, v2}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v3

    .line 139
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/censivn/C3DEngine/b/f/a/b;->a(F)V

    .line 141
    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/tsf/shell/f/i/c/a/c/a;->p:I

    const/4 v8, 0x4

    invoke-virtual {v3, v4, v5, v6, v8}, Lcom/censivn/C3DEngine/b/f/a/b;->b(IIII)V

    .line 143
    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/i/c/a/c/e;->a(Lcom/censivn/C3DEngine/b/f/a/b;)V

    .line 133
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 149
    :cond_3
    new-instance v0, Lcom/tsf/shell/f/i/c/a/c/d;

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x43660000    # 230.0f

    invoke-direct {v0, v1, v2}, Lcom/tsf/shell/f/i/c/a/c/d;-><init>(FF)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/c/a;->h:Lcom/tsf/shell/f/i/c/a/c/d;

    .line 151
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/c/a;->h:Lcom/tsf/shell/f/i/c/a/c/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/c/d;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/c/a;->r:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 153
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/c/a;->h:Lcom/tsf/shell/f/i/c/a/c/d;

    const/4 v1, 0x0

    const/high16 v2, 0x42be0000    # 95.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tsf/shell/f/i/c/a/c/d;->moveAllPointsPX(FFF)V

    .line 157
    new-instance v0, Lcom/tsf/shell/f/i/c/a/c/d;

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x432a0000    # 170.0f

    invoke-direct {v0, v1, v2}, Lcom/tsf/shell/f/i/c/a/c/d;-><init>(FF)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/c/a;->i:Lcom/tsf/shell/f/i/c/a/c/d;

    .line 159
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/c/a;->i:Lcom/tsf/shell/f/i/c/a/c/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/c/d;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/c/a;->s:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 161
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/c/a;->i:Lcom/tsf/shell/f/i/c/a/c/d;

    const/4 v1, 0x0

    const/high16 v2, 0x42820000    # 65.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tsf/shell/f/i/c/a/c/d;->moveAllPointsPX(FFF)V

    .line 163
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/c/a;->i:Lcom/tsf/shell/f/i/c/a/c/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/c/d;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 167
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/a/c/a;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v7, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 169
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/a/c/a;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v7, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 171
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/a/c/a;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v7, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 173
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/c/a;->v:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/c/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 175
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/c/a;->g:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/c/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 177
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/c/a;->h:Lcom/tsf/shell/f/i/c/a/c/d;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/c/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 179
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/c/a;->i:Lcom/tsf/shell/f/i/c/a/c/d;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/c/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 183
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/a/c/a;->calAABB()V

    .line 187
    const/high16 v0, -0x3c6a0000    # -300.0f

    mul-float v1, v0, v7

    const/high16 v0, -0x3c6a0000    # -300.0f

    mul-float v2, v0, v7

    const/4 v3, 0x0

    const/high16 v0, 0x43960000    # 300.0f

    mul-float v4, v0, v7

    const/high16 v0, 0x43960000    # 300.0f

    mul-float v5, v0, v7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tsf/shell/f/i/c/a/c/a;->setAABBPX(FFFFFF)V

    .line 189
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 211
    invoke-static {}, Lcom/censivn/C3DEngine/api/shell/VInformation;->XHDScale()F

    move-result v0

    const v1, 0x3ee66666    # 0.45f

    mul-float/2addr v0, v1

    .line 213
    iget v1, p0, Lcom/tsf/shell/f/i/c/a/c/a;->o:I

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-direct {p0, v1, v2}, Lcom/tsf/shell/f/i/c/a/c/a;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 215
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tsf/shell/f/i/c/a/c/a;->t:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v2, v3, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 217
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 221
    iget v1, p0, Lcom/tsf/shell/f/i/c/a/c/a;->o:I

    iget v2, p0, Lcom/tsf/shell/f/i/c/a/c/a;->p:I

    const/4 v3, 0x4

    invoke-direct {p0, v1, v2, v3}, Lcom/tsf/shell/f/i/c/a/c/a;->a(III)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 223
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tsf/shell/f/i/c/a/c/a;->q:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v2, v3, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 225
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 229
    iget v1, p0, Lcom/tsf/shell/f/i/c/a/c/a;->o:I

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    const/high16 v3, 0x43660000    # 230.0f

    mul-float/2addr v3, v0

    float-to-int v3, v3

    invoke-direct {p0, v1, v2, v3}, Lcom/tsf/shell/f/i/c/a/c/a;->b(III)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 231
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tsf/shell/f/i/c/a/c/a;->r:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v2, v3, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 233
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 237
    iget v1, p0, Lcom/tsf/shell/f/i/c/a/c/a;->o:I

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    const/high16 v3, 0x432a0000    # 170.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-direct {p0, v1, v2, v0}, Lcom/tsf/shell/f/i/c/a/c/a;->b(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 239
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/c/a;->s:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 241
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 243
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 247
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/c/a;->q:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 249
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/c/a;->r:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 251
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/c/a;->s:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 253
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/c/a;->t:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 255
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    .line 495
    iget-wide v0, p0, Lcom/tsf/shell/f/i/c/a/c/a;->j:J

    iget-wide v2, p0, Lcom/tsf/shell/f/i/c/a/c/a;->l:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 516
    :cond_0
    return-void

    .line 500
    :cond_1
    iget-wide v0, p0, Lcom/tsf/shell/f/i/c/a/c/a;->j:J

    iput-wide v0, p0, Lcom/tsf/shell/f/i/c/a/c/a;->k:J

    .line 502
    iget-wide v0, p0, Lcom/tsf/shell/f/i/c/a/c/a;->k:J

    const-wide/16 v2, 0x168

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tsf/shell/f/i/c/a/c/a;->l:J

    .line 506
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/c/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 508
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 510
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/c/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/c/a/c/e;

    .line 512
    mul-int/lit8 v3, v1, 0x64

    iget-wide v4, p0, Lcom/tsf/shell/f/i/c/a/c/a;->j:J

    invoke-virtual {v0, v3, v4, v5}, Lcom/tsf/shell/f/i/c/a/c/e;->a(IJ)V

    .line 508
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onDrawStart()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const-wide/16 v4, 0x3c

    .line 262
    iget-wide v0, p0, Lcom/tsf/shell/f/i/c/a/c/a;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tsf/shell/f/i/c/a/c/a;->j:J

    .line 264
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/c/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/c/a/c/e;

    .line 266
    iget-wide v2, p0, Lcom/tsf/shell/f/i/c/a/c/a;->j:J

    invoke-virtual {v0, v2, v3}, Lcom/tsf/shell/f/i/c/a/c/e;->a(J)V

    goto :goto_0

    .line 272
    :cond_0
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/c/a;->b:Z

    if-nez v0, :cond_2

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tsf/shell/f/i/c/a/c/a;->d:J

    .line 292
    iget-wide v0, p0, Lcom/tsf/shell/f/i/c/a/c/a;->d:J

    div-long/2addr v0, v6

    rem-long/2addr v0, v4

    long-to-int v0, v0

    .line 294
    iget v1, p0, Lcom/tsf/shell/f/i/c/a/c/a;->a:I

    if-eq v0, v1, :cond_1

    .line 296
    iput v0, p0, Lcom/tsf/shell/f/i/c/a/c/a;->a:I

    .line 298
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/a/c/a;->g()V

    .line 303
    :cond_1
    iget-wide v0, p0, Lcom/tsf/shell/f/i/c/a/c/a;->d:J

    div-long/2addr v0, v6

    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 305
    iget v1, p0, Lcom/tsf/shell/f/i/c/a/c/a;->e:I

    if-eq v0, v1, :cond_2

    .line 307
    iput v0, p0, Lcom/tsf/shell/f/i/c/a/c/a;->e:I

    .line 309
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/a/c/a;->f()V

    .line 312
    div-int/lit8 v0, v0, 0x3c

    .line 314
    iget v1, p0, Lcom/tsf/shell/f/i/c/a/c/a;->f:I

    if-eq v0, v1, :cond_2

    .line 316
    iput v0, p0, Lcom/tsf/shell/f/i/c/a/c/a;->f:I

    .line 326
    :cond_2
    return-void
.end method
