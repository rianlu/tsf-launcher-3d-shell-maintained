.class public Lcom/censivn/C3DEngine/b/g/c/a/a;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# instance fields
.field private C:F

.field private D:F

.field private E:F

.field private F:Z

.field private a:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private b:D

.field private c:Z

.field private d:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/b/f/i;IF)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/g/c/a/a;->c:Z

    .line 16
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/g/c/a/a;->d:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/g/c/a/a;->F:Z

    .line 31
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/g/c/a/a;->a:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 33
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    int-to-double v2, p2

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/censivn/C3DEngine/b/g/c/a/a;->b:D

    .line 34
    iput p3, p0, Lcom/censivn/C3DEngine/b/g/c/a/a;->E:F

    .line 36
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iput v0, p0, Lcom/censivn/C3DEngine/b/g/c/a/a;->e:F

    .line 37
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iput v0, p0, Lcom/censivn/C3DEngine/b/g/c/a/a;->f:F

    .line 39
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 79
    iget v0, p0, Lcom/censivn/C3DEngine/b/g/c/a/a;->e:F

    iget v1, p0, Lcom/censivn/C3DEngine/b/g/c/a/a;->f:F

    iget v2, p0, Lcom/censivn/C3DEngine/b/g/c/a/a;->r:F

    iget v3, p0, Lcom/censivn/C3DEngine/b/g/c/a/a;->s:F

    invoke-static {v0, v1, v2, v3}, Lcom/tsf/shell/utils/x;->b(FFFF)F

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/b/g/c/a/a;->C:F

    .line 81
    iget v0, p0, Lcom/censivn/C3DEngine/b/g/c/a/a;->e:F

    iget v1, p0, Lcom/censivn/C3DEngine/b/g/c/a/a;->f:F

    iget v2, p0, Lcom/censivn/C3DEngine/b/g/c/a/a;->r:F

    iget v3, p0, Lcom/censivn/C3DEngine/b/g/c/a/a;->s:F

    invoke-static {v0, v1, v2, v3}, Lcom/tsf/shell/utils/x;->d(FFFF)F

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/b/g/c/a/a;->D:F

    .line 83
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 6

    .prologue
    .line 93
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/c/a/a;->d:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, p0, Lcom/censivn/C3DEngine/b/g/c/a/a;->C:F

    mul-float/2addr v1, p1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 94
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/g/c/a/a;->F:Z

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/c/a/a;->d:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget-wide v2, p0, Lcom/censivn/C3DEngine/b/g/c/a/a;->b:D

    float-to-double v4, p1

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    iget v2, p0, Lcom/censivn/C3DEngine/b/g/c/a/a;->E:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 99
    :goto_0
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/g/c/a/a;->c:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/c/a/a;->d:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/g/c/a/a;->d:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    neg-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/c/a/a;->d:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, p0, Lcom/censivn/C3DEngine/b/g/c/a/a;->D:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->rotateDegressZ(F)V

    .line 107
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/c/a/a;->a:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/g/c/a/a;->d:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v2, p0, Lcom/censivn/C3DEngine/b/g/c/a/a;->e:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 108
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/c/a/a;->a:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/g/c/a/a;->d:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget v2, p0, Lcom/censivn/C3DEngine/b/g/c/a/a;->f:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 110
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/g/c/a/a;->d:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget-wide v2, p0, Lcom/censivn/C3DEngine/b/g/c/a/a;->b:D

    float-to-double v4, p1

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    iget v2, p0, Lcom/censivn/C3DEngine/b/g/c/a/a;->E:F

    mul-float/2addr v1, v2

    mul-float/2addr v1, p1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/censivn/C3DEngine/b/g/c/a/a;->F:Z

    .line 67
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/censivn/C3DEngine/b/g/c/a/a;->c:Z

    .line 89
    return-void
.end method

.method public f(F)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/censivn/C3DEngine/b/g/c/a/a;->r:F

    .line 59
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/c/a/a;->h()V

    .line 61
    return-void
.end method

.method public h(F)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/censivn/C3DEngine/b/g/c/a/a;->s:F

    .line 73
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/c/a/a;->h()V

    .line 75
    return-void
.end method
