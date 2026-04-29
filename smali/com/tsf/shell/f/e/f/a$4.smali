.class Lcom/tsf/shell/f/e/f/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/f/a;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tsf/shell/f/e/f/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/f/a;I)V
    .locals 0

    .prologue
    .line 797
    iput-object p1, p0, Lcom/tsf/shell/f/e/f/a$4;->b:Lcom/tsf/shell/f/e/f/a;

    iput p2, p0, Lcom/tsf/shell/f/e/f/a$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 803
    invoke-static {}, Lcom/tsf/shell/f/e/f/a;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 805
    :goto_0
    if-ge v1, v3, :cond_0

    .line 807
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$4;->b:Lcom/tsf/shell/f/e/f/a;

    invoke-static {v0}, Lcom/tsf/shell/f/e/f/a;->e(Lcom/tsf/shell/f/e/f/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/f/a$c;

    .line 809
    invoke-virtual {v0}, Lcom/tsf/shell/f/e/f/a$c;->b()V

    .line 805
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$4;->b:Lcom/tsf/shell/f/e/f/a;

    invoke-static {v0}, Lcom/tsf/shell/f/e/f/a;->g(Lcom/tsf/shell/f/e/f/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 817
    sget-object v0, Lcom/tsf/shell/manager/a;->c:Lcom/tsf/shell/manager/f/c;

    iget-object v1, p0, Lcom/tsf/shell/f/e/f/a$4;->b:Lcom/tsf/shell/f/e/f/a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/c;->b(Ljava/lang/Object;)V

    .line 821
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$4;->b:Lcom/tsf/shell/f/e/f/a;

    invoke-static {v0}, Lcom/tsf/shell/f/e/f/a;->h(Lcom/tsf/shell/f/e/f/a;)V

    .line 823
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$4;->b:Lcom/tsf/shell/f/e/f/a;

    iget v1, p0, Lcom/tsf/shell/f/e/f/a$4;->a:I

    invoke-static {v0, v1}, Lcom/tsf/shell/f/e/f/a;->a(Lcom/tsf/shell/f/e/f/a;I)V

    .line 825
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$4;->b:Lcom/tsf/shell/f/e/f/a;

    invoke-static {v0, v2}, Lcom/tsf/shell/f/e/f/a;->b(Lcom/tsf/shell/f/e/f/a;Z)Z

    .line 826
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$4;->b:Lcom/tsf/shell/f/e/f/a;

    invoke-static {v0, v2}, Lcom/tsf/shell/f/e/f/a;->c(Lcom/tsf/shell/f/e/f/a;Z)Z

    .line 827
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$4;->b:Lcom/tsf/shell/f/e/f/a;

    invoke-static {v0}, Lcom/tsf/shell/f/e/f/a;->a(Lcom/tsf/shell/f/e/f/a;)Lcom/tsf/shell/f/i/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/i/c;->mouseSkip(Z)V

    .line 829
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$4;->b:Lcom/tsf/shell/f/e/f/a;

    invoke-static {v0}, Lcom/tsf/shell/f/e/f/a;->i(Lcom/tsf/shell/f/e/f/a;)V

    .line 831
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$4;->b:Lcom/tsf/shell/f/e/f/a;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/c/b;->b(Lcom/censivn/C3DEngine/b/c/b$a;)V

    .line 833
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    iget-object v1, p0, Lcom/tsf/shell/f/e/f/a$4;->b:Lcom/tsf/shell/f/e/f/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/e;->b(Lcom/censivn/C3DEngine/b/c/e$a;)V

    .line 835
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->e:Lcom/tsf/shell/f/d/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/c/a;->f()V

    .line 837
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$4;->b:Lcom/tsf/shell/f/e/f/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/e/f/a;->a(Lcom/tsf/shell/f/e/f/a;Lcom/tsf/shell/f/i/c;)Lcom/tsf/shell/f/i/c;

    .line 841
    return-void
.end method
