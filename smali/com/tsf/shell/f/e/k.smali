.class public Lcom/tsf/shell/f/e/k;
.super Lcom/censivn/C3DEngine/b/f/k;
.source "SourceFile"


# instance fields
.field private a:I

.field private d:Lcom/censivn/C3DEngine/api/element/TextureElement;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v0}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FF)V

    .line 16
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v2, v2}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/e/k;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 22
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/f/e/k;->a:I

    .line 24
    iget v0, p0, Lcom/tsf/shell/f/e/k;->a:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/k;->a(F)V

    .line 25
    iget v0, p0, Lcom/tsf/shell/f/e/k;->a:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/k;->b(F)V

    .line 27
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/k;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/k;->useVBO(Ljava/lang/Boolean;)V

    .line 30
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    iget-object v0, p0, Lcom/tsf/shell/f/e/k;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_0

    .line 43
    iget v0, p0, Lcom/tsf/shell/f/e/k;->a:I

    iget v1, p0, Lcom/tsf/shell/f/e/k;->a:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 45
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    const/high16 v2, 0x41200000    # 10.0f

    const v3, -0xc000

    invoke-static {v1, v2, v4, v4, v3}, Lcom/tsf/shell/utils/q;->a(Landroid/graphics/Canvas;FFFI)V

    .line 49
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/e/k;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tsf/shell/f/e/k;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/k;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 65
    :cond_0
    return-void
.end method

.method public onDrawStart()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tsf/shell/f/e/k;->d()V

    .line 37
    return-void
.end method
