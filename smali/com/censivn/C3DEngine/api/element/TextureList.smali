.class public Lcom/censivn/C3DEngine/api/element/TextureList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mTextureDescriptionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/TextureDescription;",
            ">;"
        }
    .end annotation
.end field

.field private virtualProxy:Lcom/censivn/C3DEngine/api/core/VTextureList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/api/element/TextureList;->mTextureDescriptionList:Ljava/util/ArrayList;

    .line 17
    return-void
.end method


# virtual methods
.method public add(ILcom/censivn/C3DEngine/api/element/TextureDescription;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/TextureList;->mTextureDescriptionList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34
    return-void
.end method

.method public addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureDescription;

    invoke-direct {v0, p1}, Lcom/censivn/C3DEngine/api/element/TextureDescription;-><init>(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 65
    iget-object v1, p0, Lcom/censivn/C3DEngine/api/element/TextureList;->mTextureDescriptionList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/a/e;->j()V

    .line 69
    return-object v0
.end method

.method public addElementWithoutCheck(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureDescription;

    invoke-direct {v0, p1}, Lcom/censivn/C3DEngine/api/element/TextureDescription;-><init>(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 40
    iget-object v1, p0, Lcom/censivn/C3DEngine/api/element/TextureList;->mTextureDescriptionList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    return-object v0
.end method

.method public addElementWithoutVerify(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureDescription;

    invoke-direct {v0, p1}, Lcom/censivn/C3DEngine/api/element/TextureDescription;-><init>(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 50
    iget-object v1, p0, Lcom/censivn/C3DEngine/api/element/TextureList;->mTextureDescriptionList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/a/e;->j()V

    .line 54
    return-object v0
.end method

.method public addReplace(Lcom/censivn/C3DEngine/api/element/TextureDescription;)Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/TextureList;->mTextureDescriptionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/TextureList;->mTextureDescriptionList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/TextureList;->mTextureDescriptionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 127
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/e;->j()V

    .line 128
    return-void
.end method

.method public destroyAllTexture()V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/TextureList;->mTextureDescriptionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 134
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v2

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/element/TextureDescription;->textureElement:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/TextureList;->mTextureDescriptionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 137
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/e;->j()V

    .line 138
    return-void
.end method

.method public get(I)Lcom/censivn/C3DEngine/api/element/TextureDescription;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/TextureList;->mTextureDescriptionList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/TextureDescription;

    return-object v0
.end method

.method public getByElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/TextureList;->mTextureDescriptionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 109
    iget-object v2, v0, Lcom/censivn/C3DEngine/api/element/TextureDescription;->textureElement:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-ne v2, p1, :cond_0

    .line 117
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVirtualProxy()Lcom/censivn/C3DEngine/api/core/VTextureList;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/TextureList;->virtualProxy:Lcom/censivn/C3DEngine/api/core/VTextureList;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/censivn/C3DEngine/api/core/VTextureList;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/api/core/VTextureList;-><init>(Lcom/censivn/C3DEngine/api/element/TextureList;)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/api/element/TextureList;->virtualProxy:Lcom/censivn/C3DEngine/api/core/VTextureList;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/TextureList;->virtualProxy:Lcom/censivn/C3DEngine/api/core/VTextureList;

    return-object v0
.end method

.method public remove(Lcom/censivn/C3DEngine/api/element/TextureDescription;)Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/TextureList;->mTextureDescriptionList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeAll()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/TextureList;->mTextureDescriptionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 98
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/e;->j()V

    .line 99
    return-void
.end method

.method public removeElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Z
    .locals 4

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lcom/censivn/C3DEngine/api/element/TextureList;->getByElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    new-instance v1, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No match in TextureList for id \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/element/TextureDescription;->textureElement:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    .line 89
    :cond_0
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/a/e;->j()V

    .line 91
    iget-object v1, p0, Lcom/censivn/C3DEngine/api/element/TextureList;->mTextureDescriptionList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/TextureList;->mTextureDescriptionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
