.class public Lcom/censivn/C3DEngine/api/core/VTextureManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appWidgetId:I

.field private mTextureList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/TextureElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/api/core/VTextureManager;->mTextureList:Ljava/util/ArrayList;

    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/censivn/C3DEngine/api/core/VTextureManager;->appWidgetId:I

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/api/core/VTextureManager;->mTextureList:Ljava/util/ArrayList;

    .line 33
    return-void
.end method

.method static synthetic access$000(Lcom/censivn/C3DEngine/api/core/VTextureManager;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VTextureManager;->mTextureList:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public contains(Lcom/censivn/C3DEngine/api/element/TextureElement;)Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VTextureManager;->mTextureList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const/4 v0, 0x1

    .line 127
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public createTexture(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/censivn/C3DEngine/b/c/f;->a(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/censivn/C3DEngine/api/core/VTextureManager;->mTextureList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->onTextureChanged()V

    .line 45
    return-object v0
.end method

.method public deleteTexture(Lcom/censivn/C3DEngine/api/element/TextureElement;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VTextureManager;->mTextureList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 56
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->onTextureChanged()V

    .line 58
    return-void
.end method

.method public destroy()V
    .locals 3

    .prologue
    .line 135
    const-string v0, "VTextureManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "widget:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/censivn/C3DEngine/api/core/VTextureManager;->appWidgetId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " destroy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/shell/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v0, Lcom/censivn/C3DEngine/api/core/VTextureManager$2;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/api/core/VTextureManager$2;-><init>(Lcom/censivn/C3DEngine/api/core/VTextureManager;)V

    .line 154
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 156
    return-void
.end method

.method public onTextureChanged()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public replaceTexture(Lcom/censivn/C3DEngine/api/core/VObject3d;Lcom/censivn/C3DEngine/api/element/TextureElement;Lcom/censivn/C3DEngine/api/element/TextureElement;Z)V
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/api/core/VObject3d;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Z

    .line 83
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/api/core/VObject3d;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/censivn/C3DEngine/api/core/VTextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 85
    if-eqz p4, :cond_0

    .line 87
    invoke-virtual {p0, p2}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->deleteTexture(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->onTextureChanged()V

    .line 93
    return-void
.end method

.method public replaceTexture(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 68
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->onTextureChanged()V

    .line 70
    return-void
.end method

.method public replaceTexture(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;Z)V
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 76
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->onTextureChanged()V

    .line 78
    return-void
.end method

.method public replaceTextureByTween(Lcom/censivn/C3DEngine/api/core/VObject3d;Lcom/censivn/C3DEngine/api/element/TextureElement;Lcom/censivn/C3DEngine/api/element/TextureElement;IZ)V
    .locals 7

    .prologue
    .line 97
    div-int/lit8 v6, p4, 0x2

    .line 99
    new-instance v0, Lcom/censivn/C3DEngine/api/core/VTextureManager$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/censivn/C3DEngine/api/core/VTextureManager$1;-><init>(Lcom/censivn/C3DEngine/api/core/VTextureManager;Lcom/censivn/C3DEngine/api/core/VObject3d;Lcom/censivn/C3DEngine/api/element/TextureElement;Lcom/censivn/C3DEngine/api/element/TextureElement;ZI)V

    .line 113
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 115
    iget-object v1, p1, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-static {v1, v6, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 117
    return-void
.end method
