.class Lcom/tsf/shell/f/f/a/c/d$3;
.super Lcom/tsf/shell/f/e/g/a/a$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/c/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/c/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/c/d;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/c/d$3;->a:Lcom/tsf/shell/f/f/a/c/d;

    invoke-direct {p0}, Lcom/tsf/shell/f/e/g/a/a$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/d$3;->a:Lcom/tsf/shell/f/f/a/c/d;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/d;->a(Lcom/tsf/shell/f/f/a/c/d;)Lcom/tsf/shell/f/f/a/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/b/l;->g()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/d$3;->a:Lcom/tsf/shell/f/f/a/c/d;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/d;->a(Lcom/tsf/shell/f/f/a/c/d;)Lcom/tsf/shell/f/f/a/b/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/b/l;->a(Z)V

    .line 202
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/d$3;->a:Lcom/tsf/shell/f/f/a/c/d;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/d;->b(Lcom/tsf/shell/f/f/a/c/d;)Lcom/censivn/C3DEngine/b/h/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->d()V

    .line 204
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/d$3;->a:Lcom/tsf/shell/f/f/a/c/d;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/d;->a(Lcom/tsf/shell/f/f/a/c/d;)Lcom/tsf/shell/f/f/a/b/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/b/l;->a(Z)V

    .line 209
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/d$3;->a:Lcom/tsf/shell/f/f/a/c/d;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/d;->b(Lcom/tsf/shell/f/f/a/c/d;)Lcom/censivn/C3DEngine/b/h/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->d()V

    .line 211
    return-void
.end method
