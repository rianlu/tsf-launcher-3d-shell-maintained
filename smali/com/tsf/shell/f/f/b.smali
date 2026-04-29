.class public Lcom/tsf/shell/f/f/b;
.super Lcom/censivn/C3DEngine/b/f/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 11
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->F:I

    int-to-float v1, v0

    sget v0, Lcom/censivn/C3DEngine/b/b/a;->G:I

    int-to-float v2, v0

    const/4 v5, 0x0

    move-object v0, p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/censivn/C3DEngine/b/f/h;-><init>(FFIIZ)V

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/f/g;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/b;->visible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/b;->onDrawStart()V

    .line 41
    sget-object v0, Lcom/tsf/shell/f/f/h;->a:Lcom/censivn/C3DEngine/b/f/b/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/b/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 42
    sget-object v0, Lcom/tsf/shell/f/f/h;->a:Lcom/censivn/C3DEngine/b/f/b/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/b/a;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 43
    sget-object v0, Lcom/tsf/shell/f/f/h;->a:Lcom/censivn/C3DEngine/b/f/b/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/b/a;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 45
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->u()V

    .line 47
    sget-object v0, Lcom/tsf/shell/f/f/h;->a:Lcom/censivn/C3DEngine/b/f/b/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/b/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->reset()V

    .line 48
    sget-object v0, Lcom/tsf/shell/f/f/h;->a:Lcom/censivn/C3DEngine/b/f/b/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/b/a;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 49
    sget-object v0, Lcom/tsf/shell/f/f/h;->a:Lcom/censivn/C3DEngine/b/f/b/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/b/a;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 51
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPushMatrix()V

    .line 53
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/b;->draw()V

    .line 55
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/b;->alpha()F

    move-result v0

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/b;->getDefaultColor()Lcom/censivn/C3DEngine/api/element/Color4;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glColor(FLcom/censivn/C3DEngine/api/element/Color4;)V

    .line 57
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPopMatrix()V

    .line 59
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/b;->onDrawEnd()V

    .line 63
    :cond_0
    return-void
.end method

.method public dispatchDraw()V
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/b;->visible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/b;->onDrawStart()V

    .line 21
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPushMatrix()V

    .line 23
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/b;->draw()V

    .line 25
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/b;->alpha()F

    move-result v0

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/b;->getDefaultColor()Lcom/censivn/C3DEngine/api/element/Color4;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glColor(FLcom/censivn/C3DEngine/api/element/Color4;)V

    .line 27
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPopMatrix()V

    .line 29
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/b;->onDrawEnd()V

    .line 33
    :cond_0
    return-void
.end method
