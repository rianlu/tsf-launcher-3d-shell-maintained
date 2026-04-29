.class public Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;


# instance fields
.field public vTarget:Lcom/censivn/C3DEngine/b/f/a/b;


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/b/f/a/b;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->vTarget:Lcom/censivn/C3DEngine/b/f/a/b;

    .line 18
    return-void
.end method


# virtual methods
.method public alpha()F
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->vTarget:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->c()F

    move-result v0

    return v0
.end method

.method public alpha(F)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->vTarget:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/a/b;->a(F)V

    .line 146
    return-void
.end method

.method public color()Lcom/censivn/C3DEngine/api/element/Color4;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->vTarget:Lcom/censivn/C3DEngine/b/f/a/b;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/a/b;->H:Lcom/censivn/C3DEngine/api/element/Color4;

    return-object v0
.end method

.method public flipHorizontal(Z)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->vTarget:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/a/b;->b(Z)V

    .line 30
    return-void
.end method

.method public flipHorizontal()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->vTarget:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->d()Z

    move-result v0

    return v0
.end method

.method public flipVertical(Z)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->vTarget:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/a/b;->c(Z)V

    .line 42
    return-void
.end method

.method public flipVertical()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->vTarget:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->e()Z

    move-result v0

    return v0
.end method

.method public getVirtualTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->vTarget:Lcom/censivn/C3DEngine/b/f/a/b;

    return-object v0
.end method

.method public heightPX()F
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->vTarget:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->o()F

    move-result v0

    return v0
.end method

.method public heightPX(I)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->vTarget:Lcom/censivn/C3DEngine/b/f/a/b;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/b;->d(F)V

    .line 218
    return-void
.end method

.method public heightSP()F
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->vTarget:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->p()F

    move-result v0

    return v0
.end method

.method public heightSP(I)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->vTarget:Lcom/censivn/C3DEngine/b/f/a/b;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/b;->e(F)V

    .line 230
    return-void
.end method

.method public position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->vTarget:Lcom/censivn/C3DEngine/b/f/a/b;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/a/b;->m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    return-object v0
.end method

.method public rotation()Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->vTarget:Lcom/censivn/C3DEngine/b/f/a/b;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/a/b;->n:Lcom/censivn/C3DEngine/api/element/Number3d;

    return-object v0
.end method

.method public scale()Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->vTarget:Lcom/censivn/C3DEngine/b/f/a/b;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/a/b;->o:Lcom/censivn/C3DEngine/api/element/Number3d;

    return-object v0
.end method

.method public setMouseEventListener(Lcom/censivn/C3DEngine/api/event/VMouseEventListener;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->vTarget:Lcom/censivn/C3DEngine/b/f/a/b;

    iget-object v1, p1, Lcom/censivn/C3DEngine/api/event/VMouseEventListener;->vTarget:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/b;->a(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 140
    return-void
.end method

.method public setSpan(II)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->vTarget:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/censivn/C3DEngine/b/f/a/b;->f(II)V

    .line 110
    return-void
.end method

.method public setSpanAndMathSizePX(II)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->vTarget:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/censivn/C3DEngine/b/f/a/b;->b(II)V

    .line 96
    return-void
.end method

.method public setSpanAndMathSizeSP(II)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->vTarget:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/censivn/C3DEngine/b/f/a/b;->c(II)V

    .line 102
    return-void
.end method

.method public setTextureAll(IIII)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->vTarget:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/censivn/C3DEngine/b/f/a/b;->a(IIII)V

    .line 54
    return-void
.end method

.method public setTextureAllAndMathSizePX(IIII)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->vTarget:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/censivn/C3DEngine/b/f/a/b;->b(IIII)V

    .line 66
    return-void
.end method

.method public setTextureAllAndMathSizeSP(IIII)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->vTarget:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/censivn/C3DEngine/b/f/a/b;->c(IIII)V

    .line 60
    return-void
.end method

.method public setTextureAllAndSetSizePX(IIIIII)V
    .locals 7

    .prologue
    .line 72
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->vTarget:Lcom/censivn/C3DEngine/b/f/a/b;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/a/b;->a(IIIIII)V

    .line 74
    return-void
.end method

.method public setTextureAllAndSetSizeSP(IIIIII)V
    .locals 7

    .prologue
    .line 78
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->vTarget:Lcom/censivn/C3DEngine/b/f/a/b;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/a/b;->b(IIIIII)V

    .line 80
    return-void
.end method

.method public setTexturePosition(II)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->vTarget:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/censivn/C3DEngine/b/f/a/b;->a(II)V

    .line 88
    return-void
.end method

.method public updateAll()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->vTarget:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    .line 134
    return-void
.end method

.method public updatePointMatrix()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->vTarget:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->f()V

    .line 122
    return-void
.end method

.method public updateTextureMatrix()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->vTarget:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->g()V

    .line 128
    return-void
.end method

.method public visible(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->vTarget:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/a/b;->a(Ljava/lang/Boolean;)V

    .line 184
    return-void
.end method

.method public visible()Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->vTarget:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->l()Z

    move-result v0

    return v0
.end method

.method public widthPX()F
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->vTarget:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->m()F

    move-result v0

    return v0
.end method

.method public widthPX(I)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->vTarget:Lcom/censivn/C3DEngine/b/f/a/b;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/b;->b(F)V

    .line 192
    return-void
.end method

.method public widthSP()F
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->vTarget:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->n()F

    move-result v0

    return v0
.end method

.method public widthSP(I)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->vTarget:Lcom/censivn/C3DEngine/b/f/a/b;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/b;->c(F)V

    .line 204
    return-void
.end method

.method public xOffsetPX()F
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->vTarget:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->q()F

    move-result v0

    return v0
.end method

.method public xOffsetPX(I)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->vTarget:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/a/b;->a(I)V

    .line 256
    return-void
.end method

.method public xOffsetSP()F
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->vTarget:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->r()F

    move-result v0

    return v0
.end method

.method public xOffsetSP(I)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->vTarget:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/a/b;->b(I)V

    .line 244
    return-void
.end method

.method public yOffsetPX()F
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->vTarget:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->s()F

    move-result v0

    return v0
.end method

.method public yOffsetPX(I)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->vTarget:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/a/b;->c(I)V

    .line 270
    return-void
.end method

.method public yOffsetSP()F
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->vTarget:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->t()F

    move-result v0

    return v0
.end method

.method public yOffsetSP(I)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->vTarget:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/a/b;->d(I)V

    .line 282
    return-void
.end method
