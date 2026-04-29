.class public Lcom/tsf/shell/f/e/e/a;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/e/e/a$b;,
        Lcom/tsf/shell/f/e/e/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tsf/shell/f/e/e/a$a;

.field private b:Lcom/tsf/shell/f/e/e/a$a;

.field private c:Lcom/tsf/shell/f/e/e/a$b;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/16 v7, 0x64

    const/4 v6, 0x0

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v5, 0x0

    const/16 v4, 0xff

    .line 35
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 110
    iput-boolean v6, p0, Lcom/tsf/shell/f/e/e/a;->d:Z

    .line 37
    new-instance v0, Lcom/tsf/shell/f/e/e/a$a;

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->E:I

    int-to-float v2, v2

    invoke-direct {v0, p0, v1, v2, v6}, Lcom/tsf/shell/f/e/e/a$a;-><init>(Lcom/tsf/shell/f/e/e/a;FFI)V

    iput-object v0, p0, Lcom/tsf/shell/f/e/e/a;->a:Lcom/tsf/shell/f/e/e/a$a;

    .line 38
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/a;->a:Lcom/tsf/shell/f/e/e/a$a;

    new-instance v1, Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-direct {v1, v4, v4, v4, v7}, Lcom/censivn/C3DEngine/api/element/Color4;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/e/a$a;->setDefaultColor(Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 39
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/a;->a:Lcom/tsf/shell/f/e/e/a$a;

    invoke-virtual {v0, v5}, Lcom/tsf/shell/f/e/e/a$a;->alpha(F)V

    .line 41
    new-instance v0, Lcom/tsf/shell/f/e/e/a$a;

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->E:I

    int-to-float v2, v2

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tsf/shell/f/e/e/a$a;-><init>(Lcom/tsf/shell/f/e/e/a;FFI)V

    iput-object v0, p0, Lcom/tsf/shell/f/e/e/a;->b:Lcom/tsf/shell/f/e/e/a$a;

    .line 42
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/a;->b:Lcom/tsf/shell/f/e/e/a$a;

    new-instance v1, Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-direct {v1, v4, v4, v4, v7}, Lcom/censivn/C3DEngine/api/element/Color4;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/e/a$a;->setDefaultColor(Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 43
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/a;->b:Lcom/tsf/shell/f/e/e/a$a;

    invoke-virtual {v0, v5}, Lcom/tsf/shell/f/e/e/a$a;->alpha(F)V

    .line 45
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/a;->a:Lcom/tsf/shell/f/e/e/a$a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/e/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 46
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/a;->b:Lcom/tsf/shell/f/e/e/a$a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/e/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 50
    new-instance v0, Lcom/tsf/shell/f/e/e/a$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/e/e/a$1;-><init>(Lcom/tsf/shell/f/e/e/a;)V

    iput-object v0, p0, Lcom/tsf/shell/f/e/e/a;->c:Lcom/tsf/shell/f/e/e/a$b;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/e/a;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/e/a;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/tsf/shell/f/e/e/a;)Lcom/tsf/shell/f/e/e/a$b;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/a;->c:Lcom/tsf/shell/f/e/e/a$b;

    return-object v0
.end method

.method static synthetic c(Lcom/tsf/shell/f/e/e/a;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tsf/shell/f/e/e/a;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/16 v3, 0xff

    const/16 v2, 0xfa

    .line 68
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/e/a;->visible(Ljava/lang/Boolean;)V

    .line 70
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 71
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 72
    iget-object v1, p0, Lcom/tsf/shell/f/e/e/a;->a:Lcom/tsf/shell/f/e/e/a$a;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 73
    iget-object v1, p0, Lcom/tsf/shell/f/e/e/a;->a:Lcom/tsf/shell/f/e/e/a$a;

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 75
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 76
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 77
    iget-object v1, p0, Lcom/tsf/shell/f/e/e/a;->b:Lcom/tsf/shell/f/e/e/a$a;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 78
    iget-object v1, p0, Lcom/tsf/shell/f/e/e/a;->b:Lcom/tsf/shell/f/e/e/a$a;

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 80
    return-void
.end method

.method static synthetic d(Lcom/tsf/shell/f/e/e/a;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tsf/shell/f/e/e/a;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/16 v3, 0xfa

    const/4 v2, 0x0

    .line 84
    new-instance v0, Lcom/tsf/shell/f/e/e/a$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/e/e/a$2;-><init>(Lcom/tsf/shell/f/e/e/a;)V

    .line 99
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 100
    iget-object v1, p0, Lcom/tsf/shell/f/e/e/a;->a:Lcom/tsf/shell/f/e/e/a$a;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 101
    iget-object v1, p0, Lcom/tsf/shell/f/e/e/a;->a:Lcom/tsf/shell/f/e/e/a$a;

    invoke-static {v1, v3, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 103
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 104
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 105
    iget-object v1, p0, Lcom/tsf/shell/f/e/e/a;->b:Lcom/tsf/shell/f/e/e/a$a;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 106
    iget-object v1, p0, Lcom/tsf/shell/f/e/e/a;->b:Lcom/tsf/shell/f/e/e/a$a;

    invoke-static {v1, v3, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 108
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 160
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/e/a;->c:Lcom/tsf/shell/f/e/e/a$b;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;J)V

    .line 162
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 120
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/e/a;->d:Z

    if-nez v0, :cond_0

    .line 122
    iput-boolean v2, p0, Lcom/tsf/shell/f/e/e/a;->d:Z

    .line 124
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/e/a;->removeFromParent()V

    .line 126
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tsf/shell/f/e/e/a;->a()F

    move-result v1

    add-float/2addr v0, v1

    .line 128
    iget-object v1, p0, Lcom/tsf/shell/f/e/e/a;->a:Lcom/tsf/shell/f/e/e/a$a;

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/e/a$a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setYPX(IF)V

    .line 129
    iget-object v1, p0, Lcom/tsf/shell/f/e/e/a;->a:Lcom/tsf/shell/f/e/e/a$a;

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/e/a$a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setYPX(IF)V

    .line 130
    iget-object v1, p0, Lcom/tsf/shell/f/e/e/a;->b:Lcom/tsf/shell/f/e/e/a$a;

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/e/a$a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setYPX(IF)V

    .line 131
    iget-object v1, p0, Lcom/tsf/shell/f/e/e/a;->b:Lcom/tsf/shell/f/e/e/a$a;

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/e/a$a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setYPX(IF)V

    .line 133
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/a;->a:Lcom/tsf/shell/f/e/e/a$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/e/a$a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v1, v1

    invoke-virtual {v0, v6, v1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setYPX(IF)V

    .line 134
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/a;->a:Lcom/tsf/shell/f/e/e/a$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/e/a$a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x3

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setYPX(IF)V

    .line 135
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/a;->b:Lcom/tsf/shell/f/e/e/a$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/e/a$a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v1, v1

    invoke-virtual {v0, v6, v1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setYPX(IF)V

    .line 136
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/a;->b:Lcom/tsf/shell/f/e/e/a$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/e/a$a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x3

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setYPX(IF)V

    .line 138
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/a;->a:Lcom/tsf/shell/f/e/e/a$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/e/a$a;->updatePointsVBO()V

    .line 139
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/a;->b:Lcom/tsf/shell/f/e/e/a$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/e/a$a;->updatePointsVBO()V

    .line 143
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/a;->a:Lcom/tsf/shell/f/e/e/a$a;

    invoke-virtual {v0, v4, v3, v3}, Lcom/tsf/shell/f/e/e/a$a;->calAABB(FFF)V

    .line 144
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/a;->b:Lcom/tsf/shell/f/e/e/a$a;

    invoke-virtual {v0, v4, v3, v3}, Lcom/tsf/shell/f/e/e/a$a;->calAABB(FFF)V

    .line 146
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/manager/f/d;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 147
    sget-object v0, Lcom/tsf/shell/manager/a;->k:Lcom/tsf/shell/manager/d/a;

    iget-object v1, p0, Lcom/tsf/shell/f/e/e/a;->a:Lcom/tsf/shell/f/e/e/a$a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/d/a;->b(Lcom/tsf/shell/f/e/f;)V

    .line 148
    sget-object v0, Lcom/tsf/shell/manager/a;->k:Lcom/tsf/shell/manager/d/a;

    iget-object v1, p0, Lcom/tsf/shell/f/e/e/a;->b:Lcom/tsf/shell/f/e/e/a$a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/d/a;->b(Lcom/tsf/shell/f/e/f;)V

    .line 151
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/a;->a:Lcom/tsf/shell/f/e/e/a$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/e/a$a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 152
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/a;->b:Lcom/tsf/shell/f/e/e/a$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/e/a$a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 156
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/e/a;->d:Z

    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/e/e/a;->d:Z

    .line 170
    invoke-direct {p0}, Lcom/tsf/shell/f/e/e/a;->e()V

    .line 171
    sget-object v0, Lcom/tsf/shell/manager/a;->k:Lcom/tsf/shell/manager/d/a;

    iget-object v1, p0, Lcom/tsf/shell/f/e/e/a;->a:Lcom/tsf/shell/f/e/e/a$a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/d/a;->c(Lcom/tsf/shell/f/e/f;)V

    .line 172
    sget-object v0, Lcom/tsf/shell/manager/a;->k:Lcom/tsf/shell/manager/d/a;

    iget-object v1, p0, Lcom/tsf/shell/f/e/e/a;->b:Lcom/tsf/shell/f/e/e/a$a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/d/a;->c(Lcom/tsf/shell/f/e/f;)V

    .line 178
    :cond_0
    return-void
.end method
