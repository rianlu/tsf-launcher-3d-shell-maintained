.class public Lcom/censivn/C3DEngine/b/e/g;
.super Lcom/censivn/C3DEngine/b/e/f;
.source "SourceFile"


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/f/m;

.field private b:Lcom/censivn/C3DEngine/b/f/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/b/e/g;-><init>(F)V

    .line 19
    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/f;-><init>()V

    .line 48
    float-to-int v0, p1

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/e/g;->d(I)V

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/e/g;->a(I)V

    .line 51
    new-instance v0, Lcom/censivn/C3DEngine/b/f/m;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/m;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/e/g;->a:Lcom/censivn/C3DEngine/b/f/m;

    .line 52
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/g;->a:Lcom/censivn/C3DEngine/b/f/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->b(I)V

    .line 54
    new-instance v0, Lcom/censivn/C3DEngine/b/b/b;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/b/b;-><init>()V

    .line 55
    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->a:F

    .line 56
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/g;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/m;->setLayoutParams(Lcom/censivn/C3DEngine/b/b/b;)V

    .line 57
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/g;->a:Lcom/censivn/C3DEngine/b/f/m;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->d(I)V

    .line 59
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/g;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/e/g;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 61
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/g;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->b()V

    .line 82
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/g;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->getLayoutParams()Lcom/censivn/C3DEngine/b/b/b;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/g;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/m;->minX()F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->h:F

    .line 84
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/g;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/m;->maxX()F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->j:F

    .line 85
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/g;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/m;->minY()F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->i:F

    .line 86
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/g;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/m;->maxY()F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->k:F

    .line 88
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/g;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/m;->a(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/g;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->b()V

    .line 101
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/g;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->getLayoutParams()Lcom/censivn/C3DEngine/b/b/b;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/g;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/m;->minX()F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->h:F

    .line 103
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/g;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/m;->maxX()F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->j:F

    .line 104
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/g;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/m;->minY()F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->i:F

    .line 105
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/g;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/m;->maxY()F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->k:F

    .line 107
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/e/g;->d()V

    .line 109
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 125
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/g;->b:Lcom/censivn/C3DEngine/b/f/m;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lcom/censivn/C3DEngine/b/f/m;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/m;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/e/g;->b:Lcom/censivn/C3DEngine/b/f/m;

    .line 128
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/g;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->b(I)V

    .line 129
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/g;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->a(Z)V

    .line 131
    new-instance v0, Lcom/censivn/C3DEngine/b/b/b;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/b/b;-><init>()V

    .line 132
    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->b:F

    .line 134
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/g;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/m;->setLayoutParams(Lcom/censivn/C3DEngine/b/b/b;)V

    .line 135
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/g;->b:Lcom/censivn/C3DEngine/b/f/m;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->d(I)V

    .line 136
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/g;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/e/g;->a()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 137
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/g;->b:Lcom/censivn/C3DEngine/b/f/m;

    const v1, -0x555556

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->e(I)V

    .line 139
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/g;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/e/g;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 141
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/e/g;->d()V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/g;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/m;->a(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/g;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->b()V

    .line 148
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/g;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->getLayoutParams()Lcom/censivn/C3DEngine/b/b/b;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/g;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/m;->minX()F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->h:F

    .line 150
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/g;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/m;->maxX()F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->j:F

    .line 151
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/g;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/m;->minY()F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->i:F

    .line 152
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/g;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/m;->maxY()F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->k:F

    .line 154
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/e/g;->d()V

    .line 156
    return-void
.end method

.method public c(I)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 66
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/g;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    neg-int v1, p1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 68
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/g;->b:Lcom/censivn/C3DEngine/b/f/m;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/g;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/m;->f(I)V

    .line 71
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/g;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    neg-int v1, p1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 73
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/g;->e()V

    .line 76
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/g;->a:Lcom/censivn/C3DEngine/b/f/m;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/g;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->a()V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/g;->b:Lcom/censivn/C3DEngine/b/f/m;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/g;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->a()V

    .line 42
    :cond_1
    return-void
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 92
    invoke-static {p1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/e/g;->a(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    const/high16 v1, 0x42c80000    # 100.0f

    .line 160
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/e/f;->i()V

    .line 161
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/g;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->alpha(F)V

    .line 162
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/g;->b:Lcom/censivn/C3DEngine/b/f/m;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/g;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->alpha(F)V

    .line 166
    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 1

    .prologue
    .line 119
    invoke-static {p1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/e/g;->b(Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    const/high16 v1, 0x437f0000    # 255.0f

    .line 170
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/e/f;->j()V

    .line 171
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/g;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->alpha(F)V

    .line 172
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/g;->b:Lcom/censivn/C3DEngine/b/f/m;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/g;->b:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->alpha(F)V

    .line 176
    :cond_0
    return-void
.end method
