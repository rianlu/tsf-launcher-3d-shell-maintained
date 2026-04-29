.class public Lcom/tsf/shell/f/e/d/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tsf/shell/f/e/d/a/a;

.field private b:Z

.field private c:Lcom/tsf/shell/f/e/d/a/c;

.field private d:Lcom/censivn/C3DEngine/b/f/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/e/d/a/d;->b:Z

    .line 23
    new-instance v0, Lcom/tsf/shell/f/e/d/a/c;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/e/d/a/c;-><init>(Lcom/tsf/shell/f/e/d/a/d;)V

    iput-object v0, p0, Lcom/tsf/shell/f/e/d/a/d;->c:Lcom/tsf/shell/f/e/d/a/c;

    .line 25
    new-instance v0, Lcom/tsf/shell/f/e/d/a/d$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/e/d/a/d$1;-><init>(Lcom/tsf/shell/f/e/d/a/d;)V

    iput-object v0, p0, Lcom/tsf/shell/f/e/d/a/d;->a:Lcom/tsf/shell/f/e/d/a/a;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/d/a/d;)Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/d/a/d;->b:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/b/f/j;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tsf/shell/f/e/d/a/d;->d:Lcom/censivn/C3DEngine/b/f/j;

    .line 50
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/e/d/a/c$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lcom/tsf/shell/f/e/d/a/c$b;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/d/a/c$b;-><init>()V

    .line 56
    const/high16 v1, -0x3d600000    # -80.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/tsf/shell/f/e/d/a/c$b;->a:F

    .line 58
    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/tsf/shell/f/e/d/a/c$b;->b:F

    .line 60
    const/high16 v1, 0x42820000    # 65.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/tsf/shell/f/e/d/a/c$b;->c:F

    .line 62
    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/tsf/shell/f/e/d/a/c$b;->d:F

    .line 64
    const/16 v1, 0x2d

    iput v1, v0, Lcom/tsf/shell/f/e/d/a/c$b;->e:I

    .line 66
    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/tsf/shell/f/e/d/a/c$b;->f:F

    .line 68
    iget-object v1, p0, Lcom/tsf/shell/f/e/d/a/d;->c:Lcom/tsf/shell/f/e/d/a/c;

    invoke-virtual {v1, p1, v0}, Lcom/tsf/shell/f/e/d/a/c;->a(Ljava/util/ArrayList;Lcom/tsf/shell/f/e/d/a/c$b;)V

    .line 70
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/d/a/d;->b:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/d;->a:Lcom/tsf/shell/f/e/d/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/d/a/a;->b()V

    .line 81
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/d;->a:Lcom/tsf/shell/f/e/d/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/d/a/a;->mouseEnabled(Z)V

    .line 83
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/d;->a:Lcom/tsf/shell/f/e/d/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/d/a/a;->d()V

    .line 88
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/d;->a:Lcom/tsf/shell/f/e/d/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/d/a/a;->mouseEnabled(Z)V

    .line 90
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 94
    :goto_0
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/d/a/d;->b:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/d/a/d;->e()V

    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/d/a/d;->b:Z

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/d;->c:Lcom/tsf/shell/f/e/d/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/d/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/e/d/a/d;->b:Z

    .line 110
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/d;->d:Lcom/censivn/C3DEngine/b/f/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->mouseEnabled(Z)V

    .line 111
    new-instance v0, Lcom/tsf/shell/f/e/d/a/d$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/e/d/a/d$2;-><init>(Lcom/tsf/shell/f/e/d/a/d;)V

    .line 120
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 121
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 122
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->a:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 123
    iget-object v1, p0, Lcom/tsf/shell/f/e/d/a/d;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 124
    iget-object v1, p0, Lcom/tsf/shell/f/e/d/a/d;->d:Lcom/censivn/C3DEngine/b/f/j;

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 126
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/d;->a:Lcom/tsf/shell/f/e/d/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/d/a/a;->e()V

    .line 128
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/d/a/d;->h()V

    .line 134
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    const/high16 v3, 0x42c80000    # 100.0f

    .line 154
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/d/a/d;->b:Z

    if-nez v0, :cond_0

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/e/d/a/d;->b:Z

    .line 158
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/d/a/d;->k()V

    .line 160
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/d;->c:Lcom/tsf/shell/f/e/d/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/d/a/c;->removeFromParent()V

    .line 161
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    iget-object v1, p0, Lcom/tsf/shell/f/e/d/a/d;->c:Lcom/tsf/shell/f/e/d/a/c;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/d;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 162
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/d;->c:Lcom/tsf/shell/f/e/d/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/d/a/c;->a()V

    .line 164
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/d;->d:Lcom/censivn/C3DEngine/b/f/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->mouseEnabled(Z)V

    .line 165
    new-instance v0, Lcom/tsf/shell/f/e/d/a/d$3;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/e/d/a/d$3;-><init>(Lcom/tsf/shell/f/e/d/a/d;)V

    .line 174
    iget-object v1, p0, Lcom/tsf/shell/f/e/d/a/d;->c:Lcom/tsf/shell/f/e/d/a/c;

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/d/a/c;->c()F

    move-result v1

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 175
    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 176
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->a:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 177
    iget-object v1, p0, Lcom/tsf/shell/f/e/d/a/d;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 178
    iget-object v1, p0, Lcom/tsf/shell/f/e/d/a/d;->d:Lcom/censivn/C3DEngine/b/f/j;

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 180
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/d;->a:Lcom/tsf/shell/f/e/d/a/a;

    iget-object v1, p0, Lcom/tsf/shell/f/e/d/a/d;->c:Lcom/tsf/shell/f/e/d/a/c;

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/d/a/c;->c()F

    move-result v1

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/d/a/a;->a(F)V

    .line 182
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/d/a/d;->f()V

    .line 186
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/d;->a:Lcom/tsf/shell/f/e/d/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/d/a/a;->c()V

    .line 191
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/d;->c:Lcom/tsf/shell/f/e/d/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/d/a/c;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 192
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/d;->c:Lcom/tsf/shell/f/e/d/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/d/a/c;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 194
    return-void
.end method
