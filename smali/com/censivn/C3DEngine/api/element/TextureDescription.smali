.class public Lcom/censivn/C3DEngine/api/element/TextureDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public offsetU:F

.field public offsetV:F

.field public repeatU:Z

.field public repeatV:Z

.field public textureElement:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field public textureEnvs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/TextureEnvDescription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/api/element/TextureElement;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/api/element/TextureDescription;->repeatU:Z

    .line 13
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/api/element/TextureDescription;->repeatV:Z

    .line 15
    iput v0, p0, Lcom/censivn/C3DEngine/api/element/TextureDescription;->offsetU:F

    .line 16
    iput v0, p0, Lcom/censivn/C3DEngine/api/element/TextureDescription;->offsetV:F

    .line 28
    iput-object p1, p0, Lcom/censivn/C3DEngine/api/element/TextureDescription;->textureElement:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/api/element/TextureDescription;->textureEnvs:Ljava/util/ArrayList;

    .line 30
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/TextureDescription;->textureEnvs:Ljava/util/ArrayList;

    new-instance v1, Lcom/censivn/C3DEngine/api/element/TextureEnvDescription;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/api/element/TextureEnvDescription;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/censivn/C3DEngine/api/element/TextureElement;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/censivn/C3DEngine/api/element/TextureElement;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/TextureEnvDescription;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/api/element/TextureDescription;->repeatU:Z

    .line 13
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/api/element/TextureDescription;->repeatV:Z

    .line 15
    iput v0, p0, Lcom/censivn/C3DEngine/api/element/TextureDescription;->offsetU:F

    .line 16
    iput v0, p0, Lcom/censivn/C3DEngine/api/element/TextureDescription;->offsetV:F

    .line 22
    iput-object p1, p0, Lcom/censivn/C3DEngine/api/element/TextureDescription;->textureElement:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 23
    iput-object p2, p0, Lcom/censivn/C3DEngine/api/element/TextureDescription;->textureEnvs:Ljava/util/ArrayList;

    .line 24
    return-void
.end method
