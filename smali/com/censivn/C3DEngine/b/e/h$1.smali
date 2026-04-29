.class Lcom/censivn/C3DEngine/b/e/h$1;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/b/e/h;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/b/e/h;

.field private b:F


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/b/e/h;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/e/h$1;->a:Lcom/censivn/C3DEngine/b/e/h;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 216
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h$1;->a:Lcom/censivn/C3DEngine/b/e/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/e/h;->a(Lcom/censivn/C3DEngine/b/e/h;Z)Z

    .line 218
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h$1;->a:Lcom/censivn/C3DEngine/b/e/h;

    const v1, 0x3e99999a    # 0.3f

    iput v1, v0, Lcom/censivn/C3DEngine/b/e/h;->a:F

    .line 220
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/h$1;->a:Lcom/censivn/C3DEngine/b/e/h;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/e/h;->c(Lcom/censivn/C3DEngine/b/e/h;)F

    move-result v1

    div-float/2addr v0, v1

    .line 222
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/h$1;->a:Lcom/censivn/C3DEngine/b/e/h;

    iget v2, p0, Lcom/censivn/C3DEngine/b/e/h$1;->b:F

    add-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/censivn/C3DEngine/b/e/h;->a(Lcom/censivn/C3DEngine/b/e/h;F)F

    .line 228
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h$1;->a:Lcom/censivn/C3DEngine/b/e/h;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/e/h;->d(Lcom/censivn/C3DEngine/b/e/h;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/h$1;->a:Lcom/censivn/C3DEngine/b/e/h;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/e/h;->e(Lcom/censivn/C3DEngine/b/e/h;)I

    move-result v1

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/e/h$1;->a:Lcom/censivn/C3DEngine/b/e/h;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/e/h;->d(Lcom/censivn/C3DEngine/b/e/h;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/e/h$1;->a:Lcom/censivn/C3DEngine/b/e/h;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/e/h;->a(Lcom/censivn/C3DEngine/b/e/h;)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 232
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/h$1;->a:Lcom/censivn/C3DEngine/b/e/h;

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/e/h$1;->a:Lcom/censivn/C3DEngine/b/e/h;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/e/h;->d(Lcom/censivn/C3DEngine/b/e/h;)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/e/h$1;->a:Lcom/censivn/C3DEngine/b/e/h;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/e/h;->e(Lcom/censivn/C3DEngine/b/e/h;)I

    move-result v2

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/e/h$1;->a:Lcom/censivn/C3DEngine/b/e/h;

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/e/h;->d(Lcom/censivn/C3DEngine/b/e/h;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/censivn/C3DEngine/b/e/h;->a(Lcom/censivn/C3DEngine/b/e/h;F)F

    .line 236
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h$1;->a:Lcom/censivn/C3DEngine/b/e/h;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/e/h;->a(Lcom/censivn/C3DEngine/b/e/h;)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h$1;->a:Lcom/censivn/C3DEngine/b/e/h;

    invoke-static {v0, v4}, Lcom/censivn/C3DEngine/b/e/h;->a(Lcom/censivn/C3DEngine/b/e/h;F)F

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h$1;->a:Lcom/censivn/C3DEngine/b/e/h;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/e/h;->a(Lcom/censivn/C3DEngine/b/e/h;)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h$1;->a:Lcom/censivn/C3DEngine/b/e/h;

    invoke-static {v0, v5}, Lcom/censivn/C3DEngine/b/e/h;->a(Lcom/censivn/C3DEngine/b/e/h;F)F

    goto :goto_0
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h$1;->a:Lcom/censivn/C3DEngine/b/e/h;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/e/h;->a(Lcom/censivn/C3DEngine/b/e/h;)F

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/b/e/h$1;->b:F

    .line 204
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h$1;->a:Lcom/censivn/C3DEngine/b/e/h;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/e/h;->b(Lcom/censivn/C3DEngine/b/e/h;)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->setAnimationObjectState(Z)V

    .line 206
    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h$1;->a:Lcom/censivn/C3DEngine/b/e/h;

    const v1, 0x3dcccccd    # 0.1f

    iput v1, v0, Lcom/censivn/C3DEngine/b/e/h;->a:F

    .line 212
    return-void
.end method
