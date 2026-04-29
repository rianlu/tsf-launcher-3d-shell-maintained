.class Lcom/tsf/shell/f/d/a/a/d$4;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/d/a/a/d;->c(Lcom/censivn/C3DEngine/b/f/k;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic C:F

.field final synthetic D:Lcom/tsf/shell/f/d/a/a/d;

.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/censivn/C3DEngine/b/f/k;

.field final synthetic c:F

.field final synthetic d:Lcom/censivn/C3DEngine/b/f/k;

.field final synthetic e:F

.field final synthetic f:F


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/d/a/a/d;Ljava/lang/Runnable;Lcom/censivn/C3DEngine/b/f/k;FLcom/censivn/C3DEngine/b/f/k;FFF)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tsf/shell/f/d/a/a/d$4;->D:Lcom/tsf/shell/f/d/a/a/d;

    iput-object p2, p0, Lcom/tsf/shell/f/d/a/a/d$4;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/tsf/shell/f/d/a/a/d$4;->b:Lcom/censivn/C3DEngine/b/f/k;

    iput p4, p0, Lcom/tsf/shell/f/d/a/a/d$4;->c:F

    iput-object p5, p0, Lcom/tsf/shell/f/d/a/a/d$4;->d:Lcom/censivn/C3DEngine/b/f/k;

    iput p6, p0, Lcom/tsf/shell/f/d/a/a/d$4;->e:F

    iput p7, p0, Lcom/tsf/shell/f/d/a/a/d$4;->f:F

    iput p8, p0, Lcom/tsf/shell/f/d/a/a/d$4;->C:F

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/d$4;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/d$4;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 305
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    .line 309
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/d$4;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/d/a/a/d$4;->c:F

    iget-object v2, p0, Lcom/tsf/shell/f/d/a/a/d$4;->d:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(I)F

    move-result v2

    iget v3, p0, Lcom/tsf/shell/f/d/a/a/d$4;->c:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tsf/shell/f/d/a/a/d$4;->e:F

    iget-object v3, p0, Lcom/tsf/shell/f/d/a/a/d$4;->d:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(I)F

    move-result v3

    iget v4, p0, Lcom/tsf/shell/f/d/a/a/d$4;->e:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    invoke-virtual {v0, v5, v1, v2, v7}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 311
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/d$4;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/d/a/a/d$4;->f:F

    iget-object v2, p0, Lcom/tsf/shell/f/d/a/a/d$4;->d:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(I)F

    move-result v2

    iget v3, p0, Lcom/tsf/shell/f/d/a/a/d$4;->f:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tsf/shell/f/d/a/a/d$4;->C:F

    iget-object v3, p0, Lcom/tsf/shell/f/d/a/a/d$4;->d:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(I)F

    move-result v3

    iget v4, p0, Lcom/tsf/shell/f/d/a/a/d$4;->C:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    invoke-virtual {v0, v6, v1, v2, v7}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 313
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/d$4;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->updatePointsVBO()V

    .line 315
    return-void
.end method
