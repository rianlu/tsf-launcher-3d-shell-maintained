.class Lcom/tsf/shell/f/i/c/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/c/a/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/censivn/C3DEngine/api/primitives/VRectangle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/c/a/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/c/a/d;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tsf/shell/f/i/c/a/d$1;->a:Lcom/tsf/shell/f/i/c/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/api/primitives/VRectangle;Lcom/censivn/C3DEngine/api/primitives/VRectangle;)I
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/d$1;->a:Lcom/tsf/shell/f/i/c/a/d;

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-static {v0, v1}, Lcom/tsf/shell/f/i/c/a/d;->a(Lcom/tsf/shell/f/i/c/a/d;F)F

    move-result v0

    .line 56
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/d$1;->a:Lcom/tsf/shell/f/i/c/a/d;

    invoke-virtual {p2}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-static {v1, v2}, Lcom/tsf/shell/f/i/c/a/d;->a(Lcom/tsf/shell/f/i/c/a/d;F)F

    move-result v1

    .line 58
    sub-float v0, v1, v0

    float-to-int v0, v0

    .line 60
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 50
    check-cast p1, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    check-cast p2, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/shell/f/i/c/a/d$1;->a(Lcom/censivn/C3DEngine/api/primitives/VRectangle;Lcom/censivn/C3DEngine/api/primitives/VRectangle;)I

    move-result v0

    return v0
.end method
