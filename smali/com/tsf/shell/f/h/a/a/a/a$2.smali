.class Lcom/tsf/shell/f/h/a/a/a/a$2;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/h/a/a/a/a;-><init>(Lcom/tsf/shell/f/h/a/a/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/h/a/a/a/a;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/h/a/a/a/a;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tsf/shell/f/h/a/a/a/a$2;->a:Lcom/tsf/shell/f/h/a/a/a/a;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/h/a/a/a/a$2;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a$2;->a:Lcom/tsf/shell/f/h/a/a/a/a;

    invoke-static {v0}, Lcom/tsf/shell/f/h/a/a/a/a;->a(Lcom/tsf/shell/f/h/a/a/a/a;)Lcom/tsf/shell/f/h/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/a/c;->a()Lcom/tsf/shell/f/h/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a$2;->a:Lcom/tsf/shell/f/h/a/a/a/a;

    invoke-static {v0, p2}, Lcom/tsf/shell/f/h/a/a/a/a;->a(Lcom/tsf/shell/f/h/a/a/a/a;Landroid/view/MotionEvent;)V

    .line 204
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/h/a/a/a/a$2;->b:Z

    .line 119
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a$2;->a:Lcom/tsf/shell/f/h/a/a/a/a;

    invoke-static {v0}, Lcom/tsf/shell/f/h/a/a/a/a;->b(Lcom/tsf/shell/f/h/a/a/a/a;)V

    .line 108
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a$2;->a:Lcom/tsf/shell/f/h/a/a/a/a;

    invoke-static {v0}, Lcom/tsf/shell/f/h/a/a/a/a;->c(Lcom/tsf/shell/f/h/a/a/a/a;)V

    .line 110
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a$2;->a:Lcom/tsf/shell/f/h/a/a/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tsf/shell/f/h/a/a/a/a;->a(Lcom/tsf/shell/f/h/a/a/a/a;Z)Z

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/h/a/a/a/a$2;->b:Z

    .line 113
    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1f4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 123
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a$2;->a:Lcom/tsf/shell/f/h/a/a/a/a;

    invoke-static {v0, v2}, Lcom/tsf/shell/f/h/a/a/a/a;->a(Lcom/tsf/shell/f/h/a/a/a/a;Z)Z

    .line 127
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a$2;->a:Lcom/tsf/shell/f/h/a/a/a/a;

    invoke-static {v0}, Lcom/tsf/shell/f/h/a/a/a/a;->d(Lcom/tsf/shell/f/h/a/a/a/a;)V

    .line 129
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a$2;->a:Lcom/tsf/shell/f/h/a/a/a/a;

    invoke-static {v0}, Lcom/tsf/shell/f/h/a/a/a/a;->f(Lcom/tsf/shell/f/h/a/a/a/a;)Lcom/tsf/shell/f/h/a/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/a$2;->a:Lcom/tsf/shell/f/h/a/a/a/a;

    invoke-static {v1}, Lcom/tsf/shell/f/h/a/a/a/a;->e(Lcom/tsf/shell/f/h/a/a/a/a;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/h/a/a/a/b;->a(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 131
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a$2;->a:Lcom/tsf/shell/f/h/a/a/a/a;

    invoke-static {v0}, Lcom/tsf/shell/f/h/a/a/a/a;->g(Lcom/tsf/shell/f/h/a/a/a/a;)V

    .line 133
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a$2;->a:Lcom/tsf/shell/f/h/a/a/a/a;

    invoke-static {v0}, Lcom/tsf/shell/f/h/a/a/a/a;->h(Lcom/tsf/shell/f/h/a/a/a/a;)[F

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tsf/shell/utils/x;->a(Landroid/view/MotionEvent;[F)[F

    .line 135
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a$2;->a:Lcom/tsf/shell/f/h/a/a/a/a;

    invoke-static {v0}, Lcom/tsf/shell/f/h/a/a/a/a;->i(Lcom/tsf/shell/f/h/a/a/a/a;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/a$2;->a:Lcom/tsf/shell/f/h/a/a/a/a;

    invoke-static {v1}, Lcom/tsf/shell/f/h/a/a/a/a;->h(Lcom/tsf/shell/f/h/a/a/a/a;)[F

    move-result-object v1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/tsf/shell/f/h/a/a/a/a$2;->a:Lcom/tsf/shell/f/h/a/a/a/a;

    invoke-static {v2}, Lcom/tsf/shell/f/h/a/a/a/a;->h(Lcom/tsf/shell/f/h/a/a/a/a;)[F

    move-result-object v2

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/b/f/j;->getHittingTarget(FFZ)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/a$2;->a:Lcom/tsf/shell/f/h/a/a/a/a;

    invoke-static {v1}, Lcom/tsf/shell/f/h/a/a/a/a;->j(Lcom/tsf/shell/f/h/a/a/a/a;)Lcom/tsf/shell/f/h/a/a/a/f;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 139
    iget-boolean v0, p0, Lcom/tsf/shell/f/h/a/a/a/a$2;->b:Z

    if-nez v0, :cond_0

    .line 141
    invoke-static {}, Lcom/tsf/shell/utils/w;->b()V

    .line 142
    invoke-static {}, Lcom/tsf/shell/utils/w;->a()V

    .line 144
    new-instance v0, Lcom/tsf/shell/f/h/a/a/a/a$2$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/h/a/a/a/a$2$1;-><init>(Lcom/tsf/shell/f/h/a/a/a/a$2;)V

    .line 154
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v0, v2, v3}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;J)V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/a$2;->a:Lcom/tsf/shell/f/h/a/a/a/a;

    invoke-static {v1}, Lcom/tsf/shell/f/h/a/a/a/a;->k(Lcom/tsf/shell/f/h/a/a/a/a;)Lcom/tsf/shell/f/h/a/a/a/f;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 160
    invoke-static {}, Lcom/tsf/shell/utils/w;->b()V

    .line 161
    invoke-static {}, Lcom/tsf/shell/utils/w;->a()V

    .line 163
    new-instance v0, Lcom/tsf/shell/f/h/a/a/a/a$2$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/h/a/a/a/a$2$2;-><init>(Lcom/tsf/shell/f/h/a/a/a/a$2;)V

    .line 173
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0, v4, v5}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 175
    :cond_2
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/a$2;->a:Lcom/tsf/shell/f/h/a/a/a/a;

    invoke-static {v1}, Lcom/tsf/shell/f/h/a/a/a/a;->l(Lcom/tsf/shell/f/h/a/a/a/a;)Lcom/tsf/shell/f/h/a/a/a/f;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 177
    invoke-static {}, Lcom/tsf/shell/utils/w;->b()V

    .line 178
    invoke-static {}, Lcom/tsf/shell/utils/w;->a()V

    .line 180
    new-instance v0, Lcom/tsf/shell/f/h/a/a/a/a$2$3;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/h/a/a/a/a$2$3;-><init>(Lcom/tsf/shell/f/h/a/a/a/a$2;)V

    .line 190
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0, v4, v5}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
