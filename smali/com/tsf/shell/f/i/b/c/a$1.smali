.class Lcom/tsf/shell/f/i/b/c/a$1;
.super Lcom/censivn/C3DEngine/api/message/RenderRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/c/a;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b/c/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/c/a;II)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/c/a$1;->a:Lcom/tsf/shell/f/i/b/c/a;

    invoke-direct {p0, p2, p3}, Lcom/censivn/C3DEngine/api/message/RenderRunnable;-><init>(II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/c/a$1;->a:Lcom/tsf/shell/f/i/b/c/a;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/c/a;->b:Lcom/tsf/shell/plugin/widget/FloatingItem;

    iget-boolean v0, v0, Lcom/tsf/shell/plugin/widget/FloatingItem;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/f/i/b/c/a$1;->a:Lcom/tsf/shell/f/i/b/c/a;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/c/a;->a(Lcom/tsf/shell/f/i/b/c/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 322
    :cond_0
    sget-object v0, Lcom/tsf/shell/manager/a;->i:Lcom/tsf/shell/manager/r/c/e;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/c/a$1;->a:Lcom/tsf/shell/f/i/b/c/a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/r/c/e;->a(Lcom/tsf/shell/f/i/b;)V

    .line 332
    :goto_0
    return-void

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/c/a$1;->a:Lcom/tsf/shell/f/i/b/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/c/a;->Z()V

    .line 328
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/c/a$1;->a:Lcom/tsf/shell/f/i/b/c/a;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/c/a;->b(Lcom/tsf/shell/f/i/b/c/a;)V

    .line 329
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/c/a$1;->a:Lcom/tsf/shell/f/i/b/c/a;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/c/a;->c(Lcom/tsf/shell/f/i/b/c/a;)V

    .line 330
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/c/a$1;->a:Lcom/tsf/shell/f/i/b/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/c/a;->ac()Z

    goto :goto_0
.end method
