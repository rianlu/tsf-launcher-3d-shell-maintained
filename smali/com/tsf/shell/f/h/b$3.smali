.class Lcom/tsf/shell/f/h/b$3;
.super Lcom/tsf/shell/f/h/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/h/b;->a(Lcom/censivn/C3DEngine/b/f/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/h/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/h/b;Lcom/tsf/shell/f/h/b;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tsf/shell/f/h/b$3;->a:Lcom/tsf/shell/f/h/b;

    invoke-direct {p0, p2, p3}, Lcom/tsf/shell/f/h/d;-><init>(Lcom/tsf/shell/f/h/b;Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 253
    invoke-super {p0, p1}, Lcom/tsf/shell/f/h/d;->a(Landroid/view/MotionEvent;)V

    .line 254
    iget-object v0, p0, Lcom/tsf/shell/f/h/b$3;->a:Lcom/tsf/shell/f/h/b;

    invoke-static {v0}, Lcom/tsf/shell/f/h/b;->g(Lcom/tsf/shell/f/h/b;)Lcom/tsf/shell/f/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/c/a;->getAnimationObjectState()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tsf/shell/f/h/b$3;->a:Lcom/tsf/shell/f/h/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/b;->n()V

    .line 257
    :cond_0
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 279
    invoke-super {p0, p1}, Lcom/tsf/shell/f/h/d;->c(Landroid/view/MotionEvent;)V

    .line 280
    iget-object v0, p0, Lcom/tsf/shell/f/h/b$3;->a:Lcom/tsf/shell/f/h/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/b;->m()V

    .line 282
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tsf/shell/f/h/b$3;->a:Lcom/tsf/shell/f/h/b;

    invoke-static {v0}, Lcom/tsf/shell/f/h/b;->h(Lcom/tsf/shell/f/h/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    invoke-super {p0, p1}, Lcom/tsf/shell/f/h/d;->e(Landroid/view/MotionEvent;)V

    .line 264
    iget-object v0, p0, Lcom/tsf/shell/f/h/b$3;->a:Lcom/tsf/shell/f/h/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/b;->l()V

    .line 268
    :cond_0
    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 272
    invoke-super {p0, p1}, Lcom/tsf/shell/f/h/d;->f(Landroid/view/MotionEvent;)V

    .line 273
    iget-object v0, p0, Lcom/tsf/shell/f/h/b$3;->a:Lcom/tsf/shell/f/h/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/b;->m()V

    .line 275
    return-void
.end method
