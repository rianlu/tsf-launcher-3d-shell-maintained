.class Lcom/tsf/shell/f/i/b/e/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/e/b;->b(Lcom/censivn/C3DEngine/b/f/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b/e/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/e/b;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/e/b$1;->a:Lcom/tsf/shell/f/i/b/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 637
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/b$1;->a:Lcom/tsf/shell/f/i/b/e/b;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/e/b;->a(Lcom/tsf/shell/f/i/b/e/b;)Lcom/tsf/shell/f/i/b/e/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/e/b$a;->b:Lcom/tsf/shell/f/i/b/e/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/h;->removeFromParent()V

    .line 639
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/b$1;->a:Lcom/tsf/shell/f/i/b/e/b;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/e/b;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->visible(Ljava/lang/Boolean;)V

    .line 640
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/b$1;->a:Lcom/tsf/shell/f/i/b/e/b;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/e/b;->a(Lcom/tsf/shell/f/i/b/e/b;)Lcom/tsf/shell/f/i/b/e/b$a;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/e/b;->a(Lcom/tsf/shell/f/i/b/e/b$a;)V

    .line 641
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/b$1;->a:Lcom/tsf/shell/f/i/b/e/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/i/b/e/b;->a(Lcom/tsf/shell/f/i/b/e/b;Lcom/tsf/shell/f/i/b/e/b$a;)Lcom/tsf/shell/f/i/b/e/b$a;

    .line 643
    return-void
.end method
