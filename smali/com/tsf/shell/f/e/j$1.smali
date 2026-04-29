.class Lcom/tsf/shell/f/e/j$1;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/j;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tsf/shell/f/e/j;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/j;Lcom/censivn/C3DEngine/b/f/i;Z)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tsf/shell/f/e/j$1;->b:Lcom/tsf/shell/f/e/j;

    iput-boolean p3, p0, Lcom/tsf/shell/f/e/j$1;->a:Z

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tsf/shell/f/e/j$1;->b:Lcom/tsf/shell/f/e/j;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/j;->a()V

    .line 200
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 65
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/j$1;->a:Z

    if-nez v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/e/j$1;->b:Lcom/tsf/shell/f/e/j;

    invoke-static {v0}, Lcom/tsf/shell/f/e/j;->a(Lcom/tsf/shell/f/e/j;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 73
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->s()Lcom/tsf/shell/f/f/n$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/tsf/shell/f/f/n$c;->c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 75
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->s()Lcom/tsf/shell/f/f/n$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->s()Lcom/tsf/shell/f/f/n$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n$c;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/tsf/shell/f/e/j$1;->b:Lcom/tsf/shell/f/e/j;

    invoke-static {v0, v2}, Lcom/tsf/shell/f/e/j;->a(Lcom/tsf/shell/f/e/j;Z)Z

    .line 86
    :goto_1
    iget-object v0, p0, Lcom/tsf/shell/f/e/j$1;->b:Lcom/tsf/shell/f/e/j;

    invoke-static {v0, v2}, Lcom/tsf/shell/f/e/j;->b(Lcom/tsf/shell/f/e/j;Z)Z

    .line 88
    new-instance v0, Lcom/tsf/shell/f/e/j$1$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/e/j$1$1;-><init>(Lcom/tsf/shell/f/e/j$1;)V

    .line 107
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/e/j$1;->b:Lcom/tsf/shell/f/e/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/e/j;->a(Lcom/tsf/shell/f/e/j;Z)Z

    goto :goto_1

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/f/e/j$1;->b:Lcom/tsf/shell/f/e/j;

    invoke-static {v0}, Lcom/tsf/shell/f/e/j;->b(Lcom/tsf/shell/f/e/j;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 115
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->s()Lcom/tsf/shell/f/f/n$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/tsf/shell/f/f/n$c;->c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    goto :goto_0

    .line 119
    :cond_4
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->s()Lcom/tsf/shell/f/f/n$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tsf/shell/f/f/n$c;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/j$1;->a:Z

    if-nez v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/e/j$1;->b:Lcom/tsf/shell/f/e/j;

    invoke-static {v0}, Lcom/tsf/shell/f/e/j;->a(Lcom/tsf/shell/f/e/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/f/e/j$1;->b:Lcom/tsf/shell/f/e/j;

    invoke-static {v0}, Lcom/tsf/shell/f/e/j;->b(Lcom/tsf/shell/f/e/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->s()Lcom/tsf/shell/f/f/n$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tsf/shell/f/f/n$c;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    goto :goto_0
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/j$1;->a:Z

    if-nez v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/j$1;->b:Lcom/tsf/shell/f/e/j;

    invoke-static {v0}, Lcom/tsf/shell/f/e/j;->e(Lcom/tsf/shell/f/e/j;)V

    .line 136
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/n;->a(Z)V

    goto :goto_0
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/j$1;->a:Z

    if-nez v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/j$1;->b:Lcom/tsf/shell/f/e/j;

    invoke-static {v0}, Lcom/tsf/shell/f/e/j;->a(Lcom/tsf/shell/f/e/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/tsf/shell/f/e/j$1;->b:Lcom/tsf/shell/f/e/j;

    invoke-static {v0}, Lcom/tsf/shell/f/e/j;->b(Lcom/tsf/shell/f/e/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    :cond_1
    :goto_1
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->s()Lcom/tsf/shell/f/f/n$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/f/n$c;->d(Landroid/view/MotionEvent;)V

    .line 162
    iget-object v0, p0, Lcom/tsf/shell/f/e/j$1;->b:Lcom/tsf/shell/f/e/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/e/j;->b(Lcom/tsf/shell/f/e/j;Z)Z

    .line 164
    iget-object v0, p0, Lcom/tsf/shell/f/e/j$1;->b:Lcom/tsf/shell/f/e/j;

    invoke-static {v0}, Lcom/tsf/shell/f/e/j;->f(Lcom/tsf/shell/f/e/j;)V

    .line 166
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->g()V

    goto :goto_0

    .line 154
    :cond_2
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->s()Lcom/tsf/shell/f/f/n$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/f/n$c;->a(Landroid/view/MotionEvent;)V

    goto :goto_1
.end method
