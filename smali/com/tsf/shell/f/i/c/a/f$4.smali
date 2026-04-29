.class Lcom/tsf/shell/f/i/c/a/f$4;
.super Lcom/censivn/C3DEngine/api/tween/VTweenParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/c/a/f;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/c/a/f;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/c/a/f;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tsf/shell/f/i/c/a/f$4;->a:Lcom/tsf/shell/f/i/c/a/f;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/f$4;->a:Lcom/tsf/shell/f/i/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/i/c/a/f;->f(Lcom/tsf/shell/f/i/c/a/f;)V

    .line 198
    return-void
.end method

.method public onUpdate(F)V
    .locals 6

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/f$4;->a:Lcom/tsf/shell/f/i/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/i/c/a/f;->c(Lcom/tsf/shell/f/i/c/a/f;)Lcom/censivn/C3DEngine/api/effects/modifiers/VTwist;

    move-result-object v0

    float-to-double v2, p1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/effects/modifiers/VTwist;->setAngle(F)V

    .line 188
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/f$4;->a:Lcom/tsf/shell/f/i/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/i/c/a/f;->d(Lcom/tsf/shell/f/i/c/a/f;)Lcom/censivn/C3DEngine/api/effects/VEffectsStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/effects/VEffectsStack;->apply()V

    .line 190
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/f$4;->a:Lcom/tsf/shell/f/i/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/i/c/a/f;->e(Lcom/tsf/shell/f/i/c/a/f;)Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->updatePointsVBO()V

    .line 192
    return-void
.end method
