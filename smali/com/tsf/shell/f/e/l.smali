.class public Lcom/tsf/shell/f/e/l;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/censivn/C3DEngine/b/f/g;

.field private c:Lcom/censivn/C3DEngine/b/f/m;

.field private d:F


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x428c0000    # 70.0f

    .line 26
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/f/e/l;->a:I

    .line 28
    new-instance v0, Lcom/censivn/C3DEngine/b/f/g;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/g;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/e/l;->b:Lcom/censivn/C3DEngine/b/f/g;

    .line 29
    iget-object v0, p0, Lcom/tsf/shell/f/e/l;->b:Lcom/censivn/C3DEngine/b/f/g;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v3

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/f/g;->a(FF)V

    .line 30
    iget-object v0, p0, Lcom/tsf/shell/f/e/l;->b:Lcom/censivn/C3DEngine/b/f/g;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/g;->a(I)V

    .line 31
    iget-object v0, p0, Lcom/tsf/shell/f/e/l;->b:Lcom/censivn/C3DEngine/b/f/g;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/g;->calAABB()V

    .line 32
    new-instance v0, Lcom/censivn/C3DEngine/b/f/m;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/m;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/e/l;->c:Lcom/censivn/C3DEngine/b/f/m;

    .line 33
    iget-object v0, p0, Lcom/tsf/shell/f/e/l;->c:Lcom/censivn/C3DEngine/b/f/m;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->d(I)V

    .line 34
    iget-object v0, p0, Lcom/tsf/shell/f/e/l;->c:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, p2}, Lcom/censivn/C3DEngine/b/f/m;->c(I)V

    .line 35
    iget-object v0, p0, Lcom/tsf/shell/f/e/l;->c:Lcom/censivn/C3DEngine/b/f/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->b(I)V

    .line 36
    iget-object v0, p0, Lcom/tsf/shell/f/e/l;->c:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->b()V

    .line 38
    invoke-direct {p0}, Lcom/tsf/shell/f/e/l;->c()V

    .line 40
    iget-object v0, p0, Lcom/tsf/shell/f/e/l;->b:Lcom/censivn/C3DEngine/b/f/g;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/l;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 41
    iget-object v0, p0, Lcom/tsf/shell/f/e/l;->c:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/l;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 43
    iget-object v0, p0, Lcom/tsf/shell/f/e/l;->c:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget-object v1, p0, Lcom/tsf/shell/f/e/l;->c:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/m;->maxX()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/e/l;->d:F

    .line 45
    new-instance v0, Lcom/tsf/shell/f/e/l$1;

    invoke-direct {v0, p0, p0}, Lcom/tsf/shell/f/e/l$1;-><init>(Lcom/tsf/shell/f/e/l;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/l;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 57
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 79
    iget-object v0, p0, Lcom/tsf/shell/f/e/l;->b:Lcom/censivn/C3DEngine/b/f/g;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/l;->b:Lcom/censivn/C3DEngine/b/f/g;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/g;->b()F

    move-result v1

    div-float/2addr v1, v3

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 80
    iget-object v0, p0, Lcom/tsf/shell/f/e/l;->c:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/l;->b:Lcom/censivn/C3DEngine/b/f/g;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget-object v2, p0, Lcom/tsf/shell/f/e/l;->b:Lcom/censivn/C3DEngine/b/f/g;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/g;->b()F

    move-result v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 82
    return-void
.end method

.method private d()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    .line 86
    invoke-direct {p0}, Lcom/tsf/shell/f/e/l;->c()V

    .line 88
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    .line 90
    iget v1, p0, Lcom/tsf/shell/f/e/l;->a:I

    packed-switch v1, :pswitch_data_0

    .line 108
    :goto_0
    return-void

    .line 93
    :pswitch_0
    iget-object v1, p0, Lcom/tsf/shell/f/e/l;->b:Lcom/censivn/C3DEngine/b/f/g;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget v4, p0, Lcom/tsf/shell/f/e/l;->d:F

    div-float/2addr v4, v5

    sub-float/2addr v2, v4

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 94
    iget-object v1, p0, Lcom/tsf/shell/f/e/l;->c:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget v4, p0, Lcom/tsf/shell/f/e/l;->d:F

    div-float/2addr v4, v5

    sub-float/2addr v2, v4

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 95
    iget v1, p0, Lcom/tsf/shell/f/e/l;->d:F

    neg-float v1, v1

    div-float/2addr v1, v5

    neg-float v2, v0

    div-float/2addr v2, v5

    iget v4, p0, Lcom/tsf/shell/f/e/l;->d:F

    div-float/2addr v4, v5

    div-float v5, v0, v5

    move-object v0, p0

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tsf/shell/f/e/l;->setAABBPX(FFFFFF)V

    goto :goto_0

    .line 98
    :pswitch_1
    neg-float v1, v0

    div-float v4, v1, v5

    iget v6, p0, Lcom/tsf/shell/f/e/l;->d:F

    div-float v7, v0, v5

    move-object v2, p0

    move v5, v3

    move v8, v3

    invoke-virtual/range {v2 .. v8}, Lcom/tsf/shell/f/e/l;->setAABBPX(FFFFFF)V

    goto :goto_0

    .line 101
    :pswitch_2
    iget-object v1, p0, Lcom/tsf/shell/f/e/l;->b:Lcom/censivn/C3DEngine/b/f/g;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget v4, p0, Lcom/tsf/shell/f/e/l;->d:F

    sub-float/2addr v2, v4

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 102
    iget-object v1, p0, Lcom/tsf/shell/f/e/l;->c:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget v4, p0, Lcom/tsf/shell/f/e/l;->d:F

    sub-float/2addr v2, v4

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 103
    iget v1, p0, Lcom/tsf/shell/f/e/l;->d:F

    neg-float v1, v1

    div-float/2addr v1, v5

    neg-float v2, v0

    div-float/2addr v2, v5

    div-float v5, v0, v5

    move-object v0, p0

    move v4, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tsf/shell/f/e/l;->setAABBPX(FFFFFF)V

    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/tsf/shell/f/e/l;->a:I

    .line 73
    invoke-direct {p0}, Lcom/tsf/shell/f/e/l;->d()V

    .line 75
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tsf/shell/f/e/l;->b:Lcom/censivn/C3DEngine/b/f/g;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/g;->a()V

    .line 66
    iget-object v0, p0, Lcom/tsf/shell/f/e/l;->c:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->a()V

    .line 68
    return-void
.end method
