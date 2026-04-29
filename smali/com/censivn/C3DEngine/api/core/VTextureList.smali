.class public Lcom/censivn/C3DEngine/api/core/VTextureList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private vTarget:Lcom/censivn/C3DEngine/api/element/TextureList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/censivn/C3DEngine/api/element/TextureList;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/censivn/C3DEngine/api/core/VTextureList;->vTarget:Lcom/censivn/C3DEngine/api/element/TextureList;

    .line 18
    return-void
.end method


# virtual methods
.method public add(ILcom/censivn/C3DEngine/api/element/TextureDescription;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VTextureList;->vTarget:Lcom/censivn/C3DEngine/api/element/TextureList;

    invoke-virtual {v0, p1, p2}, Lcom/censivn/C3DEngine/api/element/TextureList;->add(ILcom/censivn/C3DEngine/api/element/TextureDescription;)V

    .line 52
    return-void
.end method

.method public addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VTextureList;->vTarget:Lcom/censivn/C3DEngine/api/element/TextureList;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VTextureList;->vTarget:Lcom/censivn/C3DEngine/api/element/TextureList;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 44
    return-void
.end method

.method public get(I)Lcom/censivn/C3DEngine/api/element/TextureDescription;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VTextureList;->vTarget:Lcom/censivn/C3DEngine/api/element/TextureList;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/api/element/TextureList;->get(I)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    move-result-object v0

    return-object v0
.end method

.method public getByElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VTextureList;->vTarget:Lcom/censivn/C3DEngine/api/element/TextureList;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/api/element/TextureList;->getByElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    move-result-object v0

    return-object v0
.end method

.method public remove(Lcom/censivn/C3DEngine/api/element/TextureDescription;)Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VTextureList;->vTarget:Lcom/censivn/C3DEngine/api/element/TextureList;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/api/element/TextureList;->remove(Lcom/censivn/C3DEngine/api/element/TextureDescription;)Z

    move-result v0

    return v0
.end method

.method public removeAll()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VTextureList;->vTarget:Lcom/censivn/C3DEngine/api/element/TextureList;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->removeAll()V

    .line 36
    return-void
.end method

.method public removeElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VTextureList;->vTarget:Lcom/censivn/C3DEngine/api/element/TextureList;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/api/element/TextureList;->removeElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VTextureList;->vTarget:Lcom/censivn/C3DEngine/api/element/TextureList;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->size()I

    move-result v0

    return v0
.end method
