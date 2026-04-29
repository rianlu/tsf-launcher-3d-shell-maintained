.class public Lcom/tsf/shell/f/e/i/d;
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

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/b/f/a/b;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v0, p0, Lcom/tsf/shell/f/e/i/d;->b:F

    .line 11
    iput v0, p0, Lcom/tsf/shell/f/e/i/d;->c:F

    .line 12
    iput v0, p0, Lcom/tsf/shell/f/e/i/d;->d:F

    .line 16
    iput v0, p0, Lcom/tsf/shell/f/e/i/d;->e:F

    .line 18
    iput v0, p0, Lcom/tsf/shell/f/e/i/d;->f:F

    .line 19
    iput v0, p0, Lcom/tsf/shell/f/e/i/d;->g:F

    .line 20
    iput v0, p0, Lcom/tsf/shell/f/e/i/d;->h:F

    .line 22
    iput v0, p0, Lcom/tsf/shell/f/e/i/d;->i:F

    .line 26
    iput-object p1, p0, Lcom/tsf/shell/f/e/i/d;->a:Lcom/censivn/C3DEngine/b/f/a/b;

    .line 28
    return-void
.end method


# virtual methods
.method public a(FF)F
    .locals 6

    .prologue
    .line 71
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    float-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-float v1, v0

    .line 73
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    :goto_0
    mul-float/2addr v1, v0

    .line 77
    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    .line 79
    return v0

    .line 73
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, 0x40a00000    # 5.0f

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/tsf/shell/f/e/i/d;->b:F

    .line 33
    iput v0, p0, Lcom/tsf/shell/f/e/i/d;->c:F

    .line 34
    iput v0, p0, Lcom/tsf/shell/f/e/i/d;->d:F

    .line 36
    iput v0, p0, Lcom/tsf/shell/f/e/i/d;->f:F

    .line 37
    iput v0, p0, Lcom/tsf/shell/f/e/i/d;->g:F

    .line 38
    iput v0, p0, Lcom/tsf/shell/f/e/i/d;->h:F

    .line 40
    iput v0, p0, Lcom/tsf/shell/f/e/i/d;->e:F

    .line 42
    iget-object v0, p0, Lcom/tsf/shell/f/e/i/d;->a:Lcom/censivn/C3DEngine/b/f/a/b;

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/b;->a(F)V

    .line 46
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float v0, v0

    .line 48
    iget-object v1, p0, Lcom/tsf/shell/f/e/i/d;->a:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/a/b;->k()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 50
    iget-object v0, p0, Lcom/tsf/shell/f/e/i/d;->a:Lcom/censivn/C3DEngine/b/f/a/b;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v6, v6, v1, v2}, Lcom/censivn/C3DEngine/b/f/a/b;->c(IIII)V

    .line 52
    iget-object v0, p0, Lcom/tsf/shell/f/e/i/d;->a:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    .line 54
    invoke-virtual {p0, v4, v3}, Lcom/tsf/shell/f/e/i/d;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/e/i/d;->f:F

    .line 55
    invoke-virtual {p0, v4, v3}, Lcom/tsf/shell/f/e/i/d;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/e/i/d;->g:F

    .line 56
    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p0, v3, v0}, Lcom/tsf/shell/f/e/i/d;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/e/i/d;->h:F

    .line 57
    invoke-virtual {p0, v5, v5}, Lcom/tsf/shell/f/e/i/d;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/e/i/d;->i:F

    .line 59
    iget-object v0, p0, Lcom/tsf/shell/f/e/i/d;->a:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/e/i/d;->b:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spX(F)V

    .line 60
    iget-object v0, p0, Lcom/tsf/shell/f/e/i/d;->a:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/e/i/d;->c:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 61
    iget-object v0, p0, Lcom/tsf/shell/f/e/i/d;->a:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/e/i/d;->d:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spZ(F)V

    .line 63
    iget-object v0, p0, Lcom/tsf/shell/f/e/i/d;->a:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->j()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/e/i/d;->e:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 65
    iget-object v0, p0, Lcom/tsf/shell/f/e/i/d;->a:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    .line 67
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 85
    const v0, 0x3f7ae148    # 0.98f

    .line 87
    iget v1, p0, Lcom/tsf/shell/f/e/i/d;->f:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/tsf/shell/f/e/i/d;->f:F

    .line 88
    iget v1, p0, Lcom/tsf/shell/f/e/i/d;->b:F

    iget v2, p0, Lcom/tsf/shell/f/e/i/d;->f:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tsf/shell/f/e/i/d;->b:F

    .line 90
    iget v1, p0, Lcom/tsf/shell/f/e/i/d;->g:F

    const v2, 0x3d4ccccd    # 0.05f

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/tsf/shell/f/e/i/d;->g:F

    .line 91
    iget v1, p0, Lcom/tsf/shell/f/e/i/d;->g:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/tsf/shell/f/e/i/d;->g:F

    .line 92
    iget v1, p0, Lcom/tsf/shell/f/e/i/d;->c:F

    iget v2, p0, Lcom/tsf/shell/f/e/i/d;->g:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tsf/shell/f/e/i/d;->c:F

    .line 94
    iget v1, p0, Lcom/tsf/shell/f/e/i/d;->h:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/tsf/shell/f/e/i/d;->h:F

    .line 95
    iget v1, p0, Lcom/tsf/shell/f/e/i/d;->d:F

    iget v2, p0, Lcom/tsf/shell/f/e/i/d;->h:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tsf/shell/f/e/i/d;->d:F

    .line 97
    iget v1, p0, Lcom/tsf/shell/f/e/i/d;->i:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/e/i/d;->i:F

    .line 98
    iget v0, p0, Lcom/tsf/shell/f/e/i/d;->e:F

    iget v1, p0, Lcom/tsf/shell/f/e/i/d;->i:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/e/i/d;->e:F

    .line 112
    iget-object v0, p0, Lcom/tsf/shell/f/e/i/d;->a:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/e/i/d;->b:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spX(F)V

    .line 113
    iget-object v0, p0, Lcom/tsf/shell/f/e/i/d;->a:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/e/i/d;->c:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 114
    iget-object v0, p0, Lcom/tsf/shell/f/e/i/d;->a:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/e/i/d;->d:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spZ(F)V

    .line 116
    iget-object v0, p0, Lcom/tsf/shell/f/e/i/d;->a:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->j()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/e/i/d;->e:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 118
    iget-object v0, p0, Lcom/tsf/shell/f/e/i/d;->a:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    .line 122
    const/4 v0, 0x1

    return v0
.end method
