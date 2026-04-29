.class Lcom/censivn/C3DEngine/api/core/VTextureManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/api/core/VTextureManager;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/api/core/VTextureManager;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/api/core/VTextureManager;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/censivn/C3DEngine/api/core/VTextureManager$2;->a:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VTextureManager$2;->a:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->access$000(Lcom/censivn/C3DEngine/api/core/VTextureManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 145
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VTextureManager$2;->a:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->access$000(Lcom/censivn/C3DEngine/api/core/VTextureManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 150
    return-void
.end method
