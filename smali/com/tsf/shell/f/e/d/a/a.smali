.class public Lcom/tsf/shell/f/e/d/a/a;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# instance fields
.field private a:Lcom/tsf/shell/f/e/d/a/b;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/high16 v5, 0x43160000    # 150.0f

    .line 33
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 35
    new-instance v0, Lcom/tsf/shell/f/e/d/a/b;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/d/a/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/e/d/a/a;->a:Lcom/tsf/shell/f/e/d/a/b;

    .line 39
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/a;->a:Lcom/tsf/shell/f/e/d/a/b;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/d/a/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 41
    new-instance v0, Lcom/tsf/shell/f/e/d/a/a$1;

    invoke-direct {v0, p0, p0}, Lcom/tsf/shell/f/e/d/a/a$1;-><init>(Lcom/tsf/shell/f/e/d/a/a;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/d/a/a;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 53
    invoke-static {v5}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    neg-float v1, v0

    invoke-static {v5}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    neg-float v2, v0

    invoke-static {v5}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v4

    invoke-static {v5}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v5

    move-object v0, p0

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tsf/shell/f/e/d/a/a;->setAABBPX(FFFFFF)V

    .line 55
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public a(F)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/a;->a:Lcom/tsf/shell/f/e/d/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/d/a/b;->a()V

    .line 112
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 113
    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 114
    iget-object v1, p0, Lcom/tsf/shell/f/e/d/a/a;->a:Lcom/tsf/shell/f/e/d/a/b;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 115
    iget-object v1, p0, Lcom/tsf/shell/f/e/d/a/a;->a:Lcom/tsf/shell/f/e/d/a/b;

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 117
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/d/a/a;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 71
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/manager/f/d;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 72
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/d/a/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 73
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/d/a/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v1, v1

    const/high16 v2, 0x42a80000    # 84.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 75
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/a;->a:Lcom/tsf/shell/f/e/d/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/d/a/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 79
    :cond_0
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 80
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 81
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 82
    const/16 v1, 0x1f4

    invoke-static {p0, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 84
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/d/a/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 89
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/d/a/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v1, v1

    const/high16 v2, 0x42a80000    # 84.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 91
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 95
    new-instance v0, Lcom/tsf/shell/f/e/d/a/a$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/e/d/a/a$2;-><init>(Lcom/tsf/shell/f/e/d/a/a;)V

    .line 104
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 105
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 106
    const/16 v1, 0x1f4

    invoke-static {p0, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 107
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/a;->a:Lcom/tsf/shell/f/e/d/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/d/a/b;->b()V

    .line 121
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 122
    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 123
    iget-object v1, p0, Lcom/tsf/shell/f/e/d/a/a;->a:Lcom/tsf/shell/f/e/d/a/b;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 124
    iget-object v1, p0, Lcom/tsf/shell/f/e/d/a/a;->a:Lcom/tsf/shell/f/e/d/a/b;

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 126
    return-void
.end method
