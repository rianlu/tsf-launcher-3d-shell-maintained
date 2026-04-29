.class public Lcom/tsf/shell/f/i/c/a/b;
.super Lcom/tsf/shell/f/i/c/a/j;
.source "SourceFile"


# instance fields
.field public a:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field public b:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field public c:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field public d:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field public e:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field public f:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private final g:I

.field private h:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

.field private m:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

.field private n:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

.field private o:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

.field private p:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

.field private q:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

.field private r:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

.field private s:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

.field private t:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

.field private u:F


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/api/core/VTextureManager;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/f/i/c/a/j;-><init>(Lcom/censivn/C3DEngine/api/core/VTextureManager;Landroid/content/Context;)V

    .line 18
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/b;->g:I

    .line 39
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/b;->u:F

    .line 45
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/a/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/i/c/a/b;->u:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 46
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/a/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/i/c/a/b;->u:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 47
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/a/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/i/c/a/b;->u:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 49
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/a/b;->e()V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/i/c/a/b;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/a/b;->h()V

    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/b;->o:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    .line 57
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/a/b;->j()V

    .line 59
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/a/b;->k()V

    .line 61
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b;->o:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/b;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 63
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 67
    new-instance v0, Lcom/tsf/shell/f/i/c/a/b$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/c/a/b$1;-><init>(Lcom/tsf/shell/f/i/c/a/b;)V

    .line 91
    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setEase(I)V

    .line 92
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setRotationY(F)V

    .line 94
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/b;->o:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-static {v1}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 95
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/b;->o:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    const/16 v2, 0xbb8

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 97
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 101
    new-instance v0, Lcom/tsf/shell/f/i/c/a/b$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/c/a/b$2;-><init>(Lcom/tsf/shell/f/i/c/a/b;)V

    .line 141
    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setEase(I)V

    .line 143
    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setRotationY(F)V

    .line 145
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/b;->o:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-static {v1}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 146
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/b;->o:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    const/16 v2, 0xbb8

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 148
    return-void
.end method

