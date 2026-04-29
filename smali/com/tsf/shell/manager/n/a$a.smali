.class public Lcom/tsf/shell/manager/n/a$a;
.super Lcom/censivn/C3DEngine/b/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/manager/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field final synthetic d:Lcom/tsf/shell/manager/n/a;

.field private e:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Lcom/tsf/shell/manager/n/a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 467
    iput-object p1, p0, Lcom/tsf/shell/manager/n/a$a;->d:Lcom/tsf/shell/manager/n/a;

    .line 468
    invoke-direct {p0, v3, v3}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FF)V

    .line 441
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/manager/n/a$a;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 442
    const-string v0, ""

    iput-object v0, p0, Lcom/tsf/shell/manager/n/a$a;->f:Ljava/lang/String;

    .line 443
    iput-boolean v1, p0, Lcom/tsf/shell/manager/n/a$a;->g:Z

    .line 469
    invoke-virtual {p0}, Lcom/tsf/shell/manager/n/a$a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 470
    invoke-virtual {p0, v3}, Lcom/tsf/shell/manager/n/a$a;->alpha(F)V

    .line 471
    invoke-virtual {p0}, Lcom/tsf/shell/manager/n/a$a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/n/a$a;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 472
    invoke-virtual {p0, p2}, Lcom/tsf/shell/manager/n/a$a;->a(Ljava/lang/String;)V

    .line 474
    sget-object v0, Lcom/tsf/shell/manager/o/c;->b:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {p0, v0}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 475
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 486
    iget v0, p0, Lcom/tsf/shell/manager/n/a$a;->h:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/n/a$a;->a(I)V

    .line 488
    return-void
.end method

.method protected a(I)V
    .locals 3

    .prologue
    .line 492
    iput p1, p0, Lcom/tsf/shell/manager/n/a$a;->h:I

    .line 494
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a$a;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/shell/manager/n/a$a;->g:Z

    if-eqz v0, :cond_2

    .line 496
    :cond_0
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 497
    iget-object v1, p0, Lcom/tsf/shell/manager/n/a$a;->d:Lcom/tsf/shell/manager/n/a;

    invoke-static {v1}, Lcom/tsf/shell/manager/n/a;->g(Lcom/tsf/shell/manager/n/a;)F

    move-result v1

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 498
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 499
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 500
    const/16 v1, 0x1f4

    invoke-static {p0, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 502
    invoke-virtual {p0}, Lcom/tsf/shell/manager/n/a$a;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    if-nez v0, :cond_1

    .line 504
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a$a;->d:Lcom/tsf/shell/manager/n/a;

    invoke-static {v0}, Lcom/tsf/shell/manager/n/a;->e(Lcom/tsf/shell/manager/n/a;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a$a;->d:Lcom/tsf/shell/manager/n/a;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/manager/n/a;->a(I)V

    .line 512
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 478
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/manager/n/a$a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 479
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/manager/n/a$a;->g:Z

    .line 480
    iput-object p1, p0, Lcom/tsf/shell/manager/n/a$a;->f:Ljava/lang/String;

    .line 482
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 516
    new-instance v0, Lcom/tsf/shell/manager/n/a$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/manager/n/a$a$1;-><init>(Lcom/tsf/shell/manager/n/a$a;Z)V

    .line 531
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 532
    const/high16 v1, 0x42c80000    # 100.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 533
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 534
    const/16 v1, 0x1f4

    invoke-static {p0, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 536
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a$a;->d:Lcom/tsf/shell/manager/n/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/n/a;->a()V

    .line 538
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 542
    invoke-virtual {p0}, Lcom/tsf/shell/manager/n/a$a;->removeFromParent()V

    .line 543
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a$a;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    .line 544
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/n/a$a;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 546
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/tsf/shell/manager/n/a$a;->f:Ljava/lang/String;

    .line 548
    return-void
.end method

.method public onDrawStart()V
    .locals 3

    .prologue
    .line 449
    iget-boolean v0, p0, Lcom/tsf/shell/manager/n/a$a;->g:Z

    if-eqz v0, :cond_0

    .line 451
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/manager/n/a$a;->g:Z

    .line 453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 455
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a$a;->d:Lcom/tsf/shell/manager/n/a;

    invoke-static {v0}, Lcom/tsf/shell/manager/n/a;->f(Lcom/tsf/shell/manager/n/a;)Lcom/tsf/shell/manager/o/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/n/a$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/o/a/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 456
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/manager/n/a$a;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 457
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 458
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a$a;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/n/a$a;->a(F)V

    .line 459
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a$a;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->height:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/n/a$a;->b(F)V

    .line 465
    :cond_0
    return-void
.end method
