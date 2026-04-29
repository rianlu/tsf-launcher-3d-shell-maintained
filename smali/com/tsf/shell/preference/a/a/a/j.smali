.class public Lcom/tsf/shell/preference/a/a/a/j;
.super Lcom/censivn/C3DEngine/b/e/f;
.source "SourceFile"


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/f/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/tsf/shell/preference/a/a/a/j;-><init>(F)V

    .line 19
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/a/j;->b(Z)V

    .line 21
    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/f;-><init>()V

    .line 44
    float-to-int v0, p1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/a/j;->d(I)V

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/a/j;->a(I)V

    .line 47
    new-instance v0, Lcom/censivn/C3DEngine/b/f/m;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/m;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/a/j;->a:Lcom/censivn/C3DEngine/b/f/m;

    .line 48
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/j;->a:Lcom/censivn/C3DEngine/b/f/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->b(I)V

    .line 50
    new-instance v0, Lcom/censivn/C3DEngine/b/b/b;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/b/b;-><init>()V

    .line 51
    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->a:F

    .line 52
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/j;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/m;->setLayoutParams(Lcom/censivn/C3DEngine/b/b/b;)V

    .line 53
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/j;->a:Lcom/censivn/C3DEngine/b/f/m;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->d(I)V

    .line 55
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/j;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/a/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 57
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/j;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/m;->a(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/j;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->b()V

    .line 77
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/j;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->getLayoutParams()Lcom/censivn/C3DEngine/b/b/b;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/j;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/m;->minX()F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->h:F

    .line 79
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/j;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/m;->maxX()F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->j:F

    .line 80
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/j;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/m;->minY()F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->i:F

    .line 81
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/j;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/m;->maxY()F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->k:F

    .line 83
    invoke-virtual {p0}, Lcom/tsf/shell/preference/a/a/a/j;->d()V

    .line 85
    return-void
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/j;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    neg-int v1, p1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 64
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/j;->a:Lcom/censivn/C3DEngine/b/f/m;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/j;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->a()V

    .line 38
    :cond_0
    return-void
.end method
