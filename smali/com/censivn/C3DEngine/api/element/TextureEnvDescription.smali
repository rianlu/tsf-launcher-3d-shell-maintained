.class public Lcom/censivn/C3DEngine/api/element/TextureEnvDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public param:I

.field public pname:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/16 v0, 0x2200

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/TextureEnvDescription;->pname:I

    .line 7
    const/16 v0, 0x2100

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/TextureEnvDescription;->param:I

    .line 10
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/16 v0, 0x2200

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/TextureEnvDescription;->pname:I

    .line 7
    const/16 v0, 0x2100

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/TextureEnvDescription;->param:I

    .line 13
    iput p1, p0, Lcom/censivn/C3DEngine/api/element/TextureEnvDescription;->pname:I

    .line 14
    iput p2, p0, Lcom/censivn/C3DEngine/api/element/TextureEnvDescription;->param:I

    .line 15
    return-void
.end method


# virtual methods
.method public setAll(II)V
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/censivn/C3DEngine/api/element/TextureEnvDescription;->pname:I

    .line 19
    iput p2, p0, Lcom/censivn/C3DEngine/api/element/TextureEnvDescription;->param:I

    .line 20
    return-void
.end method
