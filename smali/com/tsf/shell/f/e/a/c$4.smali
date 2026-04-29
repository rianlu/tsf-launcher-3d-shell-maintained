.class final Lcom/tsf/shell/f/e/a/c$4;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/a/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:Lcom/censivn/C3DEngine/b/d/a;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tsf/shell/f/e/a/c$4;->a:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_0

    .line 196
    invoke-static {}, Lcom/tsf/shell/utils/w;->b()V

    .line 198
    iget-object v0, p0, Lcom/tsf/shell/f/e/a/c$4;->a:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->a(Landroid/view/MotionEvent;)V

    .line 202
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tsf/shell/f/e/a/c$4;->a:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tsf/shell/f/e/a/c$4;->a:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/censivn/C3DEngine/b/d/a;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 180
    :cond_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tsf/shell/f/e/a/c$4;->a:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tsf/shell/f/e/a/c$4;->a:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/censivn/C3DEngine/b/d/a;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 212
    :cond_0
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 154
    invoke-static {p1}, Lcom/tsf/shell/utils/x;->a(Landroid/view/MotionEvent;)[F

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/tsf/shell/f/e/a/c$4;->c:Lcom/censivn/C3DEngine/b/f/i;

    const/4 v2, 0x0

    aget v2, v0, v2

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/censivn/C3DEngine/b/f/i;->getHittingTarget(FFZ)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/e/a/c$4;->a:Lcom/censivn/C3DEngine/b/d/a;

    .line 162
    iget-object v0, p0, Lcom/tsf/shell/f/e/a/c$4;->a:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->e(Landroid/view/MotionEvent;)V

    .line 170
    :goto_0
    return-void

    .line 166
    :cond_0
    invoke-static {}, Lcom/tsf/shell/f/e/a/c;->d()Lcom/censivn/C3DEngine/b/h/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/g;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/e/a/c$4;->a:Lcom/censivn/C3DEngine/b/d/a;

    goto :goto_0
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tsf/shell/f/e/a/c$4;->a:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tsf/shell/f/e/a/c$4;->a:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->f(Landroid/view/MotionEvent;)V

    .line 190
    :cond_0
    return-void
.end method
