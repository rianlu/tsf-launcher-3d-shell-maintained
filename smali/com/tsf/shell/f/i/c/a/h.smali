.class public Lcom/tsf/shell/f/i/c/a/h;
.super Lcom/tsf/shell/f/i/c/a/j;
.source "SourceFile"


# instance fields
.field private A:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

.field private B:F

.field private C:F

.field a:Z

.field public b:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field public c:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field public d:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field public e:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field public f:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field public g:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field public h:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private final m:I

.field private n:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

.field private o:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

.field private p:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

.field private q:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

.field private r:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

.field private s:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

.field private t:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

.field private u:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

.field private v:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

.field private w:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/core/VObject3d;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

.field private z:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/api/core/VTextureManager;Landroid/content/Context;FF)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/f/i/c/a/j;-><init>(Lcom/censivn/C3DEngine/api/core/VTextureManager;Landroid/content/Context;)V

    .line 21
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/h;->m:I

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/h;->B:F

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/h;->C:F

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/h;->a:Z

    .line 64
    iput p3, p0, Lcom/tsf/shell/f/i/c/a/h;->B:F

    .line 66
    iput p4, p0, Lcom/tsf/shell/f/i/c/a/h;->C:F

    .line 68
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/a/h;->e()V

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/i/c/a/h;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/a/h;->k()V

    return-void
.end method

