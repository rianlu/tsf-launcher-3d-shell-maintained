.class public Lcom/censivn/C3DEngine/api/element/Uv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public u:F

.field public v:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v0, p0, Lcom/censivn/C3DEngine/api/element/Uv;->u:F

    .line 12
    iput v0, p0, Lcom/censivn/C3DEngine/api/element/Uv;->v:F

    .line 13
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/censivn/C3DEngine/api/element/Uv;->u:F

    .line 18
    iput p2, p0, Lcom/censivn/C3DEngine/api/element/Uv;->v:F

    .line 19
    return-void
.end method


# virtual methods
.method public clone()Lcom/censivn/C3DEngine/api/element/Uv;
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Uv;

    iget v1, p0, Lcom/censivn/C3DEngine/api/element/Uv;->u:F

    iget v2, p0, Lcom/censivn/C3DEngine/api/element/Uv;->v:F

    invoke-direct {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/Uv;-><init>(FF)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/api/element/Uv;->clone()Lcom/censivn/C3DEngine/api/element/Uv;

    move-result-object v0

    return-object v0
.end method
