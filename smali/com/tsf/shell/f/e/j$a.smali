.class Lcom/tsf/shell/f/e/j$a;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/e/j;

.field private b:F

.field private c:Lcom/censivn/C3DEngine/b/f/k;

.field private d:F

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/e/j;FFZLcom/censivn/C3DEngine/api/element/TextureElement;F)V
    .locals 2

    .prologue
    .line 542
    iput-object p1, p0, Lcom/tsf/shell/f/e/j$a;->a:Lcom/tsf/shell/f/e/j;

    .line 543
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 540
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/e/j$a;->e:Z

    .line 544
    iput p6, p0, Lcom/tsf/shell/f/e/j$a;->d:F

    .line 545
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {v0, p2, p3, p4}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/e/j$a;->c:Lcom/censivn/C3DEngine/b/f/k;

    .line 546
    iget-object v0, p0, Lcom/tsf/shell/f/e/j$a;->c:Lcom/censivn/C3DEngine/b/f/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->alpha(F)V

    .line 547
    iget-object v0, p0, Lcom/tsf/shell/f/e/j$a;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    neg-float v1, p6

    iput v1, p0, Lcom/tsf/shell/f/e/j$a;->b:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 548
    iget-object v0, p0, Lcom/tsf/shell/f/e/j$a;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 549
    iget-object v0, p0, Lcom/tsf/shell/f/e/j$a;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/j$a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 550
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/j$a;)Lcom/censivn/C3DEngine/b/f/k;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/tsf/shell/f/e/j$a;->c:Lcom/censivn/C3DEngine/b/f/k;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/shell/f/e/j$a;)F
    .locals 1

    .prologue
    .line 535
    iget v0, p0, Lcom/tsf/shell/f/e/j$a;->b:F

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 554
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/j$a;->e:Z

    if-nez v0, :cond_0

    .line 556
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/e/j$a;->e:Z

    .line 558
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 559
    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 560
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 561
    iget-object v1, p0, Lcom/tsf/shell/f/e/j$a;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 562
    iget-object v1, p0, Lcom/tsf/shell/f/e/j$a;->c:Lcom/censivn/C3DEngine/b/f/k;

    const/16 v2, 0xfa

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 563
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/j$a;->removeFromParent()V

    .line 564
    iget-object v0, p0, Lcom/tsf/shell/f/e/j$a;->a:Lcom/tsf/shell/f/e/j;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/e/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 568
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 572
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/j$a;->e:Z

    if-eqz v0, :cond_0

    .line 574
    iput-boolean v1, p0, Lcom/tsf/shell/f/e/j$a;->e:Z

    .line 576
    new-instance v0, Lcom/tsf/shell/f/e/j$a$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/e/j$a$1;-><init>(Lcom/tsf/shell/f/e/j$a;)V

    .line 586
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 587
    const/high16 v1, 0x42c80000    # 100.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 588
    iget-object v1, p0, Lcom/tsf/shell/f/e/j$a;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 589
    iget-object v1, p0, Lcom/tsf/shell/f/e/j$a;->c:Lcom/censivn/C3DEngine/b/f/k;

    const/16 v2, 0xfa

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 593
    :cond_0
    return-void
.end method
