.class public Lcom/censivn/C3DEngine/b/f/g;
.super Lcom/censivn/C3DEngine/b/f/k;
.source "SourceFile"


# instance fields
.field private a:I

.field private d:Lcom/censivn/C3DEngine/api/element/TextureElement;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v0, v0, v1}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    .line 19
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/g;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 21
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/g;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/f/g;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 23
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/g;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/f/g;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 64
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/censivn/C3DEngine/b/f/g;->a:I

    .line 29
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public onDrawStart()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/g;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_0

    .line 43
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/g;->a:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 44
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/f/g;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 47
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/g;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/f/g;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 51
    :cond_0
    return-void
.end method
