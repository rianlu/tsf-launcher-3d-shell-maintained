.class Lcom/tsf/shell/f/e/d/a/b$a;
.super Lcom/censivn/C3DEngine/b/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/e/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/e/d/a/b;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/e/d/a/b;)V
    .locals 1

    .prologue
    const/high16 v0, 0x41200000    # 10.0f

    .line 302
    iput-object p1, p0, Lcom/tsf/shell/f/e/d/a/b$a;->a:Lcom/tsf/shell/f/e/d/a/b;

    .line 304
    invoke-direct {p0, v0, v0}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FF)V

    .line 306
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/d/a/b$a;->c(F)V

    .line 308
    return-void
.end method


# virtual methods
.method public c(F)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 315
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/d/a/b$a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x0

    div-float v2, p1, v4

    neg-float v3, p1

    div-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 316
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/d/a/b$a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x1

    neg-float v2, p1

    div-float/2addr v2, v4

    neg-float v3, p1

    div-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 317
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/d/a/b$a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x2

    div-float v2, p1, v4

    div-float v3, p1, v4

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 318
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/d/a/b$a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x3

    neg-float v2, p1

    div-float/2addr v2, v4

    div-float v3, p1, v4

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 320
    return-void
.end method
