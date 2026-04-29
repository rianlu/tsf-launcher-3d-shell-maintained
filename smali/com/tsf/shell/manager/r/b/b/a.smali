.class public Lcom/tsf/shell/manager/r/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected c:Lcom/censivn/C3DEngine/b/f/j;

.field protected d:Lcom/tsf/shell/f/e/g/d;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/e/g/d;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/b/a;->d:Lcom/tsf/shell/f/e/g/d;

    .line 20
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/b/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    .line 21
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/b/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->visible(Ljava/lang/Boolean;)V

    .line 23
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public a(FFFF)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/b/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->visible()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 28
    new-instance v0, Lcom/tsf/shell/manager/r/b/b/a$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/r/b/b/a$1;-><init>(Lcom/tsf/shell/manager/r/b/b/a;)V

    .line 39
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/b/a;->d:Lcom/tsf/shell/f/e/g/d;

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/g/d;->getHeight()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 40
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 42
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/b/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 43
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/b/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    const/16 v2, 0x226

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/tsf/shell/manager/r/b/b/a;->a()V

    .line 53
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/b/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/b/a;->d:Lcom/tsf/shell/f/e/g/d;

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/g/d;->getHeight()F

    move-result v1

    neg-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 46
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/b/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->visible(Ljava/lang/Boolean;)V

    .line 47
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/b/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->alpha(F)V

    .line 48
    invoke-virtual {p0}, Lcom/tsf/shell/manager/r/b/b/a;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    if-eqz p1, :cond_1

    .line 59
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/b/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->visible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/b/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/j;->alpha(F)V

    .line 62
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/b/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/b/a;->d:Lcom/tsf/shell/f/e/g/d;

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/g/d;->getHeight()F

    move-result v1

    neg-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 66
    :cond_0
    new-instance v0, Lcom/tsf/shell/manager/r/b/b/a$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/r/b/b/a$2;-><init>(Lcom/tsf/shell/manager/r/b/b/a;)V

    .line 75
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 76
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 77
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/b/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 78
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->a:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 79
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/b/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    const/16 v2, 0x226

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/b/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->visible(Ljava/lang/Boolean;)V

    .line 91
    invoke-virtual {p0}, Lcom/tsf/shell/manager/r/b/b/a;->c()V

    .line 93
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/b/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->alpha(F)V

    .line 84
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/b/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 85
    invoke-virtual {p0}, Lcom/tsf/shell/manager/r/b/b/a;->d()V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public f()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/b/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method
