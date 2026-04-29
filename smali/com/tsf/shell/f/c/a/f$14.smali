.class Lcom/tsf/shell/f/c/a/f$14;
.super Lcom/tsf/shell/f/f/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/c/a/f;->a(Lcom/censivn/C3DEngine/b/f/j;Lcom/tsf/shell/f/c/a/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/c/a/f;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/c/a/f;)V
    .locals 0

    .prologue
    .line 874
    iput-object p1, p0, Lcom/tsf/shell/f/c/a/f$14;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-direct {p0}, Lcom/tsf/shell/f/f/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 900
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$14;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/f;->r(Lcom/tsf/shell/f/c/a/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 902
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$14;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/f;->v()V

    .line 906
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/shell/f/f/g;)V
    .locals 2

    .prologue
    .line 878
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->t()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 880
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$14;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/f;->r(Lcom/tsf/shell/f/c/a/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$14;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/f;->v()V

    .line 896
    :cond_0
    :goto_0
    return-void

    .line 888
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$14;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/f;->p(Lcom/tsf/shell/f/c/a/f;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$14;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/f;->r(Lcom/tsf/shell/f/c/a/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 890
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$14;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/f;->x()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 910
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$14;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/f;->p(Lcom/tsf/shell/f/c/a/f;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$14;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/f;->r(Lcom/tsf/shell/f/c/a/f;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->n()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->t()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 912
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$14;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/f;->x()V

    .line 916
    :cond_0
    return-void
.end method
