.class Lcom/tsf/shell/f/e/t$c$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/t$c$3;->f(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b/b/a;

.field final synthetic b:Lcom/tsf/shell/f/e/t$c$3;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/t$c$3;Lcom/tsf/shell/f/i/b/b/a;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tsf/shell/f/e/t$c$3$1;->b:Lcom/tsf/shell/f/e/t$c$3;

    iput-object p2, p0, Lcom/tsf/shell/f/e/t$c$3$1;->a:Lcom/tsf/shell/f/i/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tsf/shell/f/e/t$c$3$1;->a:Lcom/tsf/shell/f/i/b/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/f/e/t$c$3$1;->a:Lcom/tsf/shell/f/i/b/b/a;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/b/a;->g:Lcom/tsf/shell/e/b;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tsf/shell/f/e/t$c$3$1;->a:Lcom/tsf/shell/f/i/b/b/a;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/b/a;->g:Lcom/tsf/shell/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/e/b;->requestLayout()V

    .line 342
    :cond_0
    return-void
.end method
