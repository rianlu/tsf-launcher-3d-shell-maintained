.class public Lcom/tsf/shell/f/d/b/a/e;
.super Lcom/tsf/shell/f/d/b/a/d;
.source "SourceFile"


# static fields
.field private static c:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private static d:F


# instance fields
.field private e:Lcom/censivn/C3DEngine/b/f/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    sput-object v0, Lcom/tsf/shell/f/d/b/a/e;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 18
    const v0, 0x3dd67750

    sput v0, Lcom/tsf/shell/f/d/b/a/e;->d:F

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 4

    .prologue
    .line 26
    invoke-direct {p0, p1, p3}, Lcom/tsf/shell/f/d/b/a/d;-><init>(IZ)V

    .line 28
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    float-to-int v0, v0

    .line 30
    new-instance v1, Lcom/censivn/C3DEngine/b/f/k;

    add-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v1, p0, Lcom/tsf/shell/f/d/b/a/e;->e:Lcom/censivn/C3DEngine/b/f/k;

    .line 32
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a/e;->e:Lcom/censivn/C3DEngine/b/f/k;

    new-instance v1, Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-direct {v1, p2}, Lcom/censivn/C3DEngine/api/element/Color4;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->setDefaultColor(Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 34
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a/e;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/d/b/a/e;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 36
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a/e;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x42940000    # 74.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 38
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a/e;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x42ce0000    # 103.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/b/e/b;)V
    .locals 3

    .prologue
    .line 52
    sget-object v0, Lcom/tsf/shell/f/d/b/a/e;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_0

    .line 54
    const/high16 v0, 0x41700000    # 15.0f

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tsf/shell/utils/q;->b(FI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/f/d/b/a/e;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 62
    :cond_0
    return-void
.end method

.method public b(Lcom/tsf/shell/f/i/b/e/b;)V
    .locals 8

    .prologue
    .line 67
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/b;->az()F

    move-result v0

    .line 69
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide v6, 0x3fd3333340000000L    # 0.30000001192092896

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v1, v2

    .line 71
    iget-object v2, p0, Lcom/tsf/shell/f/d/b/a/e;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v1, v3}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 73
    sget v1, Lcom/tsf/shell/f/d/b/a/e;->d:F

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/i/b/e/b;->f(F)V

    .line 75
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a/e;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->dispatchDraw()V

    .line 77
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a/e;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->invalidate()V

    .line 79
    return-void
.end method
