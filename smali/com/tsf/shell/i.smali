.class public Lcom/tsf/shell/i;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Path;

.field private c:F

.field private d:I

.field private e:I

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tsf/shell/i;->a:Landroid/graphics/Paint;

    .line 31
    iget-object v0, p0, Lcom/tsf/shell/i;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/i;->b:Landroid/graphics/Path;

    .line 35
    iput p2, p0, Lcom/tsf/shell/i;->e:I

    .line 38
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tsf/shell/i;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/tsf/shell/i;->f:F

    iget v2, p0, Lcom/tsf/shell/i;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    iget-object v0, p0, Lcom/tsf/shell/i;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/i;->d:I

    .line 100
    return-void
.end method

.method public a(FF)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tsf/shell/i;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    iget-object v0, p0, Lcom/tsf/shell/i;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 70
    iget-object v0, p0, Lcom/tsf/shell/i;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    iput p1, p0, Lcom/tsf/shell/i;->f:F

    .line 72
    iput p2, p0, Lcom/tsf/shell/i;->g:F

    .line 73
    invoke-virtual {p0}, Lcom/tsf/shell/i;->invalidate()V

    .line 74
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 42
    iput p1, p0, Lcom/tsf/shell/i;->e:I

    .line 43
    iget-object v0, p0, Lcom/tsf/shell/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    return-void
.end method

.method public b(FF)V
    .locals 6

    .prologue
    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v5, 0x40000000    # 2.0f

    .line 78
    iget v0, p0, Lcom/tsf/shell/i;->f:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 79
    iget v1, p0, Lcom/tsf/shell/i;->g:F

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 80
    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_1

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/i;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/tsf/shell/i;->f:F

    iget v2, p0, Lcom/tsf/shell/i;->g:F

    iget v3, p0, Lcom/tsf/shell/i;->f:F

    add-float/2addr v3, p1

    div-float/2addr v3, v5

    iget v4, p0, Lcom/tsf/shell/i;->g:F

    add-float/2addr v4, p2

    div-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 82
    iput p1, p0, Lcom/tsf/shell/i;->f:F

    .line 83
    iput p2, p0, Lcom/tsf/shell/i;->g:F

    .line 84
    iget v0, p0, Lcom/tsf/shell/i;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tsf/shell/i;->d:I

    .line 87
    :cond_1
    return-void
.end method

.method public getPointCount()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/tsf/shell/i;->d:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iget v2, p0, Lcom/tsf/shell/i;->c:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 53
    new-instance v1, Landroid/graphics/CornerPathEffect;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 55
    new-instance v2, Landroid/graphics/ComposePathEffect;

    invoke-direct {v2, v0, v1}, Landroid/graphics/ComposePathEffect;-><init>(Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V

    .line 57
    iget-object v0, p0, Lcom/tsf/shell/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 58
    iget-object v0, p0, Lcom/tsf/shell/i;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tsf/shell/i;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget-object v0, p0, Lcom/tsf/shell/i;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tsf/shell/i;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 61
    invoke-virtual {p0}, Lcom/tsf/shell/i;->invalidate()V

    .line 62
    return-void

    .line 52
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method
