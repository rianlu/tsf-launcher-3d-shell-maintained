.class public Lcom/tsf/shell/f/f/a;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/f/g;Lcom/censivn/C3DEngine/api/element/Number3d;)V
    .locals 3

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a;->visible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a;->onDrawStart()V

    .line 22
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPushMatrix()V

    .line 24
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a;->draw()V

    .line 26
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a;->alpha()F

    move-result v0

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a;->getDefaultColor()Lcom/censivn/C3DEngine/api/element/Color4;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glColor(FLcom/censivn/C3DEngine/api/element/Color4;)V

    .line 28
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a;->onDrawChildStart()V

    .line 30
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a;->renderChildren()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1, p2}, Lcom/tsf/shell/f/f/g;->a(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 34
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a;->numChildren()I

    move-result v1

    .line 36
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 37
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v2

    .line 38
    invoke-virtual {p0, v2}, Lcom/tsf/shell/f/f/a;->onDrawChildStart(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 39
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->dispatchDraw()V

    .line 40
    invoke-virtual {p0, v2}, Lcom/tsf/shell/f/f/a;->onDrawChildEnd(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPopMatrix()V

    .line 47
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a;->onDrawEnd()V

    .line 51
    :cond_1
    return-void
.end method
