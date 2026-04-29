.class Lcom/tsf/shell/f/d/a/a/d$2;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/d/a/a/d;->a(Lcom/censivn/C3DEngine/b/f/a/a;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic C:F

.field final synthetic D:Lcom/tsf/shell/f/d/a/a/d;

.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/censivn/C3DEngine/b/f/a/a;

.field final synthetic c:Z

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/d/a/a/d;Ljava/lang/Runnable;Lcom/censivn/C3DEngine/b/f/a/a;ZFFFF)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tsf/shell/f/d/a/a/d$2;->D:Lcom/tsf/shell/f/d/a/a/d;

    iput-object p2, p0, Lcom/tsf/shell/f/d/a/a/d$2;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/tsf/shell/f/d/a/a/d$2;->b:Lcom/censivn/C3DEngine/b/f/a/a;

    iput-boolean p4, p0, Lcom/tsf/shell/f/d/a/a/d$2;->c:Z

    iput p5, p0, Lcom/tsf/shell/f/d/a/a/d$2;->d:F

    iput p6, p0, Lcom/tsf/shell/f/d/a/a/d$2;->e:F

    iput p7, p0, Lcom/tsf/shell/f/d/a/a/d$2;->f:F

    iput p8, p0, Lcom/tsf/shell/f/d/a/a/d$2;->C:F

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/d$2;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/d$2;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 163
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 174
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/d$2;->b:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->c:I

    iget v2, p0, Lcom/tsf/shell/f/d/a/a/d$2;->d:F

    sget-object v3, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v3, v3, Lcom/tsf/shell/manager/o/a;->k:F

    iget v4, p0, Lcom/tsf/shell/f/d/a/a/d$2;->d:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iget v3, p0, Lcom/tsf/shell/f/d/a/a/d$2;->e:F

    sget-object v4, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v4, v4, Lcom/tsf/shell/manager/o/a;->s:F

    iget v5, p0, Lcom/tsf/shell/f/d/a/a/d$2;->e:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 176
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/d$2;->b:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->d:I

    iget v2, p0, Lcom/tsf/shell/f/d/a/a/d$2;->f:F

    sget-object v3, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v3, v3, Lcom/tsf/shell/manager/o/a;->l:F

    iget v4, p0, Lcom/tsf/shell/f/d/a/a/d$2;->f:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iget v3, p0, Lcom/tsf/shell/f/d/a/a/d$2;->C:F

    sget-object v4, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v4, v4, Lcom/tsf/shell/manager/o/a;->t:F

    iget v5, p0, Lcom/tsf/shell/f/d/a/a/d$2;->C:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 178
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/d$2;->b:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->updatePointsVBO()V

    .line 180
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/d$2;->D:Lcom/tsf/shell/f/d/a/a/d;

    iget-object v1, p0, Lcom/tsf/shell/f/d/a/a/d$2;->b:Lcom/censivn/C3DEngine/b/f/a/a;

    iget-boolean v2, p0, Lcom/tsf/shell/f/d/a/a/d$2;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/d/a/a/d;->a(Lcom/censivn/C3DEngine/b/f/a/a;Z)V

    .line 169
    return-void
.end method
