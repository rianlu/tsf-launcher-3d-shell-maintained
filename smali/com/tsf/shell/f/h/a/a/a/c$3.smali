.class Lcom/tsf/shell/f/h/a/a/a/c$3;
.super Lcom/tsf/shell/f/h/a/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/h/a/a/a/c;-><init>(Lcom/tsf/shell/f/h/a/a/d;Lcom/censivn/C3DEngine/b/f/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/h/a/a/a/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/h/a/a/a/c;Lcom/tsf/shell/f/h/a/a/a/c;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tsf/shell/f/h/a/a/a/c$3;->a:Lcom/tsf/shell/f/h/a/a/a/c;

    invoke-direct {p0, p2}, Lcom/tsf/shell/f/h/a/a/a/e;-><init>(Lcom/tsf/shell/f/h/a/a/a/c;)V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c$3;->a:Lcom/tsf/shell/f/h/a/a/a/c;

    invoke-static {v0}, Lcom/tsf/shell/f/h/a/a/a/c;->a(Lcom/tsf/shell/f/h/a/a/a/c;)Lcom/tsf/shell/f/h/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/b;->a()Lcom/tsf/shell/manager/c/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/c/a/a/a;->c()Z

    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c$3;->a:Lcom/tsf/shell/f/h/a/a/a/c;

    invoke-static {v0}, Lcom/tsf/shell/f/h/a/a/a/c;->a(Lcom/tsf/shell/f/h/a/a/a/c;)Lcom/tsf/shell/f/h/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/b;->g()V

    .line 141
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c$3;->a:Lcom/tsf/shell/f/h/a/a/a/c;

    invoke-static {v0}, Lcom/tsf/shell/f/h/a/a/a/c;->a(Lcom/tsf/shell/f/h/a/a/a/c;)Lcom/tsf/shell/f/h/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/b;->f()V

    .line 142
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c$3;->a:Lcom/tsf/shell/f/h/a/a/a/c;

    invoke-static {v0}, Lcom/tsf/shell/f/h/a/a/a/c;->a(Lcom/tsf/shell/f/h/a/a/a/c;)Lcom/tsf/shell/f/h/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/b;->e()V

    .line 143
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c$3;->a:Lcom/tsf/shell/f/h/a/a/a/c;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/h/a/a/a/c;->b(Z)V

    .line 144
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c$3;->a:Lcom/tsf/shell/f/h/a/a/a/c;

    invoke-static {v0}, Lcom/tsf/shell/f/h/a/a/a/c;->b(Lcom/tsf/shell/f/h/a/a/a/c;)V

    .line 145
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c$3;->a:Lcom/tsf/shell/f/h/a/a/a/c;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/h/a/a/a/c;->a(Z)V

    .line 149
    :cond_0
    return-void
.end method
