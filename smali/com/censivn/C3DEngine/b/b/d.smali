.class public Lcom/censivn/C3DEngine/b/b/d;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# instance fields
.field public a:F

.field private b:Lcom/censivn/C3DEngine/b/f/i;

.field private c:Z

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 19
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/censivn/C3DEngine/b/b/d;->a:F

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/d;->c:Z

    .line 24
    iput v1, p0, Lcom/censivn/C3DEngine/b/b/d;->d:F

    .line 26
    iput v1, p0, Lcom/censivn/C3DEngine/b/b/d;->f:F

    .line 33
    invoke-direct {p0, p1}, Lcom/censivn/C3DEngine/b/b/d;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 37
    new-instance v0, Lcom/censivn/C3DEngine/b/b/d$1;

    invoke-direct {v0, p0, p0}, Lcom/censivn/C3DEngine/b/b/d$1;-><init>(Lcom/censivn/C3DEngine/b/b/d;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 168
    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/d;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 170
    return-void
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/b/d;F)F
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lcom/censivn/C3DEngine/b/b/d;->f:F

    return p1
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/b/d;)Lcom/censivn/C3DEngine/b/f/i;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/d;->b:Lcom/censivn/C3DEngine/b/f/i;

    return-object v0
.end method

.method private a(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/d;->b:Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/d;->b:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->removeFromParent()V

    .line 249
    :cond_0
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/b/d;->b:Lcom/censivn/C3DEngine/b/f/i;

    .line 251
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/d;->b()V

    .line 253
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/d;->b:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/d;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 255
    return-void
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/b/d;Z)Z
    .locals 0

    .prologue
    .line 14
    iput-boolean p1, p0, Lcom/censivn/C3DEngine/b/b/d;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/censivn/C3DEngine/b/b/d;)F
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/d;->f:F

    return v0
.end method

.method static synthetic c(Lcom/censivn/C3DEngine/b/b/d;)F
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/d;->e:F

    return v0
.end method

.method static synthetic d(Lcom/censivn/C3DEngine/b/b/d;)F
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/d;->d:F

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 180
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/d;->f:F

    iget v1, p0, Lcom/censivn/C3DEngine/b/b/d;->e:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 182
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/d;->e:F

    iput v0, p0, Lcom/censivn/C3DEngine/b/b/d;->f:F

    .line 184
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/d;->b:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/i;->setAnimationObjectState(Z)V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/d;->f:F

    iget v1, p0, Lcom/censivn/C3DEngine/b/b/d;->d:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 188
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/d;->d:F

    iput v0, p0, Lcom/censivn/C3DEngine/b/b/d;->f:F

    .line 190
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/d;->b:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/i;->setAnimationObjectState(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/d;->d:F

    return v0
.end method

.method public a(FF)V
    .locals 7

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 261
    iput p1, p0, Lcom/censivn/C3DEngine/b/b/d;->g:F

    .line 262
    iput p2, p0, Lcom/censivn/C3DEngine/b/b/d;->h:F

    .line 264
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/d;->g:F

    neg-float v0, v0

    div-float v1, v0, v4

    iget v0, p0, Lcom/censivn/C3DEngine/b/b/d;->h:F

    neg-float v2, v0

    iget v0, p0, Lcom/censivn/C3DEngine/b/b/d;->g:F

    div-float v4, v0, v4

    move-object v0, p0

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/b/d;->setAABBPX(FFFFFF)V

    .line 266
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/d;->b()V

    .line 268
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/d;->b:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->minY()F

    move-result v0

    neg-float v0, v0

    .line 274
    iget v1, p0, Lcom/censivn/C3DEngine/b/b/d;->h:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 276
    iget v1, p0, Lcom/censivn/C3DEngine/b/b/d;->h:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/b/b/d;->e:F

    .line 286
    :goto_0
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/b/d;->d()V

    .line 288
    return-void

    .line 280
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/censivn/C3DEngine/b/b/d;->e:F

    goto :goto_0
.end method

.method public b(FF)V
    .locals 2

    .prologue
    .line 292
    iput p2, p0, Lcom/censivn/C3DEngine/b/b/d;->a:F

    .line 294
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/d;->e:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 296
    iget p1, p0, Lcom/censivn/C3DEngine/b/b/d;->e:F

    .line 304
    :cond_0
    :goto_0
    iput p1, p0, Lcom/censivn/C3DEngine/b/b/d;->f:F

    .line 306
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/d;->b:Lcom/censivn/C3DEngine/b/f/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->setAnimationObjectState(Z)V

    .line 308
    return-void

    .line 298
    :cond_1
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/d;->d:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 300
    iget p1, p0, Lcom/censivn/C3DEngine/b/b/d;->d:F

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/d;->b:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/b/d;->d:F

    iput v1, p0, Lcom/censivn/C3DEngine/b/b/d;->f:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 314
    return-void
.end method

.method public onDrawStart()V
    .locals 5

    .prologue
    const v4, 0x3e4ccccd    # 0.2f

    const v1, 0x3e19999a    # 0.15f

    .line 198
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/d;->b:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->getAnimationObjectState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/d;->c:Z

    if-eqz v0, :cond_1

    .line 202
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/d;->f:F

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/d;->b:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sub-float/2addr v0, v1

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    .line 204
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/d;->b:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    add-float/2addr v0, v2

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/d;->a:F

    .line 210
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/b/d;->b:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget v3, p0, Lcom/censivn/C3DEngine/b/b/d;->e:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    iget v2, p0, Lcom/censivn/C3DEngine/b/b/d;->f:F

    iget v3, p0, Lcom/censivn/C3DEngine/b/b/d;->e:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 212
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/d;->f:F

    iget v2, p0, Lcom/censivn/C3DEngine/b/b/d;->e:F

    iget v3, p0, Lcom/censivn/C3DEngine/b/b/d;->f:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    iput v0, p0, Lcom/censivn/C3DEngine/b/b/d;->f:F

    move v0, v1

    .line 224
    :cond_2
    :goto_1
    iget v2, p0, Lcom/censivn/C3DEngine/b/b/d;->f:F

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/b/d;->b:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    .line 226
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/b/d;->b:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v3, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    add-float/2addr v0, v3

    iput v0, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 228
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/d;->b:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget v2, p0, Lcom/censivn/C3DEngine/b/b/d;->f:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/d;->b:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/b/d;->f:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 231
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/d;->b:Lcom/censivn/C3DEngine/b/f/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->setAnimationObjectState(Z)V

    goto :goto_0

    .line 216
    :cond_3
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/b/d;->b:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget v3, p0, Lcom/censivn/C3DEngine/b/b/d;->d:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    iget v2, p0, Lcom/censivn/C3DEngine/b/b/d;->f:F

    iget v3, p0, Lcom/censivn/C3DEngine/b/b/d;->d:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 218
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/d;->f:F

    iget v2, p0, Lcom/censivn/C3DEngine/b/b/d;->d:F

    iget v3, p0, Lcom/censivn/C3DEngine/b/b/d;->f:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    iput v0, p0, Lcom/censivn/C3DEngine/b/b/d;->f:F

    move v0, v1

    .line 220
    goto :goto_1
.end method
