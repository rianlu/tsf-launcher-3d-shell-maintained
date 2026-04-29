.class Lcom/tsf/shell/f/e/f/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/f/a;->a(Lcom/tsf/shell/f/i/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/c;

.field final synthetic b:Lcom/tsf/shell/f/e/f/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/f/a;Lcom/tsf/shell/f/i/c;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lcom/tsf/shell/f/e/f/a$3;->b:Lcom/tsf/shell/f/e/f/a;

    iput-object p2, p0, Lcom/tsf/shell/f/e/f/a$3;->a:Lcom/tsf/shell/f/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 637
    iget-object v1, p0, Lcom/tsf/shell/f/e/f/a$3;->b:Lcom/tsf/shell/f/e/f/a;

    invoke-static {v1, v0}, Lcom/tsf/shell/f/e/f/a;->a(Lcom/tsf/shell/f/e/f/a;Z)Z

    .line 639
    iget-object v1, p0, Lcom/tsf/shell/f/e/f/a$3;->b:Lcom/tsf/shell/f/e/f/a;

    invoke-static {v1}, Lcom/tsf/shell/f/e/f/a;->c(Lcom/tsf/shell/f/e/f/a;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->removeFromParent()V

    .line 643
    invoke-static {}, Lcom/tsf/shell/f/e/f/a;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 645
    :goto_0
    if-ge v1, v2, :cond_0

    .line 647
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$3;->b:Lcom/tsf/shell/f/e/f/a;

    invoke-static {v0}, Lcom/tsf/shell/f/e/f/a;->e(Lcom/tsf/shell/f/e/f/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/f/a$c;

    .line 649
    invoke-virtual {v0}, Lcom/tsf/shell/f/e/f/a$c;->b()V

    .line 645
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$3;->b:Lcom/tsf/shell/f/e/f/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/e/f/a;->a(Lcom/tsf/shell/f/e/f/a;Lcom/tsf/shell/f/d/c/a/d;)Lcom/tsf/shell/f/d/c/a/d;

    .line 655
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$3;->a:Lcom/tsf/shell/f/i/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$3;->b:Lcom/tsf/shell/f/e/f/a;

    invoke-static {v0}, Lcom/tsf/shell/f/e/f/a;->f(Lcom/tsf/shell/f/e/f/a;)Lcom/tsf/shell/f/d/c/a/d;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v1, v1, Lcom/tsf/shell/f/d/a;->e:Lcom/tsf/shell/f/d/c/a;

    invoke-virtual {v1}, Lcom/tsf/shell/f/d/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 657
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$3;->b:Lcom/tsf/shell/f/e/f/a;

    iget-object v1, p0, Lcom/tsf/shell/f/e/f/a$3;->a:Lcom/tsf/shell/f/i/c;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/f/a;->b(Lcom/tsf/shell/f/i/c;)V

    .line 661
    :cond_1
    return-void
.end method
