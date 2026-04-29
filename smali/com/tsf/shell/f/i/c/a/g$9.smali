.class Lcom/tsf/shell/f/i/c/a/g$9;
.super Lcom/censivn/C3DEngine/api/tween/VTweenParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/c/a/g;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/c/a/g;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/c/a/g;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/tsf/shell/f/i/c/a/g$9;->a:Lcom/tsf/shell/f/i/c/a/g;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .prologue
    .line 393
    return-void
.end method

.method public onUpdate(F)V
    .locals 3

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g$9;->a:Lcom/tsf/shell/f/i/c/a/g;

    invoke-static {v0}, Lcom/tsf/shell/f/i/c/a/g;->e(Lcom/tsf/shell/f/i/c/a/g;)Lcom/censivn/C3DEngine/api/effects/modifiers/VTwist;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/effects/modifiers/VTwist;->setAngle(F)V

    .line 399
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g$9;->a:Lcom/tsf/shell/f/i/c/a/g;

    invoke-static {v0}, Lcom/tsf/shell/f/i/c/a/g;->f(Lcom/tsf/shell/f/i/c/a/g;)Lcom/censivn/C3DEngine/api/effects/VEffectsStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/effects/VEffectsStack;->apply()V

    .line 401
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g$9;->a:Lcom/tsf/shell/f/i/c/a/g;

    invoke-static {v0}, Lcom/tsf/shell/f/i/c/a/g;->g(Lcom/tsf/shell/f/i/c/a/g;)Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->updatePointsVBO()V

    .line 403
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g$9;->a:Lcom/tsf/shell/f/i/c/a/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/g;->e()V

    .line 405
    return-void
.end method
