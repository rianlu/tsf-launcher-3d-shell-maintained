.class public Lcom/tsf/shell/f/i/c/a/f;
.super Lcom/tsf/shell/f/i/c/a/j;
.source "SourceFile"


# instance fields
.field public a:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field public b:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private c:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

.field private d:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

.field private e:Lcom/censivn/C3DEngine/api/effects/modifiers/VTwist;

.field private f:Lcom/censivn/C3DEngine/api/effects/VEffectsStack;

.field private g:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

.field private h:Lcom/censivn/C3DEngine/api/tween/TweenTarget/VValueTweenTarget;


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/api/core/VTextureManager;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/f/i/c/a/j;-><init>(Lcom/censivn/C3DEngine/api/core/VTextureManager;Landroid/content/Context;)V

    .line 34
    new-instance v0, Lcom/censivn/C3DEngine/api/tween/TweenTarget/VValueTweenTarget;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/tween/TweenTarget/VValueTweenTarget;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/f;->h:Lcom/censivn/C3DEngine/api/tween/TweenTarget/VValueTweenTarget;

    .line 40
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/a/f;->h()V

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/i/c/a/f;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/a/f;->j()V

    return-void
.end method

.method static synthetic b(Lcom/tsf/shell/f/i/c/a/f;)Lcom/censivn/C3DEngine/api/core/VObject3dContainer;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/f;->g:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    return-object v0
.end method

.method static synthetic c(Lcom/tsf/shell/f/i/c/a/f;)Lcom/censivn/C3DEngine/api/effects/modifiers/VTwist;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/f;->e:Lcom/censivn/C3DEngine/api/effects/modifiers/VTwist;

    return-object v0
.end method

.method static synthetic d(Lcom/tsf/shell/f/i/c/a/f;)Lcom/censivn/C3DEngine/api/effects/VEffectsStack;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/f;->f:Lcom/censivn/C3DEngine/api/effects/VEffectsStack;

    return-object v0
.end method

.method static synthetic e(Lcom/tsf/shell/f/i/c/a/f;)Lcom/censivn/C3DEngine/api/primitives/VRectangle;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/f;->c:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    return-object v0
.end method

