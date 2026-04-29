.class public Lcom/tsf/shell/widget/cubeclock/a/a;
.super Lcom/censivn/C3DEngine/api/core/VObject3dContainer;
.source "SourceFile"


# instance fields
.field public a:F

.field private b:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private c:Z

.field private d:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private e:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private f:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private g:Lcom/tsf/shell/widget/cubeclock/a/b;

.field private h:Lcom/censivn/C3DEngine/api/core/VObject3d;

.field private i:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

.field private j:Lcom/tsf/shell/widget/cubeclock/provider/a;

.field private k:Lcom/tsf/shell/widget/cubeclock/c;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/widget/cubeclock/c;)V
    .locals 8

    .prologue
    const/high16 v7, 0x43390000    # 185.0f

    const/4 v6, 0x0

    const/high16 v5, -0x3cf90000    # -135.0f

    const/high16 v4, 0x42440000    # 49.0f

    .line 50
    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;-><init>()V

    .line 30
    iput-boolean v6, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->c:Z

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->a:F

    .line 52
    iput-object p1, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->k:Lcom/tsf/shell/widget/cubeclock/c;

    .line 54
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->k:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->q:Lcom/tsf/shell/widget/cubeclock/provider/a;

    iput-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->j:Lcom/tsf/shell/widget/cubeclock/provider/a;

    .line 56
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->k:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->c:Lcom/censivn/C3DEngine/api/core/VObjectManager;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/api/core/VObjectManager;->addObject(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 58
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/cubeclock/a/a;->visible(Ljava/lang/Boolean;)V

    .line 60
    invoke-virtual {p0}, Lcom/tsf/shell/widget/cubeclock/a/a;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 64
    invoke-direct {p0}, Lcom/tsf/shell/widget/cubeclock/a/a;->e()V

    .line 66
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/high16 v1, 0x44130000    # 588.0f

    iget-object v2, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->k:Lcom/tsf/shell/widget/cubeclock/c;

    iget v2, v2, Lcom/tsf/shell/widget/cubeclock/c;->n:F

    div-float/2addr v1, v2

    const/high16 v2, 0x43100000    # 144.0f

    iget-object v3, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->k:Lcom/tsf/shell/widget/cubeclock/c;

    iget v3, v3, Lcom/tsf/shell/widget/cubeclock/c;->n:F

    div-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FF)V

    .line 68
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/core/VTextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 70
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    const/high16 v2, -0x3d060000    # -125.0f

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/cubeclock/a/a;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 76
    new-instance v0, Lcom/tsf/shell/widget/cubeclock/a/b;

    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->k:Lcom/tsf/shell/widget/cubeclock/c;

    invoke-direct {v0, v1}, Lcom/tsf/shell/widget/cubeclock/a/b;-><init>(Lcom/tsf/shell/widget/cubeclock/c;)V

    iput-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->g:Lcom/tsf/shell/widget/cubeclock/a/b;

    .line 78
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->g:Lcom/tsf/shell/widget/cubeclock/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/cubeclock/a/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, -0x3e600000    # -20.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spX(F)V

    .line 79
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->g:Lcom/tsf/shell/widget/cubeclock/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/cubeclock/a/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 81
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->g:Lcom/tsf/shell/widget/cubeclock/a/b;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/cubeclock/a/a;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 85
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->k:Lcom/tsf/shell/widget/cubeclock/c;

    iget v1, v1, Lcom/tsf/shell/widget/cubeclock/c;->n:F

    div-float v1, v4, v1

    iget-object v2, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->k:Lcom/tsf/shell/widget/cubeclock/c;

    iget v2, v2, Lcom/tsf/shell/widget/cubeclock/c;->n:F

    div-float v2, v4, v2

    invoke-direct {v0, v1, v2}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FF)V

    iput-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->h:Lcom/censivn/C3DEngine/api/core/VObject3d;

    .line 87
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->h:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3d;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 88
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->h:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3d;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spX(F)V

    .line 89
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->h:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3d;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 90
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->h:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObject3d;->visible(Ljava/lang/Boolean;)V

    .line 92
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->h:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/cubeclock/a/a;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 94
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->k:Lcom/tsf/shell/widget/cubeclock/c;

    iget v1, v1, Lcom/tsf/shell/widget/cubeclock/c;->n:F

    div-float v1, v4, v1

    iget-object v2, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->k:Lcom/tsf/shell/widget/cubeclock/c;

    iget v2, v2, Lcom/tsf/shell/widget/cubeclock/c;->n:F

    div-float v2, v4, v2

    invoke-direct {v0, v1, v2}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FF)V

    iput-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->i:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    .line 96
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->i:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 97
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->i:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spX(F)V

    .line 98
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->i:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 99
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->i:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->visible(Ljava/lang/Boolean;)V

    .line 101
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->i:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/cubeclock/a/a;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 105
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->k:Lcom/tsf/shell/widget/cubeclock/c;

    iget v1, v1, Lcom/tsf/shell/widget/cubeclock/c;->n:F

    div-float v1, v4, v1

    iget-object v2, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->k:Lcom/tsf/shell/widget/cubeclock/c;

    iget v2, v2, Lcom/tsf/shell/widget/cubeclock/c;->n:F

    div-float v2, v4, v2

    invoke-direct {v0, v1, v2}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FF)V

    .line 107
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/core/VTextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 108
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spX(F)V

    .line 109
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 111
    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/cubeclock/a/a;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 113
    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->k:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v1, v1, Lcom/tsf/shell/widget/cubeclock/c;->c:Lcom/censivn/C3DEngine/api/core/VObjectManager;

    iget-object v2, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->h:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/core/VObjectManager;->addObject(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 114
    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->k:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v1, v1, Lcom/tsf/shell/widget/cubeclock/c;->c:Lcom/censivn/C3DEngine/api/core/VObjectManager;

    iget-object v2, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->i:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/core/VObjectManager;->addObject(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 115
    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->k:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v1, v1, Lcom/tsf/shell/widget/cubeclock/c;->c:Lcom/censivn/C3DEngine/api/core/VObjectManager;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/api/core/VObjectManager;->addObject(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 117
    new-instance v1, Lcom/tsf/shell/widget/cubeclock/a/a$1;

    invoke-direct {v1, p0, v0}, Lcom/tsf/shell/widget/cubeclock/a/a$1;-><init>(Lcom/tsf/shell/widget/cubeclock/a/a;Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 150
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->calAABB()V

    .line 151
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->setMouseEventListener(Lcom/censivn/C3DEngine/api/event/VMouseEventListener;)V

    .line 155
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/widget/cubeclock/a/a;)Lcom/tsf/shell/widget/cubeclock/c;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->k:Lcom/tsf/shell/widget/cubeclock/c;

    return-object v0
.end method

.method private a(F)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const v2, 0x3e4ccccd    # 0.2f

    .line 159
    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->a:F

    const/high16 v1, 0x43480000    # 200.0f

    div-float v1, p1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->a:F

    .line 161
    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->a:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 163
    iput v3, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->a:F

    .line 171
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Brightness:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/widget/cubeclock/j;->a(Ljava/lang/String;)V

    .line 173
    return-void

    .line 165
    :cond_1
    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->a:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 167
    iput v2, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->a:F

    goto :goto_0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->j:Lcom/tsf/shell/widget/cubeclock/provider/a;

    iput p1, v0, Lcom/tsf/shell/widget/cubeclock/provider/a;->a:I

    .line 340
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->j:Lcom/tsf/shell/widget/cubeclock/provider/a;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/cubeclock/provider/a;->b()V

    .line 360
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/widget/cubeclock/a/a;F)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tsf/shell/widget/cubeclock/a/a;->a(F)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/widget/cubeclock/a/a;Z)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tsf/shell/widget/cubeclock/a/a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x320

    const/16 v4, 0x12c

    const/16 v3, 0xff

    const/4 v2, 0x1

    .line 177
    if-eqz p1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->h:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObject3d;->visible(Ljava/lang/Boolean;)V

    .line 180
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->i:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->visible(Ljava/lang/Boolean;)V

    .line 182
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->h:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 184
    new-instance v0, Lcom/censivn/C3DEngine/api/tween/VTweenParam;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;-><init>()V

    .line 186
    const/high16 v1, -0x3d740000    # -70.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setSPY(F)V

    .line 187
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setAlpha(I)V

    .line 189
    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->h:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-static {v1, v4, v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 193
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->i:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 195
    new-instance v0, Lcom/censivn/C3DEngine/api/tween/VTweenParam;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;-><init>()V

    .line 197
    const/high16 v1, -0x3cb80000    # -200.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setSPY(F)V

    .line 198
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setAlpha(I)V

    .line 200
    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->i:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-static {v1, v4, v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 229
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->h:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 205
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->i:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 207
    new-instance v0, Lcom/censivn/C3DEngine/api/tween/VTweenParam;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;-><init>()V

    .line 209
    new-instance v1, Lcom/tsf/shell/widget/cubeclock/a/a$2;

    invoke-direct {v1, p0}, Lcom/tsf/shell/widget/cubeclock/a/a$2;-><init>(Lcom/tsf/shell/widget/cubeclock/a/a;)V

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setCompleteRunnable(Ljava/lang/Runnable;)V

    .line 221
    const/high16 v1, -0x3cf90000    # -135.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setSPY(F)V

    .line 222
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setAlpha(I)V

    .line 224
    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->h:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-static {v1, v5, v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 225
    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->i:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-static {v1, v5, v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tsf/shell/widget/cubeclock/a/a;)Lcom/tsf/shell/widget/cubeclock/a/b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->g:Lcom/tsf/shell/widget/cubeclock/a/b;

    return-object v0
.end method

.method static synthetic c(Lcom/tsf/shell/widget/cubeclock/a/a;)Lcom/censivn/C3DEngine/api/core/VObject3d;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->h:Lcom/censivn/C3DEngine/api/core/VObject3d;

    return-object v0
.end method

.method static synthetic d(Lcom/tsf/shell/widget/cubeclock/a/a;)Lcom/censivn/C3DEngine/api/primitives/VRectangle;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->i:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 235
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->k:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->a:Landroid/content/Context;

    sget v1, Lcom/tsf/shell/widget/cubeclock/o$a;->cube_clock_widget_setting_bg:I

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/cubeclock/r;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->k:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v1, v1, Lcom/tsf/shell/widget/cubeclock/c;->b:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    invoke-virtual {v1, v0, v2}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->createTexture(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 239
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 241
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->k:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->a:Landroid/content/Context;

    sget v1, Lcom/tsf/shell/widget/cubeclock/o$a;->cube_clock_plus:I

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/cubeclock/r;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->k:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v1, v1, Lcom/tsf/shell/widget/cubeclock/c;->b:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    invoke-virtual {v1, v0, v2}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->createTexture(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 245
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 247
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->k:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->a:Landroid/content/Context;

    sget v1, Lcom/tsf/shell/widget/cubeclock/o$a;->cube_clock_minus:I

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/cubeclock/r;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->k:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v1, v1, Lcom/tsf/shell/widget/cubeclock/c;->b:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    invoke-virtual {v1, v0, v2}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->createTexture(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 251
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 253
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->k:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->a:Landroid/content/Context;

    sget v1, Lcom/tsf/shell/widget/cubeclock/o$a;->cube_clock_light:I

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/cubeclock/r;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->k:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v1, v1, Lcom/tsf/shell/widget/cubeclock/c;->b:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    invoke-virtual {v1, v0, v2}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->createTexture(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 257
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 259
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->c:Z

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/tsf/shell/widget/cubeclock/a/a;->c()V

    .line 273
    :goto_0
    return-void

    .line 269
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/widget/cubeclock/a/a;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 277
    iput-boolean v2, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->c:Z

    .line 279
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->k:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->m:Lcom/tsf/shell/widget/cubeclock/c;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/widget/cubeclock/c;->interceptMouseEventScroll(Z)V

    .line 281
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->k:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->j:Lcom/tsf/shell/widget/cubeclock/q;

    const v1, 0xea60

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/cubeclock/q;->a(I)V

    .line 283
    invoke-static {p0}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 285
    new-instance v0, Lcom/censivn/C3DEngine/api/tween/VTweenParam;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;-><init>()V

    .line 287
    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setEase(I)V

    .line 289
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setRotationX(F)V

    .line 291
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setAlpha(I)V

    .line 293
    const/16 v1, 0x5dc

    invoke-static {p0, v1, v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 295
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/cubeclock/a/a;->visible(Ljava/lang/Boolean;)V

    .line 297
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->k:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->m:Lcom/tsf/shell/widget/cubeclock/c;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/widget/cubeclock/c;->a(Z)V

    .line 299
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 303
    iput-boolean v2, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->c:Z

    .line 305
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->k:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->m:Lcom/tsf/shell/widget/cubeclock/c;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/widget/cubeclock/c;->interceptMouseEventScroll(Z)V

    .line 307
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->k:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->j:Lcom/tsf/shell/widget/cubeclock/q;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/cubeclock/q;->b(I)V

    .line 309
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->k:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->m:Lcom/tsf/shell/widget/cubeclock/c;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/widget/cubeclock/c;->a(Z)V

    .line 311
    invoke-static {p0}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 313
    new-instance v0, Lcom/censivn/C3DEngine/api/tween/VTweenParam;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;-><init>()V

    .line 315
    new-instance v1, Lcom/tsf/shell/widget/cubeclock/a/a$3;

    invoke-direct {v1, p0}, Lcom/tsf/shell/widget/cubeclock/a/a$3;-><init>(Lcom/tsf/shell/widget/cubeclock/a/a;)V

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setCompleteRunnable(Ljava/lang/Runnable;)V

    .line 326
    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setRotationX(F)V

    .line 328
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setAlpha(I)V

    .line 330
    const/16 v1, 0x190

    invoke-static {p0, v1, v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 332
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->g:Lcom/tsf/shell/widget/cubeclock/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/cubeclock/a/b;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tsf/shell/widget/cubeclock/a/a;->a(I)V

    .line 334
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 364
    iget-boolean v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a;->c:Z

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {p0}, Lcom/tsf/shell/widget/cubeclock/a/a;->c()V

    .line 370
    :cond_0
    return-void
.end method
