.class Lcom/tsf/shell/f/i/c/a/a/d$3;
.super Lcom/censivn/C3DEngine/api/core/VObject3dContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/c/a/a/d;-><init>(Lcom/censivn/C3DEngine/api/core/VObject3dContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/c/a/a/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/c/a/a/d;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tsf/shell/f/i/c/a/a/d$3;->a:Lcom/tsf/shell/f/i/c/a/a/d;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawStart()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 311
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d$3;->a:Lcom/tsf/shell/f/i/c/a/a/d;

    invoke-static {v0}, Lcom/tsf/shell/f/i/c/a/a/d;->a(Lcom/tsf/shell/f/i/c/a/a/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d$3;->a:Lcom/tsf/shell/f/i/c/a/a/d;

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/a/d;->a:Lcom/tsf/shell/f/i/c/a/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/a/c;->c()V

    .line 350
    return-void

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d$3;->a:Lcom/tsf/shell/f/i/c/a/a/d;

    invoke-static {v0}, Lcom/tsf/shell/f/i/c/a/a/d;->b(Lcom/tsf/shell/f/i/c/a/a/d;)F

    move-result v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/d$3;->a:Lcom/tsf/shell/f/i/c/a/a/d;

    invoke-static {v1}, Lcom/tsf/shell/f/i/c/a/a/d;->c(Lcom/tsf/shell/f/i/c/a/a/d;)Lcom/tsf/shell/f/i/c/a/a/d$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/f/i/c/a/a/d$a;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d$3;->a:Lcom/tsf/shell/f/i/c/a/a/d;

    invoke-static {v0}, Lcom/tsf/shell/f/i/c/a/a/d;->d(Lcom/tsf/shell/f/i/c/a/a/d;)F

    move-result v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/d$3;->a:Lcom/tsf/shell/f/i/c/a/a/d;

    invoke-static {v1}, Lcom/tsf/shell/f/i/c/a/a/d;->c(Lcom/tsf/shell/f/i/c/a/a/d;)Lcom/tsf/shell/f/i/c/a/a/d$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/f/i/c/a/a/d$a;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d$3;->a:Lcom/tsf/shell/f/i/c/a/a/d;

    invoke-static {v0}, Lcom/tsf/shell/f/i/c/a/a/d;->e(Lcom/tsf/shell/f/i/c/a/a/d;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d$3;->a:Lcom/tsf/shell/f/i/c/a/a/d;

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/a/d;->a:Lcom/tsf/shell/f/i/c/a/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/a/c;->c()V

    .line 319
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d$3;->a:Lcom/tsf/shell/f/i/c/a/a/d;

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/a/d;->a:Lcom/tsf/shell/f/i/c/a/a/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/c/a/a/c;->visible(Ljava/lang/Boolean;)V

    .line 321
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d$3;->a:Lcom/tsf/shell/f/i/c/a/a/d;

    invoke-static {v0, v3}, Lcom/tsf/shell/f/i/c/a/a/d;->a(Lcom/tsf/shell/f/i/c/a/a/d;Z)Z

    .line 323
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d$3;->a:Lcom/tsf/shell/f/i/c/a/a/d;

    invoke-static {v0}, Lcom/tsf/shell/f/i/c/a/a/d;->f(Lcom/tsf/shell/f/i/c/a/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    const-string v0, "FINISH AND CHANGE TEXTURE"

    invoke-static {v0}, Lcom/tsf/shell/f/i/c/a/e;->a(Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d$3;->a:Lcom/tsf/shell/f/i/c/a/a/d;

    invoke-static {v0, v3}, Lcom/tsf/shell/f/i/c/a/a/d;->b(Lcom/tsf/shell/f/i/c/a/a/d;Z)Z

    goto :goto_0

    .line 335
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d$3;->a:Lcom/tsf/shell/f/i/c/a/a/d;

    invoke-static {v0}, Lcom/tsf/shell/f/i/c/a/a/d;->d(Lcom/tsf/shell/f/i/c/a/a/d;)F

    move-result v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/d$3;->a:Lcom/tsf/shell/f/i/c/a/a/d;

    invoke-static {v1}, Lcom/tsf/shell/f/i/c/a/a/d;->c(Lcom/tsf/shell/f/i/c/a/a/d;)Lcom/tsf/shell/f/i/c/a/a/d$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/f/i/c/a/a/d$a;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/d$3;->a:Lcom/tsf/shell/f/i/c/a/a/d;

    invoke-static {v1}, Lcom/tsf/shell/f/i/c/a/a/d;->g(Lcom/tsf/shell/f/i/c/a/a/d;)F

    move-result v1

    mul-float/2addr v0, v1

    .line 336
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/d$3;->a:Lcom/tsf/shell/f/i/c/a/a/d;

    invoke-static {v1}, Lcom/tsf/shell/f/i/c/a/a/d;->b(Lcom/tsf/shell/f/i/c/a/a/d;)F

    move-result v1

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/a/d$3;->a:Lcom/tsf/shell/f/i/c/a/a/d;

    invoke-static {v2}, Lcom/tsf/shell/f/i/c/a/a/d;->c(Lcom/tsf/shell/f/i/c/a/a/d;)Lcom/tsf/shell/f/i/c/a/a/d$a;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/shell/f/i/c/a/a/d$a;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/a/d$3;->a:Lcom/tsf/shell/f/i/c/a/a/d;

    invoke-static {v2}, Lcom/tsf/shell/f/i/c/a/a/d;->g(Lcom/tsf/shell/f/i/c/a/a/d;)F

    move-result v2

    mul-float/2addr v1, v2

    .line 338
    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/a/d$3;->a:Lcom/tsf/shell/f/i/c/a/a/d;

    invoke-static {v2}, Lcom/tsf/shell/f/i/c/a/a/d;->c(Lcom/tsf/shell/f/i/c/a/a/d;)Lcom/tsf/shell/f/i/c/a/a/d$a;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/shell/f/i/c/a/a/d$a;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    .line 339
    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/a/d$3;->a:Lcom/tsf/shell/f/i/c/a/a/d;

    invoke-static {v2}, Lcom/tsf/shell/f/i/c/a/a/d;->c(Lcom/tsf/shell/f/i/c/a/a/d;)Lcom/tsf/shell/f/i/c/a/a/d$a;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/shell/f/i/c/a/a/d$a;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v2

    .line 341
    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/a/d$3;->a:Lcom/tsf/shell/f/i/c/a/a/d;

    invoke-static {v2}, Lcom/tsf/shell/f/i/c/a/a/d;->c(Lcom/tsf/shell/f/i/c/a/a/d;)Lcom/tsf/shell/f/i/c/a/a/d$a;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/shell/f/i/c/a/a/d$a;->a:Landroid/graphics/PointF;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 342
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d$3;->a:Lcom/tsf/shell/f/i/c/a/a/d;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/d$3;->a:Lcom/tsf/shell/f/i/c/a/a/d;

    invoke-static {v1}, Lcom/tsf/shell/f/i/c/a/a/d;->c(Lcom/tsf/shell/f/i/c/a/a/d;)Lcom/tsf/shell/f/i/c/a/a/d$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/shell/f/i/c/a/a/d;->a(Lcom/tsf/shell/f/i/c/a/a/d;Lcom/tsf/shell/f/i/c/a/a/d$a;)V

    goto/16 :goto_0
.end method
