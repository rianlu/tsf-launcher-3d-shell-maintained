.class Lcom/tsf/shell/f/e/f/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/f/a$2;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[F

.field final synthetic b:Lcom/tsf/shell/f/e/f/a$2;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/f/a$2;[F)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tsf/shell/f/e/f/a$2$1;->b:Lcom/tsf/shell/f/e/f/a$2;

    iput-object p2, p0, Lcom/tsf/shell/f/e/f/a$2$1;->a:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 256
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$2$1;->b:Lcom/tsf/shell/f/e/f/a$2;

    iget-object v0, v0, Lcom/tsf/shell/f/e/f/a$2;->b:Lcom/tsf/shell/f/e/f/a;

    invoke-static {v0}, Lcom/tsf/shell/f/e/f/a;->c(Lcom/tsf/shell/f/e/f/a;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/f/a$2$1;->a:[F

    aget v1, v1, v3

    iget-object v2, p0, Lcom/tsf/shell/f/e/f/a$2$1;->a:[F

    aget v2, v2, v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/censivn/C3DEngine/b/f/j;->getHittingTarget(FFZ)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tsf/shell/f/e/f/a$c;

    if-eqz v1, :cond_0

    .line 260
    check-cast v0, Lcom/tsf/shell/f/e/f/a$c;

    .line 261
    iget-object v1, p0, Lcom/tsf/shell/f/e/f/a$2$1;->b:Lcom/tsf/shell/f/e/f/a$2;

    iget-object v1, v1, Lcom/tsf/shell/f/e/f/a$2;->b:Lcom/tsf/shell/f/e/f/a;

    invoke-static {v1, v0}, Lcom/tsf/shell/f/e/f/a;->a(Lcom/tsf/shell/f/e/f/a;Lcom/tsf/shell/f/e/f/a$c;)V

    .line 269
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$2$1;->b:Lcom/tsf/shell/f/e/f/a$2;

    iput-boolean v3, v0, Lcom/tsf/shell/f/e/f/a$2;->a:Z

    .line 271
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$2$1;->b:Lcom/tsf/shell/f/e/f/a$2;

    iget-object v0, v0, Lcom/tsf/shell/f/e/f/a$2;->b:Lcom/tsf/shell/f/e/f/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/e/f/a;->a(Lcom/tsf/shell/f/e/f/a;Lcom/tsf/shell/f/e/f/a$c;)V

    goto :goto_0
.end method
