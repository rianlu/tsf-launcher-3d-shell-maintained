.class Lcom/tsf/shell/f/f/n$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/n;->ao()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/n;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/n;)V
    .locals 0

    .prologue
    .line 1713
    iput-object p1, p0, Lcom/tsf/shell/f/f/n$6;->a:Lcom/tsf/shell/f/f/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1719
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$6;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->t()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1721
    invoke-static {}, Lcom/censivn/C3DEngine/a/d;->d()Lcom/censivn/C3DEngine/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/d;->c()Lcom/tsf/shell/f/i/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/a/a;->a(Z)V

    .line 1729
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$6;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->k(Lcom/tsf/shell/f/f/n;)V

    .line 1733
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$6;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->h(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->t()I

    move-result v0

    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->n(I)V

    .line 1735
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$6;->a:Lcom/tsf/shell/f/f/n;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/n;->a(Lcom/tsf/shell/f/f/n;I)I

    .line 1739
    return-void

    .line 1725
    :cond_0
    invoke-static {}, Lcom/censivn/C3DEngine/a/d;->d()Lcom/censivn/C3DEngine/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/d;->c()Lcom/tsf/shell/f/i/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/a/a;->a(Z)V

    goto :goto_0
.end method
