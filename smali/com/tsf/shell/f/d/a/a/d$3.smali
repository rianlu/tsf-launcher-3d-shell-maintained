.class Lcom/tsf/shell/f/d/a/a/d$3;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/d/a/a/d;->b(Lcom/censivn/C3DEngine/b/f/k;Ljava/lang/Runnable;)V
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

.field final synthetic G:Lcom/tsf/shell/f/d/a/a/d;

.field final synthetic a:Lcom/censivn/C3DEngine/b/f/k;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/d/a/a/d;Lcom/censivn/C3DEngine/b/f/k;Ljava/lang/Runnable;FFFFFFFF)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tsf/shell/f/d/a/a/d$3;->G:Lcom/tsf/shell/f/d/a/a/d;

    iput-object p2, p0, Lcom/tsf/shell/f/d/a/a/d$3;->a:Lcom/censivn/C3DEngine/b/f/k;

    iput-object p3, p0, Lcom/tsf/shell/f/d/a/a/d$3;->b:Ljava/lang/Runnable;

    iput p4, p0, Lcom/tsf/shell/f/d/a/a/d$3;->c:F

    iput p5, p0, Lcom/tsf/shell/f/d/a/a/d$3;->d:F

    iput p6, p0, Lcom/tsf/shell/f/d/a/a/d$3;->e:F

    iput p7, p0, Lcom/tsf/shell/f/d/a/a/d$3;->f:F

    iput p8, p0, Lcom/tsf/shell/f/d/a/a/d$3;->C:F

    iput p9, p0, Lcom/tsf/shell/f/d/a/a/d$3;->D:F

    iput p10, p0, Lcom/tsf/shell/f/d/a/a/d$3;->E:F

    iput p11, p0, Lcom/tsf/shell/f/d/a/a/d$3;->F:F

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/d$3;->G:Lcom/tsf/shell/f/d/a/a/d;

    iget-object v1, p0, Lcom/tsf/shell/f/d/a/a/d$3;->a:Lcom/censivn/C3DEngine/b/f/k;

    iget-object v2, p0, Lcom/tsf/shell/f/d/a/a/d$3;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/f/d/a/a/d;->a(Lcom/tsf/shell/f/d/a/a/d;Lcom/censivn/C3DEngine/b/f/k;Ljava/lang/Runnable;)V

    .line 267
    return-void
.end method

.method public a(F)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 271
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/d$3;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x2

    iget v2, p0, Lcom/tsf/shell/f/d/a/a/d$3;->c:F

    iget v3, p0, Lcom/tsf/shell/f/d/a/a/d$3;->d:F

    iget v4, p0, Lcom/tsf/shell/f/d/a/a/d$3;->c:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iget v3, p0, Lcom/tsf/shell/f/d/a/a/d$3;->e:F

    iget v4, p0, Lcom/tsf/shell/f/d/a/a/d$3;->f:F

    iget v5, p0, Lcom/tsf/shell/f/d/a/a/d$3;->e:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 273
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/d$3;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x3

    iget v2, p0, Lcom/tsf/shell/f/d/a/a/d$3;->C:F

    iget v3, p0, Lcom/tsf/shell/f/d/a/a/d$3;->D:F

    iget v4, p0, Lcom/tsf/shell/f/d/a/a/d$3;->C:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iget v3, p0, Lcom/tsf/shell/f/d/a/a/d$3;->E:F

    iget v4, p0, Lcom/tsf/shell/f/d/a/a/d$3;->F:F

    iget v5, p0, Lcom/tsf/shell/f/d/a/a/d$3;->E:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 275
    return-void
.end method
