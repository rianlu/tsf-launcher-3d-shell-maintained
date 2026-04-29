.class public Lcom/tsf/shell/widget/alarm/c/d;
.super Lcom/censivn/C3DEngine/api/core/VObject3dContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/widget/alarm/c/d$a;
    }
.end annotation


# static fields
.field public static a:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field public static b:Lcom/censivn/C3DEngine/api/element/TextureElement;


# instance fields
.field private c:Lcom/tsf/shell/widget/alarm/b/d;

.field private d:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

.field private e:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(I)V
    .locals 11

    .prologue
    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 33
    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;-><init>()V

    .line 25
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->a:Lcom/tsf/shell/widget/alarm/b/d;

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/c/d;->c:Lcom/tsf/shell/widget/alarm/b/d;

    .line 29
    iput-boolean v2, p0, Lcom/tsf/shell/widget/alarm/c/d;->g:Z

    .line 35
    sget-object v0, Lcom/tsf/shell/widget/alarm/c/d;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-nez v0, :cond_0

    .line 37
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->h:Landroid/content/Context;

    const-string v1, "week_toggle_on"

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/alarm/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/tsf/shell/widget/alarm/AlarmWidget;->c:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    invoke-virtual {v1, v0, v2}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->createTexture(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    sput-object v1, Lcom/tsf/shell/widget/alarm/c/d;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 45
    :cond_0
    sget-object v0, Lcom/tsf/shell/widget/alarm/c/d;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-nez v0, :cond_1

    .line 47
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->h:Landroid/content/Context;

    const-string v1, "week_toggle_off"

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/alarm/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 49
    sget-object v1, Lcom/tsf/shell/widget/alarm/AlarmWidget;->c:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    invoke-virtual {v1, v0, v2}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->createTexture(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    sput-object v1, Lcom/tsf/shell/widget/alarm/c/d;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    :cond_1
    iput p1, p0, Lcom/tsf/shell/widget/alarm/c/d;->f:I

    .line 59
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const v1, 0x42d3aaaa

    const v2, 0x427d5555

    invoke-direct {v0, v1, v2}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FF)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/c/d;->d:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    .line 60
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/c/d;->d:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0, v4, v5, v4}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->moveAllPointsSP(FFF)V

    .line 63
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/c/d;->c:Lcom/tsf/shell/widget/alarm/b/d;

    iget-object v1, v1, Lcom/tsf/shell/widget/alarm/b/d;->a:[Lcom/tsf/shell/widget/alarm/b/e$a;

    iget v2, p0, Lcom/tsf/shell/widget/alarm/c/d;->f:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/tsf/shell/widget/alarm/b/e$a;->c:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/c/d;->c:Lcom/tsf/shell/widget/alarm/b/d;

    iget-object v2, v2, Lcom/tsf/shell/widget/alarm/b/d;->a:[Lcom/tsf/shell/widget/alarm/b/e$a;

    iget v3, p0, Lcom/tsf/shell/widget/alarm/c/d;->f:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/tsf/shell/widget/alarm/b/e$a;->d:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FF)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/c/d;->e:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    .line 64
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/c/d;->e:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0, v4, v5, v4}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->moveAllPointsSP(FFF)V

    .line 65
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/c/d;->e:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/widget/alarm/AlarmWidget;->a:Lcom/tsf/shell/widget/alarm/b/d;

    invoke-virtual {v1}, Lcom/tsf/shell/widget/alarm/b/d;->g()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 66
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/c/d;->c:Lcom/tsf/shell/widget/alarm/b/d;

    iget-object v0, v0, Lcom/tsf/shell/widget/alarm/b/d;->a:[Lcom/tsf/shell/widget/alarm/b/e$a;

    iget v1, p0, Lcom/tsf/shell/widget/alarm/c/d;->f:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/c/d;->e:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/b/e$a;->a(Lcom/censivn/C3DEngine/api/primitives/VRectangle;)V

    .line 68
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/c/d;->d:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->a(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 69
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/c/d;->e:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->a(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 71
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/c/d;->d:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/c/d;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 72
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/c/d;->e:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/c/d;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 74
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 75
    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    .line 76
    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    .line 78
    iget v6, p0, Lcom/tsf/shell/widget/alarm/c/d;->f:I

    int-to-double v6, v6

    mul-double/2addr v6, v4

    add-double/2addr v6, v0

    invoke-direct {p0, v6, v7}, Lcom/tsf/shell/widget/alarm/c/d;->a(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    .line 79
    iget v8, p0, Lcom/tsf/shell/widget/alarm/c/d;->f:I

    int-to-double v8, v8

    mul-double/2addr v8, v4

    add-double/2addr v8, v0

    invoke-direct {p0, v8, v9}, Lcom/tsf/shell/widget/alarm/c/d;->a(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 81
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/c/d;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v10

    mul-double/2addr v8, v2

    double-to-float v8, v8

    invoke-virtual {v10, v8}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 82
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/c/d;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v8

    mul-double/2addr v2, v6

    double-to-float v2, v2

    invoke-virtual {v8, v2}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spX(F)V

    .line 84
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/c/d;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iget v3, p0, Lcom/tsf/shell/widget/alarm/c/d;->f:I

    int-to-double v6, v3

    mul-double/2addr v4, v6

    add-double/2addr v0, v4

    double-to-float v0, v0

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    iput v0, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 86
    new-instance v0, Lcom/tsf/shell/widget/alarm/c/d$a;

    invoke-direct {v0, p0, p0}, Lcom/tsf/shell/widget/alarm/c/d$a;-><init>(Lcom/tsf/shell/widget/alarm/c/d;Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/c/d;->setMouseEventListener(Lcom/censivn/C3DEngine/api/event/VMouseEventListener;)V

    .line 88
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/c/d;->calAABB()V

    .line 90
    return-void
.end method

.method private a(D)D
    .locals 3

    .prologue
    .line 159
    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, p1

    return-wide v0
.end method

.method static synthetic a(Lcom/tsf/shell/widget/alarm/c/d;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tsf/shell/widget/alarm/c/d;->f:I

    return v0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 94
    new-instance v0, Lcom/tsf/shell/widget/alarm/c/d$1;

    invoke-direct {v0}, Lcom/tsf/shell/widget/alarm/c/d$1;-><init>()V

    .line 124
    sget-object v1, Lcom/tsf/shell/widget/alarm/AlarmWidget;->e:Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;

    sget v2, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->TYPE_GL_THREAD:I

    invoke-virtual {v1, v0, v2}, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->post(Ljava/lang/Runnable;I)V

    .line 126
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/tsf/shell/widget/alarm/c/d;->g:Z

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/c/d;->d:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    .line 184
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/c/d;->d:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/widget/alarm/c/d;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 193
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/c/d;->d:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    .line 189
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/c/d;->d:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/widget/alarm/c/d;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/16 v2, 0xbb8

    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 130
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/c/d;->d:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 131
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/c/d;->e:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 133
    new-instance v0, Lcom/tsf/shell/widget/alarm/c/d$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/widget/alarm/c/d$2;-><init>(Lcom/tsf/shell/widget/alarm/c/d;)V

    .line 145
    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setEase(I)V

    .line 146
    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setTimeout(I)V

    .line 147
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setRotationX(F)V

    .line 149
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/c/d;->d:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-static {v1}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 150
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/c/d;->e:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-static {v1}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 152
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/c/d;->d:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 153
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/c/d;->e:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 155
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 171
    iput-boolean p1, p0, Lcom/tsf/shell/widget/alarm/c/d;->g:Z

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetStat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 175
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/c/d;->d()V

    .line 177
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/tsf/shell/widget/alarm/c/d;->g:Z

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/tsf/shell/widget/alarm/c/d;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tsf/shell/widget/alarm/c/d;->g:Z

    .line 199
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/c/d;->d()V

    .line 201
    return-void

    .line 197
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
