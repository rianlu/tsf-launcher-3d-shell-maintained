.class Lcom/tsf/shell/e/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/e/e;->a(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b/b/a;

.field final synthetic b:Lcom/tsf/shell/f/f/g;

.field final synthetic c:Lcom/tsf/shell/e/e;


# direct methods
.method constructor <init>(Lcom/tsf/shell/e/e;Lcom/tsf/shell/f/i/b/b/a;Lcom/tsf/shell/f/f/g;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tsf/shell/e/e$3;->c:Lcom/tsf/shell/e/e;

    iput-object p2, p0, Lcom/tsf/shell/e/e$3;->a:Lcom/tsf/shell/f/i/b/b/a;

    iput-object p3, p0, Lcom/tsf/shell/e/e$3;->b:Lcom/tsf/shell/f/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tsf/shell/e/e$3;->a:Lcom/tsf/shell/f/i/b/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/e/e$3;->a:Lcom/tsf/shell/f/i/b/b/a;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/b/a;->g:Lcom/tsf/shell/e/b;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tsf/shell/e/e$3;->a:Lcom/tsf/shell/f/i/b/b/a;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/b/a;->g:Lcom/tsf/shell/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/e/b;->requestLayout()V

    .line 295
    iget-object v0, p0, Lcom/tsf/shell/e/e$3;->b:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->ad()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tsf/shell/e/e$3;->a:Lcom/tsf/shell/f/i/b/b/a;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/b/a;->g:Lcom/tsf/shell/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/e/b;->b()V

    .line 301
    :cond_0
    return-void
.end method
