.class Lcom/tsf/shell/manager/j/b$3;
.super Lcom/censivn/C3DEngine/b/f/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/j/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/j/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/j/b;FFII)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tsf/shell/manager/j/b$3;->a:Lcom/tsf/shell/manager/j/b;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/censivn/C3DEngine/b/f/l;-><init>(FFII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 147
    new-instance v0, Lcom/tsf/shell/manager/j/b$3$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/j/b$3$1;-><init>(Lcom/tsf/shell/manager/j/b$3;)V

    .line 157
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    .line 159
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tsf/shell/manager/j/b$3;->a:Lcom/tsf/shell/manager/j/b;

    invoke-static {v0}, Lcom/tsf/shell/manager/j/b;->b(Lcom/tsf/shell/manager/j/b;)Lcom/tsf/shell/manager/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/j/a;->a()V

    .line 166
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tsf/shell/manager/j/b$3;->a:Lcom/tsf/shell/manager/j/b;

    invoke-static {v0}, Lcom/tsf/shell/manager/j/b;->b(Lcom/tsf/shell/manager/j/b;)Lcom/tsf/shell/manager/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/j/a;->b()V

    .line 173
    return-void
.end method

.method public onDrawStart()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 179
    iget-object v0, p0, Lcom/tsf/shell/manager/j/b$3;->a:Lcom/tsf/shell/manager/j/b;

    invoke-static {v0}, Lcom/tsf/shell/manager/j/b;->c(Lcom/tsf/shell/manager/j/b;)Lcom/censivn/C3DEngine/b/f/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/l;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sget v1, Lcom/tsf/shell/manager/j/b;->h:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 181
    iget-object v1, p0, Lcom/tsf/shell/manager/j/b$3;->a:Lcom/tsf/shell/manager/j/b;

    invoke-static {v1}, Lcom/tsf/shell/manager/j/b;->a(Lcom/tsf/shell/manager/j/b;)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    add-float/2addr v0, v1

    .line 183
    iget-object v1, p0, Lcom/tsf/shell/manager/j/b$3;->a:Lcom/tsf/shell/manager/j/b;

    invoke-static {v1}, Lcom/tsf/shell/manager/j/b;->a(Lcom/tsf/shell/manager/j/b;)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->getAsNumber3dPX(I)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 184
    sub-float/2addr v0, v1

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 186
    iget-object v1, p0, Lcom/tsf/shell/manager/j/b$3;->a:Lcom/tsf/shell/manager/j/b;

    invoke-static {v1}, Lcom/tsf/shell/manager/j/b;->a(Lcom/tsf/shell/manager/j/b;)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setYPX(IF)V

    .line 187
    iget-object v1, p0, Lcom/tsf/shell/manager/j/b$3;->a:Lcom/tsf/shell/manager/j/b;

    invoke-static {v1}, Lcom/tsf/shell/manager/j/b;->a(Lcom/tsf/shell/manager/j/b;)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setYPX(IF)V

    .line 188
    iget-object v0, p0, Lcom/tsf/shell/manager/j/b$3;->a:Lcom/tsf/shell/manager/j/b;

    invoke-static {v0}, Lcom/tsf/shell/manager/j/b;->a(Lcom/tsf/shell/manager/j/b;)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->updatePointsVBO()V

    .line 190
    return-void
.end method
