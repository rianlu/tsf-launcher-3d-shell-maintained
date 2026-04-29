.class Lcom/tsf/shell/f/f/a/c/b$2;
.super Lcom/censivn/C3DEngine/b/h/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/c/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/tsf/shell/f/f/a/c/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/c/b;FFFFFF)V
    .locals 7

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/c/b$2;->b:Lcom/tsf/shell/f/f/a/c/b;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/h/e/b;-><init>(FFFFFF)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b$2;->b:Lcom/tsf/shell/f/f/a/c/b;

    invoke-static {v0, p1}, Lcom/tsf/shell/f/f/a/c/b;->a(Lcom/tsf/shell/f/f/a/c/b;I)V

    .line 122
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b$2;->b:Lcom/tsf/shell/f/f/a/c/b;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/b;->b(Lcom/tsf/shell/f/f/a/c/b;)Lcom/tsf/shell/f/f/a/h;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/tsf/shell/f/i/b;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/f/a/h;->c(Lcom/tsf/shell/f/i/b;)V

    .line 128
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b$2;->b:Lcom/tsf/shell/f/f/a/c/b;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/b;->c(Lcom/tsf/shell/f/f/a/c/b;)Lcom/tsf/shell/f/f/a/c/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/f/a/c/l;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 130
    return-void
.end method

.method public b(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b$2;->b:Lcom/tsf/shell/f/f/a/c/b;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/b;->c(Lcom/tsf/shell/f/f/a/c/b;)Lcom/tsf/shell/f/f/a/c/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/f/a/c/l;->b(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 136
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b$2;->b:Lcom/tsf/shell/f/f/a/c/b;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/b;->d(Lcom/tsf/shell/f/f/a/c/b;)I

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/h/e/b;->h()V

    .line 160
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b$2;->b:Lcom/tsf/shell/f/f/a/c/b;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/b;->c(Lcom/tsf/shell/f/f/a/c/b;)Lcom/tsf/shell/f/f/a/c/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/l;->c()V

    goto :goto_0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b$2;->b:Lcom/tsf/shell/f/f/a/c/b;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/b;->d(Lcom/tsf/shell/f/f/a/c/b;)I

    move-result v0

    if-nez v0, :cond_0

    .line 142
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/h/e/b;->k()V

    .line 146
    :cond_0
    return-void
.end method
