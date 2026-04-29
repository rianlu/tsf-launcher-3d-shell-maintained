.class Lcom/tsf/shell/f/c/a/f$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/c/a/f;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/c/a/f;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/c/a/f;)V
    .locals 0

    .prologue
    .line 990
    iput-object p1, p0, Lcom/tsf/shell/f/c/a/f$16;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 994
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$16;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/f;->s(Lcom/tsf/shell/f/c/a/f;)Lcom/tsf/shell/f/h/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/h/e;->b(F)V

    .line 995
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$16;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/f;->t(Lcom/tsf/shell/f/c/a/f;)Lcom/tsf/shell/f/h/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/h/e;->b(F)V

    .line 997
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$16;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/f;->u(Lcom/tsf/shell/f/c/a/f;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->removeFromParent()V

    .line 999
    return-void
.end method
