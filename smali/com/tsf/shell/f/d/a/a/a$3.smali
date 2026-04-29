.class Lcom/tsf/shell/f/d/a/a/a$3;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/d/a/a/a;->b(Lcom/censivn/C3DEngine/b/f/k;Ljava/lang/Runnable;)V
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

.field final synthetic G:F

.field final synthetic H:F

.field final synthetic I:F

.field final synthetic J:F

.field final synthetic K:F

.field final synthetic L:F

.field final synthetic M:F

.field final synthetic N:F

.field final synthetic O:Lcom/tsf/shell/f/d/a/a/a;

.field final synthetic a:Lcom/censivn/C3DEngine/b/f/k;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/d/a/a/a;Lcom/censivn/C3DEngine/b/f/k;Ljava/lang/Runnable;FFFFFFFFFFFFFFFF)V
    .locals 1

    .prologue
    .line 395
    iput-object p1, p0, Lcom/tsf/shell/f/d/a/a/a$3;->O:Lcom/tsf/shell/f/d/a/a/a;

    iput-object p2, p0, Lcom/tsf/shell/f/d/a/a/a$3;->a:Lcom/censivn/C3DEngine/b/f/k;

    iput-object p3, p0, Lcom/tsf/shell/f/d/a/a/a$3;->b:Ljava/lang/Runnable;

    iput p4, p0, Lcom/tsf/shell/f/d/a/a/a$3;->c:F

    iput p5, p0, Lcom/tsf/shell/f/d/a/a/a$3;->d:F

    iput p6, p0, Lcom/tsf/shell/f/d/a/a/a$3;->e:F

    iput p7, p0, Lcom/tsf/shell/f/d/a/a/a$3;->f:F

    iput p8, p0, Lcom/tsf/shell/f/d/a/a/a$3;->C:F

    iput p9, p0, Lcom/tsf/shell/f/d/a/a/a$3;->D:F

    iput p10, p0, Lcom/tsf/shell/f/d/a/a/a$3;->E:F

    iput p11, p0, Lcom/tsf/shell/f/d/a/a/a$3;->F:F

    iput p12, p0, Lcom/tsf/shell/f/d/a/a/a$3;->G:F

    iput p13, p0, Lcom/tsf/shell/f/d/a/a/a$3;->H:F

    iput p14, p0, Lcom/tsf/shell/f/d/a/a/a$3;->I:F

    move/from16 v0, p15

    iput v0, p0, Lcom/tsf/shell/f/d/a/a/a$3;->J:F

    move/from16 v0, p16

    iput v0, p0, Lcom/tsf/shell/f/d/a/a/a$3;->K:F

    move/from16 v0, p17

    iput v0, p0, Lcom/tsf/shell/f/d/a/a/a$3;->L:F

    move/from16 v0, p18

    iput v0, p0, Lcom/tsf/shell/f/d/a/a/a$3;->M:F

    move/from16 v0, p19

    iput v0, p0, Lcom/tsf/shell/f/d/a/a/a$3;->N:F

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/a$3;->O:Lcom/tsf/shell/f/d/a/a/a;

    iget-object v1, p0, Lcom/tsf/shell/f/d/a/a/a$3;->a:Lcom/censivn/C3DEngine/b/f/k;

    iget-object v2, p0, Lcom/tsf/shell/f/d/a/a/a$3;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/f/d/a/a/a;->a(Lcom/tsf/shell/f/d/a/a/a;Lcom/censivn/C3DEngine/b/f/k;Ljava/lang/Runnable;)V

    .line 401
    return-void
.end method

.method public a(F)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 405
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/a$3;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tsf/shell/f/d/a/a/a$3;->c:F

    iget v3, p0, Lcom/tsf/shell/f/d/a/a/a$3;->d:F

    iget v4, p0, Lcom/tsf/shell/f/d/a/a/a$3;->c:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iget v3, p0, Lcom/tsf/shell/f/d/a/a/a$3;->e:F

    iget v4, p0, Lcom/tsf/shell/f/d/a/a/a$3;->f:F

    iget v5, p0, Lcom/tsf/shell/f/d/a/a/a$3;->e:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 406
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/a$3;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x2

    iget v2, p0, Lcom/tsf/shell/f/d/a/a/a$3;->C:F

    iget v3, p0, Lcom/tsf/shell/f/d/a/a/a$3;->D:F

    iget v4, p0, Lcom/tsf/shell/f/d/a/a/a$3;->C:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iget v3, p0, Lcom/tsf/shell/f/d/a/a/a$3;->E:F

    iget v4, p0, Lcom/tsf/shell/f/d/a/a/a$3;->F:F

    iget v5, p0, Lcom/tsf/shell/f/d/a/a/a$3;->E:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 408
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/a$3;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/tsf/shell/f/d/a/a/a$3;->G:F

    iget v3, p0, Lcom/tsf/shell/f/d/a/a/a$3;->H:F

    iget v4, p0, Lcom/tsf/shell/f/d/a/a/a$3;->G:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iget v3, p0, Lcom/tsf/shell/f/d/a/a/a$3;->I:F

    iget v4, p0, Lcom/tsf/shell/f/d/a/a/a$3;->J:F

    iget v5, p0, Lcom/tsf/shell/f/d/a/a/a$3;->I:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 409
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/a$3;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x3

    iget v2, p0, Lcom/tsf/shell/f/d/a/a/a$3;->K:F

    iget v3, p0, Lcom/tsf/shell/f/d/a/a/a$3;->L:F

    iget v4, p0, Lcom/tsf/shell/f/d/a/a/a$3;->K:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iget v3, p0, Lcom/tsf/shell/f/d/a/a/a$3;->M:F

    iget v4, p0, Lcom/tsf/shell/f/d/a/a/a$3;->N:F

    iget v5, p0, Lcom/tsf/shell/f/d/a/a/a$3;->M:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 411
    return-void
.end method