.method private j()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/high16 v4, 0x43d00000    # 416.0f

    const/high16 v3, 0x439e0000    # 316.0f

    const-wide v10, 0x406ae00000000000L    # 215.0

    const v8, 0x3f547ae1    # 0.83f

    .line 156
    new-instance v0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/b;->p:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    .line 158
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b;->p:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v2, -0x3ee00000    # -10.0f

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spZ(F)V

    .line 160
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b;->p:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v2, 0x43340000    # 180.0f

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 164
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-direct {v0, v4, v4}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FF)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/b;->t:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    .line 166
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b;->t:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->doubleSidedEnabled(Z)V

    .line 168
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b;->p:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/b;->t:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 172
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-direct {v0, v3, v3}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FF)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/b;->s:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    .line 174
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b;->s:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spZ(F)V

    .line 176
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b;->p:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/b;->s:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 180
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const v2, 0x43945555

    const v3, 0x42d6ffff    # 107.49999f

    invoke-direct {v0, v2, v3}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FF)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/b;->r:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    .line 182
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b;->r:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v2, 0x42c00000    # 96.0f

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spX(F)V

    .line 184
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b;->r:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spZ(F)V

    .line 186
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b;->p:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/b;->r:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 190
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/16 v4, 0x7f

    const/16 v5, 0x20d

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;-><init>(IIII)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/b;->q:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    .line 194
    const/high16 v0, 0x42b40000    # 90.0f

    move v2, v0

    move v0, v1

    .line 196
    :goto_0
    const/4 v3, 0x7

    if-ge v0, v3, :cond_0

    .line 198
    iget-object v3, p0, Lcom/tsf/shell/f/i/c/a/b;->q:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    invoke-virtual {v3, v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->getItem(I)Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    move-result-object v3

    .line 199
    mul-int/lit8 v4, v0, 0x4b

    const/16 v5, 0x7f

    const/16 v6, 0x4b

    invoke-virtual {v3, v1, v4, v5, v6}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->setTextureAllAndMathSizeSP(IIII)V

    .line 200
    invoke-virtual {v3}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v10

    double-to-float v5, v6

    invoke-virtual {v4, v5}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 201
    invoke-virtual {v3}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v10

    double-to-float v5, v6

    neg-float v5, v5

    invoke-virtual {v4, v5}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spX(F)V

    .line 202
    invoke-virtual {v3}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v4

    iput v2, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 203
    invoke-virtual {v3}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v4

    invoke-virtual {v4, v8, v8, v8}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 204
    invoke-virtual {v3}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->updateAll()V

    .line 206
    const/high16 v3, 0x41c00000    # 24.0f

    sub-float/2addr v2, v3

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b;->p:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/b;->q:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 214
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b;->o:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/b;->p:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 216
    return-void
.end method

.method private k()V
    .locals 9

    .prologue
    const/high16 v8, 0x42200000    # 40.0f

    const v7, 0x3f666666    # 0.9f

    const/16 v6, 0x12c

    const/4 v5, 0x0

    const v4, 0x3f4ccccd    # 0.8f

    .line 220
    new-instance v0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/b;->n:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    .line 222
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b;->n:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spZ(F)V

    .line 224
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/high16 v1, 0x43d00000    # 416.0f

    const/high16 v2, 0x43d00000    # 416.0f

    invoke-direct {v0, v1, v2}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FF)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/b;->h:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    .line 226
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b;->n:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/b;->h:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 232
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/16 v3, 0x216

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;-><init>(IIII)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/b;->m:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    .line 234
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b;->m:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    invoke-virtual {v0, v5}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->getItem(I)Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    move-result-object v0

    .line 235
    const/16 v1, 0xea

    invoke-virtual {v0, v5, v5, v6, v1}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->setTextureAllAndMathSizeSP(IIII)V

    .line 236
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 237
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spZ(F)V

    .line 238
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {v1, v4, v4, v4}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 239
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->updateAll()V

    .line 241
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b;->m:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->getItem(I)Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    move-result-object v0

    .line 242
    const/16 v1, 0xea

    const/16 v2, 0x4e

    invoke-virtual {v0, v5, v1, v6, v2}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->setTextureAllAndMathSizeSP(IIII)V

    .line 243
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    const/high16 v2, 0x42960000    # 75.0f

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 244
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spZ(F)V

    .line 245
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {v1, v4, v4, v4}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 246
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->updateAll()V

    .line 248
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b;->m:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->getItem(I)Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    move-result-object v0

    .line 249
    const/16 v1, 0x138

    const/16 v2, 0x30

    invoke-virtual {v0, v5, v1, v6, v2}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->setTextureAllAndMathSizeSP(IIII)V

    .line 250
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 251
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spZ(F)V

    .line 252
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {v1, v4, v4, v4}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 253
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->updateAll()V

    .line 255
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b;->m:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->getItem(I)Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    move-result-object v0

    .line 256
    const/16 v1, 0x168

    const/16 v2, 0x28

    invoke-virtual {v0, v5, v1, v6, v2}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->setTextureAllAndMathSizeSP(IIII)V

    .line 257
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 258
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spZ(F)V

    .line 259
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {v1, v4, v4, v4}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 260
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->updateAll()V

    .line 262
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b;->m:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->getItem(I)Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    move-result-object v0

    .line 263
    const/16 v1, 0x190

    const/16 v2, 0x59

    invoke-virtual {v0, v5, v1, v6, v2}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->setTextureAllAndMathSizeSP(IIII)V

    .line 264
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    const/high16 v2, -0x3dcc0000    # -45.0f

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 265
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spZ(F)V

    .line 266
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {v1, v7, v7, v7}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 267
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->updateAll()V

    .line 269
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b;->m:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->getItem(I)Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    move-result-object v0

    .line 270
    const/16 v1, 0x1e9

    const/16 v2, 0x2d

    invoke-virtual {v0, v5, v1, v6, v2}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->setTextureAllAndMathSizeSP(IIII)V

    .line 271
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    const/high16 v2, -0x3d380000    # -100.0f

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 272
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spZ(F)V

    .line 273
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {v1, v4, v4, v4}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 274
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->updateAll()V

    .line 276
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b;->n:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/b;->m:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 278
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b;->o:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/b;->n:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 280
    return-void
