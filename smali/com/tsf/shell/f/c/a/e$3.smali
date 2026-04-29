.class Lcom/tsf/shell/f/c/a/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/c/a/e;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/c/a/e;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/c/a/e;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tsf/shell/f/c/a/e$3;->a:Lcom/tsf/shell/f/c/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/e$3;->a:Lcom/tsf/shell/f/c/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/e;->f()V

    .line 160
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/e$3;->a:Lcom/tsf/shell/f/c/a/e;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/e;->a(Lcom/tsf/shell/f/c/a/e;)Lcom/tsf/shell/f/c/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/f;->v()V

    .line 162
    new-instance v0, Lcom/tsf/shell/f/c/a/e$3$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/c/a/e$3$1;-><init>(Lcom/tsf/shell/f/c/a/e$3;)V

    .line 172
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;J)V

    .line 174
    new-instance v0, Lcom/tsf/shell/f/c/a/e$3$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/c/a/e$3$2;-><init>(Lcom/tsf/shell/f/c/a/e$3;)V

    .line 185
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v0, v2, v3}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;J)V

    .line 187
    return-void
.end method
