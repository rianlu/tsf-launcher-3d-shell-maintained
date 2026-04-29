.class Lcom/tsf/shell/f/d/a/a/d$1;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/d/a/a/d;->a(Lcom/censivn/C3DEngine/b/f/a/a;Ljava/lang/Runnable;)V
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

.field final synthetic H:Lcom/tsf/shell/f/d/a/a/d;

.field final synthetic a:Lcom/censivn/C3DEngine/b/f/a/a;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Z

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/d/a/a/d;Lcom/censivn/C3DEngine/b/f/a/a;Ljava/lang/Runnable;ZFFFFFFFF)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tsf/shell/f/d/a/a/d$1;->H:Lcom/tsf/shell/f/d/a/a/d;

    iput-object p2, p0, Lcom/tsf/shell/f/d/a/a/d$1;->a:Lcom/censivn/C3DEngine/b/f/a/a;

    iput-object p3, p0, Lcom/tsf/shell/f/d/a/a/d$1;->b:Ljava/lang/Runnable;

    iput-boolean p4, p0, Lcom/tsf/shell/f/d/a/a/d$1;->c:Z

    iput p5, p0, Lcom/tsf/shell/f/d/a/a/d$1;->d:F

    iput p6, p0, Lcom/tsf/shell/f/d/a/a/d$1;->e:F

    iput p7, p0, Lcom/tsf/shell/f/d/a/a/d$1;->f:F

    iput p8, p0, Lcom/tsf/shell/f/d/a/a/d$1;->C:F

    iput p9, p0, Lcom/tsf/shell/f/d/a/a/d$1;->D:F

    iput p10, p0, Lcom/tsf/shell/f/d/a/a/d$1;->E:F

    iput p11, p0, Lcom/tsf/shell/f/d/a/a/d$1;->F:F

    iput p12, p0, Lcom/tsf/shell/f/d/a/a/d$1;->G:F

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/d$1;->H:Lcom/tsf/shell/f/d/a/a/d;

    iget-object v1, p0, Lcom/tsf/shell/f/d/a/a/d$1;->a:Lcom/censivn/C3DEngine/b/f/a/a;

    iget-object v2, p0, Lcom/tsf/shell/f/d/a/a/d$1;->b:Ljava/lang/Runnable;

    iget-boolean v3, p0, Lcom/tsf/shell/f/d/a/a/d$1;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tsf/shell/f/d/a/a/d;->a(Lcom/tsf/shell/f/d/a/a/d;Lcom/censivn/C3DEngine/b/f/a/a;Ljava/lang/Runnable;Z)V

    .line 111
    return-void
.end method

.method public a(F)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 122
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/d$1;->a:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->c:I

    iget v2, p0, Lcom/tsf/shell/f/d/a/a/d$1;->d:F

    iget v3, p0, Lcom/tsf/shell/f/d/a/a/d$1;->e:F

    iget v4, p0, Lcom/tsf/shell/f/d/a/a/d$1;->d:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iget v3, p0, Lcom/tsf/shell/f/d/a/a/d$1;->f:F

    iget v4, p0, Lcom/tsf/shell/f/d/a/a/d$1;->C:F

    iget v5, p0, Lcom/tsf/shell/f/d/a/a/d$1;->f:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 124
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/d$1;->a:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->d:I

    iget v2, p0, Lcom/tsf/shell/f/d/a/a/d$1;->D:F

    iget v3, p0, Lcom/tsf/shell/f/d/a/a/d$1;->E:F

    iget v4, p0, Lcom/tsf/shell/f/d/a/a/d$1;->D:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iget v3, p0, Lcom/tsf/shell/f/d/a/a/d$1;->F:F

    iget v4, p0, Lcom/tsf/shell/f/d/a/a/d$1;->G:F

    iget v5, p0, Lcom/tsf/shell/f/d/a/a/d$1;->F:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 126
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/d$1;->a:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->updatePointsVBO()V

    .line 128
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/d$1;->H:Lcom/tsf/shell/f/d/a/a/d;

    iget-object v1, p0, Lcom/tsf/shell/f/d/a/a/d$1;->a:Lcom/censivn/C3DEngine/b/f/a/a;

    iget-boolean v2, p0, Lcom/tsf/shell/f/d/a/a/d$1;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/d/a/a/d;->a(Lcom/censivn/C3DEngine/b/f/a/a;Z)V

    .line 117
    return-void
.end method
