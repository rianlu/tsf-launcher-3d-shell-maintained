.class public Lcom/tsf/shell/plugin/crop/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/shell/plugin/crop/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/plugin/crop/d$a;
    }
.end annotation


# instance fields
.field private A:F

.field public a:Lcom/tsf/shell/plugin/crop/b;

.field public b:Lcom/tsf/shell/plugin/crop/b;

.field public c:Lcom/tsf/shell/plugin/crop/b;

.field public d:Landroid/graphics/Bitmap;

.field e:Lcom/tsf/shell/plugin/crop/b;

.field f:Lcom/tsf/shell/plugin/crop/b;

.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:Lcom/tsf/shell/plugin/crop/g;

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Paint;

.field private t:Z

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tsf/shell/plugin/crop/g;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v0, p0, Lcom/tsf/shell/plugin/crop/d;->i:I

    .line 22
    iput v0, p0, Lcom/tsf/shell/plugin/crop/d;->j:I

    .line 32
    iput-boolean v2, p0, Lcom/tsf/shell/plugin/crop/d;->t:Z

    .line 34
    new-instance v0, Lcom/tsf/shell/plugin/crop/b;

    invoke-direct {v0}, Lcom/tsf/shell/plugin/crop/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    .line 35
    new-instance v0, Lcom/tsf/shell/plugin/crop/b;

    invoke-direct {v0}, Lcom/tsf/shell/plugin/crop/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->b:Lcom/tsf/shell/plugin/crop/b;

    .line 36
    new-instance v0, Lcom/tsf/shell/plugin/crop/b;

    invoke-direct {v0}, Lcom/tsf/shell/plugin/crop/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->c:Lcom/tsf/shell/plugin/crop/b;

    .line 38
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/tsf/shell/plugin/crop/d;->u:F

    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->z:Landroid/graphics/Matrix;

    .line 176
    new-instance v0, Lcom/tsf/shell/plugin/crop/b;

    invoke-direct {v0}, Lcom/tsf/shell/plugin/crop/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->e:Lcom/tsf/shell/plugin/crop/b;

    .line 177
    new-instance v0, Lcom/tsf/shell/plugin/crop/b;

    invoke-direct {v0}, Lcom/tsf/shell/plugin/crop/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->f:Lcom/tsf/shell/plugin/crop/b;

    .line 59
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/plugin/crop/b;->a(Lcom/tsf/shell/plugin/crop/b$a;)V

    .line 61
    iput-object p2, p0, Lcom/tsf/shell/plugin/crop/d;->q:Lcom/tsf/shell/plugin/crop/g;

    .line 63
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->q:Lcom/tsf/shell/plugin/crop/g;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/plugin/crop/g;->a(Lcom/tsf/shell/plugin/crop/d;)V

    .line 65
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/plugin/crop/d;->A:F

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCornetRadius:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/plugin/crop/d;->A:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/plugin/crop/c;->a(Ljava/lang/String;)V

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->r:Landroid/graphics/Paint;

    .line 70
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 72
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->r:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 75
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 76
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->r:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->s:Landroid/graphics/Paint;

    .line 79
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 81
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->s:Landroid/graphics/Paint;

    const v1, -0x55333334

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 84
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 85
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->s:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v0, v0, Lcom/tsf/shell/plugin/crop/b;->g:F

    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 501
    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->z:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 503
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->z:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v1, v1, Lcom/tsf/shell/plugin/crop/b;->a:F

    iget-object v2, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v2, v2, Lcom/tsf/shell/plugin/crop/b;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 505
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->z:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 509
    :cond_0
    return-void
.end method

