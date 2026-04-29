.class Lcom/tsf/shell/f/i/c/a/h$4;
.super Lcom/censivn/C3DEngine/api/tween/VTweenParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/c/a/h;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/c/a/h;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/c/a/h;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tsf/shell/f/i/c/a/h$4;->a:Lcom/tsf/shell/f/i/c/a/h;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h$4;->a:Lcom/tsf/shell/f/i/c/a/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/h;->a()V

    .line 247
    return-void
.end method

.method public onUpdate(F)V
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h$4;->a:Lcom/tsf/shell/f/i/c/a/h;

    invoke-static {v0}, Lcom/tsf/shell/f/i/c/a/h;->g(Lcom/tsf/shell/f/i/c/a/h;)Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/h$4;->a:Lcom/tsf/shell/f/i/c/a/h;

    invoke-static {v1}, Lcom/tsf/shell/f/i/c/a/h;->h(Lcom/tsf/shell/f/i/c/a/h;)Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 252
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h$4;->a:Lcom/tsf/shell/f/i/c/a/h;

    invoke-static {v0}, Lcom/tsf/shell/f/i/c/a/h;->i(Lcom/tsf/shell/f/i/c/a/h;)Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/h$4;->a:Lcom/tsf/shell/f/i/c/a/h;

    invoke-static {v1}, Lcom/tsf/shell/f/i/c/a/h;->h(Lcom/tsf/shell/f/i/c/a/h;)Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 253
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h$4;->a:Lcom/tsf/shell/f/i/c/a/h;

    invoke-static {v0}, Lcom/tsf/shell/f/i/c/a/h;->j(Lcom/tsf/shell/f/i/c/a/h;)Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/h$4;->a:Lcom/tsf/shell/f/i/c/a/h;

    invoke-static {v1}, Lcom/tsf/shell/f/i/c/a/h;->h(Lcom/tsf/shell/f/i/c/a/h;)Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 254
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h$4;->a:Lcom/tsf/shell/f/i/c/a/h;

    invoke-static {v0}, Lcom/tsf/shell/f/i/c/a/h;->e(Lcom/tsf/shell/f/i/c/a/h;)Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/h$4;->a:Lcom/tsf/shell/f/i/c/a/h;

    invoke-static {v1}, Lcom/tsf/shell/f/i/c/a/h;->h(Lcom/tsf/shell/f/i/c/a/h;)Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    const/high16 v2, 0x43340000    # 180.0f

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 256
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/h$4;->a:Lcom/tsf/shell/f/i/c/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/c/a/h;->b(Z)V

    .line 262
    :cond_0
    return-void
.end method
