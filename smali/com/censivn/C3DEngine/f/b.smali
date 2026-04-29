.class public Lcom/censivn/C3DEngine/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/censivn/C3DEngine/api/element/Number3d;

.field public b:Lcom/censivn/C3DEngine/api/element/Number3d;

.field public c:Lcom/censivn/C3DEngine/api/element/Number3d;

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0, v2, v2, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>(FFF)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/f/b;->a:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 11
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0, v2, v2, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>(FFF)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/f/b;->b:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 12
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>(FFF)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/f/b;->c:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 19
    return-void
.end method
