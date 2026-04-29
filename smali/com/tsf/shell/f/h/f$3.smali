.class Lcom/tsf/shell/f/h/f$3;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/h/f;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/h/f;

.field private b:Lcom/censivn/C3DEngine/b/f/i;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/h/f;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 1

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tsf/shell/f/h/f$3;->a:Lcom/tsf/shell/f/h/f;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/h/f$3;->b:Lcom/censivn/C3DEngine/b/f/i;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tsf/shell/f/h/f$3;->b:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v1, p0, Lcom/tsf/shell/f/h/f$3;->a:Lcom/tsf/shell/f/h/f;

    invoke-static {v1}, Lcom/tsf/shell/f/h/f;->c(Lcom/tsf/shell/f/h/f;)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 172
    iget-object v0, p0, Lcom/tsf/shell/f/h/f$3;->a:Lcom/tsf/shell/f/h/f;

    invoke-static {v0}, Lcom/tsf/shell/f/h/f;->a(Lcom/tsf/shell/f/h/f;)V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/h/f$3;->b:Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/f/h/f$3;->b:Lcom/censivn/C3DEngine/b/f/i;

    instance-of v0, v0, Lcom/tsf/shell/f/i/b/e/b;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tsf/shell/f/h/f$3;->b:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 180
    iget-object v1, p0, Lcom/tsf/shell/f/h/f$3;->a:Lcom/tsf/shell/f/h/f;

    invoke-static {v1}, Lcom/tsf/shell/f/h/f;->b(Lcom/tsf/shell/f/h/f;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 182
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/r/c/g;->a(Lcom/tsf/shell/f/i/b;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 188
    :cond_2
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->l()V

    goto :goto_0
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tsf/shell/f/h/f$3;->a:Lcom/tsf/shell/f/h/f;

    invoke-static {v0}, Lcom/tsf/shell/f/h/f;->a(Lcom/tsf/shell/f/h/f;)V

    .line 136
    return-void
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tsf/shell/f/h/f$3;->a:Lcom/tsf/shell/f/h/f;

    invoke-static {v0}, Lcom/tsf/shell/f/h/f;->b(Lcom/tsf/shell/f/h/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tsf/shell/f/h/f$3;->a:Lcom/tsf/shell/f/h/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/f;->a()V

    .line 146
    :cond_0
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tsf/shell/f/h/f$3;->a:Lcom/tsf/shell/f/h/f;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/h/f;->a(Landroid/view/MotionEvent;)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/h/f$3;->b:Lcom/censivn/C3DEngine/b/f/i;

    .line 152
    iget-object v0, p0, Lcom/tsf/shell/f/h/f$3;->b:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v1, p0, Lcom/tsf/shell/f/h/f$3;->a:Lcom/tsf/shell/f/h/f;

    invoke-static {v1}, Lcom/tsf/shell/f/h/f;->c(Lcom/tsf/shell/f/h/f;)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/h/f$3;->b:Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/f/h/f$3;->b:Lcom/censivn/C3DEngine/b/f/i;

    instance-of v0, v0, Lcom/tsf/shell/f/i/b/e/b;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tsf/shell/f/h/f$3;->b:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 160
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->aQ()V

    goto :goto_0
.end method
