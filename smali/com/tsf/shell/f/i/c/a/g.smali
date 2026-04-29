.class public Lcom/tsf/shell/f/i/c/a/g;
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

.field private h:F

.field private m:Lcom/censivn/C3DEngine/api/tween/TweenTarget/VValueTweenTarget;

.field private n:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

.field private o:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

.field private p:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

.field private q:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

.field private r:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

.field private s:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

.field private t:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

.field private u:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

.field private v:Lcom/censivn/C3DEngine/api/effects/modifiers/VTwist;

.field private w:Lcom/censivn/C3DEngine/api/effects/VEffectsStack;


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/api/core/VTextureManager;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/f/i/c/a/j;-><init>(Lcom/censivn/C3DEngine/api/core/VTextureManager;Landroid/content/Context;)V

    .line 20
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/g;->g:I

    .line 22
    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/g;->h:F

    .line 24
    new-instance v0, Lcom/censivn/C3DEngine/api/tween/TweenTarget/VValueTweenTarget;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/tween/TweenTarget/VValueTweenTarget;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->m:Lcom/censivn/C3DEngine/api/tween/TweenTarget/VValueTweenTarget;

    .line 54
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/a/g;->h()V

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/i/c/a/g;)Lcom/censivn/C3DEngine/api/core/VObject3dContainer;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->r:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/shell/f/i/c/a/g;Z)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/i/c/a/g;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tsf/shell/f/i/c/a/g;)Lcom/censivn/C3DEngine/api/core/VObject3dContainer;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->n:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    return-object v0
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 368
    if-eqz p1, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->p:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->setZOrderOnTop()V

    .line 371
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->o:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->setZOrderOnTop()V

    .line 372
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->q:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->setZOrderOnTop()V

    .line 373
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->u:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->setZOrderOnTop()V

    .line 384
    :goto_0
    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->p:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->setZOrderOnTop()V

    .line 378
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->q:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->setZOrderOnTop()V

    .line 379
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->u:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->setZOrderOnTop()V

    .line 380
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->o:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->setZOrderOnTop()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tsf/shell/f/i/c/a/g;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/a/g;->l()V

    return-void
.end method

.method static synthetic d(Lcom/tsf/shell/f/i/c/a/g;)Lcom/censivn/C3DEngine/api/primitives/VRectangle;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->o:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    return-object v0
.end method

.method static synthetic e(Lcom/tsf/shell/f/i/c/a/g;)Lcom/censivn/C3DEngine/api/effects/modifiers/VTwist;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->v:Lcom/censivn/C3DEngine/api/effects/modifiers/VTwist;

    return-object v0
.end method

.method static synthetic f(Lcom/tsf/shell/f/i/c/a/g;)Lcom/censivn/C3DEngine/api/effects/VEffectsStack;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->w:Lcom/censivn/C3DEngine/api/effects/VEffectsStack;

    return-object v0
.end method

.method static synthetic g(Lcom/tsf/shell/f/i/c/a/g;)Lcom/censivn/C3DEngine/api/primitives/VRectangle;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->t:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    return-object v0
.end method

.method private h()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/a/g;->j()V

    .line 62
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/a/g;->i()V

    .line 64
    return-void
.end method