.method private b(F)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 295
    iget v1, p0, Lcom/tsf/shell/plugin/crop/d;->y:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 297
    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->c:Lcom/tsf/shell/plugin/crop/b;

    iget v1, v1, Lcom/tsf/shell/plugin/crop/b;->d:F

    sub-float/2addr v1, p1

    .line 299
    invoke-direct {p0, v1}, Lcom/tsf/shell/plugin/crop/d;->d(F)F

    move-result v2

    .line 301
    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 303
    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    invoke-virtual {v1, v2}, Lcom/tsf/shell/plugin/crop/b;->f(F)V

    .line 325
    :goto_0
    return v0

    .line 311
    :cond_0
    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->c:Lcom/tsf/shell/plugin/crop/b;

    iget v1, v1, Lcom/tsf/shell/plugin/crop/b;->b:F

    add-float/2addr v1, p1

    .line 313
    invoke-direct {p0, v1}, Lcom/tsf/shell/plugin/crop/d;->f(F)F

    move-result v2

    .line 315
    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 317
    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    invoke-virtual {v1, v2}, Lcom/tsf/shell/plugin/crop/b;->g(F)V

    goto :goto_0

    .line 325
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 556
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v1, v0, Lcom/tsf/shell/plugin/crop/b;->a:F

    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v2, v0, Lcom/tsf/shell/plugin/crop/b;->b:F

    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v3, v0, Lcom/tsf/shell/plugin/crop/b;->c:F

    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v4, v0, Lcom/tsf/shell/plugin/crop/b;->b:F

    iget-object v5, p0, Lcom/tsf/shell/plugin/crop/d;->s:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 557
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v1, v0, Lcom/tsf/shell/plugin/crop/b;->a:F

    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v2, v0, Lcom/tsf/shell/plugin/crop/b;->d:F

    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v3, v0, Lcom/tsf/shell/plugin/crop/b;->c:F

    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v4, v0, Lcom/tsf/shell/plugin/crop/b;->d:F

    iget-object v5, p0, Lcom/tsf/shell/plugin/crop/d;->s:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 558
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v1, v0, Lcom/tsf/shell/plugin/crop/b;->a:F

    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v2, v0, Lcom/tsf/shell/plugin/crop/b;->b:F

    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v3, v0, Lcom/tsf/shell/plugin/crop/b;->a:F

    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v4, v0, Lcom/tsf/shell/plugin/crop/b;->d:F

    iget-object v5, p0, Lcom/tsf/shell/plugin/crop/d;->s:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 559
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v1, v0, Lcom/tsf/shell/plugin/crop/b;->c:F

    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v2, v0, Lcom/tsf/shell/plugin/crop/b;->b:F

    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v3, v0, Lcom/tsf/shell/plugin/crop/b;->c:F

    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v4, v0, Lcom/tsf/shell/plugin/crop/b;->d:F

    iget-object v5, p0, Lcom/tsf/shell/plugin/crop/d;->s:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 563
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v0, v0, Lcom/tsf/shell/plugin/crop/b;->a:F

    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v1, v1, Lcom/tsf/shell/plugin/crop/b;->g:F

    div-float/2addr v1, v6

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v1, v1, Lcom/tsf/shell/plugin/crop/b;->b:F

    iget v2, p0, Lcom/tsf/shell/plugin/crop/d;->A:F

    iget-object v3, p0, Lcom/tsf/shell/plugin/crop/d;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 564
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v0, v0, Lcom/tsf/shell/plugin/crop/b;->a:F

    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v1, v1, Lcom/tsf/shell/plugin/crop/b;->g:F

    div-float/2addr v1, v6

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v1, v1, Lcom/tsf/shell/plugin/crop/b;->d:F

    iget v2, p0, Lcom/tsf/shell/plugin/crop/d;->A:F

    iget-object v3, p0, Lcom/tsf/shell/plugin/crop/d;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 565
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v0, v0, Lcom/tsf/shell/plugin/crop/b;->a:F

    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v1, v1, Lcom/tsf/shell/plugin/crop/b;->b:F

    iget-object v2, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v2, v2, Lcom/tsf/shell/plugin/crop/b;->h:F

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tsf/shell/plugin/crop/d;->A:F

    iget-object v3, p0, Lcom/tsf/shell/plugin/crop/d;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 566
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v0, v0, Lcom/tsf/shell/plugin/crop/b;->c:F

    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v1, v1, Lcom/tsf/shell/plugin/crop/b;->b:F

    iget-object v2, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v2, v2, Lcom/tsf/shell/plugin/crop/b;->h:F

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tsf/shell/plugin/crop/d;->A:F

    iget-object v3, p0, Lcom/tsf/shell/plugin/crop/d;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 568
    return-void
.end method

.method private c(F)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 331
    iget v1, p0, Lcom/tsf/shell/plugin/crop/d;->x:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 333
    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->c:Lcom/tsf/shell/plugin/crop/b;

    iget v1, v1, Lcom/tsf/shell/plugin/crop/b;->c:F

    sub-float/2addr v1, p1

    .line 335
    invoke-direct {p0, v1}, Lcom/tsf/shell/plugin/crop/d;->e(F)F

    move-result v2

    .line 337
    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    .line 339
    iget-object v2, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    invoke-virtual {v2, v1}, Lcom/tsf/shell/plugin/crop/b;->e(F)V

    .line 361
    :goto_0
    return v0

    .line 347
    :cond_0
    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->c:Lcom/tsf/shell/plugin/crop/b;

    iget v1, v1, Lcom/tsf/shell/plugin/crop/b;->a:F

    add-float/2addr v1, p1

    .line 349
    invoke-direct {p0, v1}, Lcom/tsf/shell/plugin/crop/d;->f(F)F

    move-result v2

    .line 351
    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 353
    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    invoke-virtual {v1, v2}, Lcom/tsf/shell/plugin/crop/b;->h(F)V

    goto :goto_0

    .line 361
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(F)F
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v0, v0, Lcom/tsf/shell/plugin/crop/b;->d:F

    iget v1, p0, Lcom/tsf/shell/plugin/crop/d;->u:F

    sub-float/2addr v0, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v0, v0, Lcom/tsf/shell/plugin/crop/b;->d:F

    iget v1, p0, Lcom/tsf/shell/plugin/crop/d;->u:F

    sub-float p1, v0, v1

    .line 377
    :cond_0
    :goto_0
    return p1

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->q:Lcom/tsf/shell/plugin/crop/g;

    iget-object v0, v0, Lcom/tsf/shell/plugin/crop/g;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v0, v0, Lcom/tsf/shell/plugin/crop/b;->b:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->q:Lcom/tsf/shell/plugin/crop/g;

    iget-object v0, v0, Lcom/tsf/shell/plugin/crop/g;->a:Lcom/tsf/shell/plugin/crop/b;

    iget p1, v0, Lcom/tsf/shell/plugin/crop/b;->b:F

    goto :goto_0
