.class Lcom/tsf/shell/f/i/c/a/h$2;
.super Lcom/censivn/C3DEngine/api/tween/VTweenParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/c/a/h;->i()V
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
    .line 126
    iput-object p1, p0, Lcom/tsf/shell/f/i/c/a/h$2;->a:Lcom/tsf/shell/f/i/c/a/h;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .prologue
    .line 132
    new-instance v0, Lcom/tsf/shell/f/i/c/a/h$2$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/c/a/h$2$1;-><init>(Lcom/tsf/shell/f/i/c/a/h$2;)V

    .line 142
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setTimeout(I)V

    .line 144
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/h$2;->a:Lcom/tsf/shell/f/i/c/a/h;

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 148
    return-void
.end method