.method static synthetic h(Lcom/tsf/shell/f/i/c/a/g;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/a/g;->o()V

    return-void
.end method

.method private i()V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const v4, 0x43e38000    # 455.0f

    .line 68
    new-instance v0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->n:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    .line 70
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->n:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->visible(Ljava/lang/Boolean;)V

    .line 74
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    iget v1, p0, Lcom/tsf/shell/f/i/c/a/g;->h:F

    div-float v1, v4, v1

    const/high16 v2, 0x42040000    # 33.0f

    iget v3, p0, Lcom/tsf/shell/f/i/c/a/g;->h:F

    div-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FF)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->p:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    .line 76
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->p:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x42d80000    # 108.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 80
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/high16 v1, 0x43c80000    # 400.0f

    iget v2, p0, Lcom/tsf/shell/f/i/c/a/g;->h:F

    div-float/2addr v1, v2

    const/high16 v2, 0x433b0000    # 187.0f

    iget v3, p0, Lcom/tsf/shell/f/i/c/a/g;->h:F

    div-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FF)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->q:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    .line 82
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->q:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x42280000    # 42.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 86
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    iget v1, p0, Lcom/tsf/shell/f/i/c/a/g;->h:F

    div-float v1, v4, v1

    const/high16 v2, 0x43a00000    # 320.0f

    iget v3, p0, Lcom/tsf/shell/f/i/c/a/g;->h:F

    div-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FF)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->u:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    .line 90
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    iget v1, p0, Lcom/tsf/shell/f/i/c/a/g;->h:F

    div-float v1, v4, v1

    const/high16 v2, 0x42780000    # 62.0f

    iget v3, p0, Lcom/tsf/shell/f/i/c/a/g;->h:F

    div-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FF)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->o:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    .line 92
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->o:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->doubleSidedEnabled(Z)V

    .line 94
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->o:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/high16 v1, -0x3d880000    # -62.0f

    iget v2, p0, Lcom/tsf/shell/f/i/c/a/g;->h:F

    div-float/2addr v1, v2

    div-float/2addr v1, v6

    add-float/2addr v1, v6

    invoke-virtual {v0, v5, v1, v5}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->moveAllPointsSP(FFF)V

    .line 96
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->o:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 100
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->n:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/g;->p:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 101
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->n:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/g;->q:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 102
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->n:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/g;->u:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 103
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->n:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/g;->o:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 107
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->n:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/g;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 109
    return-void
.end method

