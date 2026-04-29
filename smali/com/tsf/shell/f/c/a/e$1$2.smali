.class Lcom/tsf/shell/f/c/a/e$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/c/a/e$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/c/a/e$1;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/c/a/e$1;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tsf/shell/f/c/a/e$1$2;->a:Lcom/tsf/shell/f/c/a/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/e$1$2;->a:Lcom/tsf/shell/f/c/a/e$1;

    iget-object v0, v0, Lcom/tsf/shell/f/c/a/e$1;->a:Lcom/tsf/shell/f/c/a/e;

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/e$1$2;->a:Lcom/tsf/shell/f/c/a/e$1;

    iget-object v1, v1, Lcom/tsf/shell/f/c/a/e$1;->a:Lcom/tsf/shell/f/c/a/e;

    invoke-static {v1}, Lcom/tsf/shell/f/c/a/e;->a(Lcom/tsf/shell/f/c/a/e;)Lcom/tsf/shell/f/c/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/c/a/f;->p()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/c/a/e;->a(FF)V

    .line 69
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/e$1$2;->a:Lcom/tsf/shell/f/c/a/e$1;

    iget-object v0, v0, Lcom/tsf/shell/f/c/a/e$1;->a:Lcom/tsf/shell/f/c/a/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/c/a/e;->a(Z)V

    .line 71
    return-void
.end method
