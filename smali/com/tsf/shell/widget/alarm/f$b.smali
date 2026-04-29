.class Lcom/tsf/shell/widget/alarm/f$b;
.super Lcom/censivn/C3DEngine/api/tween/VTweenParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/widget/alarm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/alarm/f;

.field private b:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

.field private c:Lcom/tsf/shell/widget/alarm/b/e;

.field private d:Lcom/tsf/shell/widget/alarm/b/e$a;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/tsf/shell/widget/alarm/f;Lcom/censivn/C3DEngine/api/primitives/VRectangle;Lcom/tsf/shell/widget/alarm/b/e$a;I)V
    .locals 7

    .prologue
    .line 341
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tsf/shell/widget/alarm/f$b;-><init>(Lcom/tsf/shell/widget/alarm/f;Lcom/censivn/C3DEngine/api/primitives/VRectangle;Lcom/tsf/shell/widget/alarm/b/e;Lcom/tsf/shell/widget/alarm/b/e$a;IZ)V

    .line 342
    return-void
.end method

.method public constructor <init>(Lcom/tsf/shell/widget/alarm/f;Lcom/censivn/C3DEngine/api/primitives/VRectangle;Lcom/tsf/shell/widget/alarm/b/e;Lcom/tsf/shell/widget/alarm/b/e$a;IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 344
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/f$b;->a:Lcom/tsf/shell/widget/alarm/f;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;-><init>()V

    .line 346
    invoke-virtual {p0, p5}, Lcom/tsf/shell/widget/alarm/f$b;->setTimeout(I)V

    .line 347
    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/f$b;->setScaleX(F)V

    .line 348
    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/f$b;->setScaleY(F)V

    .line 349
    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/f$b;->setScaleZ(F)V

    .line 351
    iput-object p2, p0, Lcom/tsf/shell/widget/alarm/f$b;->b:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    .line 352
    iput-object p3, p0, Lcom/tsf/shell/widget/alarm/f$b;->c:Lcom/tsf/shell/widget/alarm/b/e;

    .line 353
    iput-object p4, p0, Lcom/tsf/shell/widget/alarm/f$b;->d:Lcom/tsf/shell/widget/alarm/b/e$a;

    .line 354
    iput-boolean p6, p0, Lcom/tsf/shell/widget/alarm/f$b;->e:Z

    .line 356
    invoke-static {p2}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 358
    const/16 v0, 0x64

    invoke-static {p2, v0, p0}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 360
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/f$b;->c:Lcom/tsf/shell/widget/alarm/b/e;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/f$b;->b:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    .line 368
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/f$b;->b:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/f$b;->c:Lcom/tsf/shell/widget/alarm/b/e;

    invoke-virtual {v1}, Lcom/tsf/shell/widget/alarm/b/e;->g()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/f$b;->d:Lcom/tsf/shell/widget/alarm/b/e$a;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/f$b;->b:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/b/e$a;->a(Lcom/censivn/C3DEngine/api/primitives/VRectangle;)V

    .line 382
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/f$b;->b:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->updateUvsVBO()V

    .line 384
    new-instance v0, Lcom/tsf/shell/widget/alarm/f$a;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/f$b;->a:Lcom/tsf/shell/widget/alarm/f;

    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/f$b;->b:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/f$b;->c:Lcom/tsf/shell/widget/alarm/b/e;

    iget-boolean v4, p0, Lcom/tsf/shell/widget/alarm/f$b;->e:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tsf/shell/widget/alarm/f$a;-><init>(Lcom/tsf/shell/widget/alarm/f;Lcom/censivn/C3DEngine/api/primitives/VRectangle;Lcom/tsf/shell/widget/alarm/b/e;Z)V

    .line 386
    return-void
.end method
