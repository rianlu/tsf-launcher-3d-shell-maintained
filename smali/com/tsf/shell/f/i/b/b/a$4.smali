.class Lcom/tsf/shell/f/i/b/b/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/b/a;->a(Lcom/tsf/shell/f/i/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/g;

.field final synthetic b:Lcom/tsf/shell/f/i/b/b/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/b/a;Lcom/tsf/shell/f/f/g;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/b/a$4;->b:Lcom/tsf/shell/f/i/b/b/a;

    iput-object p2, p0, Lcom/tsf/shell/f/i/b/b/a$4;->a:Lcom/tsf/shell/f/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a$4;->b:Lcom/tsf/shell/f/i/b/b/a;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/b/a;->g:Lcom/tsf/shell/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/e/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/e/d;

    .line 386
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/b/a$4;->b:Lcom/tsf/shell/f/i/b/b/a;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/b/a;->g:Lcom/tsf/shell/e/b;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/e/d;->b(Landroid/view/View;)V

    .line 388
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a$4;->a:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->s()Lcom/tsf/shell/e/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/b/a$4;->b:Lcom/tsf/shell/f/i/b/b/a;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/b/a;->g:Lcom/tsf/shell/e/b;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/e/d;->a(Landroid/view/View;)V

    .line 390
    return-void
.end method
