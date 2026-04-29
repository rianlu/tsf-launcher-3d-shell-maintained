.class Lcom/tsf/shell/f/e/j$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/j$1;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/e/j$1;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/j$1;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tsf/shell/f/e/j$1$1;->a:Lcom/tsf/shell/f/e/j$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tsf/shell/f/e/j$1$1;->a:Lcom/tsf/shell/f/e/j$1;

    iget-object v0, v0, Lcom/tsf/shell/f/e/j$1;->b:Lcom/tsf/shell/f/e/j;

    invoke-static {v0}, Lcom/tsf/shell/f/e/j;->b(Lcom/tsf/shell/f/e/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tsf/shell/f/e/j$1$1;->a:Lcom/tsf/shell/f/e/j$1;

    iget-object v0, v0, Lcom/tsf/shell/f/e/j$1;->b:Lcom/tsf/shell/f/e/j;

    invoke-static {v0}, Lcom/tsf/shell/f/e/j;->c(Lcom/tsf/shell/f/e/j;)V

    .line 103
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/j$1$1;->a:Lcom/tsf/shell/f/e/j$1;

    iget-object v0, v0, Lcom/tsf/shell/f/e/j$1;->b:Lcom/tsf/shell/f/e/j;

    invoke-static {v0}, Lcom/tsf/shell/f/e/j;->d(Lcom/tsf/shell/f/e/j;)V

    .line 99
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->s()Lcom/tsf/shell/f/f/n$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n$c;->e()Z

    goto :goto_0
.end method
