.class public Lcom/censivn/C3DEngine/b/e/c;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/b/c/b$a;
.implements Lcom/censivn/C3DEngine/b/c/e$a;


# instance fields
.field private a:Lcom/tsf/shell/f/e/i;

.field private b:Lcom/censivn/C3DEngine/b/f/m;

.field private c:Lcom/censivn/C3DEngine/b/f/k;

.field private d:Lcom/censivn/C3DEngine/b/e/f;

.field private e:Lcom/tsf/shell/f/e/i;

.field private f:Lcom/censivn/C3DEngine/b/e/d;

.field private g:Z

.field private h:Z

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/e/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x428c0000    # 70.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/16 v4, 0xff

    const/4 v3, 0x1

    .line 46
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 37
    iput-boolean v7, p0, Lcom/censivn/C3DEngine/b/e/c;->g:Z

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->i:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Lcom/tsf/shell/f/e/i;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/i;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->a:Lcom/tsf/shell/f/e/i;

    .line 51
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->a:Lcom/tsf/shell/f/e/i;

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/e/i;->b(I)V

    .line 53
    new-instance v0, Lcom/censivn/C3DEngine/b/f/m;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/m;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->b:Lcom/censivn/C3DEngine/b/f/m;

    .line 54
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->b:Lcom/censivn/C3DEngine/b/f/m;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->d(I)V

    .line 55
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->b:Lcom/censivn/C3DEngine/b/f/m;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->a(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/f/m;->b(I)V

    .line 57
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->b()V

    .line 58
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-static {v6}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 59
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/e/c;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/m;->maxY()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 60
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->a:Lcom/tsf/shell/f/e/i;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/c;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/i;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 62
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    invoke-static {v6}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v7}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    .line 63
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    new-instance v1, Lcom/censivn/C3DEngine/api/element/Color4;

    const/16 v2, 0x96

    invoke-direct {v1, v4, v4, v4, v2}, Lcom/censivn/C3DEngine/api/element/Color4;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->setDefaultColor(Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 64
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/c;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/e/c;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/m;->minY()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 65
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->a:Lcom/tsf/shell/f/e/i;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/i;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 66
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->a:Lcom/tsf/shell/f/e/i;

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/e/c;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 70
    new-instance v0, Lcom/tsf/shell/f/e/i;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/i;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->e:Lcom/tsf/shell/f/e/i;

    .line 71
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->e:Lcom/tsf/shell/f/e/i;

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/e/i;->b(I)V

    .line 72
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->e:Lcom/tsf/shell/f/e/i;

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/e/c;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/e/c;)Lcom/censivn/C3DEngine/b/f/k;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    return-object v0
.end method

