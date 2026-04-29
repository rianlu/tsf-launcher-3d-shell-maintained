.class public Lcom/censivn/C3DEngine/b/h/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/f/a/b;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/b/f/a/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v0, p0, Lcom/censivn/C3DEngine/b/h/a/b;->b:F

    .line 11
    iput v0, p0, Lcom/censivn/C3DEngine/b/h/a/b;->c:F

    .line 12
    iput v0, p0, Lcom/censivn/C3DEngine/b/h/a/b;->d:F

    .line 14
    iput v0, p0, Lcom/censivn/C3DEngine/b/h/a/b;->e:F

    .line 15
    iput v0, p0, Lcom/censivn/C3DEngine/b/h/a/b;->f:F

    .line 16
    iput v0, p0, Lcom/censivn/C3DEngine/b/h/a/b;->g:F

    .line 20
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/h/a/b;->a:Lcom/censivn/C3DEngine/b/f/a/b;

    .line 22
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float v0, v0

    .line 24
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/a/b;->a:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/a/b;->k()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 26
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/a/b;->a:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0, v2, v2, v3, v3}, Lcom/censivn/C3DEngine/b/f/a/b;->c(IIII)V

    .line 28
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/a/b;->a:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    .line 34
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/a/b;->c()V

    .line 36
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v1, 0x40400000    # 3.0f

    .line 58
    invoke-virtual {p0, v1, v1}, Lcom/censivn/C3DEngine/b/h/a/b;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/a/b;->e:F

    .line 59
    invoke-virtual {p0, v1, v1}, Lcom/censivn/C3DEngine/b/h/a/b;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/a/b;->f:F

    .line 60
    invoke-virtual {p0, v2, v2}, Lcom/censivn/C3DEngine/b/h/a/b;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/a/b;->g:F

    .line 62
    return-void
.end method


# virtual methods
.method public a(FF)F
    .locals 6

    .prologue
    .line 74
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    float-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-float v1, v0

    .line 76
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    :goto_0
    mul-float/2addr v1, v0

    .line 80
    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    .line 82
    return v0

    .line 76
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/censivn/C3DEngine/b/h/a/b;->b:F

    .line 41
    iput v1, p0, Lcom/censivn/C3DEngine/b/h/a/b;->c:F

    .line 42
    iput v1, p0, Lcom/censivn/C3DEngine/b/h/a/b;->d:F

    .line 44
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/a/b;->c()V

    .line 46
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/a/b;->a:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spX(F)V

    .line 47
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/a/b;->a:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 48
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/a/b;->a:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spZ(F)V

    .line 50
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/a/b;->a:Lcom/censivn/C3DEngine/b/f/a/b;

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/b;->a(F)V

    .line 52
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/a/b;->a:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    .line 54
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/a/b;->a:Lcom/censivn/C3DEngine/b/f/a/b;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/a/b;->H:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/api/element/Color4;->set(I)V

    .line 68
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/a/b;->a:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    .line 70
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 88
    const v0, 0x3f7ae148    # 0.98f

    .line 90
    iget v1, p0, Lcom/censivn/C3DEngine/b/h/a/b;->e:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/censivn/C3DEngine/b/h/a/b;->e:F

    .line 91
    iget v1, p0, Lcom/censivn/C3DEngine/b/h/a/b;->b:F

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/a/b;->e:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/censivn/C3DEngine/b/h/a/b;->b:F

    .line 93
    iget v1, p0, Lcom/censivn/C3DEngine/b/h/a/b;->f:F

    const v2, 0x3d4ccccd    # 0.05f

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/censivn/C3DEngine/b/h/a/b;->f:F

    .line 94
    iget v1, p0, Lcom/censivn/C3DEngine/b/h/a/b;->f:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/censivn/C3DEngine/b/h/a/b;->f:F

    .line 95
    iget v1, p0, Lcom/censivn/C3DEngine/b/h/a/b;->c:F

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/a/b;->f:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/censivn/C3DEngine/b/h/a/b;->c:F

    .line 97
    iget v1, p0, Lcom/censivn/C3DEngine/b/h/a/b;->g:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/a/b;->g:F

    .line 98
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/a/b;->d:F

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/a/b;->g:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/a/b;->d:F

    .line 100
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/a/b;->e:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 102
    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    cmpl-float v1, v0, v3

    if-ltz v1, :cond_0

    .line 104
    sub-float/2addr v0, v3

    .line 106
    div-float/2addr v0, v3

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    .line 108
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/a/b;->a:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/a/b;->a(F)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/a/b;->a:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/a/b;->b:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spX(F)V

    .line 113
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/a/b;->a:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/a/b;->c:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 114
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/a/b;->a:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/a/b;->d:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spZ(F)V

    .line 116
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/a/b;->a:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    .line 118
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/a/b;->e:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
