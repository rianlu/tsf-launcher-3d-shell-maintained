.class Lcom/tsf/shell/f/f/a/c/a/c$4$1;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/c/a/c$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/c/a/c$4;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/c/a/c$4;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/c/a/c$4$1;->a:Lcom/tsf/shell/f/f/a/c/a/c$4;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/c$4$1;->a:Lcom/tsf/shell/f/f/a/c/a/c$4;

    iget-object v0, v0, Lcom/tsf/shell/f/f/a/c/a/c$4;->a:Lcom/tsf/shell/f/f/a/c/a/c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/a/c;->f(Lcom/tsf/shell/f/f/a/c/a/c;)Landroid/os/AsyncTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/c$4$1;->a:Lcom/tsf/shell/f/f/a/c/a/c$4;

    iget-object v0, v0, Lcom/tsf/shell/f/f/a/c/a/c$4;->a:Lcom/tsf/shell/f/f/a/c/a/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/a/c/a/c;->a(Lcom/tsf/shell/f/f/a/c/a/c;Z)Z

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/c$4$1;->a:Lcom/tsf/shell/f/f/a/c/a/c$4;

    iget-object v0, v0, Lcom/tsf/shell/f/f/a/c/a/c$4;->a:Lcom/tsf/shell/f/f/a/c/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/a/c/a/c;->b(Lcom/tsf/shell/f/f/a/c/a/c;Z)Z

    .line 296
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/c$4$1;->a:Lcom/tsf/shell/f/f/a/c/a/c$4;

    iget-object v0, v0, Lcom/tsf/shell/f/f/a/c/a/c$4;->a:Lcom/tsf/shell/f/f/a/c/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/a/c/a/c;->a(Lcom/tsf/shell/f/f/a/c/a/c;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 298
    return-void
.end method
