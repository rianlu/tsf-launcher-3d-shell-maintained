.class Lcom/tsf/shell/f/c/a/e$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/c/a/e$6;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/c/a/e$6;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/c/a/e$6;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tsf/shell/f/c/a/e$6$1;->a:Lcom/tsf/shell/f/c/a/e$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/e$6$1;->a:Lcom/tsf/shell/f/c/a/e$6;

    iget-object v0, v0, Lcom/tsf/shell/f/c/a/e$6;->c:Lcom/tsf/shell/f/c/a/e;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/e;->a(Lcom/tsf/shell/f/c/a/e;)Lcom/tsf/shell/f/c/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/f;->g()Lcom/tsf/shell/f/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/b;->c()V

    .line 267
    new-instance v0, Lcom/tsf/shell/f/c/a/e$6$1$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/c/a/e$6$1$1;-><init>(Lcom/tsf/shell/f/c/a/e$6$1;)V

    .line 279
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v0, v2, v3}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;J)V

    .line 281
    return-void
.end method
