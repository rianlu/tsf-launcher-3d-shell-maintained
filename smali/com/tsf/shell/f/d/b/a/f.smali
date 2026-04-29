.class public Lcom/tsf/shell/f/d/b/a/f;
.super Lcom/tsf/shell/f/d/b/a/d;
.source "SourceFile"


# instance fields
.field private c:Lcom/tsf/shell/f/d/b/a/a;

.field private d:Lcom/censivn/C3DEngine/api/element/Number3d;


# direct methods
.method public constructor <init>(IIZ)V
    .locals 4

    .prologue
    .line 21
    invoke-direct {p0, p1, p3}, Lcom/tsf/shell/f/d/b/a/d;-><init>(IZ)V

    .line 18
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/d/b/a/f;->d:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 22
    new-instance v0, Lcom/tsf/shell/f/d/b/a/a;

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    const/high16 v3, 0x437a0000    # 250.0f

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/tsf/shell/f/d/b/a/a;-><init>(IFFF)V

    iput-object v0, p0, Lcom/tsf/shell/f/d/b/a/f;->c:Lcom/tsf/shell/f/d/b/a/a;

    .line 24
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a/f;->c:Lcom/tsf/shell/f/d/b/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/b/a/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x423c0000    # 47.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 25
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a/f;->c:Lcom/tsf/shell/f/d/b/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/b/a/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x42960000    # 75.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 27
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a/f;->c:Lcom/tsf/shell/f/d/b/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/b/a/a;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, -0x3e100000    # -30.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 28
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a/f;->c:Lcom/tsf/shell/f/d/b/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/b/a/a;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, -0x3dcc0000    # -45.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/d/b/a/f;)Lcom/tsf/shell/f/d/b/a/a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a/f;->c:Lcom/tsf/shell/f/d/b/a/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a/f;->c:Lcom/tsf/shell/f/d/b/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/b/a/a;->a()V

    .line 39
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/b/e/b;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a/f;->c:Lcom/tsf/shell/f/d/b/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/b/a/a;->visible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/b;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    instance-of v0, v0, Lcom/tsf/shell/f/f/a/a;

    if-eqz v0, :cond_1

    .line 48
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/a/e;->b(FF)V

    .line 60
    :goto_0
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/b;->az()F

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/tsf/shell/f/d/b/a/f;->c:Lcom/tsf/shell/f/d/b/a/a;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/d/b/a/a;->b(F)V

    .line 64
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/e;->f()V

    .line 66
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/e;->j()V

    .line 70
    :cond_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a/f;->d:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 54
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a/f;->d:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/i/b/e/b;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 56
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/d/b/a/f;->d:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget-object v2, p0, Lcom/tsf/shell/f/d/b/a/f;->d:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/a/e;->b(FF)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 109
    new-instance v0, Lcom/tsf/shell/f/d/b/a/f$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/d/b/a/f$1;-><init>(Lcom/tsf/shell/f/d/b/a/f;)V

    .line 118
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 119
    iget-object v1, p0, Lcom/tsf/shell/f/d/b/a/f;->c:Lcom/tsf/shell/f/d/b/a/a;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 120
    iget-object v1, p0, Lcom/tsf/shell/f/d/b/a/f;->c:Lcom/tsf/shell/f/d/b/a/a;

    const/16 v2, 0xc8

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 122
    return-void
.end method

.method public b(Lcom/tsf/shell/f/i/b/e/b;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a/f;->c:Lcom/tsf/shell/f/d/b/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/b/a/a;->visible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const/16 v0, 0x900

    invoke-static {v0}, Landroid/opengl/GLES20;->glFrontFace(I)V

    .line 79
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/b;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    instance-of v0, v0, Lcom/tsf/shell/f/f/a/a;

    if-eqz v0, :cond_1

    .line 81
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/a/e;->b(FF)V

    .line 93
    :goto_0
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/b;->az()F

    move-result v0

    .line 95
    iget-object v1, p0, Lcom/tsf/shell/f/d/b/a/f;->c:Lcom/tsf/shell/f/d/b/a/a;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/d/b/a/a;->a(F)V

    .line 97
    const/high16 v1, 0x41000000    # 8.0f

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/i/b/e/b;->f(F)V

    .line 99
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/e;->f()V

    .line 101
    const/16 v0, 0x901

    invoke-static {v0}, Landroid/opengl/GLES20;->glFrontFace(I)V

    .line 105
    :cond_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a/f;->d:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 87
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a/f;->d:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/i/b/e/b;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 89
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/d/b/a/f;->d:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget-object v2, p0, Lcom/tsf/shell/f/d/b/a/f;->d:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/a/e;->b(FF)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a/f;->c:Lcom/tsf/shell/f/d/b/a/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/d/b/a/a;->visible(Ljava/lang/Boolean;)V

    .line 127
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 128
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 129
    iget-object v1, p0, Lcom/tsf/shell/f/d/b/a/f;->c:Lcom/tsf/shell/f/d/b/a/a;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 130
    iget-object v1, p0, Lcom/tsf/shell/f/d/b/a/f;->c:Lcom/tsf/shell/f/d/b/a/a;

    const/16 v2, 0xc8

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 132
    return-void
.end method
