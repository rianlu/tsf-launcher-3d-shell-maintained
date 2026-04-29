.class public Lcom/tsf/shell/manager/wallpaper/a$a;
.super Lcom/censivn/C3DEngine/api/primitives/VRectangle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/manager/wallpaper/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 406
    invoke-direct {p0, p1, p2}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FF)V

    .line 398
    iput v0, p0, Lcom/tsf/shell/manager/wallpaper/a$a;->a:F

    .line 399
    iput v0, p0, Lcom/tsf/shell/manager/wallpaper/a$a;->b:F

    .line 401
    iput v0, p0, Lcom/tsf/shell/manager/wallpaper/a$a;->c:F

    .line 402
    iput v0, p0, Lcom/tsf/shell/manager/wallpaper/a$a;->d:F

    .line 408
    invoke-virtual {p0, p1, p2}, Lcom/tsf/shell/manager/wallpaper/a$a;->a(FF)V

    .line 410
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 5

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 414
    iput p2, p0, Lcom/tsf/shell/manager/wallpaper/a$a;->a:F

    .line 415
    iput p1, p0, Lcom/tsf/shell/manager/wallpaper/a$a;->b:F

    .line 417
    div-float v0, p2, v1

    iput v0, p0, Lcom/tsf/shell/manager/wallpaper/a$a;->d:F

    .line 418
    div-float v0, p1, v1

    iput v0, p0, Lcom/tsf/shell/manager/wallpaper/a$a;->c:F

    .line 420
    invoke-virtual {p0}, Lcom/tsf/shell/manager/wallpaper/a$a;->point()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tsf/shell/manager/wallpaper/a$a;->c:F

    iget v3, p0, Lcom/tsf/shell/manager/wallpaper/a$a;->d:F

    neg-float v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 421
    invoke-virtual {p0}, Lcom/tsf/shell/manager/wallpaper/a$a;->point()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/tsf/shell/manager/wallpaper/a$a;->c:F

    neg-float v2, v2

    iget v3, p0, Lcom/tsf/shell/manager/wallpaper/a$a;->d:F

    neg-float v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 422
    invoke-virtual {p0}, Lcom/tsf/shell/manager/wallpaper/a$a;->point()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x2

    iget v2, p0, Lcom/tsf/shell/manager/wallpaper/a$a;->c:F

    iget v3, p0, Lcom/tsf/shell/manager/wallpaper/a$a;->d:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 423
    invoke-virtual {p0}, Lcom/tsf/shell/manager/wallpaper/a$a;->point()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x3

    iget v2, p0, Lcom/tsf/shell/manager/wallpaper/a$a;->c:F

    neg-float v2, v2

    iget v3, p0, Lcom/tsf/shell/manager/wallpaper/a$a;->d:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 425
    invoke-virtual {p0}, Lcom/tsf/shell/manager/wallpaper/a$a;->updatePointsVBO()V

    .line 427
    return-void
.end method
