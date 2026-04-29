.class Lcom/tsf/shell/f/i/b/e/c$a;
.super Lcom/tsf/shell/f/i/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/i/b/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic g:Lcom/tsf/shell/f/i/b/e/c;

.field private h:F

.field private i:F

.field private j:Lcom/tsf/shell/f/i/b/e/b;

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/i/b/e/c;Lcom/tsf/shell/f/i/b/e/b;)V
    .locals 1

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/e/c$a;->g:Lcom/tsf/shell/f/i/b/e/c;

    .line 225
    invoke-direct {p0, p2}, Lcom/tsf/shell/f/i/a/c;-><init>(Lcom/tsf/shell/f/i/b;)V

    .line 221
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/e/c$a;->k:Z

    .line 227
    iput-object p2, p0, Lcom/tsf/shell/f/i/b/e/c$a;->j:Lcom/tsf/shell/f/i/b/e/b;

    .line 229
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 233
    sget-object v0, Lcom/tsf/shell/manager/a;->d:Lcom/tsf/shell/manager/action/b;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/e/c$a;->g:Lcom/tsf/shell/f/i/b/e/c;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/e/c;->b(Lcom/tsf/shell/f/i/b/e/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/action/b;->a(I)V

    .line 235
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 5

    .prologue
    .line 255
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/e/c$a;->k:Z

    if-eqz v0, :cond_0

    .line 257
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tsf/shell/f/i/b/e/c$a;->h:F

    iget v4, p0, Lcom/tsf/shell/f/i/b/e/c$a;->i:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tsf/shell/f/f/n;->a(FFFF)V

    .line 267
    :goto_0
    return-void

    .line 261
    :cond_0
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->w()V

    .line 262
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tsf/shell/f/i/b/e/c$a;->h:F

    iget v4, p0, Lcom/tsf/shell/f/i/b/e/c$a;->i:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tsf/shell/f/f/n;->a(FFFF)V

    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/e/c$a;->k:Z

    goto :goto_0
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/e/c$a;->k:Z

    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/i/b/e/c$a;->h:F

    .line 243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/i/b/e/c$a;->i:F

    .line 245
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/c$a;->j:Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->aQ()V

    .line 249
    invoke-static {}, Lcom/tsf/shell/manager/action/f;->a()V

    .line 251
    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 271
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/e/c$a;->k:Z

    if-eqz v0, :cond_0

    .line 272
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->x()V

    .line 273
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/b/e/c$a;->k:Z

    .line 276
    :cond_0
    return-void
.end method
