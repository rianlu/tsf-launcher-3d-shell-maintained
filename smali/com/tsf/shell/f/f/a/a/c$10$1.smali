.class Lcom/tsf/shell/f/f/a/a/c$10$1;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/a/c$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/a/c$10;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/a/c$10;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/a/c$10$1;->a:Lcom/tsf/shell/f/f/a/a/c$10;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 628
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c$10$1;->a:Lcom/tsf/shell/f/f/a/a/c$10;

    iget-object v0, v0, Lcom/tsf/shell/f/f/a/a/c$10;->b:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/a/c;->m(Lcom/tsf/shell/f/f/a/a/c;)Lcom/censivn/C3DEngine/b/f/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/n;->mouseEnabled(Z)V

    .line 630
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c$10$1;->a:Lcom/tsf/shell/f/f/a/a/c$10;

    iget-object v0, v0, Lcom/tsf/shell/f/f/a/a/c$10;->b:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/a/c;->d(Lcom/tsf/shell/f/f/a/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c$10$1;->a:Lcom/tsf/shell/f/f/a/a/c$10;

    iget-object v0, v0, Lcom/tsf/shell/f/f/a/a/c$10;->b:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/a/c;->n(Lcom/tsf/shell/f/f/a/a/c;)V

    .line 636
    :cond_0
    return-void
.end method
