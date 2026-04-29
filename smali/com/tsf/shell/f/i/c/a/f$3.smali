.class Lcom/tsf/shell/f/i/c/a/f$3;
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
    .line 158
    iput-object p1, p0, Lcom/tsf/shell/f/i/c/a/f$3;->a:Lcom/tsf/shell/f/i/c/a/f;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/f$3;->a:Lcom/tsf/shell/f/i/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/i/c/a/f;->g(Lcom/tsf/shell/f/i/c/a/f;)Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->visible(Ljava/lang/Boolean;)V

    .line 164
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/f$3;->a:Lcom/tsf/shell/f/i/c/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/f;->a()V

    .line 166
    return-void
.end method

.method public onUpdate(F)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/f$3;->a:Lcom/tsf/shell/f/i/c/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/f;->e()V

    .line 172
    return-void
.end method
