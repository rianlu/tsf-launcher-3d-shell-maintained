.class Lcom/tsf/shell/f/e/g/d$3;
.super Lcom/censivn/C3DEngine/b/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/g/d;-><init>(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/e/g/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/g/d;FFZ)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/tsf/shell/f/e/g/d$3;->a:Lcom/tsf/shell/f/e/g/d;

    invoke-direct {p0, p2, p3, p4}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    return-void
.end method


# virtual methods
.method public b(F)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 409
    sget v0, Lcom/tsf/shell/f/e/g/d;->MENU_HEIGHT:F

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->K:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tsf/shell/f/e/g/d$3;->a:Lcom/tsf/shell/f/e/g/d;

    invoke-static {v1}, Lcom/tsf/shell/f/e/g/d;->access$300(Lcom/tsf/shell/f/e/g/d;)F

    move-result v1

    add-float/2addr v0, v1

    add-float/2addr v0, p1

    .line 411
    neg-float v1, v0

    sget v2, Lcom/tsf/shell/f/e/g/d;->MENU_HEIGHT:F

    sub-float v2, v1, v2

    .line 412
    sget v5, Lcom/tsf/shell/f/e/g/d;->MENU_HEIGHT:F

    .line 414
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/g/d$3;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    const/4 v4, 0x2

    sget v6, Lcom/tsf/shell/f/e/g/d;->MENU_HEIGHT:F

    invoke-virtual {v1, v4, v6}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 415
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/g/d$3;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    const/4 v4, 0x3

    sget v6, Lcom/tsf/shell/f/e/g/d;->MENU_HEIGHT:F

    invoke-virtual {v1, v4, v6}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 416
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/g/d$3;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    const/4 v4, 0x0

    neg-float v6, v0

    sget v7, Lcom/tsf/shell/f/e/g/d;->MENU_HEIGHT:F

    sub-float/2addr v6, v7

    invoke-virtual {v1, v4, v6}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 417
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/g/d$3;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    const/4 v4, 0x1

    neg-float v0, v0

    sget v6, Lcom/tsf/shell/f/e/g/d;->MENU_HEIGHT:F

    sub-float/2addr v0, v6

    invoke-virtual {v1, v4, v0}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 418
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/g/d$3;->calAABB()V

    .line 421
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v1, v0

    sget v0, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v4, v0

    move-object v0, p0

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tsf/shell/f/e/g/d$3;->setAABBPX(FFFFFF)V

    .line 423
    return-void
.end method
