.class Lcom/tsf/shell/widget/alarm/g$b;
.super Lcom/censivn/C3DEngine/api/tween/VTweenParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/widget/alarm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/alarm/g;

.field private b:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

.field private c:Lcom/tsf/shell/widget/alarm/b/e;

.field private d:Lcom/tsf/shell/widget/alarm/b/e$a;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/tsf/shell/widget/alarm/g;Lcom/censivn/C3DEngine/api/primitives/VRectangle;Lcom/tsf/shell/widget/alarm/b/e;Lcom/tsf/shell/widget/alarm/b/e$a;IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 309
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/g$b;->a:Lcom/tsf/shell/widget/alarm/g;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;-><init>()V

    .line 311
    invoke-virtual {p0, p5}, Lcom/tsf/shell/widget/alarm/g$b;->setTimeout(I)V

    .line 312
    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/g$b;->setScaleX(F)V

    .line 313
    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/g$b;->setScaleY(F)V

    .line 314
    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/g$b;->setScaleZ(F)V

    .line 316
    iput-object p2, p0, Lcom/tsf/shell/widget/alarm/g$b;->b:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    .line 317
    iput-object p3, p0, Lcom/tsf/shell/widget/alarm/g$b;->c:Lcom/tsf/shell/widget/alarm/b/e;

    .line 318
    iput-object p4, p0, Lcom/tsf/shell/widget/alarm/g$b;->d:Lcom/tsf/shell/widget/alarm/b/e$a;

    .line 319
    iput-boolean p6, p0, Lcom/tsf/shell/widget/alarm/g$b;->e:Z

    .line 321
    invoke-static {p2}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 323
    const/16 v0, 0x64

    invoke-static {p2, v0, p0}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 325
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g$b;->b:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    .line 336
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g$b;->b:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/g$b;->c:Lcom/tsf/shell/widget/alarm/b/e;

    invoke-virtual {v1}, Lcom/tsf/shell/widget/alarm/b/e;->g()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 338
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g$b;->d:Lcom/tsf/shell/widget/alarm/b/e$a;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/g$b;->b:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/b/e$a;->a(Lcom/censivn/C3DEngine/api/primitives/VRectangle;)V

    .line 340
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g$b;->b:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->updateUvsVBO()V

    .line 342
    new-instance v0, Lcom/tsf/shell/widget/alarm/g$a;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/g$b;->a:Lcom/tsf/shell/widget/alarm/g;

    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/g$b;->b:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/g$b;->c:Lcom/tsf/shell/widget/alarm/b/e;

    iget-boolean v4, p0, Lcom/tsf/shell/widget/alarm/g$b;->e:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tsf/shell/widget/alarm/g$a;-><init>(Lcom/tsf/shell/widget/alarm/g;Lcom/censivn/C3DEngine/api/primitives/VRectangle;Lcom/tsf/shell/widget/alarm/b/e;Z)V

    .line 344
    return-void
.end method
