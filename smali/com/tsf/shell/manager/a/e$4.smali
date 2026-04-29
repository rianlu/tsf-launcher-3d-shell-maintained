.class Lcom/tsf/shell/manager/a/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/a/e;->b(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/tsf/shell/manager/a/e;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/a/e;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tsf/shell/manager/a/e$4;->b:Lcom/tsf/shell/manager/a/e;

    iput-object p2, p0, Lcom/tsf/shell/manager/a/e$4;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tsf/shell/manager/a/e$4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/a/f;

    .line 190
    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/f;->e()V

    .line 192
    iget-object v2, p0, Lcom/tsf/shell/manager/a/e$4;->b:Lcom/tsf/shell/manager/a/e;

    invoke-static {v2}, Lcom/tsf/shell/manager/a/e;->b(Lcom/tsf/shell/manager/a/e;)Lcom/tsf/shell/manager/a/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tsf/shell/manager/a/c;->a(Lcom/tsf/shell/manager/a/f;)Lcom/tsf/shell/f/i/b/e/g;

    move-result-object v0

    .line 194
    iget-object v2, p0, Lcom/tsf/shell/manager/a/e$4;->b:Lcom/tsf/shell/manager/a/e;

    invoke-static {v2}, Lcom/tsf/shell/manager/a/e;->b(Lcom/tsf/shell/manager/a/e;)Lcom/tsf/shell/manager/a/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tsf/shell/manager/a/c;->a(Lcom/tsf/shell/f/i/b/e/g;)V

    goto :goto_0

    .line 198
    :cond_0
    return-void
.end method