.method static synthetic f(Lcom/tsf/shell/f/i/c/a/f;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/a/f;->k()V

    return-void
.end method

.method static synthetic g(Lcom/tsf/shell/f/i/c/a/f;)Lcom/censivn/C3DEngine/api/primitives/VRectangle;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/f;->d:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    return-object v0
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x4

    const/high16 v1, 0x43800000    # 256.0f

    .line 46
    new-instance v0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/f;->g:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    .line 48
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-direct {v0, v1, v1, v3, v3}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FFII)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/f;->c:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    .line 50
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/4 v5, 0x1

    move v2, v1

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FFIIZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/f;->d:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    .line 51
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/f;->d:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, -0x40000000    # -2.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 52
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/f;->d:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->visible(Ljava/lang/Boolean;)V

    .line 54
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/f;->g:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/f;->c:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 55
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/f;->g:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/f;->d:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 57
    new-instance v0, Lcom/censivn/C3DEngine/api/effects/modifiers/VTwist;

    invoke-direct {v0, v6}, Lcom/censivn/C3DEngine/api/effects/modifiers/VTwist;-><init>(F)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/f;->e:Lcom/censivn/C3DEngine/api/effects/modifiers/VTwist;

    .line 58
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/f;->e:Lcom/censivn/C3DEngine/api/effects/modifiers/VTwist;

    new-instance v1, Lcom/censivn/C3DEngine/api/effects/core/Vector3;

    const/high16 v2, -0x3d000000    # -128.0f

    invoke-direct {v1, v6, v2, v6}, Lcom/censivn/C3DEngine/api/effects/core/Vector3;-><init>(FFF)V

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/effects/modifiers/VTwist;->setCenter(Lcom/censivn/C3DEngine/api/effects/core/Vector3;)V

    .line 60
    new-instance v0, Lcom/censivn/C3DEngine/api/effects/VEffectsStack;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/f;->c:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-direct {v0, v1}, Lcom/censivn/C3DEngine/api/effects/VEffectsStack;-><init>(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/f;->f:Lcom/censivn/C3DEngine/api/effects/VEffectsStack;

    .line 61
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/f;->f:Lcom/censivn/C3DEngine/api/effects/VEffectsStack;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/f;->e:Lcom/censivn/C3DEngine/api/effects/modifiers/VTwist;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/effects/VEffectsStack;->addModifier(Lcom/censivn/C3DEngine/api/effects/VIEffects;)V

    .line 63
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/f;->g:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/f;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 65
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    const/16 v2, 0x384

    const v1, 0x3f99999a    # 1.2f

    .line 69
    new-instance v0, Lcom/censivn/C3DEngine/api/tween/VTweenParam;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;-><init>()V

    .line 71
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setScaleX(F)V

    .line 72
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setScaleY(F)V

    .line 73
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setScaleX(F)V

    .line 75
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/f;->g:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 79
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/f;->d:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->visible(Ljava/lang/Boolean;)V

    .line 83
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/f;->c:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 85
    new-instance v0, Lcom/tsf/shell/f/i/c/a/f$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/c/a/f$1;-><init>(Lcom/tsf/shell/f/i/c/a/f;)V

    .line 112
    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setEase(I)V

    .line 114
    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setRotationY(F)V

    .line 116
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/f;->c:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 120
    new-instance v0, Lcom/tsf/shell/f/i/c/a/f$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/c/a/f$2;-><init>(Lcom/tsf/shell/f/i/c/a/f;)V

    .line 140
    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setEase(I)V

    .line 142
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/f;->h:Lcom/censivn/C3DEngine/api/tween/TweenTarget/VValueTweenTarget;

    const/16 v2, 0xc8

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 144
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    const/16 v2, 0x44c

    const/high16 v1, 0x3f800000    # 1.0f

    .line 148
    new-instance v0, Lcom/censivn/C3DEngine/api/tween/VTweenParam;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;-><init>()V

    .line 150
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setScaleX(F)V

    .line 151
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setScaleY(F)V

    .line 152
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setScaleX(F)V

    .line 154
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/f;->g:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 158
    new-instance v0, Lcom/tsf/shell/f/i/c/a/f$3;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/c/a/f$3;-><init>(Lcom/tsf/shell/f/i/c/a/f;)V

    .line 176
    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setEase(I)V

    .line 178
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setRotationY(F)V

    .line 180
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/f;->c:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 182
    new-instance v0, Lcom/tsf/shell/f/i/c/a/f$4;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/c/a/f$4;-><init>(Lcom/tsf/shell/f/i/c/a/f;)V

    .line 202
    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setEase(I)V

    .line 204
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/f;->h:Lcom/censivn/C3DEngine/api/tween/TweenTarget/VValueTweenTarget;

    const/16 v2, 0x12c

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 206
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    const/16 v2, 0x190

    .line 210
    new-instance v0, Lcom/tsf/shell/f/i/c/a/f$5;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/c/a/f$5;-><init>(Lcom/tsf/shell/f/i/c/a/f;)V

    .line 224
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setEase(I)V

    .line 226
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/f;->h:Lcom/censivn/C3DEngine/api/tween/TweenTarget/VValueTweenTarget;

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 228
    return-void
.end method


# virtual methods
.method public a(ILcom/censivn/C3DEngine/api/element/TextureElement;)V
    .locals 1

    .prologue
    .line 308
    sget v0, Lcom/tsf/b$d;->widget_preview_memo_bg_logo:I

    if-ne p1, v0, :cond_1

    .line 309
    iput-object p2, p0, Lcom/tsf/shell/f/i/c/a/f;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    sget v0, Lcom/tsf/b$d;->widget_preview_memo_bg:I

    if-ne p1, v0, :cond_0

    .line 311
    iput-object p2, p0, Lcom/tsf/shell/f/i/c/a/f;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 283
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/f;->l:Z

    if-eqz v0, :cond_0

    .line 304
    :goto_0
    return-void

    .line 289
    :cond_0
    iput-boolean v3, p0, Lcom/tsf/shell/f/i/c/a/f;->l:Z

    .line 299
    sget v0, Lcom/tsf/b$d;->widget_preview_memo_bg_logo:I

    new-array v1, v3, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/f;->c:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/i/c/a/f;->a(I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 300
    sget v0, Lcom/tsf/b$d;->widget_preview_memo_bg:I

    new-array v1, v3, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/f;->d:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/i/c/a/f;->a(I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 302
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/i/c/a/f;->c(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/a/f;->i()V

    .line 252
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 258
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/f;->h:Lcom/censivn/C3DEngine/api/tween/TweenTarget/VValueTweenTarget;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 259
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/f;->c:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 260
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/f;->g:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 262
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/f;->g:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 264
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/f;->c:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 266
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/f;->d:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->visible(Ljava/lang/Boolean;)V

    .line 268
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/f;->e:Lcom/censivn/C3DEngine/api/effects/modifiers/VTwist;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/effects/modifiers/VTwist;->setAngle(F)V

    .line 270
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/f;->f:Lcom/censivn/C3DEngine/api/effects/VEffectsStack;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/effects/VEffectsStack;->apply()V

    .line 272
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/f;->c:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->updatePointsVBO()V

    .line 274
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/a/f;->e()V

    .line 278
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 319
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/f;->l:Z

    if-nez v0, :cond_0

    .line 335
    :goto_0
    return-void

    .line 325
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/f;->l:Z

    .line 329
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/f;->j:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/f;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->deleteTexture(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 330
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/f;->j:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/f;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->deleteTexture(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 332
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/f;->c:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    .line 333
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/f;->d:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/f;->c:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->point()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->size()I

    move-result v1

    .line 234
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 236
    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/f;->d:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->point()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tsf/shell/f/i/c/a/f;->c:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->point()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->getAsNumber3dSP(I)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setSP(ILcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/f;->d:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/f;->c:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    const/high16 v2, 0x43340000    # 180.0f

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 242
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/f;->d:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->updatePointsVBO()V

    .line 244
    return-void
.end method
