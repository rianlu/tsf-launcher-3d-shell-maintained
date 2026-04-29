.class Lcom/censivn/C3DEngine/b/b/c$1;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/b/b/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/b/b/c;

.field private b:Lcom/censivn/C3DEngine/b/d/a;

.field private d:Lcom/censivn/C3DEngine/b/f/i;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/b/b/c;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/b/c$1;->a:Lcom/censivn/C3DEngine/b/b/c;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/c$1;->b:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/c$1;->b:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->a(Landroid/view/MotionEvent;)V

    .line 153
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/c$1;->b:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/c$1;->b:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/censivn/C3DEngine/b/d/a;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 143
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/c$1;->b:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/c$1;->b:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/censivn/C3DEngine/b/d/a;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/c$1;->a:Lcom/censivn/C3DEngine/b/b/c;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/c;->a(Lcom/censivn/C3DEngine/b/b/c;)V

    .line 165
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 93
    invoke-static {p1}, Lcom/tsf/shell/utils/x;->a(Landroid/view/MotionEvent;)[F

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/c$1;->a:Lcom/censivn/C3DEngine/b/b/c;

    const/4 v2, 0x0

    aget v2, v0, v2

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/censivn/C3DEngine/b/b/c;->getHittingTarget(FFZ)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/b/c$1;->d:Lcom/censivn/C3DEngine/b/f/i;

    .line 101
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/c$1;->d:Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/c$1;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/c$1;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/b/c$1;->b:Lcom/censivn/C3DEngine/b/d/a;

    .line 105
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/c$1;->b:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->e(Landroid/view/MotionEvent;)V

    .line 107
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/c$1;->a:Lcom/censivn/C3DEngine/b/b/c;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/c$1;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/b/c;->a(Lcom/censivn/C3DEngine/b/b/c;Lcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/b/e/f;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/e/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/c$1;->a:Lcom/censivn/C3DEngine/b/b/c;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/c$1;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/b/c;->b(Lcom/censivn/C3DEngine/b/b/c;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 119
    :cond_0
    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/c$1;->b:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/c$1;->b:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->f(Landroid/view/MotionEvent;)V

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/b/c$1;->b:Lcom/censivn/C3DEngine/b/d/a;

    .line 129
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/c$1;->a:Lcom/censivn/C3DEngine/b/b/c;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/c;->a(Lcom/censivn/C3DEngine/b/b/c;)V

    .line 133
    :cond_0
    return-void
.end method