.end method

.method private d(FF)V
    .locals 3

    .prologue
    .line 616
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v0, v0, Lcom/tsf/shell/plugin/crop/b;->a:F

    sub-float v0, p1, v0

    iput v0, p0, Lcom/tsf/shell/plugin/crop/d;->k:F

    .line 618
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v0, v0, Lcom/tsf/shell/plugin/crop/b;->b:F

    sub-float v0, p2, v0

    iput v0, p0, Lcom/tsf/shell/plugin/crop/d;->l:F

    .line 620
    iput p1, p0, Lcom/tsf/shell/plugin/crop/d;->o:F

    .line 622
    iput p2, p0, Lcom/tsf/shell/plugin/crop/d;->p:F

    .line 624
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v0, v0, Lcom/tsf/shell/plugin/crop/b;->g:F

    iput v0, p0, Lcom/tsf/shell/plugin/crop/d;->m:F

    .line 626
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v0, v0, Lcom/tsf/shell/plugin/crop/b;->h:F

    iput v0, p0, Lcom/tsf/shell/plugin/crop/d;->n:F

    .line 628
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->c:Lcom/tsf/shell/plugin/crop/b;

    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/crop/b;->a(Lcom/tsf/shell/plugin/crop/b;)V

    .line 632
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/crop/d;->f()F

    move-result v0

    .line 633
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/crop/d;->g()F

    move-result v1

    .line 636
    iget-object v2, p0, Lcom/tsf/shell/plugin/crop/d;->q:Lcom/tsf/shell/plugin/crop/g;

    iget-object v2, v2, Lcom/tsf/shell/plugin/crop/g;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v2, v2, Lcom/tsf/shell/plugin/crop/b;->a:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tsf/shell/plugin/crop/d;->v:F

    .line 637
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->q:Lcom/tsf/shell/plugin/crop/g;

    iget-object v0, v0, Lcom/tsf/shell/plugin/crop/g;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v0, v0, Lcom/tsf/shell/plugin/crop/b;->b:F

    sub-float v0, v1, v0

    iput v0, p0, Lcom/tsf/shell/plugin/crop/d;->w:F

    .line 641
    iget v0, p0, Lcom/tsf/shell/plugin/crop/d;->v:F

    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->q:Lcom/tsf/shell/plugin/crop/g;

    iget-object v1, v1, Lcom/tsf/shell/plugin/crop/g;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v1, v1, Lcom/tsf/shell/plugin/crop/b;->g:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/plugin/crop/d;->x:F

    .line 642
    iget v0, p0, Lcom/tsf/shell/plugin/crop/d;->w:F

    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->q:Lcom/tsf/shell/plugin/crop/g;

    iget-object v1, v1, Lcom/tsf/shell/plugin/crop/g;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v1, v1, Lcom/tsf/shell/plugin/crop/b;->h:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/plugin/crop/d;->y:F

    .line 644
    return-void
.end method

.method private e(F)F
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v0, v0, Lcom/tsf/shell/plugin/crop/b;->c:F

    iget v1, p0, Lcom/tsf/shell/plugin/crop/d;->u:F

    sub-float/2addr v0, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v0, v0, Lcom/tsf/shell/plugin/crop/b;->c:F

    iget v1, p0, Lcom/tsf/shell/plugin/crop/d;->u:F

    sub-float p1, v0, v1

    .line 393
    :cond_0
    :goto_0
    return p1

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->q:Lcom/tsf/shell/plugin/crop/g;

    iget-object v0, v0, Lcom/tsf/shell/plugin/crop/g;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v0, v0, Lcom/tsf/shell/plugin/crop/b;->a:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->q:Lcom/tsf/shell/plugin/crop/g;

    iget-object v0, v0, Lcom/tsf/shell/plugin/crop/g;->a:Lcom/tsf/shell/plugin/crop/b;

    iget p1, v0, Lcom/tsf/shell/plugin/crop/b;->a:F

    goto :goto_0