.method static synthetic b(Lcom/tsf/shell/f/i/c/a/h;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/a/h;->h()V

    return-void
.end method

.method static synthetic c(Lcom/tsf/shell/f/i/c/a/h;)Lcom/censivn/C3DEngine/api/primitives/button/VButton;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->v:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    return-object v0
.end method

.method static synthetic d(Lcom/tsf/shell/f/i/c/a/h;)Lcom/censivn/C3DEngine/api/primitives/button/VButton;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->r:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    return-object v0
.end method

.method static synthetic e(Lcom/tsf/shell/f/i/c/a/h;)Lcom/censivn/C3DEngine/api/core/VObject3dContainer;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->y:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->z:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    .line 76
    new-instance v0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->A:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    .line 78
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/a/h;->m()V

    .line 80
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/a/h;->l()V

    .line 82
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->z:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/h;->A:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 84
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->z:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/h;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 86
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/a/h;->c()V

    .line 88
    return-void
.end method

.method static synthetic f(Lcom/tsf/shell/f/i/c/a/h;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/a/h;->i()V

    return-void
.end method

.method static synthetic g(Lcom/tsf/shell/f/i/c/a/h;)Lcom/censivn/C3DEngine/api/primitives/VRectangle;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->o:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    return-object v0
.end method

.method static synthetic h(Lcom/tsf/shell/f/i/c/a/h;)Lcom/censivn/C3DEngine/api/primitives/VRectangle;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->n:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    const/16 v2, 0x1f4

    .line 92
    const-string v0, "scaleAndMovePreview"

    invoke-static {v0}, Lcom/tsf/shell/f/i/c/a/e;->a(Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/tsf/shell/f/i/c/a/h$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/c/a/h$1;-><init>(Lcom/tsf/shell/f/i/c/a/h;)V

    .line 104
    iget v1, p0, Lcom/tsf/shell/f/i/c/a/h;->B:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setScaleX(F)V

    .line 105
    iget v1, p0, Lcom/tsf/shell/f/i/c/a/h;->B:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setScaleY(F)V

    .line 106
    iget v1, p0, Lcom/tsf/shell/f/i/c/a/h;->B:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setScaleZ(F)V

    .line 110
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/h;->A:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 114
    new-instance v0, Lcom/censivn/C3DEngine/api/tween/VTweenParam;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;-><init>()V

    .line 116
    iget v1, p0, Lcom/tsf/shell/f/i/c/a/h;->C:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setY(F)V

    .line 118
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/h;->z:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 120
    return-void
.end method

.method static synthetic i(Lcom/tsf/shell/f/i/c/a/h;)Lcom/censivn/C3DEngine/api/primitives/VRectangle;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->p:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 124
    const-string v0, "restoreScaleAndMove"

    invoke-static {v0}, Lcom/tsf/shell/f/i/c/a/e;->a(Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/tsf/shell/f/i/c/a/h$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/c/a/h$2;-><init>(Lcom/tsf/shell/f/i/c/a/h;)V

    .line 152
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setScaleX(F)V

    .line 153
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setScaleY(F)V

    .line 154
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setScaleZ(F)V

    .line 157
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/h;->A:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 161
    new-instance v0, Lcom/censivn/C3DEngine/api/tween/VTweenParam;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;-><init>()V

    .line 163
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setY(F)V

    .line 165
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/h;->z:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    const/16 v2, 0x190

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 167
    return-void
.end method

.method static synthetic j(Lcom/tsf/shell/f/i/c/a/h;)Lcom/censivn/C3DEngine/api/primitives/VRectangle;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->q:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    return-object v0
.end method

.method private j()V
    .locals 5

    .prologue
    const/16 v2, 0x1f4

    const/4 v4, 0x0

    .line 171
    new-instance v0, Lcom/censivn/C3DEngine/api/tween/VTweenParam;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;-><init>()V

    .line 173
    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setRotationY(F)V

    .line 174
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/h;->A:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-static {v1}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 175
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/h;->A:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 179
    new-instance v0, Lcom/tsf/shell/f/i/c/a/h$3;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/c/a/h$3;-><init>(Lcom/tsf/shell/f/i/c/a/h;)V

    .line 205
    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setRotationX(F)V

    .line 206
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/h;->n:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-static {v1}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 207
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/h;->n:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 211
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/core/VObject3d;

    .line 215
    new-instance v2, Lcom/censivn/C3DEngine/api/tween/VTweenParam;

    invoke-direct {v2}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;-><init>()V

    .line 216
    invoke-virtual {v2, v4}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setRotationX(F)V

    .line 217
    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setEase(I)V

    .line 218
    mul-int/lit8 v3, v1, 0x32

    add-int/lit16 v3, v3, 0xfa

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setTimeout(I)V

    .line 220
    invoke-static {v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 221
    const/16 v3, 0x7d0

    invoke-static {v0, v3, v2}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 211
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 225
    :cond_0
    return-void
.end method

.method private k()V
    .locals 7

    .prologue
    const/16 v6, 0x12c

    const/16 v5, 0xf

    .line 229
    new-instance v0, Lcom/censivn/C3DEngine/api/tween/VTweenParam;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;-><init>()V

    .line 231
    const/high16 v1, -0x3e100000    # -30.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setRotationY(F)V

    .line 233
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/h;->A:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-static {v1}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 235
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/h;->A:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    const/16 v2, 0x320

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 239
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->y:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->visible(Ljava/lang/Boolean;)V

    .line 241
    new-instance v0, Lcom/tsf/shell/f/i/c/a/h$4;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/c/a/h$4;-><init>(Lcom/tsf/shell/f/i/c/a/h;)V

    .line 266
    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setRotationX(F)V

    .line 267
    invoke-virtual {v0, v6}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setEase(I)V

    .line 268
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/h;->n:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-static {v1}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 269
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/h;->n:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/16 v2, 0xbb8

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 274
    const/16 v2, 0x2d

    .line 276
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/core/VObject3d;

    .line 280
    new-instance v3, Lcom/censivn/C3DEngine/api/tween/VTweenParam;

    invoke-direct {v3}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;-><init>()V

    .line 281
    mul-int v4, v1, v5

    sub-int/2addr v4, v2

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setRotationX(F)V

    .line 282
    invoke-virtual {v3, v6}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setEase(I)V

    .line 283
    mul-int/lit8 v4, v1, 0x32

    add-int/lit8 v4, v4, 0x0

    invoke-virtual {v3, v4}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setTimeout(I)V

    .line 285
    invoke-static {v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 286
    const/16 v4, 0x7d0

    invoke-static {v0, v4, v3}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 276
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->w:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    int-to-float v1, v5

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 292
    return-void
.end method

.method private l()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v5, 0x43c80000    # 400.0f

    const/4 v4, 0x0

    .line 332
    new-instance v0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->y:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    .line 334
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->y:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 336
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const v1, 0x43778000    # 247.5f

    const/high16 v2, 0x42440000    # 49.0f

    invoke-direct {v0, v1, v2}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FF)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->w:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    .line 338
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->w:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/high16 v1, 0x43d60000    # 428.0f

    invoke-virtual {v0, v4, v1, v4}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->moveAllPointsSP(FFF)V

    .line 340
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->w:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 342
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->w:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, 0x41c80000    # 25.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 346
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->x:Ljava/util/ArrayList;

    .line 348
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 350
    new-instance v1, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-direct {v1, v5, v5, v6, v6}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FFII)V

    .line 352
    const/high16 v2, 0x43480000    # 200.0f

    invoke-virtual {v1, v4, v2, v4}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->moveAllPointsSP(FFF)V

    .line 354
    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    const/high16 v3, 0x42800000    # 64.0f

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 356
    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/h;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 360
    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/h;->y:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v3, p0, Lcom/tsf/shell/f/i/c/a/h;->w:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 364
    :cond_0
    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/h;->y:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 348
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->A:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/h;->y:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 370
    return-void
.end method

.method private m()V
    .locals 10

    .prologue
    const/16 v2, 0x200

    const/16 v1, 0x20

    const/4 v9, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 374
    const/4 v7, 0x7

    .line 377
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/high16 v4, 0x44000000    # 512.0f

    const/high16 v5, 0x42800000    # 64.0f

    invoke-direct {v0, v4, v5, v8, v8}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FFII)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->n:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    .line 379
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->n:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0, v8}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->doubleSidedEnabled(Z)V

    .line 380
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->n:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/4 v4, 0x0

    int-to-float v5, v1

    int-to-float v6, v7

    invoke-virtual {v0, v4, v5, v6}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->moveAllPointsSP(FFF)V

    .line 381
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->n:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->calAABB()V

    .line 382
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->n:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/4 v4, 0x6

    const/16 v5, 0x10

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->setTexturePosition(IIIIII)V

    .line 384
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/high16 v4, 0x44000000    # 512.0f

    const/high16 v5, 0x42c00000    # 96.0f

    invoke-direct {v0, v4, v5, v8, v8}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FFII)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->o:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    .line 385
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->o:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0, v8}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->doubleSidedEnabled(Z)V

    .line 386
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->o:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/4 v4, 0x0

    const/high16 v5, -0x3dc00000    # -48.0f

    int-to-float v6, v3

    add-float/2addr v5, v6

    int-to-float v6, v7

    invoke-virtual {v0, v4, v5, v6}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->moveAllPointsSP(FFF)V

    .line 387
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->o:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->calAABB()V

    .line 388
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->o:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/16 v4, 0x8

    const/16 v5, 0x10

    move v6, v9

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->setTexturePosition(IIIIII)V

    .line 390
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/high16 v4, 0x44000000    # 512.0f

    const/high16 v5, 0x42800000    # 64.0f

    invoke-direct {v0, v4, v5, v8, v8}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FFII)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->p:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    .line 391
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->p:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0, v8}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->doubleSidedEnabled(Z)V

    .line 392
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->p:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/4 v4, 0x0

    int-to-float v5, v1

    neg-int v6, v7

    int-to-float v6, v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->moveAllPointsSP(FFF)V

    .line 393
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->p:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/16 v4, 0xb

    const/16 v5, 0x10

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->setTexturePosition(IIIIII)V

    .line 395
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/high16 v4, 0x44000000    # 512.0f

    const/high16 v5, 0x42c00000    # 96.0f

    invoke-direct {v0, v4, v5, v8, v8}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FFII)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->q:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    .line 396
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->q:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0, v8}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->doubleSidedEnabled(Z)V

    .line 397
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->q:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/4 v4, 0x0

    const/high16 v5, -0x3dc00000    # -48.0f

    int-to-float v6, v3

    add-float/2addr v5, v6

    neg-int v6, v7

    int-to-float v6, v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->moveAllPointsSP(FFF)V

    .line 398
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->q:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/16 v4, 0xd

    const/16 v5, 0x10

    move v6, v9

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->setTexturePosition(IIIIII)V

    .line 404
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->A:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/h;->p:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 405
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->A:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/h;->q:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 407
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->A:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/h;->n:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 408
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->A:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/h;->o:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 412
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    const/16 v1, 0x40

    invoke-direct {v0, v9, v1, v2}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;-><init>(III)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->r:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    .line 413
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->r:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spZ(F)V

    .line 414
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->r:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->useVBO(Ljava/lang/Boolean;)V

    .line 416
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->r:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->getItem(I)Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->s:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    .line 417
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->s:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, -0x3d060000    # -125.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spX(F)V

    .line 418
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->s:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v3, v8, v8}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->setTextureAllAndMathSizeSP(IIII)V

    .line 419
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->s:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->updateAll()V

    .line 421
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->r:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    invoke-virtual {v0, v8}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->getItem(I)Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->t:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    .line 422
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->t:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-virtual {v0, v3, v3, v9, v8}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->setTextureAllAndMathSizeSP(IIII)V

    .line 423
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->t:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->updateAll()V

    .line 425
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->r:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->getItem(I)Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->u:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    .line 426
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->u:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x42fa0000    # 125.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spX(F)V

    .line 427
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->u:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3, v8, v8}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->setTextureAllAndMathSizeSP(IIII)V

    .line 428
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->u:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->updateAll()V

    .line 432
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    const/16 v1, 0x40

    invoke-direct {v0, v9, v1, v2}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;-><init>(III)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->v:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    .line 434
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->v:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->getItem(I)Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    const/high16 v2, -0x3d060000    # -125.0f

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spX(F)V

    .line 436
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v8, v8, v8}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->setTextureAllAndMathSizeSP(IIII)V

    .line 437
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->updateAll()V

    .line 439
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->v:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    invoke-virtual {v0, v8}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->getItem(I)Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    move-result-object v0

    .line 440
    invoke-virtual {v0, v3, v8, v9, v8}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->setTextureAllAndMathSizeSP(IIII)V

    .line 441
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->updateAll()V

    .line 443
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->v:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->getItem(I)Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    const/high16 v2, 0x42fa0000    # 125.0f

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spX(F)V

    .line 445
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v8, v8, v8}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->setTextureAllAndMathSizeSP(IIII)V

    .line 446
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->updateAll()V

    .line 448
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->v:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    .line 450
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->A:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/h;->v:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 451
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->A:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/h;->r:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 453
    return-void
