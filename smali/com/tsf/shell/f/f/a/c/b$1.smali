.class Lcom/tsf/shell/f/f/a/c/b$1;
.super Lcom/tsf/shell/f/f/a/c/l;
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
.field final synthetic a:Lcom/tsf/shell/f/f/a/c/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/c/b;Lcom/tsf/shell/f/f/a/c/c;F)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/c/b$1;->a:Lcom/tsf/shell/f/f/a/c/b;

    invoke-direct {p0, p2, p3}, Lcom/tsf/shell/f/f/a/c/l;-><init>(Lcom/tsf/shell/f/f/a/c/c;F)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/censivn/C3DEngine/b/f/i;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b$1;->a:Lcom/tsf/shell/f/f/a/c/b;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/b;->a(Lcom/tsf/shell/f/f/a/c/b;)Lcom/censivn/C3DEngine/b/h/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->l()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/j;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b$1;->a:Lcom/tsf/shell/f/f/a/c/b;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/b;->a(Lcom/tsf/shell/f/f/a/c/b;)Lcom/censivn/C3DEngine/b/h/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->l()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    return-object v0
.end method
