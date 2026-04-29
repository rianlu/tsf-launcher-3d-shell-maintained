.class Lcom/tsf/shell/manager/a/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/a/e;->b(Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/tsf/shell/manager/a/e;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/a/e;ZLjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tsf/shell/manager/a/e$3;->c:Lcom/tsf/shell/manager/a/e;

    iput-boolean p2, p0, Lcom/tsf/shell/manager/a/e$3;->a:Z

    iput-object p3, p0, Lcom/tsf/shell/manager/a/e$3;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/tsf/shell/manager/a/e$3;->a:Z

    if-eqz v0, :cond_0

    .line 150
    sget-object v0, Lcom/tsf/shell/manager/a;->l:Lcom/tsf/shell/manager/r/a/b;

    iget-object v1, p0, Lcom/tsf/shell/manager/a/e$3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/r/a/b;->a(Ljava/util/ArrayList;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/a/e$3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/a/f;

    .line 155
    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/f;->d()V

    .line 157
    iget-object v2, p0, Lcom/tsf/shell/manager/a/e$3;->c:Lcom/tsf/shell/manager/a/e;

    invoke-static {v2}, Lcom/tsf/shell/manager/a/e;->b(Lcom/tsf/shell/manager/a/e;)Lcom/tsf/shell/manager/a/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tsf/shell/manager/a/c;->a(Lcom/tsf/shell/manager/a/f;)Lcom/tsf/shell/f/i/b/e/g;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->g()V

    .line 162
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->destroy()V

    .line 164
    iget-object v2, p0, Lcom/tsf/shell/manager/a/e$3;->c:Lcom/tsf/shell/manager/a/e;

    invoke-static {v2}, Lcom/tsf/shell/manager/a/e;->b(Lcom/tsf/shell/manager/a/e;)Lcom/tsf/shell/manager/a/c;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tsf/shell/manager/a/e$3;->a:Z

    invoke-virtual {v2, v0, v3}, Lcom/tsf/shell/manager/a/c;->b(Lcom/tsf/shell/f/i/b/e/g;Z)Z

    goto :goto_0

    .line 172
    :cond_2
    return-void
.end method
