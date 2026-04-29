.class Lcom/tsf/shell/f/h/b$2;
.super Lcom/tsf/shell/f/e/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/h/b;->a(Lcom/censivn/C3DEngine/b/f/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/tsf/shell/f/h/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/h/b;FIILandroid/graphics/Bitmap;IF)V
    .locals 7

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tsf/shell/f/h/b$2;->i:Lcom/tsf/shell/f/h/b;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/tsf/shell/f/e/c/a;-><init>(FIILandroid/graphics/Bitmap;IF)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public onDrawStart()V
    .locals 5

    .prologue
    const v4, 0x3e4ccccd    # 0.2f

    .line 217
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/b$2;->getAnimationObjectState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/b$2;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget-object v2, p0, Lcom/tsf/shell/f/h/b$2;->i:Lcom/tsf/shell/f/h/b;

    invoke-static {v2}, Lcom/tsf/shell/f/h/b;->c(Lcom/tsf/shell/f/h/b;)F

    move-result v2

    invoke-virtual {p0}, Lcom/tsf/shell/f/h/b$2;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tsf/shell/f/h/b$2;->i:Lcom/tsf/shell/f/h/b;

    invoke-static {v3}, Lcom/tsf/shell/f/h/b;->d(Lcom/tsf/shell/f/h/b;)F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 220
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/b$2;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget-object v2, p0, Lcom/tsf/shell/f/h/b$2;->i:Lcom/tsf/shell/f/h/b;

    invoke-static {v2}, Lcom/tsf/shell/f/h/b;->e(Lcom/tsf/shell/f/h/b;)F

    move-result v2

    invoke-virtual {p0}, Lcom/tsf/shell/f/h/b$2;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tsf/shell/f/h/b$2;->i:Lcom/tsf/shell/f/h/b;

    invoke-static {v3}, Lcom/tsf/shell/f/h/b;->d(Lcom/tsf/shell/f/h/b;)F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 222
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/b$2;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget-object v1, p0, Lcom/tsf/shell/f/h/b$2;->i:Lcom/tsf/shell/f/h/b;

    invoke-static {v1}, Lcom/tsf/shell/f/h/b;->c(Lcom/tsf/shell/f/h/b;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/tsf/shell/f/h/b$2;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget-object v1, p0, Lcom/tsf/shell/f/h/b$2;->i:Lcom/tsf/shell/f/h/b;

    invoke-static {v1}, Lcom/tsf/shell/f/h/b;->e(Lcom/tsf/shell/f/h/b;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/f/h/b$2;->i:Lcom/tsf/shell/f/h/b;

    invoke-static {v0}, Lcom/tsf/shell/f/h/b;->f(Lcom/tsf/shell/f/h/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/b$2;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/h/b$2;->i:Lcom/tsf/shell/f/h/b;

    invoke-static {v1}, Lcom/tsf/shell/f/h/b;->c(Lcom/tsf/shell/f/h/b;)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 225
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/b$2;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/h/b$2;->i:Lcom/tsf/shell/f/h/b;

    invoke-static {v1}, Lcom/tsf/shell/f/h/b;->e(Lcom/tsf/shell/f/h/b;)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 227
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/b$2;->setAnimationObjectState(Z)V

    .line 233
    :cond_0
    return-void
.end method

.method public onKillFocus()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tsf/shell/f/h/b$2;->i:Lcom/tsf/shell/f/h/b;

    invoke-static {v0}, Lcom/tsf/shell/f/h/b;->b(Lcom/tsf/shell/f/h/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    :cond_0
    return-void
.end method
