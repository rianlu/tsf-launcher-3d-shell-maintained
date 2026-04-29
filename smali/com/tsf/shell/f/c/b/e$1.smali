.class Lcom/tsf/shell/f/c/b/e$1;
.super Lcom/censivn/C3DEngine/b/h/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/c/b/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/tsf/shell/f/c/b/e;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/c/b/e;FFFFF)V
    .locals 6

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tsf/shell/f/c/b/e$1;->b:Lcom/tsf/shell/f/c/b/e;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/censivn/C3DEngine/b/h/e/a;-><init>(FFFFF)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e$1;->b:Lcom/tsf/shell/f/c/b/e;

    invoke-static {v0}, Lcom/tsf/shell/f/c/b/e;->a(Lcom/tsf/shell/f/c/b/e;)Lcom/censivn/C3DEngine/b/h/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/e/a;->h()V

    .line 132
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e$1;->b:Lcom/tsf/shell/f/c/b/e;

    invoke-static {v0, p1}, Lcom/tsf/shell/f/c/b/e;->a(Lcom/tsf/shell/f/c/b/e;I)Lcom/tsf/shell/f/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/b/a;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e$1;->b:Lcom/tsf/shell/f/c/b/e;

    invoke-static {v0}, Lcom/tsf/shell/f/c/b/e;->a(Lcom/tsf/shell/f/c/b/e;)Lcom/censivn/C3DEngine/b/h/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/e/a;->g()V

    .line 112
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e$1;->b:Lcom/tsf/shell/f/c/b/e;

    invoke-static {v0, p1}, Lcom/tsf/shell/f/c/b/e;->b(Lcom/tsf/shell/f/c/b/e;I)V

    .line 118
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e$1;->b:Lcom/tsf/shell/f/c/b/e;

    invoke-static {v0, p1}, Lcom/tsf/shell/f/c/b/e;->a(Lcom/tsf/shell/f/c/b/e;I)Lcom/tsf/shell/f/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/b/a;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    :cond_0
    return-void
.end method
