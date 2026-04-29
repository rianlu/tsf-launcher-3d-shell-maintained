.class Lcom/tsf/shell/f/f/a/e$3;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/e;-><init>(Lcom/tsf/shell/f/f/a/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/e;

.field private b:F

.field private d:F

.field private e:Z


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/e;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 1

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/e$3;->a:Lcom/tsf/shell/f/f/a/e;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/e$3;->e:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 189
    sget-object v0, Lcom/tsf/shell/manager/a;->d:Lcom/tsf/shell/manager/action/b;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/action/b;->a(I)V

    .line 191
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 5

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/e$3;->e:Z

    if-eqz v0, :cond_0

    .line 209
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tsf/shell/f/f/a/e$3;->b:F

    iget v4, p0, Lcom/tsf/shell/f/f/a/e$3;->d:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tsf/shell/f/f/n;->a(FFFF)V

    .line 219
    :goto_0
    return-void

    .line 213
    :cond_0
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->w()V

    .line 214
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tsf/shell/f/f/a/e$3;->b:F

    iget v4, p0, Lcom/tsf/shell/f/f/a/e$3;->d:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tsf/shell/f/f/n;->a(FFFF)V

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/e$3;->e:Z

    goto :goto_0
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/e$3;->e:Z

    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/f/a/e$3;->b:F

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/f/a/e$3;->d:F

    .line 201
    invoke-static {p1}, Lcom/tsf/shell/manager/action/f;->a(Landroid/view/MotionEvent;)V

    .line 203
    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/e$3;->e:Z

    if-eqz v0, :cond_0

    .line 224
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->x()V

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/e$3;->e:Z

    .line 228
    :cond_0
    return-void
.end method