.end method

.method private f(F)F
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v0, v0, Lcom/tsf/shell/plugin/crop/b;->a:F

    iget v1, p0, Lcom/tsf/shell/plugin/crop/d;->u:F

    add-float/2addr v0, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v0, v0, Lcom/tsf/shell/plugin/crop/b;->a:F

    iget v1, p0, Lcom/tsf/shell/plugin/crop/d;->u:F

    add-float p1, v0, v1

    .line 409
    :cond_0
    :goto_0
    return p1

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->q:Lcom/tsf/shell/plugin/crop/g;

    iget-object v0, v0, Lcom/tsf/shell/plugin/crop/g;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v0, v0, Lcom/tsf/shell/plugin/crop/b;->c:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->q:Lcom/tsf/shell/plugin/crop/g;

    iget-object v0, v0, Lcom/tsf/shell/plugin/crop/g;->a:Lcom/tsf/shell/plugin/crop/b;

    iget p1, v0, Lcom/tsf/shell/plugin/crop/b;->c:F

    goto :goto_0
.end method

.method private g(F)F
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v0, v0, Lcom/tsf/shell/plugin/crop/b;->b:F

    iget v1, p0, Lcom/tsf/shell/plugin/crop/d;->u:F

    add-float/2addr v0, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 417
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v0, v0, Lcom/tsf/shell/plugin/crop/b;->b:F

    iget v1, p0, Lcom/tsf/shell/plugin/crop/d;->u:F

    add-float p1, v0, v1

    .line 425
    :cond_0
    :goto_0
    return p1

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->q:Lcom/tsf/shell/plugin/crop/g;

    iget-object v0, v0, Lcom/tsf/shell/plugin/crop/g;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v0, v0, Lcom/tsf/shell/plugin/crop/b;->d:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->q:Lcom/tsf/shell/plugin/crop/g;

    iget-object v0, v0, Lcom/tsf/shell/plugin/crop/g;->a:Lcom/tsf/shell/plugin/crop/b;

    iget p1, v0, Lcom/tsf/shell/plugin/crop/b;->d:F

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->q:Lcom/tsf/shell/plugin/crop/g;

    iget-object v1, v1, Lcom/tsf/shell/plugin/crop/g;->a:Lcom/tsf/shell/plugin/crop/b;

    iget-object v2, p0, Lcom/tsf/shell/plugin/crop/d;->b:Lcom/tsf/shell/plugin/crop/b;

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/plugin/crop/b;->a(Lcom/tsf/shell/plugin/crop/b;Lcom/tsf/shell/plugin/crop/b;)V

    .line 120
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 140
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v1, p0, Lcom/tsf/shell/plugin/crop/d;->i:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v2, v2, Lcom/tsf/shell/plugin/crop/b;->g:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/crop/b;->a(F)V

    .line 142
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v1, p0, Lcom/tsf/shell/plugin/crop/d;->j:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v2, v2, Lcom/tsf/shell/plugin/crop/b;->h:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/crop/b;->b(F)V

    .line 144
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 667
    invoke-direct {p0}, Lcom/tsf/shell/plugin/crop/d;->h()V

    .line 669
    return-void
.end method