.end method


# virtual methods
.method public a(ILcom/censivn/C3DEngine/api/element/TextureElement;)V
    .locals 1

    .prologue
    .line 316
    sget v0, Lcom/tsf/b$d;->widget_preview_alarm_frontbg:I

    if-ne p1, v0, :cond_1

    .line 317
    iput-object p2, p0, Lcom/tsf/shell/f/i/c/a/b;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    sget v0, Lcom/tsf/b$d;->widget_preview_alarm_front_content:I

    if-ne p1, v0, :cond_2

    .line 319
    iput-object p2, p0, Lcom/tsf/shell/f/i/c/a/b;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    goto :goto_0

    .line 320
    :cond_2
    sget v0, Lcom/tsf/b$d;->widget_preview_alarm_back_bg:I

    if-ne p1, v0, :cond_3

    .line 321
    iput-object p2, p0, Lcom/tsf/shell/f/i/c/a/b;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    goto :goto_0

    .line 322
    :cond_3
    sget v0, Lcom/tsf/b$d;->widget_preview_alarm_small_circle:I

    if-ne p1, v0, :cond_4

    .line 323
    iput-object p2, p0, Lcom/tsf/shell/f/i/c/a/b;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    goto :goto_0

    .line 324
    :cond_4
    sget v0, Lcom/tsf/b$d;->widget_preview_alarm_toggle:I

    if-ne p1, v0, :cond_5

    .line 325
    iput-object p2, p0, Lcom/tsf/shell/f/i/c/a/b;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    goto :goto_0

    .line 326
    :cond_5
    sget v0, Lcom/tsf/b$d;->widget_preview_alarm_week:I

    if-ne p1, v0, :cond_0

    .line 327
    iput-object p2, p0, Lcom/tsf/shell/f/i/c/a/b;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 285
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/b;->l:Z

    if-eqz v0, :cond_0

    .line 312
    :goto_0
    return-void

    .line 291
    :cond_0
    iput-boolean v3, p0, Lcom/tsf/shell/f/i/c/a/b;->l:Z

    .line 295
    sget v0, Lcom/tsf/b$d;->widget_preview_alarm_frontbg:I

    new-array v1, v3, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/b;->h:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/i/c/a/b;->a(I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 297
    sget v0, Lcom/tsf/b$d;->widget_preview_alarm_front_content:I

    new-array v1, v3, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/b;->m:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/i/c/a/b;->a(I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 301
    sget v0, Lcom/tsf/b$d;->widget_preview_alarm_back_bg:I

    new-array v1, v3, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/b;->t:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/i/c/a/b;->a(I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 303
    sget v0, Lcom/tsf/b$d;->widget_preview_alarm_small_circle:I

    new-array v1, v3, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/b;->s:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/i/c/a/b;->a(I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 305
    sget v0, Lcom/tsf/b$d;->widget_preview_alarm_toggle:I

    new-array v1, v3, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/b;->r:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/i/c/a/b;->a(I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 307
    sget v0, Lcom/tsf/b$d;->widget_preview_alarm_week:I

    new-array v1, v3, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/b;->q:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/i/c/a/b;->a(I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 310
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/i/c/a/b;->c(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 385
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/a/b;->i()V

    .line 387
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b;->o:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 395
    invoke-static {p0}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 397
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/b;->b(Z)V

    .line 399
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b;->o:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 401
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 335
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/b;->l:Z

    if-nez v0, :cond_0

    .line 379
    :goto_0
    return-void

    .line 341
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/b;->l:Z

    .line 345
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b;->j:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/b;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->deleteTexture(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 347
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b;->h:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    .line 351
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b;->j:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/b;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->deleteTexture(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 353
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b;->m:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    .line 357
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b;->j:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/b;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->deleteTexture(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 359
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b;->t:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    .line 363
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b;->j:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/b;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->deleteTexture(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 365
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b;->s:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    .line 369
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b;->j:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/b;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->deleteTexture(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 371
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b;->r:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    .line 375
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b;->j:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/b;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->deleteTexture(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 377
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b;->q:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    goto :goto_0
.end method
