.class Lcom/tsf/shell/f/i/c/a/g$1;
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
.field a:Z

.field final synthetic b:Lcom/tsf/shell/f/i/c/a/g;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/c/a/g;)V
    .locals 1

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tsf/shell/f/i/c/a/g$1;->b:Lcom/tsf/shell/f/i/c/a/g;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;-><init>()V

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/g$1;->a:Z

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g$1;->b:Lcom/tsf/shell/f/i/c/a/g;

    invoke-static {v0}, Lcom/tsf/shell/f/i/c/a/g;->a(Lcom/tsf/shell/f/i/c/a/g;)Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->visible(Ljava/lang/Boolean;)V

    .line 161
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g$1;->b:Lcom/tsf/shell/f/i/c/a/g;

    invoke-static {v0}, Lcom/tsf/shell/f/i/c/a/g;->b(Lcom/tsf/shell/f/i/c/a/g;)Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->visible(Ljava/lang/Boolean;)V

    .line 163
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g$1;->b:Lcom/tsf/shell/f/i/c/a/g;

    invoke-static {v0}, Lcom/tsf/shell/f/i/c/a/g;->c(Lcom/tsf/shell/f/i/c/a/g;)V

    .line 165
    return-void
.end method

.method public onUpdate(F)V
    .locals 2

    .prologue
    .line 149
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/g$1;->a:Z

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g$1;->b:Lcom/tsf/shell/f/i/c/a/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/i/c/a/g;->a(Lcom/tsf/shell/f/i/c/a/g;Z)V

    .line 155
    :cond_0
    return-void
.end method
