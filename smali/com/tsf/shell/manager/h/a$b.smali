.class Lcom/tsf/shell/manager/h/a$b;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/manager/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static c:Landroid/graphics/PathEffect;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Path;

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 473
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 477
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tsf/shell/manager/h/a$b;->a:Landroid/graphics/Paint;

    .line 478
    iget-object v0, p0, Lcom/tsf/shell/manager/h/a$b;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 479
    iget-object v0, p0, Lcom/tsf/shell/manager/h/a$b;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 481
    invoke-static {}, Lcom/tsf/shell/manager/h/a$b;->a()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/manager/h/a$b;->b:Landroid/graphics/Path;

    .line 483
    return-void
.end method

.method private static a()Landroid/graphics/Path;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 521
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 522
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 523
    return-object v0
.end method

.method private static a(F)V
    .locals 5

    .prologue
    .line 468
    new-instance v0, Landroid/graphics/ComposePathEffect;

    new-instance v1, Landroid/graphics/PathDashPathEffect;

    invoke-static {}, Lcom/tsf/shell/manager/h/a$b;->b()Landroid/graphics/Path;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    sget-object v4, Landroid/graphics/PathDashPathEffect$Style;->ROTATE:Landroid/graphics/PathDashPathEffect$Style;

    invoke-direct {v1, v2, v3, p0, v4}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    new-instance v2, Landroid/graphics/CornerPathEffect;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {v2, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-direct {v0, v1, v2}, Landroid/graphics/ComposePathEffect;-><init>(Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V

    sput-object v0, Lcom/tsf/shell/manager/h/a$b;->c:Landroid/graphics/PathEffect;

    .line 470
    return-void
.end method

.method private static b()Landroid/graphics/Path;
    .locals 5

    .prologue
    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v1, -0x3f800000    # -4.0f

    const/4 v2, 0x0

    .line 527
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 528
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 529
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 530
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 531
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 532
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 533
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 534
    return-object v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 499
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 500
    iget-object v1, p0, Lcom/tsf/shell/manager/h/a$b;->b:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 502
    iget v1, p0, Lcom/tsf/shell/manager/h/a$b;->f:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v0, v1, v0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 504
    iget v0, p0, Lcom/tsf/shell/manager/h/a$b;->d:F

    invoke-static {v0}, Lcom/tsf/shell/manager/h/a$b;->a(F)V

    .line 505
    iget v0, p0, Lcom/tsf/shell/manager/h/a$b;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/manager/h/a$b;->d:F

    .line 506
    invoke-virtual {p0}, Lcom/tsf/shell/manager/h/a$b;->invalidate()V

    .line 507
    iget-object v0, p0, Lcom/tsf/shell/manager/h/a$b;->a:Landroid/graphics/Paint;

    sget-object v1, Lcom/tsf/shell/manager/h/a$b;->c:Landroid/graphics/PathEffect;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 508
    iget-object v0, p0, Lcom/tsf/shell/manager/h/a$b;->a:Landroid/graphics/Paint;

    invoke-static {}, Lcom/tsf/shell/manager/h/a;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 509
    iget-object v0, p0, Lcom/tsf/shell/manager/h/a$b;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tsf/shell/manager/h/a$b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 510
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 512
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 517
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onMeasure(II)V
    .locals 3

    .prologue
    .line 487
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 489
    invoke-virtual {p0}, Lcom/tsf/shell/manager/h/a$b;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/manager/h/a$b;->f:F

    .line 490
    invoke-virtual {p0}, Lcom/tsf/shell/manager/h/a$b;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/manager/h/a$b;->e:F

    .line 492
    iget-object v0, p0, Lcom/tsf/shell/manager/h/a$b;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/tsf/shell/manager/h/a$b;->e:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 494
    return-void
.end method
