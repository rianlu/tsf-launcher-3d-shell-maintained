.class public Lcom/tsf/extend/base/view/d;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:Z

.field private final g:Z

.field private h:Landroid/graphics/Camera;

.field private i:Z


# direct methods
.method public constructor <init>(FFFFFZZ)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/base/view/d;->i:Z

    .line 61
    iput p1, p0, Lcom/tsf/extend/base/view/d;->a:F

    .line 62
    iput p2, p0, Lcom/tsf/extend/base/view/d;->b:F

    .line 63
    iput p3, p0, Lcom/tsf/extend/base/view/d;->c:F

    .line 64
    iput p4, p0, Lcom/tsf/extend/base/view/d;->d:F

    .line 65
    iput p5, p0, Lcom/tsf/extend/base/view/d;->e:F

    .line 66
    iput-boolean p6, p0, Lcom/tsf/extend/base/view/d;->f:Z

    .line 67
    iput-boolean p7, p0, Lcom/tsf/extend/base/view/d;->g:Z

    .line 68
    return-void
.end method

.method private a(FLandroid/view/animation/Transformation;)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 86
    iget v0, p0, Lcom/tsf/extend/base/view/d;->a:F

    .line 87
    iget v1, p0, Lcom/tsf/extend/base/view/d;->b:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 89
    iget v1, p0, Lcom/tsf/extend/base/view/d;->c:F

    .line 90
    iget v2, p0, Lcom/tsf/extend/base/view/d;->d:F

    .line 91
    iget-object v3, p0, Lcom/tsf/extend/base/view/d;->h:Landroid/graphics/Camera;

    .line 93
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    .line 95
    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    .line 96
    iget-boolean v5, p0, Lcom/tsf/extend/base/view/d;->f:Z

    if-eqz v5, :cond_0

    .line 97
    iget v5, p0, Lcom/tsf/extend/base/view/d;->e:F

    mul-float/2addr v5, p1

    invoke-virtual {v3, v7, v7, v5}, Landroid/graphics/Camera;->translate(FFF)V

    .line 102
    :goto_0
    iget-boolean v5, p0, Lcom/tsf/extend/base/view/d;->g:Z

    if-eqz v5, :cond_1

    .line 103
    invoke-virtual {v3, v0}, Landroid/graphics/Camera;->rotateY(F)V

    .line 107
    :goto_1
    invoke-virtual {v3, v4}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 108
    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    .line 110
    const v0, 0x3e4ccccd    # 0.2f

    .line 111
    iget-boolean v3, p0, Lcom/tsf/extend/base/view/d;->f:Z

    if-nez v3, :cond_2

    .line 112
    sub-float v3, v8, v0

    mul-float/2addr v3, p1

    add-float/2addr v0, v3

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 116
    :goto_2
    neg-float v0, v1

    neg-float v3, v2

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 117
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 118
    return-void

    .line 99
    :cond_0
    iget v5, p0, Lcom/tsf/extend/base/view/d;->e:F

    sub-float v6, v8, p1

    mul-float/2addr v5, v6

    invoke-virtual {v3, v7, v7, v5}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v3, v0}, Landroid/graphics/Camera;->rotateX(F)V

    goto :goto_1

    .line 114
    :cond_2
    mul-float/2addr v0, p1

    sub-float v0, v8, v0

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    goto :goto_2
.end method

.method private b(FLandroid/view/animation/Transformation;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 121
    iget v0, p0, Lcom/tsf/extend/base/view/d;->a:F

    .line 122
    iget v1, p0, Lcom/tsf/extend/base/view/d;->b:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 125
    iget v1, p0, Lcom/tsf/extend/base/view/d;->c:F

    .line 126
    iget v2, p0, Lcom/tsf/extend/base/view/d;->d:F

    .line 127
    iget-object v3, p0, Lcom/tsf/extend/base/view/d;->h:Landroid/graphics/Camera;

    .line 129
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    .line 131
    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    .line 132
    iget-boolean v5, p0, Lcom/tsf/extend/base/view/d;->f:Z

    if-eqz v5, :cond_0

    .line 133
    iget v5, p0, Lcom/tsf/extend/base/view/d;->e:F

    mul-float/2addr v5, p1

    invoke-virtual {v3, v7, v7, v5}, Landroid/graphics/Camera;->translate(FFF)V

    .line 137
    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Camera;->rotateY(F)V

    .line 138
    invoke-virtual {v3, v4}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 139
    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    .line 141
    neg-float v0, v1

    neg-float v3, v2

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 142
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 143
    return-void

    .line 135
    :cond_0
    iget v5, p0, Lcom/tsf/extend/base/view/d;->e:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, p1

    mul-float/2addr v5, v6

    invoke-virtual {v3, v7, v7, v5}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_0
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tsf/extend/base/view/d;->i:Z

    if-nez v0, :cond_0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/base/view/d;->a(FLandroid/view/animation/Transformation;)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/base/view/d;->b(FLandroid/view/animation/Transformation;)V

    goto :goto_0
.end method

.method public initialize(IIII)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 73
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/base/view/d;->h:Landroid/graphics/Camera;

    .line 74
    return-void
.end method
