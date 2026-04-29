.class Lcom/tsf/shell/f/f/a/c/a/a$4$1;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/c/a/a$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/c/a/a$4;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/c/a/a$4;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/c/a/a$4$1;->a:Lcom/tsf/shell/f/f/a/c/a/a$4;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/a$4$1;->a:Lcom/tsf/shell/f/f/a/c/a/a$4;

    iget-object v0, v0, Lcom/tsf/shell/f/f/a/c/a/a$4;->b:Lcom/tsf/shell/f/f/a/c/a/a;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/a/a;->f(Lcom/tsf/shell/f/f/a/c/a/a;)Landroid/os/AsyncTask;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/a$4$1;->a:Lcom/tsf/shell/f/f/a/c/a/a$4;

    iget-object v0, v0, Lcom/tsf/shell/f/f/a/c/a/a$4;->a:Lcom/tsf/shell/plugin/classification/d$a;

    if-eqz v0, :cond_0

    .line 288
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->t()Lcom/tsf/shell/f/f/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->am()Lcom/tsf/shell/f/f/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/a/a$4$1;->a:Lcom/tsf/shell/f/f/a/c/a/a$4;

    iget-object v1, v1, Lcom/tsf/shell/f/f/a/c/a/a$4;->a:Lcom/tsf/shell/plugin/classification/d$a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/d;->a(Lcom/tsf/shell/plugin/classification/d$a;)V

    .line 290
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/a$4$1;->a:Lcom/tsf/shell/f/f/a/c/a/a$4;

    iget-object v0, v0, Lcom/tsf/shell/f/f/a/c/a/a$4;->b:Lcom/tsf/shell/f/f/a/c/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/a/c/a/a;->a(Lcom/tsf/shell/f/f/a/c/a/a;Z)Z

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/a$4$1;->a:Lcom/tsf/shell/f/f/a/c/a/a$4;

    iget-object v0, v0, Lcom/tsf/shell/f/f/a/c/a/a$4;->b:Lcom/tsf/shell/f/f/a/c/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/a/c/a/a;->b(Lcom/tsf/shell/f/f/a/c/a/a;Z)Z

    .line 296
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/a$4$1;->a:Lcom/tsf/shell/f/f/a/c/a/a$4;

    iget-object v0, v0, Lcom/tsf/shell/f/f/a/c/a/a$4;->b:Lcom/tsf/shell/f/f/a/c/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/a/c/a/a;->a(Lcom/tsf/shell/f/f/a/c/a/a;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 298
    return-void
.end method
