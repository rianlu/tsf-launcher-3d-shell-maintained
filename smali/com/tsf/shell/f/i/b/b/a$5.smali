.class Lcom/tsf/shell/f/i/b/b/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/b/a;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b/b/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/b/a;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/b/a$5;->a:Lcom/tsf/shell/f/i/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a$5;->a:Lcom/tsf/shell/f/i/b/b/a;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/b/a;->g:Lcom/tsf/shell/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/e/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/e/d;

    .line 419
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/b/a$5;->a:Lcom/tsf/shell/f/i/b/b/a;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/b/a;->g:Lcom/tsf/shell/e/b;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/e/d;->b(Landroid/view/View;)V

    .line 421
    return-void
.end method
