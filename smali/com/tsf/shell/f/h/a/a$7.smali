.class Lcom/tsf/shell/f/h/a/a$7;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/h/a/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/h/a/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/h/a/a;)V
    .locals 0

    .prologue
    .line 803
    iput-object p1, p0, Lcom/tsf/shell/f/h/a/a$7;->a:Lcom/tsf/shell/f/h/a/a;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 807
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a$7;->a:Lcom/tsf/shell/f/h/a/a;

    invoke-static {v0}, Lcom/tsf/shell/f/h/a/a;->i(Lcom/tsf/shell/f/h/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a$7;->a:Lcom/tsf/shell/f/h/a/a;

    invoke-static {v0}, Lcom/tsf/shell/f/h/a/a;->j(Lcom/tsf/shell/f/h/a/a;)V

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a$7;->a:Lcom/tsf/shell/f/h/a/a;

    invoke-static {v0}, Lcom/tsf/shell/f/h/a/a;->k(Lcom/tsf/shell/f/h/a/a;)V

    .line 817
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a$7;->a:Lcom/tsf/shell/f/h/a/a;

    invoke-static {v1}, Lcom/tsf/shell/f/h/a/a;->l(Lcom/tsf/shell/f/h/a/a;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/d;->b(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 819
    return-void
.end method
