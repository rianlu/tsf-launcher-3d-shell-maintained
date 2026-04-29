.class abstract Lcom/tsf/shell/f/i/c/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/censivn/C3DEngine/api/element/TextureElement;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/graphics/Bitmap;
.end method

.method public abstract a(Landroid/graphics/Bitmap;)V
.end method

.method public b()V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lcom/tsf/shell/f/i/c/a/b/c;->d:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/b/e;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->deleteTexture(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 19
    return-void
.end method
