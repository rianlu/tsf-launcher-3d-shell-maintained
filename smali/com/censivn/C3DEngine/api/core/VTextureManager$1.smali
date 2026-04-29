.class Lcom/censivn/C3DEngine/api/core/VTextureManager$1;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/api/core/VTextureManager;->replaceTextureByTween(Lcom/censivn/C3DEngine/api/core/VObject3d;Lcom/censivn/C3DEngine/api/element/TextureElement;Lcom/censivn/C3DEngine/api/element/TextureElement;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/api/core/VObject3d;

.field final synthetic b:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field final synthetic c:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Lcom/censivn/C3DEngine/api/core/VTextureManager;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/api/core/VTextureManager;Lcom/censivn/C3DEngine/api/core/VObject3d;Lcom/censivn/C3DEngine/api/element/TextureElement;Lcom/censivn/C3DEngine/api/element/TextureElement;ZI)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/censivn/C3DEngine/api/core/VTextureManager$1;->f:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    iput-object p2, p0, Lcom/censivn/C3DEngine/api/core/VTextureManager$1;->a:Lcom/censivn/C3DEngine/api/core/VObject3d;

    iput-object p3, p0, Lcom/censivn/C3DEngine/api/core/VTextureManager$1;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iput-object p4, p0, Lcom/censivn/C3DEngine/api/core/VTextureManager$1;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iput-boolean p5, p0, Lcom/censivn/C3DEngine/api/core/VTextureManager$1;->d:Z

    iput p6, p0, Lcom/censivn/C3DEngine/api/core/VTextureManager$1;->e:I

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 103
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VTextureManager$1;->f:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    iget-object v1, p0, Lcom/censivn/C3DEngine/api/core/VTextureManager$1;->a:Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v2, p0, Lcom/censivn/C3DEngine/api/core/VTextureManager$1;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget-object v3, p0, Lcom/censivn/C3DEngine/api/core/VTextureManager$1;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget-boolean v4, p0, Lcom/censivn/C3DEngine/api/core/VTextureManager$1;->d:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->replaceTexture(Lcom/censivn/C3DEngine/api/core/VObject3d;Lcom/censivn/C3DEngine/api/element/TextureElement;Lcom/censivn/C3DEngine/api/element/TextureElement;Z)V

    .line 105
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 106
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 107
    iget-object v1, p0, Lcom/censivn/C3DEngine/api/core/VTextureManager$1;->a:Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v1, v1, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    iget v2, p0, Lcom/censivn/C3DEngine/api/core/VTextureManager$1;->e:I

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 109
    return-void
.end method
