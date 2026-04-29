.class public Lcom/tsf/shell/f/e/d/a/c$a;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/e/d/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field private b:Lcom/censivn/C3DEngine/b/f/m;

.field private c:Lcom/censivn/C3DEngine/b/f/k;

.field private d:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private e:F


# direct methods
.method public constructor <init>(IILcom/tsf/shell/f/e/d/a/c$b;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    .line 501
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 503
    iput p2, p0, Lcom/tsf/shell/f/e/d/a/c$a;->a:I

    .line 505
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v4, v4}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/e/d/a/c$a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 507
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    iget v2, p3, Lcom/tsf/shell/f/e/d/a/c$b;->c:F

    iget v3, p3, Lcom/tsf/shell/f/e/d/a/c$b;->c:F

    invoke-direct {v0, v2, v3, v4}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/e/d/a/c$a;->c:Lcom/censivn/C3DEngine/b/f/k;

    .line 508
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c$a;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/f/e/d/a/c$a;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->b()F

    move-result v2

    div-float/2addr v2, v5

    iget v3, p3, Lcom/tsf/shell/f/e/d/a/c$b;->d:F

    add-float/2addr v2, v3

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 509
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c$a;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/f/e/d/a/c$a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 511
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c$a;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/d/a/c$a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 513
    new-instance v0, Lcom/censivn/C3DEngine/b/f/m;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/m;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/e/d/a/c$a;->b:Lcom/censivn/C3DEngine/b/f/m;

    .line 514
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c$a;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/m;->c(I)V

    .line 515
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c$a;->b:Lcom/censivn/C3DEngine/b/f/m;

    iget v2, p3, Lcom/tsf/shell/f/e/d/a/c$b;->e:I

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/m;->d(I)V

    .line 516
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c$a;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, v6}, Lcom/censivn/C3DEngine/b/f/m;->b(I)V

    .line 517
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c$a;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/f/e/d/a/c$a;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget v3, p3, Lcom/tsf/shell/f/e/d/a/c$b;->f:F

    add-float/2addr v2, v3

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 518
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c$a;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->b()V

    .line 520
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c$a;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/d/a/c$a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 522
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c$a;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget-object v2, p0, Lcom/tsf/shell/f/e/d/a/c$a;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/m;->maxX()F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/tsf/shell/f/e/d/a/c$a;->e:F

    .line 524
    iget v0, p3, Lcom/tsf/shell/f/e/d/a/c$b;->g:I

    if-ne v0, v6, :cond_0

    .line 526
    iget v0, p3, Lcom/tsf/shell/f/e/d/a/c$b;->b:F

    neg-float v0, v0

    div-float v2, v0, v5

    iget v4, p0, Lcom/tsf/shell/f/e/d/a/c$a;->e:F

    iget v0, p3, Lcom/tsf/shell/f/e/d/a/c$b;->b:F

    div-float v5, v0, v5

    move-object v0, p0

    move v3, v1

    move v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tsf/shell/f/e/d/a/c$a;->setAABBPX(FFFFFF)V

    .line 540
    :goto_0
    sget-object v0, Lcom/tsf/shell/manager/o/c;->h:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {p0, v0}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 542
    return-void

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c$a;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v2, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget v3, p0, Lcom/tsf/shell/f/e/d/a/c$a;->e:F

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 534
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c$a;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v2, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget v3, p0, Lcom/tsf/shell/f/e/d/a/c$a;->e:F

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 536
    iget v0, p0, Lcom/tsf/shell/f/e/d/a/c$a;->e:F

    neg-float v0, v0

    div-float v3, v0, v5

    iget v0, p3, Lcom/tsf/shell/f/e/d/a/c$b;->b:F

    neg-float v0, v0

    div-float v4, v0, v5

    iget v0, p0, Lcom/tsf/shell/f/e/d/a/c$a;->e:F

    div-float v6, v0, v5

    iget v0, p3, Lcom/tsf/shell/f/e/d/a/c$b;->b:F

    div-float v7, v0, v5

    move-object v2, p0

    move v5, v1

    move v8, v1

    invoke-virtual/range {v2 .. v8}, Lcom/tsf/shell/f/e/d/a/c$a;->setAABBPX(FFFFFF)V

    goto :goto_0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 546
    iget v0, p0, Lcom/tsf/shell/f/e/d/a/c$a;->e:F

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c$a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    .line 568
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/d/a/c$a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c$a;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->a()V

    .line 574
    return-void
.end method

.method public onDrawStart()V
    .locals 3

    .prologue
    .line 552
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c$a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_0

    .line 554
    iget v0, p0, Lcom/tsf/shell/f/e/d/a/c$a;->a:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 556
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/e/d/a/c$a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 558
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 562
    :cond_0
    return-void
.end method
