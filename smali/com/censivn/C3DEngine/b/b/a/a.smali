.class public Lcom/censivn/C3DEngine/b/b/a/a;
.super Lcom/censivn/C3DEngine/b/b/a/b;
.source "SourceFile"


# instance fields
.field private mLabel:Lcom/censivn/C3DEngine/b/f/m;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 13
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/b/a/b;-><init>()V

    .line 15
    new-instance v0, Lcom/censivn/C3DEngine/b/f/m;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/m;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/a;->mLabel:Lcom/censivn/C3DEngine/b/f/m;

    .line 17
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/a;->mLabel:Lcom/censivn/C3DEngine/b/f/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->b(I)V

    .line 18
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/a;->mLabel:Lcom/censivn/C3DEngine/b/f/m;

    const-string v1, "Title"

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->a(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/a;->mLabel:Lcom/censivn/C3DEngine/b/f/m;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/censivn/C3DEngine/b/f/m;->a(FFFF)V

    .line 21
    return-void
.end method


# virtual methods
.method public onDrawChildEnd()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 51
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/a;->mLabel:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/b/a/a;->canvasMinX:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 53
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/a;->canvasMinX:F

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/a;->mLabel:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/m;->maxX()F

    move-result v1

    add-float/2addr v0, v1

    .line 55
    iget v1, p0, Lcom/censivn/C3DEngine/b/b/a/a;->canvasMaxX:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 57
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/a;->canvasMaxX:F

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/a;->mLabel:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/m;->maxX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 59
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/a;->mLabel:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/a;->mLabel:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 65
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/a;->mLabel:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/a;->mLabel:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v3, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/a;->mLabel:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->dispatchDraw()V

    .line 73
    return-void
.end method

.method public recycle()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/a;->mLabel:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->a()V

    .line 79
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 37
    invoke-static {p1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/a/a;->setTitle(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/a;->mLabel:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/m;->a(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/a;->mLabel:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->b()V

    .line 46
    return-void
.end method

.method public setTitlePosition(F)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/a;->mLabel:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput p1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 27
    return-void
.end method

.method public setTitleSize(I)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/a;->mLabel:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/m;->d(I)V

    .line 33
    return-void
.end method
