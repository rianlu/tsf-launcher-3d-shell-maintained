.class Lcom/tsf/shell/manager/d/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/d/a$a;->a(Lcom/tsf/shell/f/e/f;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/e/f;

.field final synthetic b:Lcom/tsf/shell/manager/d/a$a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/d/a$a;Lcom/tsf/shell/f/e/f;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tsf/shell/manager/d/a$a$1;->b:Lcom/tsf/shell/manager/d/a$a;

    iput-object p2, p0, Lcom/tsf/shell/manager/d/a$a$1;->a:Lcom/tsf/shell/f/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 101
    iget-object v0, p0, Lcom/tsf/shell/manager/d/a$a$1;->a:Lcom/tsf/shell/f/e/f;

    iget-object v1, p0, Lcom/tsf/shell/manager/d/a$a$1;->b:Lcom/tsf/shell/manager/d/a$a;

    invoke-static {v1}, Lcom/tsf/shell/manager/d/a$a;->a(Lcom/tsf/shell/manager/d/a$a;)[F

    move-result-object v1

    aget v1, v1, v4

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tsf/shell/manager/d/a$a$1;->b:Lcom/tsf/shell/manager/d/a$a;

    invoke-static {v2}, Lcom/tsf/shell/manager/d/a$a;->a(Lcom/tsf/shell/manager/d/a$a;)[F

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    float-to-int v2, v2

    invoke-interface {v0, v1, v2}, Lcom/tsf/shell/f/e/f;->a(II)Lcom/tsf/shell/f/e/f;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/tsf/shell/manager/d/a$a$1;->b:Lcom/tsf/shell/manager/d/a$a;

    invoke-static {v1, v4}, Lcom/tsf/shell/manager/d/a$a;->a(Lcom/tsf/shell/manager/d/a$a;Z)Z

    .line 105
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tsf/shell/manager/d/a$a$1;->b:Lcom/tsf/shell/manager/d/a$a;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/manager/d/a$a;->a(Lcom/tsf/shell/f/e/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/tsf/shell/manager/d/a$a$1;->a:Lcom/tsf/shell/f/e/f;

    invoke-interface {v1, v0}, Lcom/tsf/shell/f/e/f;->f(Lcom/tsf/shell/f/e/f;)V

    .line 117
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/d/a$a$1;->a:Lcom/tsf/shell/f/e/f;

    invoke-interface {v0}, Lcom/tsf/shell/f/e/f;->p()V

    goto :goto_0
.end method
