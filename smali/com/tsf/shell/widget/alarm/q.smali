.class public Lcom/tsf/shell/widget/alarm/q;
.super Lcom/censivn/C3DEngine/api/primitives/VRectangle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/widget/alarm/q$a;,
        Lcom/tsf/shell/widget/alarm/q$b;
    }
.end annotation


# instance fields
.field private a:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private b:Landroid/graphics/Bitmap;

.field private final c:F

.field private final d:F

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/high16 v3, 0x432f0000    # 175.0f

    const/high16 v2, 0x42a00000    # 80.0f

    .line 32
    const/high16 v0, 0x43700000    # 240.0f

    const/high16 v1, 0x43480000    # 200.0f

    invoke-direct {p0, v0, v1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FF)V

    .line 25
    iput v3, p0, Lcom/tsf/shell/widget/alarm/q;->c:F

    .line 26
    iput v2, p0, Lcom/tsf/shell/widget/alarm/q;->d:F

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/q;->e:Ljava/lang/Object;

    .line 34
    invoke-static {p0}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->a(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 36
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/q;->a()V

    .line 38
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/q;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/q;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 40
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/q;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 42
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/q;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spZ(F)V

    .line 44
    new-instance v0, Lcom/tsf/shell/widget/alarm/q$1;

    invoke-direct {v0, p0, p0}, Lcom/tsf/shell/widget/alarm/q$1;-><init>(Lcom/tsf/shell/widget/alarm/q;Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/q;->setMouseEventListener(Lcom/censivn/C3DEngine/api/event/VMouseEventListener;)V

    .line 65
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/q;->calAABB()V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/widget/alarm/q;Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/q;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object p1
.end method

.method static synthetic a(Lcom/tsf/shell/widget/alarm/q;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/q;->e:Ljava/lang/Object;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->h:Landroid/content/Context;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/alarm/d/d;->a(Landroid/content/Context;I)[B

    move-result-object v0

    .line 75
    array-length v1, v0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/tsf/shell/widget/alarm/AlarmWidget;->c:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    invoke-virtual {v1, v0, v2}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->createTexture(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/shell/widget/alarm/q;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 81
    return-void
.end method

.method private a(FF)V
    .locals 7

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 197
    sget v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->g:F

    const v1, 0x3f99999a    # 1.2f

    div-float/2addr v0, v1

    .line 199
    div-float v1, p1, v2

    mul-float/2addr v1, v0

    .line 201
    div-float v2, p2, v2

    mul-float/2addr v0, v2

    .line 203
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/q;->point()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    const/4 v3, 0x0

    neg-float v4, v0

    invoke-virtual {v2, v3, v1, v4, v6}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 204
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/q;->point()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    const/4 v3, 0x1

    neg-float v4, v1

    neg-float v5, v0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 205
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/q;->point()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1, v0, v6}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 206
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/q;->point()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    const/4 v3, 0x3

    neg-float v1, v1

    invoke-virtual {v2, v3, v1, v0, v6}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 220
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/q;->updatePointsVBO()V

    .line 227
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/widget/alarm/q;FF)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/widget/alarm/q;->a(FF)V

    return-void
.end method

.method static synthetic b(Lcom/tsf/shell/widget/alarm/q;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/q;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic c(Lcom/tsf/shell/widget/alarm/q;)Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/q;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 85
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/q;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/q;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/q;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 93
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 97
    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/q;->b:Landroid/graphics/Bitmap;

    .line 99
    new-instance v0, Lcom/tsf/shell/widget/alarm/q$b;

    invoke-direct {v0, p0, p0}, Lcom/tsf/shell/widget/alarm/q$b;-><init>(Lcom/tsf/shell/widget/alarm/q;Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 100
    monitor-exit v1

    .line 102
    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