.end method


# virtual methods
.method public a(ILcom/censivn/C3DEngine/api/element/TextureElement;)V
    .locals 1

    .prologue
    .line 507
    sget v0, Lcom/tsf/b$d;->widget_preview_music_p1:I

    if-ne p1, v0, :cond_1

    .line 508
    iput-object p2, p0, Lcom/tsf/shell/f/i/c/a/h;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 509
    :cond_1
    sget v0, Lcom/tsf/b$d;->widget_preview_music_p2:I

    if-ne p1, v0, :cond_2

    .line 510
    iput-object p2, p0, Lcom/tsf/shell/f/i/c/a/h;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    goto :goto_0

    .line 511
    :cond_2
    sget v0, Lcom/tsf/b$d;->widget_preview_music_p3:I

    if-ne p1, v0, :cond_3

    .line 512
    iput-object p2, p0, Lcom/tsf/shell/f/i/c/a/h;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    goto :goto_0

    .line 513
    :cond_3
    sget v0, Lcom/tsf/b$d;->widget_preview_music_p4:I

    if-ne p1, v0, :cond_4

    .line 514
    iput-object p2, p0, Lcom/tsf/shell/f/i/c/a/h;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    goto :goto_0

    .line 515
    :cond_4
    sget v0, Lcom/tsf/b$d;->widget_preview_music_p5:I

    if-ne p1, v0, :cond_5

    .line 516
    iput-object p2, p0, Lcom/tsf/shell/f/i/c/a/h;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    goto :goto_0

    .line 517
    :cond_5
    sget v0, Lcom/tsf/b$d;->widget_preview_music_title:I

    if-ne p1, v0, :cond_6

    .line 518
    iput-object p2, p0, Lcom/tsf/shell/f/i/c/a/h;->g:Lcom/censivn/C3DEngine/api/element/TextureElement;

    goto :goto_0

    .line 519
    :cond_6
    sget v0, Lcom/tsf/b$d;->widget_preview_music_control:I

    if-ne p1, v0, :cond_0

    .line 520
    iput-object p2, p0, Lcom/tsf/shell/f/i/c/a/h;->h:Lcom/censivn/C3DEngine/api/element/TextureElement;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 458
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/h;->l:Z

    if-eqz v0, :cond_0

    .line 503
    :goto_0
    return-void

    .line 464
    :cond_0
    iput-boolean v3, p0, Lcom/tsf/shell/f/i/c/a/h;->l:Z

    .line 478
    sget v1, Lcom/tsf/b$d;->widget_preview_music_p1:I

    new-array v2, v3, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/core/VObject3d;

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tsf/shell/f/i/c/a/h;->a(I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 479
    sget v1, Lcom/tsf/b$d;->widget_preview_music_p2:I

    new-array v2, v3, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/core/VObject3d;

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tsf/shell/f/i/c/a/h;->a(I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 480
    sget v1, Lcom/tsf/b$d;->widget_preview_music_p3:I

    new-array v2, v3, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/core/VObject3d;

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tsf/shell/f/i/c/a/h;->a(I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 481
    sget v1, Lcom/tsf/b$d;->widget_preview_music_p4:I

    new-array v2, v3, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/core/VObject3d;

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tsf/shell/f/i/c/a/h;->a(I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 482
    sget v1, Lcom/tsf/b$d;->widget_preview_music_p5:I

    new-array v2, v3, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/core/VObject3d;

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tsf/shell/f/i/c/a/h;->a(I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 484
    sget v0, Lcom/tsf/b$d;->widget_preview_music_title:I

    new-array v1, v3, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/h;->w:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/i/c/a/h;->a(I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 489
    sget v0, Lcom/tsf/b$d;->widget_preview_music_control:I

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/h;->n:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/h;->o:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/h;->p:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/h;->q:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/h;->r:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    aput-object v2, v1, v7

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tsf/shell/f/i/c/a/h;->v:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/i/c/a/h;->a(I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 501
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/i/c/a/h;->c(Z)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 572
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/a/h;->j()V

    .line 574
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 296
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/h;->a:Z

    if-eqz v0, :cond_1

    .line 300
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/h;->a:Z

    .line 302
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->p:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->setZOrderOnTop()V

    .line 303
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->q:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->setZOrderOnTop()V

    .line 305
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->v:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->setZOrderOnTop()V

    .line 306
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->r:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->setZOrderOnTop()V

    .line 308
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->n:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->setZOrderOnTop()V

    .line 309
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->o:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->setZOrderOnTop()V

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/h;->a:Z

    if-nez v0, :cond_0

    .line 315
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/h;->a:Z

    .line 317
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->n:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->setZOrderOnTop()V

    .line 318
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->o:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->setZOrderOnTop()V

    .line 320
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->v:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->setZOrderOnTop()V

    .line 321
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->r:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->setZOrderOnTop()V

    .line 323
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->p:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->setZOrderOnTop()V

    .line 324
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->q:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->setZOrderOnTop()V

    goto :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    const/16 v5, 0xf

    const/4 v0, 0x0

    const/high16 v3, 0x43340000    # 180.0f

    .line 580
    const-string v1, "restore"

    invoke-static {v1}, Lcom/tsf/shell/f/i/c/a/e;->a(Ljava/lang/String;)V

    .line 582
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/h;->A:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-static {v1}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 583
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/h;->z:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-static {v1}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 584
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/h;->y:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-static {v1}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 585
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/h;->n:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-static {v1}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 586
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/h;->A:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-static {v1}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 587
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/h;->A:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-static {v1}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 588
    invoke-static {p0}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 592
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/h;->A:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v2, p0, Lcom/tsf/shell/f/i/c/a/h;->B:F

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 593
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/h;->A:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v2, p0, Lcom/tsf/shell/f/i/c/a/h;->B:F

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 594
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/h;->A:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v2, p0, Lcom/tsf/shell/f/i/c/a/h;->B:F

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 598
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/h;->z:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v2, p0, Lcom/tsf/shell/f/i/c/a/h;->C:F

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 602
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/h;->A:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    const/high16 v2, -0x3e100000    # -30.0f

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 606
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/h;->y:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->visible(Ljava/lang/Boolean;)V

    .line 608
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/h;->n:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iput v3, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 610
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/h;->o:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/h;->n:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 611
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/h;->p:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/h;->n:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 612
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/h;->q:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/h;->n:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 613
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/h;->y:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/h;->n:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    add-float/2addr v2, v3

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 615
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/h;->b(Z)V

    .line 621
    const/16 v2, 0x2d

    move v1, v0

    .line 623
    :goto_0
    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/core/VObject3d;

    .line 627
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3d;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    mul-int v4, v1, v5

    sub-int/2addr v4, v2

    int-to-float v4, v4

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 629
    invoke-static {v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 623
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->w:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    int-to-float v1, v5

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 635
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 528
    iget-boolean v1, p0, Lcom/tsf/shell/f/i/c/a/h;->l:Z

    if-nez v1, :cond_0

    .line 566
    :goto_0
    return-void

    .line 534
    :cond_0
    iput-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/h;->l:Z

    .line 538
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/h;->j:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/h;->g:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->deleteTexture(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 540
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/h;->j:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/h;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->deleteTexture(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 541
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/h;->j:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/h;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->deleteTexture(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 542
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/h;->j:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/h;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->deleteTexture(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 543
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/h;->j:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/h;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->deleteTexture(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 544
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/h;->j:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/h;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->deleteTexture(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 546
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/h;->j:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/h;->h:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->deleteTexture(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 550
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/h;->w:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    move v1, v0

    .line 552
    :goto_1
    const/4 v0, 0x5

    if-ge v1, v0, :cond_1

    .line 554
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3d;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    .line 552
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 558
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->n:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    .line 559
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->o:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    .line 560
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->p:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    .line 561
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->q:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    .line 563
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->r:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    .line 564
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h;->v:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    goto/16 :goto_0
.end method