.method static synthetic i(Lcom/tsf/shell/f/i/c/a/g;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/a/g;->n()V

    return-void
.end method

.method private j()V
    .locals 7

    .prologue
    const v6, 0x43e38000    # 455.0f

    const/high16 v5, 0x43a00000    # 320.0f

    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 113
    new-instance v0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->r:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    .line 115
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    iget v1, p0, Lcom/tsf/shell/f/i/c/a/g;->h:F

    div-float v1, v6, v1

    iget v2, p0, Lcom/tsf/shell/f/i/c/a/g;->h:F

    div-float v2, v5, v2

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FFII)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->t:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    .line 117
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->r:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/g;->t:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 119
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->t:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 123
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    iget v1, p0, Lcom/tsf/shell/f/i/c/a/g;->h:F

    div-float v1, v6, v1

    iget v2, p0, Lcom/tsf/shell/f/i/c/a/g;->h:F

    div-float v2, v5, v2

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FFII)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->s:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    .line 127
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->r:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/g;->s:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 129
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->r:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/g;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 131
    new-instance v0, Lcom/censivn/C3DEngine/api/effects/modifiers/VTwist;

    invoke-direct {v0, v4}, Lcom/censivn/C3DEngine/api/effects/modifiers/VTwist;-><init>(F)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->v:Lcom/censivn/C3DEngine/api/effects/modifiers/VTwist;

    .line 133
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->v:Lcom/censivn/C3DEngine/api/effects/modifiers/VTwist;

    new-instance v1, Lcom/censivn/C3DEngine/api/effects/core/Vector3;

    const/high16 v2, -0x3c9d0000    # -227.0f

    invoke-direct {v1, v4, v2, v4}, Lcom/censivn/C3DEngine/api/effects/core/Vector3;-><init>(FFF)V

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/effects/modifiers/VTwist;->setCenter(Lcom/censivn/C3DEngine/api/effects/core/Vector3;)V

    .line 135
    new-instance v0, Lcom/censivn/C3DEngine/api/effects/VEffectsStack;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/g;->t:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-direct {v0, v1}, Lcom/censivn/C3DEngine/api/effects/VEffectsStack;-><init>(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->w:Lcom/censivn/C3DEngine/api/effects/VEffectsStack;

    .line 137
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->w:Lcom/censivn/C3DEngine/api/effects/VEffectsStack;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/g;->v:Lcom/censivn/C3DEngine/api/effects/modifiers/VTwist;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/effects/VEffectsStack;->addModifier(Lcom/censivn/C3DEngine/api/effects/VIEffects;)V

    .line 139
    return-void
.end method

.method static synthetic j(Lcom/tsf/shell/f/i/c/a/g;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/a/g;->k()V

    return-void
.end method

.method static synthetic k(Lcom/tsf/shell/f/i/c/a/g;)Lcom/censivn/C3DEngine/api/primitives/VRectangle;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->q:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 143
    new-instance v0, Lcom/tsf/shell/f/i/c/a/g$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/c/a/g$1;-><init>(Lcom/tsf/shell/f/i/c/a/g;)V

    .line 169
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setRotationX(F)V

    .line 173
    new-instance v1, Lcom/tsf/shell/f/i/c/a/g$2;

    invoke-direct {v1, p0, v0}, Lcom/tsf/shell/f/i/c/a/g$2;-><init>(Lcom/tsf/shell/f/i/c/a/g;Lcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 183
    const/high16 v0, 0x42280000    # 42.0f

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setSPY(F)V

    .line 185
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->q:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/16 v2, 0x1f4

    invoke-static {v0, v2, v1}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 187
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 191
    new-instance v0, Lcom/tsf/shell/f/i/c/a/g$3;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/c/a/g$3;-><init>(Lcom/tsf/shell/f/i/c/a/g;)V

    .line 209
    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setEase(I)V

    .line 211
    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setRotationY(F)V

    .line 213
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/g;->t:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/16 v2, 0x320

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 217
    new-instance v0, Lcom/tsf/shell/f/i/c/a/g$4;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/c/a/g$4;-><init>(Lcom/tsf/shell/f/i/c/a/g;)V

    .line 239
    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setEase(I)V

    .line 241
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/g;->m:Lcom/censivn/C3DEngine/api/tween/TweenTarget/VValueTweenTarget;

    invoke-static {v1}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 242
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/g;->m:Lcom/censivn/C3DEngine/api/tween/TweenTarget/VValueTweenTarget;

    const/16 v2, 0xc8

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 244
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 248
    new-instance v0, Lcom/tsf/shell/f/i/c/a/g$5;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/c/a/g$5;-><init>(Lcom/tsf/shell/f/i/c/a/g;)V

    .line 270
    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setEase(I)V

    .line 272
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setRotationY(F)V

    .line 274
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/g;->t:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/16 v2, 0x320

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 276
    new-instance v0, Lcom/tsf/shell/f/i/c/a/g$6;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/c/a/g$6;-><init>(Lcom/tsf/shell/f/i/c/a/g;)V

    .line 298
    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setEase(I)V

    .line 300
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/g;->m:Lcom/censivn/C3DEngine/api/tween/TweenTarget/VValueTweenTarget;

    const/16 v2, 0xc8

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 302
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    const/16 v2, 0x12c

    .line 306
    new-instance v0, Lcom/tsf/shell/f/i/c/a/g$7;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/c/a/g$7;-><init>(Lcom/tsf/shell/f/i/c/a/g;)V

    .line 332
    const/high16 v1, 0x43020000    # 130.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setSPY(F)V

    .line 334
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setEase(I)V

    .line 338
    new-instance v1, Lcom/tsf/shell/f/i/c/a/g$8;

    invoke-direct {v1, p0, v0}, Lcom/tsf/shell/f/i/c/a/g$8;-><init>(Lcom/tsf/shell/f/i/c/a/g;Lcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 360
    const/high16 v0, -0x3ccc0000    # -180.0f

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setRotationX(F)V

    .line 362
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->o:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-static {v0, v2, v1}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 364
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 388
    new-instance v0, Lcom/tsf/shell/f/i/c/a/g$9;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/c/a/g$9;-><init>(Lcom/tsf/shell/f/i/c/a/g;)V

    .line 409
    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setEase(I)V

    .line 411
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/g;->m:Lcom/censivn/C3DEngine/api/tween/TweenTarget/VValueTweenTarget;

    invoke-static {v1}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 412
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/g;->m:Lcom/censivn/C3DEngine/api/tween/TweenTarget/VValueTweenTarget;

    const/16 v2, 0x12c

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 414
    return-void
.end method


# virtual methods
.method public a(ILcom/censivn/C3DEngine/api/element/TextureElement;)V
    .locals 1

    .prologue
    .line 461
    sget v0, Lcom/tsf/b$d;->widget_preview_message_back_inside:I

    if-ne p1, v0, :cond_1

    .line 462
    iput-object p2, p0, Lcom/tsf/shell/f/i/c/a/g;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    sget v0, Lcom/tsf/b$d;->widget_preview_message_content:I

    if-ne p1, v0, :cond_2

    .line 464
    iput-object p2, p0, Lcom/tsf/shell/f/i/c/a/g;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    goto :goto_0

    .line 465
    :cond_2
    sget v0, Lcom/tsf/b$d;->widget_preview_message_back_no_flap:I

    if-ne p1, v0, :cond_3

    .line 466
    iput-object p2, p0, Lcom/tsf/shell/f/i/c/a/g;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    goto :goto_0

    .line 467
    :cond_3
    sget v0, Lcom/tsf/b$d;->widget_preview_message_back_flag_back:I

    if-ne p1, v0, :cond_4

    .line 468
    iput-object p2, p0, Lcom/tsf/shell/f/i/c/a/g;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    goto :goto_0

    .line 469
    :cond_4
    sget v0, Lcom/tsf/b$d;->widget_preview_message_back:I

    if-ne p1, v0, :cond_5

    .line 470
    iput-object p2, p0, Lcom/tsf/shell/f/i/c/a/g;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    goto :goto_0

    .line 471
    :cond_5
    sget v0, Lcom/tsf/b$d;->widget_preview_message_front:I

    if-ne p1, v0, :cond_0

    .line 472
    iput-object p2, p0, Lcom/tsf/shell/f/i/c/a/g;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 435
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/g;->l:Z

    if-eqz v0, :cond_0

    .line 457
    :goto_0
    return-void

    .line 441
    :cond_0
    iput-boolean v3, p0, Lcom/tsf/shell/f/i/c/a/g;->l:Z

    .line 443
    sget v0, Lcom/tsf/b$d;->widget_preview_message_back_inside:I

    new-array v1, v3, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/g;->p:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/i/c/a/g;->a(I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 445
    sget v0, Lcom/tsf/b$d;->widget_preview_message_content:I

    new-array v1, v3, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/g;->q:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/i/c/a/g;->a(I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 447
    sget v0, Lcom/tsf/b$d;->widget_preview_message_back_no_flap:I

    new-array v1, v3, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/g;->u:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/i/c/a/g;->a(I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 449
    sget v0, Lcom/tsf/b$d;->widget_preview_message_back_flag_back:I

    new-array v1, v3, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/g;->o:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/i/c/a/g;->a(I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 451
    sget v0, Lcom/tsf/b$d;->widget_preview_message_back:I

    new-array v1, v3, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/g;->t:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/i/c/a/g;->a(I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 453
    sget v0, Lcom/tsf/b$d;->widget_preview_message_front:I

    new-array v1, v3, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/g;->s:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/i/c/a/g;->a(I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 455
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/i/c/a/g;->c(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 528
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/a/g;->m()V

    .line 530
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 535
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->q:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 536
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->o:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 537
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->r:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 538
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->n:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 539
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->t:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 540
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->m:Lcom/censivn/C3DEngine/api/tween/TweenTarget/VValueTweenTarget;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 541
    invoke-static {p0}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 545
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->q:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x42280000    # 42.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 549
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->o:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 551
    invoke-direct {p0, v3}, Lcom/tsf/shell/f/i/c/a/g;->b(Z)V

    .line 553
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->r:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->visible(Ljava/lang/Boolean;)V

    .line 555
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->n:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->visible(Ljava/lang/Boolean;)V

    .line 559
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->t:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 563
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->v:Lcom/censivn/C3DEngine/api/effects/modifiers/VTwist;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/effects/modifiers/VTwist;->setAngle(F)V

    .line 565
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->w:Lcom/censivn/C3DEngine/api/effects/VEffectsStack;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/effects/VEffectsStack;->apply()V

    .line 567
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->t:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->updatePointsVBO()V

    .line 569
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/a/g;->e()V

    .line 571
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 480
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/g;->l:Z

    if-nez v0, :cond_0

    .line 522
    :goto_0
    return-void

    .line 486
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/g;->l:Z

    .line 488
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->j:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/g;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->deleteTexture(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 490
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->p:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    .line 494
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->j:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/g;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->deleteTexture(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 496
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->q:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    .line 500
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->j:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/g;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->deleteTexture(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 502
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->u:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    .line 506
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->j:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/g;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->deleteTexture(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 508
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->o:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    .line 512
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->j:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/g;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->deleteTexture(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 514
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->t:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    .line 518
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->j:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/g;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->deleteTexture(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 520
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->s:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->t:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->point()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->size()I

    move-result v1

    .line 420
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 422
    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/g;->s:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->point()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tsf/shell/f/i/c/a/g;->t:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->point()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->getAsNumber3dSP(I)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setSP(ILcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 420
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->s:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/g;->t:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    const/high16 v2, 0x43340000    # 180.0f

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 428
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g;->s:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->updatePointsVBO()V

    .line 430
    return-void
.end method
