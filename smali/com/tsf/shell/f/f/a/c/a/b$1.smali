.class Lcom/tsf/shell/f/f/a/c/a/b$1;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/c/a/b;-><init>(Lcom/tsf/shell/f/f/a/c/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/c/a/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/c/a/b;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/c/a/b$1;->a:Lcom/tsf/shell/f/f/a/c/a/b;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/b$1;->a:Lcom/tsf/shell/f/f/a/c/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/b$1;->a:Lcom/tsf/shell/f/f/a/c/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/a/b;->h()V

    .line 94
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/b$1;->a:Lcom/tsf/shell/f/f/a/c/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/a/b;->c()V

    .line 96
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/b$1;->a:Lcom/tsf/shell/f/f/a/c/a/b;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/a/b;->a(Lcom/tsf/shell/f/f/a/c/a/b;)Lcom/tsf/shell/f/f/a/c/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/k$a;->a()V

    .line 98
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/b$1;->a:Lcom/tsf/shell/f/f/a/c/a/b;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/a/b;->b(Lcom/tsf/shell/f/f/a/c/a/b;)Lcom/tsf/shell/manager/p/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/b$1;->a:Lcom/tsf/shell/f/f/a/c/a/b;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/a/b;->b(Lcom/tsf/shell/f/f/a/c/a/b;)Lcom/tsf/shell/manager/p/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/p/e$a;->b()V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/a/b$1;->a:Lcom/tsf/shell/f/f/a/c/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/a/b;->d()V

    goto :goto_0
.end method
