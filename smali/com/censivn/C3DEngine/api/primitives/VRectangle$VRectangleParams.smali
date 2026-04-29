.class public Lcom/censivn/C3DEngine/api/primitives/VRectangle$VRectangleParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/censivn/C3DEngine/api/primitives/VRectangle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VRectangleParams"
.end annotation


# instance fields
.field public autoSize:Z

.field public reverse:Z

.field final synthetic this$0:Lcom/censivn/C3DEngine/api/primitives/VRectangle;


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/api/primitives/VRectangle;ZZ)V
    .locals 1

    .prologue
    .line 14
    iput-object p1, p0, Lcom/censivn/C3DEngine/api/primitives/VRectangle$VRectangleParams;->this$0:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/api/primitives/VRectangle$VRectangleParams;->reverse:Z

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/api/primitives/VRectangle$VRectangleParams;->autoSize:Z

    .line 16
    iput-boolean p2, p0, Lcom/censivn/C3DEngine/api/primitives/VRectangle$VRectangleParams;->reverse:Z

    .line 17
    iput-boolean p3, p0, Lcom/censivn/C3DEngine/api/primitives/VRectangle$VRectangleParams;->autoSize:Z

    .line 19
    return-void
.end method
