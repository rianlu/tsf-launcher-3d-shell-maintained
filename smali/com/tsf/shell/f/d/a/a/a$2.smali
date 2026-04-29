.class Lcom/tsf/shell/f/d/a/a/a$2;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/d/a/a/a;->a(Lcom/censivn/C3DEngine/b/f/a/a;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic C:F

.field final synthetic D:F

.field final synthetic E:F

.field final synthetic F:F

.field final synthetic G:Z

.field final synthetic H:F

.field final synthetic I:F

.field final synthetic J:F

.field final synthetic K:F

.field final synthetic L:F

.field final synthetic M:F

.field final synthetic N:F

.field final synthetic O:F

.field final synthetic P:Lcom/tsf/shell/f/d/a/a/a;

.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/censivn/C3DEngine/b/f/a/a;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/d/a/a/a;Ljava/lang/Runnable;Lcom/censivn/C3DEngine/b/f/a/a;FFFFFFFFZFFFFFFFF)V
    .locals 1

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tsf/shell/f/d/a/a/a$2;->P:Lcom/tsf/shell/f/d/a/a/a;

    iput-object p2, p0, Lcom/tsf/shell/f/d/a/a/a$2;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/tsf/shell/f/d/a/a/a$2;->b:Lcom/censivn/C3DEngine/b/f/a/a;

    iput p4, p0, Lcom/tsf/shell/f/d/a/a/a$2;->c:F

    iput p5, p0, Lcom/tsf/shell/f/d/a/a/a$2;->d:F

    iput p6, p0, Lcom/tsf/shell/f/d/a/a/a$2;->e:F

    iput p7, p0, Lcom/tsf/shell/f/d/a/a/a$2;->f:F

    iput p8, p0, Lcom/tsf/shell/f/d/a/a/a$2;->C:F

    iput p9, p0, Lcom/tsf/shell/f/d/a/a/a$2;->D:F

    iput p10, p0, Lcom/tsf/shell/f/d/a/a/a$2;->E:F

    iput p11, p0, Lcom/tsf/shell/f/d/a/a/a$2;->F:F

    iput-boolean p12, p0, Lcom/tsf/shell/f/d/a/a/a$2;->G:Z

    iput p13, p0, Lcom/tsf/shell/f/d/a/a/a$2;->H:F

    iput p14, p0, Lcom/tsf/shell/f/d/a/a/a$2;->I:F

    move/from16 v0, p15

    iput v0, p0, Lcom/tsf/shell/f/d/a/a/a$2;->J:F

    move/from16 v0, p16

    iput v0, p0, Lcom/tsf/shell/f/d/a/a/a$2;->K:F

    move/from16 v0, p17

    iput v0, p0, Lcom/tsf/shell/f/d/a/a/a$2;->L:F

    move/from16 v0, p18

    iput v0, p0, Lcom/tsf/shell/f/d/a/a/a$2;->M:F

    move/from16 v0, p19

    iput v0, p0, Lcom/tsf/shell/f/d/a/a/a$2;->N:F

    move/from16 v0, p20

    iput v0, p0, Lcom/tsf/shell/f/d/a/a/a$2;->O:F

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/a$2;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/a$2;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 276
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 286
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/a$2;->b:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->a:I

    iget v2, p0, Lcom/tsf/shell/f/d/a/a/a$2;->c:F

    sget-object v3, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v3, v3, Lcom/tsf/shell/manager/o/a;->i:F

    iget v4, p0, Lcom/tsf/shell/f/d/a/a/a$2;->c:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iget v3, p0, Lcom/tsf/shell/f/d/a/a/a$2;->d:F

    sget-object v4, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v4, v4, Lcom/tsf/shell/manager/o/a;->q:F

    iget v5, p0, Lcom/tsf/shell/f/d/a/a/a$2;->d:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 287
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/a$2;->b:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->c:I

    iget v2, p0, Lcom/tsf/shell/f/d/a/a/a$2;->e:F

    sget-object v3, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v3, v3, Lcom/tsf/shell/manager/o/a;->k:F

    iget v4, p0, Lcom/tsf/shell/f/d/a/a/a$2;->e:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iget v3, p0, Lcom/tsf/shell/f/d/a/a/a$2;->f:F

    sget-object v4, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v4, v4, Lcom/tsf/shell/manager/o/a;->s:F

    iget v5, p0, Lcom/tsf/shell/f/d/a/a/a$2;->f:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 288
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/a$2;->b:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->b:I

    iget v2, p0, Lcom/tsf/shell/f/d/a/a/a$2;->C:F

    sget-object v3, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v3, v3, Lcom/tsf/shell/manager/o/a;->j:F

    iget v4, p0, Lcom/tsf/shell/f/d/a/a/a$2;->C:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iget v3, p0, Lcom/tsf/shell/f/d/a/a/a$2;->D:F

    sget-object v4, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v4, v4, Lcom/tsf/shell/manager/o/a;->r:F

    iget v5, p0, Lcom/tsf/shell/f/d/a/a/a$2;->D:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 289
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/a$2;->b:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->d:I

    iget v2, p0, Lcom/tsf/shell/f/d/a/a/a$2;->E:F

    sget-object v3, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v3, v3, Lcom/tsf/shell/manager/o/a;->l:F

    iget v4, p0, Lcom/tsf/shell/f/d/a/a/a$2;->E:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iget v3, p0, Lcom/tsf/shell/f/d/a/a/a$2;->F:F

    sget-object v4, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v4, v4, Lcom/tsf/shell/manager/o/a;->t:F

    iget v5, p0, Lcom/tsf/shell/f/d/a/a/a$2;->F:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 291
    iget-boolean v0, p0, Lcom/tsf/shell/f/d/a/a/a$2;->G:Z

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/a$2;->b:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->e:I

    iget v2, p0, Lcom/tsf/shell/f/d/a/a/a$2;->H:F

    sget-object v3, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v3, v3, Lcom/tsf/shell/manager/o/a;->m:F

    iget v4, p0, Lcom/tsf/shell/f/d/a/a/a$2;->H:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iget v3, p0, Lcom/tsf/shell/f/d/a/a/a$2;->I:F

    sget-object v4, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v4, v4, Lcom/tsf/shell/manager/o/a;->u:F

    iget v5, p0, Lcom/tsf/shell/f/d/a/a/a$2;->I:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 294
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/a$2;->b:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->g:I

    iget v2, p0, Lcom/tsf/shell/f/d/a/a/a$2;->J:F

    sget-object v3, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v3, v3, Lcom/tsf/shell/manager/o/a;->o:F

    iget v4, p0, Lcom/tsf/shell/f/d/a/a/a$2;->J:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iget v3, p0, Lcom/tsf/shell/f/d/a/a/a$2;->K:F

    sget-object v4, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v4, v4, Lcom/tsf/shell/manager/o/a;->w:F

    iget v5, p0, Lcom/tsf/shell/f/d/a/a/a$2;->K:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 295
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/a$2;->b:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->f:I

    iget v2, p0, Lcom/tsf/shell/f/d/a/a/a$2;->L:F

    sget-object v3, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v3, v3, Lcom/tsf/shell/manager/o/a;->n:F

    iget v4, p0, Lcom/tsf/shell/f/d/a/a/a$2;->L:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iget v3, p0, Lcom/tsf/shell/f/d/a/a/a$2;->M:F

    sget-object v4, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v4, v4, Lcom/tsf/shell/manager/o/a;->v:F

    iget v5, p0, Lcom/tsf/shell/f/d/a/a/a$2;->M:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 296
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/a$2;->b:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->h:I

    iget v2, p0, Lcom/tsf/shell/f/d/a/a/a$2;->N:F

    sget-object v3, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v3, v3, Lcom/tsf/shell/manager/o/a;->p:F

    iget v4, p0, Lcom/tsf/shell/f/d/a/a/a$2;->N:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iget v3, p0, Lcom/tsf/shell/f/d/a/a/a$2;->O:F

    sget-object v4, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v4, v4, Lcom/tsf/shell/manager/o/a;->x:F

    iget v5, p0, Lcom/tsf/shell/f/d/a/a/a$2;->O:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/a$2;->b:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->updatePointsVBO()V

    .line 302
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/a$2;->P:Lcom/tsf/shell/f/d/a/a/a;

    iget-object v1, p0, Lcom/tsf/shell/f/d/a/a/a$2;->b:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/d/a/a/a;->a(Lcom/censivn/C3DEngine/b/f/a/a;)V

    .line 282
    return-void
.end method