.method static synthetic b(Lcom/censivn/C3DEngine/b/e/c;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/c;->j()V

    return-void
.end method

.method private b(Lcom/censivn/C3DEngine/b/e/d;)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->e:Lcom/tsf/shell/f/e/i;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/censivn/C3DEngine/b/e/d;->a(F)V

    .line 236
    return-void
.end method

.method static synthetic c(Lcom/censivn/C3DEngine/b/e/c;)Lcom/censivn/C3DEngine/b/f/m;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->b:Lcom/censivn/C3DEngine/b/f/m;

    return-object v0
.end method

.method private i()F
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 93
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->d:Lcom/censivn/C3DEngine/b/e/f;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->a:Lcom/tsf/shell/f/e/i;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->c()F

    move-result v1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/c;->d:Lcom/censivn/C3DEngine/b/e/f;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/e/f;->maxY()F

    move-result v1

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/e/c;->d:Lcom/censivn/C3DEngine/b/e/f;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/e/f;->minY()F

    move-result v2

    sub-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 99
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->a:Lcom/tsf/shell/f/e/i;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->c()F

    move-result v1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/e/d;

    .line 221
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/e/d;->a()V

    .line 222
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/e/d;->removeFromParent()V

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/e/c;->c()V

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->f:Lcom/censivn/C3DEngine/b/e/d;

    .line 230
    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    const/high16 v5, 0x428c0000    # 70.0f

    const/high16 v4, 0x40000000    # 2.0f

    .line 242
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/e/c;->h()V

    .line 244
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-static {v5}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 245
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    invoke-static {v5}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->a(F)V

    .line 247
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->a:Lcom/tsf/shell/f/e/i;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 248
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->a:Lcom/tsf/shell/f/e/i;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/e/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/e/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/k;->c()F

    move-result v3

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/e/i;->a(FF)V

    .line 250
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->d:Lcom/censivn/C3DEngine/b/e/f;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->d:Lcom/censivn/C3DEngine/b/e/f;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/e/f;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/c;->a:Lcom/tsf/shell/f/e/i;

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/e/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/e/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->c()F

    move-result v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 252
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->d:Lcom/censivn/C3DEngine/b/e/f;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    invoke-static {v5}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/e/f;->a(II)V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->e:Lcom/tsf/shell/f/e/i;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/c;->i()F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 257
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->e:Lcom/tsf/shell/f/e/i;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->E:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/e/i;->a(FF)V

    .line 259
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/e/d;

    .line 261
    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/b/e/c;->b(Lcom/censivn/C3DEngine/b/e/d;)V

    goto :goto_0

    .line 265
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-static {p1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->a(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public a(IIII)V
    .locals 0

    .prologue
    .line 375
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/c;->k()V

    .line 377
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 361
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/e/c;->e()V

    .line 365
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 4

    .prologue
    const/16 v3, 0x1f4

    .line 173
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->f:Lcom/censivn/C3DEngine/b/e/d;

    .line 175
    invoke-virtual {p0, p1}, Lcom/censivn/C3DEngine/b/e/c;->b(I)V

    .line 177
    if-eqz v0, :cond_0

    .line 179
    new-instance v1, Lcom/censivn/C3DEngine/b/e/c$1;

    invoke-direct {v1, p0, v0}, Lcom/censivn/C3DEngine/b/e/c$1;-><init>(Lcom/censivn/C3DEngine/b/e/c;Lcom/censivn/C3DEngine/b/e/d;)V

    .line 188
    if-eqz p2, :cond_1

    .line 189
    sget v2, Lcom/censivn/C3DEngine/b/b/a;->D:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 193
    :goto_0
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 194
    invoke-static {v0, v3, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 198
    if-eqz p2, :cond_2

    .line 199
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->f:Lcom/censivn/C3DEngine/b/e/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/e/d;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 203
    :goto_1
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 204
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 206
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/c;->f:Lcom/censivn/C3DEngine/b/e/d;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 207
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/c;->f:Lcom/censivn/C3DEngine/b/e/d;

    invoke-static {v1, v3, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 211
    :cond_0
    return-void

    .line 191
    :cond_1
    sget v2, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    goto :goto_0

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->f:Lcom/censivn/C3DEngine/b/e/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/e/d;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    neg-int v1, v1

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    goto :goto_1
.end method

.method public a(Lcom/censivn/C3DEngine/b/e/d;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/censivn/C3DEngine/b/e/d;->a(I)V

    .line 108
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/e/f;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->d:Lcom/censivn/C3DEngine/b/e/f;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->d:Lcom/censivn/C3DEngine/b/e/f;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/e/f;->removeFromParent()V

    .line 81
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->d:Lcom/censivn/C3DEngine/b/e/f;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/e/f;->g()V

    .line 85
    :cond_0
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/e/c;->d:Lcom/censivn/C3DEngine/b/e/f;

    .line 87
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->d:Lcom/censivn/C3DEngine/b/e/f;

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/e/c;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 89
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/m;->a(Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/e/c;->g:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/e/d;

    .line 140
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/c;->f:Lcom/censivn/C3DEngine/b/e/d;

    if-ne v0, v1, :cond_0

    .line 163
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/b/e/c;->b(Lcom/censivn/C3DEngine/b/e/d;)V

    .line 147
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/e/d;->removeFromParent()V

    .line 148
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/e/d;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 149
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/c;->e:Lcom/tsf/shell/f/e/i;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/e/i;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 151
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/c;->f:Lcom/censivn/C3DEngine/b/e/d;

    if-eqz v1, :cond_1

    .line 153
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/d;->a(Z)V

    .line 161
    :goto_1
    iput-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->f:Lcom/censivn/C3DEngine/b/e/d;

    goto :goto_0

    .line 157
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/d;->a(Z)V

    goto :goto_1
.end method

.method public b(ILandroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 370
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/16 v3, 0x1f4

    .line 269
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/e/c;->g:Z

    if-nez v0, :cond_1

    .line 271
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/c;->k()V

    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/e/c;->g:Z

    .line 275
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/e/c;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/e/c;->b(I)V

    .line 277
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/c/e;->a(Lcom/censivn/C3DEngine/b/c/e$a;)V

    .line 279
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/c/b;->a(Lcom/censivn/C3DEngine/b/c/b$a;)V

    .line 281
    sget-object v0, Lcom/tsf/shell/manager/a;->e:Lcom/tsf/shell/manager/f/b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/f/b;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/e/c;->h:Z

    .line 282
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/e/c;->h:Z

    if-nez v0, :cond_0

    .line 283
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    const/4 v1, 0x0

    const/16 v2, 0xaa

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/manager/f/d;->a(Ljava/lang/Runnable;I)V

    .line 286
    :cond_0
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/manager/f/d;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 287
    const/high16 v0, 0x437f0000    # 255.0f

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/e/c;->alpha(F)V

    .line 289
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->a(F)V

    .line 290
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v0, v0

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 292
    new-instance v1, Lcom/censivn/C3DEngine/b/e/c$2;

    invoke-direct {v1, p0, v0}, Lcom/censivn/C3DEngine/b/e/c$2;-><init>(Lcom/censivn/C3DEngine/b/e/c;I)V

    .line 302
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 303
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v0, v3, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 305
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/c;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    neg-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 306
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 307
    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/e/c;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/m;->maxY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 308
    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->b(I)V

    .line 309
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->a:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 310
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/c;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 311
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/c;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-static {v1, v3, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 313
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/e/c;->f()V

    .line 317
    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 321
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/e/c;->g:Z

    if-eqz v0, :cond_0

    .line 323
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/e/c;->g:Z

    .line 325
    new-instance v0, Lcom/censivn/C3DEngine/b/e/c$3;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/b/e/c$3;-><init>(Lcom/censivn/C3DEngine/b/e/c;)V

    .line 344
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 345
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 346
    const/16 v1, 0x12c

    invoke-static {p0, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 348
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/e/c;->h:Z

    if-nez v0, :cond_0

    .line 349
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/f/d;->d()V

    .line 354
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 387
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 391
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 395
    return-void
.end method
