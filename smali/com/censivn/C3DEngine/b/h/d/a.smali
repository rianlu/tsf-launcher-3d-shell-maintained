.class public Lcom/censivn/C3DEngine/b/h/d/a;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/h/d/b;

.field private b:Lcom/censivn/C3DEngine/b/f/k;

.field private c:I

.field private d:Lcom/censivn/C3DEngine/api/element/TextureElement;


# direct methods
.method public constructor <init>(FIF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 24
    new-instance v0, Lcom/censivn/C3DEngine/b/h/d/b;

    invoke-direct {v0, p1, p2}, Lcom/censivn/C3DEngine/b/h/d/b;-><init>(FI)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/a;->a:Lcom/censivn/C3DEngine/b/h/d/b;

    .line 25
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/a;->a:Lcom/censivn/C3DEngine/b/h/d/b;

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/h/d/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 26
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/a;->a:Lcom/censivn/C3DEngine/b/h/d/b;

    sget-object v1, Lcom/tsf/shell/manager/o/c;->h:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 27
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {v0, p3, p3, v2}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    .line 29
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v2, v2}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 31
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    sget-object v1, Lcom/tsf/shell/manager/o/c;->h:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 33
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/d/a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 35
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/h/d/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 37
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/a;->a:Lcom/censivn/C3DEngine/b/h/d/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/d/b;->d()F

    move-result v0

    return v0
.end method

.method public a(F)V
    .locals 3

    .prologue
    const/high16 v2, 0x43340000    # 180.0f

    .line 89
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    mul-float v1, v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 92
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p1, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/a;->a:Lcom/censivn/C3DEngine/b/h/d/b;

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/h/d/b;->b(F)V

    .line 98
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    .line 53
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/d/a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 57
    :cond_0
    iput p1, p0, Lcom/censivn/C3DEngine/b/h/d/a;->c:I

    .line 59
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/a;->a:Lcom/censivn/C3DEngine/b/h/d/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/d/b;->c()V

    .line 79
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/d/a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 85
    :cond_0
    return-void
.end method

.method public onDrawStart()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_0

    .line 65
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/d/a;->c:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/d/a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 73
    :cond_0
    return-void
.end method

.method public transferCanvas(FFFF)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
