.class Lcom/censivn/C3DEngine/b/c/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/b/c/e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/b/c/e;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/b/c/e;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/c/e$5;->a:Lcom/censivn/C3DEngine/b/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 624
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/c/e$5;->a:Lcom/censivn/C3DEngine/b/c/e;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/c/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/c/e$5;->a:Lcom/censivn/C3DEngine/b/c/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/e;->a(Z)V

    .line 626
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/c/e$5;->a:Lcom/censivn/C3DEngine/b/c/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/c/e;->b(Lcom/censivn/C3DEngine/b/c/e;Z)Z

    .line 629
    :cond_0
    new-instance v0, Lcom/censivn/C3DEngine/b/c/e$5$1;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/b/c/e$5$1;-><init>(Lcom/censivn/C3DEngine/b/c/e$5;)V

    .line 689
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/c/e$5;->a:Lcom/censivn/C3DEngine/b/c/e;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/c/e;->c(Lcom/censivn/C3DEngine/b/c/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 690
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;J)V

    .line 695
    :goto_0
    return-void

    .line 692
    :cond_1
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