.method public a(F)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 188
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->f:Lcom/tsf/shell/plugin/crop/b;

    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->e:Lcom/tsf/shell/plugin/crop/b;

    iget v1, v1, Lcom/tsf/shell/plugin/crop/b;->g:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/crop/b;->c(F)V

    .line 189
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->f:Lcom/tsf/shell/plugin/crop/b;

    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->e:Lcom/tsf/shell/plugin/crop/b;

    iget v1, v1, Lcom/tsf/shell/plugin/crop/b;->h:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/crop/b;->d(F)V

    .line 191
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->e:Lcom/tsf/shell/plugin/crop/b;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/crop/b;->a()F

    move-result v0

    .line 192
    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->e:Lcom/tsf/shell/plugin/crop/b;

    invoke-virtual {v1}, Lcom/tsf/shell/plugin/crop/b;->b()F

    move-result v1

    .line 194
    iget-object v2, p0, Lcom/tsf/shell/plugin/crop/d;->f:Lcom/tsf/shell/plugin/crop/b;

    iget-object v3, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v3, v3, Lcom/tsf/shell/plugin/crop/b;->g:F

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v3, v3, Lcom/tsf/shell/plugin/crop/b;->h:F

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Lcom/tsf/shell/plugin/crop/b;->a(FF)V

    .line 196
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->f:Lcom/tsf/shell/plugin/crop/b;

    iget v0, v0, Lcom/tsf/shell/plugin/crop/b;->b:F

    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->f:Lcom/tsf/shell/plugin/crop/b;

    iget v1, v1, Lcom/tsf/shell/plugin/crop/b;->b:F

    invoke-direct {p0, v1}, Lcom/tsf/shell/plugin/crop/d;->d(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->f:Lcom/tsf/shell/plugin/crop/b;

    iget v0, v0, Lcom/tsf/shell/plugin/crop/b;->a:F

    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->f:Lcom/tsf/shell/plugin/crop/b;

    iget v1, v1, Lcom/tsf/shell/plugin/crop/b;->a:F

    invoke-direct {p0, v1}, Lcom/tsf/shell/plugin/crop/d;->e(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->f:Lcom/tsf/shell/plugin/crop/b;

    iget v0, v0, Lcom/tsf/shell/plugin/crop/b;->c:F

    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->f:Lcom/tsf/shell/plugin/crop/b;

    iget v1, v1, Lcom/tsf/shell/plugin/crop/b;->c:F

    invoke-direct {p0, v1}, Lcom/tsf/shell/plugin/crop/d;->f(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->f:Lcom/tsf/shell/plugin/crop/b;

    iget v0, v0, Lcom/tsf/shell/plugin/crop/b;->d:F

    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->f:Lcom/tsf/shell/plugin/crop/b;

    iget v1, v1, Lcom/tsf/shell/plugin/crop/b;->d:F

    invoke-direct {p0, v1}, Lcom/tsf/shell/plugin/crop/d;->g(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->f:Lcom/tsf/shell/plugin/crop/b;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/crop/b;->a(Lcom/tsf/shell/plugin/crop/b;)V

    .line 206
    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 4

    .prologue
    .line 148
    iget v0, p0, Lcom/tsf/shell/plugin/crop/d;->k:F

    sub-float v0, p1, v0

    .line 150
    iget v1, p0, Lcom/tsf/shell/plugin/crop/d;->l:F

    sub-float v1, p2, v1

    .line 153
    iget-object v2, p0, Lcom/tsf/shell/plugin/crop/d;->q:Lcom/tsf/shell/plugin/crop/g;

    iget-object v2, v2, Lcom/tsf/shell/plugin/crop/g;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v2, v2, Lcom/tsf/shell/plugin/crop/b;->a:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    .line 155
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->q:Lcom/tsf/shell/plugin/crop/g;

    iget-object v0, v0, Lcom/tsf/shell/plugin/crop/g;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v0, v0, Lcom/tsf/shell/plugin/crop/b;->a:F

    .line 162
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tsf/shell/plugin/crop/d;->q:Lcom/tsf/shell/plugin/crop/g;

    iget-object v2, v2, Lcom/tsf/shell/plugin/crop/g;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v2, v2, Lcom/tsf/shell/plugin/crop/b;->b:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    .line 164
    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->q:Lcom/tsf/shell/plugin/crop/g;

    iget-object v1, v1, Lcom/tsf/shell/plugin/crop/g;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v1, v1, Lcom/tsf/shell/plugin/crop/b;->b:F

    .line 172
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    invoke-virtual {v2, v0, v1}, Lcom/tsf/shell/plugin/crop/b;->a(FF)V

    .line 174
    return-void

    .line 157
    :cond_2
    iget-object v2, p0, Lcom/tsf/shell/plugin/crop/d;->q:Lcom/tsf/shell/plugin/crop/g;

    iget-object v2, v2, Lcom/tsf/shell/plugin/crop/g;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v2, v2, Lcom/tsf/shell/plugin/crop/b;->c:F

    iget-object v3, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v3, v3, Lcom/tsf/shell/plugin/crop/b;->g:F

    sub-float/2addr v2, v3

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->q:Lcom/tsf/shell/plugin/crop/g;

    iget-object v0, v0, Lcom/tsf/shell/plugin/crop/g;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v0, v0, Lcom/tsf/shell/plugin/crop/b;->c:F

    iget-object v2, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v2, v2, Lcom/tsf/shell/plugin/crop/b;->g:F

    sub-float/2addr v0, v2

    goto :goto_0

    .line 166
    :cond_3
    iget-object v2, p0, Lcom/tsf/shell/plugin/crop/d;->q:Lcom/tsf/shell/plugin/crop/g;

    iget-object v2, v2, Lcom/tsf/shell/plugin/crop/g;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v2, v2, Lcom/tsf/shell/plugin/crop/b;->d:F

    iget-object v3, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v3, v3, Lcom/tsf/shell/plugin/crop/b;->h:F

    sub-float/2addr v2, v3

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 168
    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->q:Lcom/tsf/shell/plugin/crop/g;

    iget-object v1, v1, Lcom/tsf/shell/plugin/crop/g;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v1, v1, Lcom/tsf/shell/plugin/crop/b;->d:F

    iget-object v2, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v2, v2, Lcom/tsf/shell/plugin/crop/b;->h:F

    sub-float/2addr v1, v2

    goto :goto_1
.end method

.method public a(FFFF)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tsf/shell/plugin/crop/b;->a(FFFF)V

    .line 99
    iput p3, p0, Lcom/tsf/shell/plugin/crop/d;->g:F

    .line 100
    iput p4, p0, Lcom/tsf/shell/plugin/crop/d;->h:F

    .line 102
    invoke-direct {p0}, Lcom/tsf/shell/plugin/crop/d;->h()V

    .line 104
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lcom/tsf/shell/plugin/crop/d;->i:I

    .line 132
    iput p2, p0, Lcom/tsf/shell/plugin/crop/d;->j:I

    .line 134
    invoke-direct {p0}, Lcom/tsf/shell/plugin/crop/d;->i()V

    .line 136
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 431
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 435
    iput-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->d:Landroid/graphics/Bitmap;

    .line 439
    :cond_0
    if-eqz p1, :cond_1

    .line 441
    iput-object p1, p0, Lcom/tsf/shell/plugin/crop/d;->d:Landroid/graphics/Bitmap;

    .line 443
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/crop/b;->c(F)V

    .line 445
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/crop/b;->d(F)V

    .line 447
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/crop/d;->a(Z)V

    .line 454
    :goto_0
    return-void

    .line 451
    :cond_1
    iput-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->d:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 472
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 473
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 474
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 475
    const/high16 v0, -0x56000000

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 476
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 477
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 478
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 481
    iget v0, p0, Lcom/tsf/shell/plugin/crop/d;->i:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v4, v0, Lcom/tsf/shell/plugin/crop/b;->b:F

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 483
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v2, v0, Lcom/tsf/shell/plugin/crop/b;->b:F

    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v3, v0, Lcom/tsf/shell/plugin/crop/b;->a:F

    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v4, v0, Lcom/tsf/shell/plugin/crop/b;->d:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 485
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v7, v0, Lcom/tsf/shell/plugin/crop/b;->c:F

    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v8, v0, Lcom/tsf/shell/plugin/crop/b;->b:F

    iget v0, p0, Lcom/tsf/shell/plugin/crop/d;->i:I

    int-to-float v9, v0

    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v10, v0, Lcom/tsf/shell/plugin/crop/b;->d:F

    move-object v6, p1

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 487
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v2, v0, Lcom/tsf/shell/plugin/crop/b;->d:F

    iget v0, p0, Lcom/tsf/shell/plugin/crop/d;->i:I

    int-to-float v3, v0

    iget v0, p0, Lcom/tsf/shell/plugin/crop/d;->j:I

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 489
    invoke-direct {p0, p1}, Lcom/tsf/shell/plugin/crop/d;->b(Landroid/graphics/Canvas;)V

    .line 491
    invoke-direct {p0, p1}, Lcom/tsf/shell/plugin/crop/d;->c(Landroid/graphics/Canvas;)V

    .line 493
    return-void
.end method

.method public a(Lcom/tsf/shell/plugin/crop/d$a;FF)V
    .locals 4

    .prologue
    .line 210
    sget-object v0, Lcom/tsf/shell/plugin/crop/d$a;->c:Lcom/tsf/shell/plugin/crop/d$a;

    if-ne p1, v0, :cond_2

    .line 212
    invoke-direct {p0, p3}, Lcom/tsf/shell/plugin/crop/d;->d(F)F

    move-result v0

    .line 214
    iget-boolean v1, p0, Lcom/tsf/shell/plugin/crop/d;->t:Z

    if-eqz v1, :cond_1

    .line 216
    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->c:Lcom/tsf/shell/plugin/crop/b;

    iget v1, v1, Lcom/tsf/shell/plugin/crop/b;->g:F

    iget-object v2, p0, Lcom/tsf/shell/plugin/crop/d;->c:Lcom/tsf/shell/plugin/crop/b;

    iget v2, v2, Lcom/tsf/shell/plugin/crop/b;->d:F

    sub-float/2addr v2, v0

    iget-object v3, p0, Lcom/tsf/shell/plugin/crop/d;->c:Lcom/tsf/shell/plugin/crop/b;

    iget v3, v3, Lcom/tsf/shell/plugin/crop/b;->h:F

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    .line 218
    invoke-direct {p0, v1}, Lcom/tsf/shell/plugin/crop/d;->c(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/plugin/crop/b;->f(F)V

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/plugin/crop/b;->f(F)V

    goto :goto_0

    .line 230
    :cond_2
    sget-object v0, Lcom/tsf/shell/plugin/crop/d$a;->d:Lcom/tsf/shell/plugin/crop/d$a;

    if-ne p1, v0, :cond_4

    .line 232
    invoke-direct {p0, p2}, Lcom/tsf/shell/plugin/crop/d;->e(F)F

    move-result v0

    .line 234
    iget-boolean v1, p0, Lcom/tsf/shell/plugin/crop/d;->t:Z

    if-eqz v1, :cond_3

    .line 236
    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->c:Lcom/tsf/shell/plugin/crop/b;

    iget v1, v1, Lcom/tsf/shell/plugin/crop/b;->h:F

    iget-object v2, p0, Lcom/tsf/shell/plugin/crop/d;->c:Lcom/tsf/shell/plugin/crop/b;

    iget v2, v2, Lcom/tsf/shell/plugin/crop/b;->c:F

    sub-float/2addr v2, v0

    iget-object v3, p0, Lcom/tsf/shell/plugin/crop/d;->c:Lcom/tsf/shell/plugin/crop/b;

    iget v3, v3, Lcom/tsf/shell/plugin/crop/b;->g:F

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    .line 238
    invoke-direct {p0, v1}, Lcom/tsf/shell/plugin/crop/d;->b(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/plugin/crop/b;->e(F)V

    goto :goto_0

    .line 246
    :cond_3
    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/plugin/crop/b;->e(F)V

    goto :goto_0

    .line 250
    :cond_4
    sget-object v0, Lcom/tsf/shell/plugin/crop/d$a;->e:Lcom/tsf/shell/plugin/crop/d$a;

    if-ne p1, v0, :cond_6

    .line 252
    invoke-direct {p0, p2}, Lcom/tsf/shell/plugin/crop/d;->f(F)F

    move-result v0

    .line 254
    iget-boolean v1, p0, Lcom/tsf/shell/plugin/crop/d;->t:Z

    if-eqz v1, :cond_5

    .line 256
    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->c:Lcom/tsf/shell/plugin/crop/b;

    iget v1, v1, Lcom/tsf/shell/plugin/crop/b;->h:F

    iget-object v2, p0, Lcom/tsf/shell/plugin/crop/d;->c:Lcom/tsf/shell/plugin/crop/b;

    iget v2, v2, Lcom/tsf/shell/plugin/crop/b;->a:F

    sub-float v2, v0, v2

    iget-object v3, p0, Lcom/tsf/shell/plugin/crop/d;->c:Lcom/tsf/shell/plugin/crop/b;

    iget v3, v3, Lcom/tsf/shell/plugin/crop/b;->g:F

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    .line 258
    invoke-direct {p0, v1}, Lcom/tsf/shell/plugin/crop/d;->b(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/plugin/crop/b;->h(F)V

    goto :goto_0

    .line 266
    :cond_5
    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/plugin/crop/b;->h(F)V

    goto :goto_0

    .line 270
    :cond_6
    sget-object v0, Lcom/tsf/shell/plugin/crop/d$a;->f:Lcom/tsf/shell/plugin/crop/d$a;

    if-ne p1, v0, :cond_0

    .line 272
    invoke-direct {p0, p3}, Lcom/tsf/shell/plugin/crop/d;->g(F)F

    move-result v0

    .line 274
    iget-boolean v1, p0, Lcom/tsf/shell/plugin/crop/d;->t:Z

    if-eqz v1, :cond_7

    .line 276
    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->c:Lcom/tsf/shell/plugin/crop/b;

    iget v1, v1, Lcom/tsf/shell/plugin/crop/b;->g:F

    iget-object v2, p0, Lcom/tsf/shell/plugin/crop/d;->c:Lcom/tsf/shell/plugin/crop/b;

    iget v2, v2, Lcom/tsf/shell/plugin/crop/b;->b:F

    sub-float v2, v0, v2

    iget-object v3, p0, Lcom/tsf/shell/plugin/crop/d;->c:Lcom/tsf/shell/plugin/crop/b;

    iget v3, v3, Lcom/tsf/shell/plugin/crop/b;->h:F

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    .line 278
    invoke-direct {p0, v1}, Lcom/tsf/shell/plugin/crop/d;->c(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/plugin/crop/b;->g(F)V

    goto/16 :goto_0

    .line 286
    :cond_7
    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/plugin/crop/b;->g(F)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/tsf/shell/plugin/crop/d;->t:Z

    .line 93
    return-void
.end method

.method public b()F
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v0, v0, Lcom/tsf/shell/plugin/crop/b;->g:F

    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v1, v1, Lcom/tsf/shell/plugin/crop/b;->h:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 110
    iget v1, p0, Lcom/tsf/shell/plugin/crop/d;->g:F

    div-float v0, v1, v0

    .line 112
    return v0
.end method

.method public b(FF)Lcom/tsf/shell/plugin/crop/d$a;
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 572
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v0, v0, Lcom/tsf/shell/plugin/crop/b;->g:F

    div-float/2addr v0, v3

    .line 573
    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v1, v1, Lcom/tsf/shell/plugin/crop/b;->h:F

    div-float/2addr v1, v3

    .line 574
    iget v2, p0, Lcom/tsf/shell/plugin/crop/d;->A:F

    mul-float/2addr v2, v3

    .line 576
    iget-object v3, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v3, v3, Lcom/tsf/shell/plugin/crop/b;->a:F

    sub-float/2addr v3, v2

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_4

    iget-object v3, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v3, v3, Lcom/tsf/shell/plugin/crop/b;->c:F

    add-float/2addr v3, v2

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_4

    iget-object v3, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v3, v3, Lcom/tsf/shell/plugin/crop/b;->b:F

    sub-float/2addr v3, v2

    cmpl-float v3, p2, v3

    if-lez v3, :cond_4

    iget-object v3, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v3, v3, Lcom/tsf/shell/plugin/crop/b;->d:F

    add-float/2addr v3, v2

    cmpg-float v3, p2, v3

    if-gtz v3, :cond_4

    .line 578
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/plugin/crop/d;->d(FF)V

    .line 580
    iget-object v3, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v3, v3, Lcom/tsf/shell/plugin/crop/b;->a:F

    add-float/2addr v3, v0

    sub-float/2addr v3, v2

    cmpl-float v3, p1, v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v3, v3, Lcom/tsf/shell/plugin/crop/b;->a:F

    add-float/2addr v0, v3

    add-float/2addr v0, v2

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 582
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v0, v0, Lcom/tsf/shell/plugin/crop/b;->b:F

    sub-float/2addr v0, v2

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v0, v0, Lcom/tsf/shell/plugin/crop/b;->b:F

    add-float/2addr v0, v2

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 584
    sget-object v0, Lcom/tsf/shell/plugin/crop/d$a;->c:Lcom/tsf/shell/plugin/crop/d$a;

    .line 610
    :goto_0
    return-object v0

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v0, v0, Lcom/tsf/shell/plugin/crop/b;->d:F

    sub-float/2addr v0, v2

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v0, v0, Lcom/tsf/shell/plugin/crop/b;->d:F

    add-float/2addr v0, v2

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    .line 588
    sget-object v0, Lcom/tsf/shell/plugin/crop/d$a;->f:Lcom/tsf/shell/plugin/crop/d$a;

    goto :goto_0

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v0, v0, Lcom/tsf/shell/plugin/crop/b;->b:F

    add-float/2addr v0, v1

    sub-float/2addr v0, v2

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v0, v0, Lcom/tsf/shell/plugin/crop/b;->b:F

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    .line 594
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v0, v0, Lcom/tsf/shell/plugin/crop/b;->a:F

    sub-float/2addr v0, v2

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v0, v0, Lcom/tsf/shell/plugin/crop/b;->a:F

    add-float/2addr v0, v2

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 596
    sget-object v0, Lcom/tsf/shell/plugin/crop/d$a;->d:Lcom/tsf/shell/plugin/crop/d$a;

    goto :goto_0

    .line 598
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v0, v0, Lcom/tsf/shell/plugin/crop/b;->c:F

    sub-float/2addr v0, v2

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v0, v0, Lcom/tsf/shell/plugin/crop/b;->c:F

    add-float/2addr v0, v2

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    .line 600
    sget-object v0, Lcom/tsf/shell/plugin/crop/d$a;->e:Lcom/tsf/shell/plugin/crop/d$a;

    goto :goto_0

    .line 606
    :cond_3
    sget-object v0, Lcom/tsf/shell/plugin/crop/d$a;->a:Lcom/tsf/shell/plugin/crop/d$a;

    goto :goto_0

    .line 610
    :cond_4
    sget-object v0, Lcom/tsf/shell/plugin/crop/d$a;->b:Lcom/tsf/shell/plugin/crop/d$a;

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->q:Lcom/tsf/shell/plugin/crop/g;

    iget-object v1, v1, Lcom/tsf/shell/plugin/crop/g;->a:Lcom/tsf/shell/plugin/crop/b;

    iget-object v2, p0, Lcom/tsf/shell/plugin/crop/d;->b:Lcom/tsf/shell/plugin/crop/b;

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/plugin/crop/b;->b(Lcom/tsf/shell/plugin/crop/b;Lcom/tsf/shell/plugin/crop/b;)V

    .line 126
    return-void
.end method

.method public c(FF)V
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    invoke-virtual {v0, p1, p2}, Lcom/tsf/shell/plugin/crop/b;->a(FF)V

    .line 650
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->e:Lcom/tsf/shell/plugin/crop/b;

    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/crop/b;->a(Lcom/tsf/shell/plugin/crop/b;)V

    .line 182
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->f:Lcom/tsf/shell/plugin/crop/b;

    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/crop/b;->a(Lcom/tsf/shell/plugin/crop/b;)V

    .line 184
    return-void
.end method

.method public e()F
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v0, v0, Lcom/tsf/shell/plugin/crop/b;->g:F

    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/d;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 515
    return v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/crop/b;->a()F

    move-result v0

    return v0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/crop/b;->b()F

    move-result v0

    return v0
.end method
