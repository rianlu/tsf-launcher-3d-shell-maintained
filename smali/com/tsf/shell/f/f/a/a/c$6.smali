.class Lcom/tsf/shell/f/f/a/a/c$6;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/a/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/a/c;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/a/c;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 1

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/a/c$6;->a:Lcom/tsf/shell/f/f/a/a/c;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 292
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/a/c$6;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 310
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/a/c$6;->b:Z

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c$6;->a:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v0, p2}, Lcom/tsf/shell/f/f/a/a/c;->a(Lcom/tsf/shell/f/f/a/a/c;Landroid/view/MotionEvent;)V

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 317
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 318
    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    .line 320
    sget v1, Lcom/censivn/C3DEngine/a/b;->c:I

    if-le v0, v1, :cond_0

    .line 322
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/a/c$6;->b:Z

    goto :goto_0
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/a/c$6;->b:Z

    .line 298
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c$6;->a:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/a/c;->e(Lcom/tsf/shell/f/f/a/a/c;)V

    .line 300
    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c$6;->a:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/a/c;->f(Lcom/tsf/shell/f/f/a/a/c;)V

    .line 306
    return-void
.end method
