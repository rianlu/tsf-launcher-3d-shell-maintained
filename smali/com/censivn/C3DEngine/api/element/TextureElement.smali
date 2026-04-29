.class public Lcom/censivn/C3DEngine/api/element/TextureElement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:I

.field public id:I

.field public mipMap:Z

.field public width:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    .line 16
    iput-boolean p2, p0, Lcom/censivn/C3DEngine/api/element/TextureElement;->mipMap:Z

    .line 18
    return-void
.end method


# virtual methods
.method public onDrawTexture()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method
