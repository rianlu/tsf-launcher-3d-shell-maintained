.class Lcom/tsf/shell/f/e/f/a$2;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/f/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/tsf/shell/f/e/f/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/f/a;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 1

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tsf/shell/f/e/f/a$2;->b:Lcom/tsf/shell/f/e/f/a;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 211
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/e/f/a$2;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 283
    invoke-static {}, Lcom/tsf/shell/utils/w;->b()V

    .line 285
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 246
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/f/a$2;->a:Z

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$2;->b:Lcom/tsf/shell/f/e/f/a;

    invoke-static {v0}, Lcom/tsf/shell/f/e/f/a;->b(Lcom/tsf/shell/f/e/f/a;)[F

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tsf/shell/utils/x;->a(Landroid/view/MotionEvent;[F)[F

    move-result-object v0

    .line 250
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tsf/shell/f/e/f/a$2;->a:Z

    .line 252
    new-instance v1, Lcom/tsf/shell/f/e/f/a$2$1;

    invoke-direct {v1, p0, v0}, Lcom/tsf/shell/f/e/f/a$2$1;-><init>(Lcom/tsf/shell/f/e/f/a$2;[F)V

    .line 275
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 279
    :cond_0
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 215
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$2;->b:Lcom/tsf/shell/f/e/f/a;

    invoke-static {v0}, Lcom/tsf/shell/f/e/f/a;->b(Lcom/tsf/shell/f/e/f/a;)[F

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tsf/shell/utils/x;->a(Landroid/view/MotionEvent;[F)[F

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/tsf/shell/f/e/f/a$2;->b:Lcom/tsf/shell/f/e/f/a;

    invoke-static {v1}, Lcom/tsf/shell/f/e/f/a;->c(Lcom/tsf/shell/f/e/f/a;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v0, v2

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/censivn/C3DEngine/b/f/j;->getHittingTarget(FFZ)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tsf/shell/f/e/f/a$c;

    if-eqz v1, :cond_0

    .line 221
    check-cast v0, Lcom/tsf/shell/f/e/f/a$c;

    .line 222
    iget-object v1, p0, Lcom/tsf/shell/f/e/f/a$2;->b:Lcom/tsf/shell/f/e/f/a;

    invoke-static {v1, v0}, Lcom/tsf/shell/f/e/f/a;->a(Lcom/tsf/shell/f/e/f/a;Lcom/tsf/shell/f/e/f/a$c;)V

    .line 230
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$2;->b:Lcom/tsf/shell/f/e/f/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/e/f/a;->a(Lcom/tsf/shell/f/e/f/a;Lcom/tsf/shell/f/e/f/a$c;)V

    goto :goto_0
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$2;->b:Lcom/tsf/shell/f/e/f/a;

    invoke-static {v0}, Lcom/tsf/shell/f/e/f/a;->d(Lcom/tsf/shell/f/e/f/a;)Lcom/tsf/shell/f/e/f/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$2;->b:Lcom/tsf/shell/f/e/f/a;

    iget-object v1, p0, Lcom/tsf/shell/f/e/f/a$2;->b:Lcom/tsf/shell/f/e/f/a;

    invoke-static {v1}, Lcom/tsf/shell/f/e/f/a;->d(Lcom/tsf/shell/f/e/f/a;)Lcom/tsf/shell/f/e/f/a$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/f/e/f/a$c;->b:Lcom/tsf/shell/f/e/f/a$a;

    iget v1, v1, Lcom/tsf/shell/f/e/f/a$a;->c:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/f/e/f/a;->a(Lcom/tsf/shell/f/e/f/a;IZ)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$2;->b:Lcom/tsf/shell/f/e/f/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/e/f/a;->b(Lcom/tsf/shell/f/e/f/a;Lcom/tsf/shell/f/e/f/a$c;)Lcom/tsf/shell/f/e/f/a$c;

    .line 242
    return-void
.end method
