.class Lcom/tsf/shell/f/i/c/a/g$2;
.super Lcom/censivn/C3DEngine/api/tween/VTweenParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/c/a/g;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/api/tween/VTweenParam;

.field final synthetic b:Lcom/tsf/shell/f/i/c/a/g;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/c/a/g;Lcom/censivn/C3DEngine/api/tween/VTweenParam;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tsf/shell/f/i/c/a/g$2;->b:Lcom/tsf/shell/f/i/c/a/g;

    iput-object p2, p0, Lcom/tsf/shell/f/i/c/a/g$2;->a:Lcom/censivn/C3DEngine/api/tween/VTweenParam;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g$2;->b:Lcom/tsf/shell/f/i/c/a/g;

    invoke-static {v0}, Lcom/tsf/shell/f/i/c/a/g;->d(Lcom/tsf/shell/f/i/c/a/g;)Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    move-result-object v0

    const/16 v1, 0x1f4

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/g$2;->a:Lcom/censivn/C3DEngine/api/tween/VTweenParam;

    invoke-static {v0, v1, v2}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 179
    return-void
.end method
