.class public Lcom/censivn/C3DEngine/api/primitives/VRectangle;
.super Lcom/censivn/C3DEngine/api/core/VObject3dContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/censivn/C3DEngine/api/primitives/VRectangle$VRectangleParams;
    }
.end annotation


# direct methods
.method public constructor <init>(FF)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 27
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FFIIZZ)V

    .line 29
    return-void
.end method

.method public constructor <init>(FFII)V
    .locals 7

    .prologue
    .line 33
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FFIIZZ)V

    .line 35
    return-void
.end method

.method public constructor <init>(FFIILcom/censivn/C3DEngine/api/primitives/VRectangle$VRectangleParams;)V
    .locals 7

    .prologue
    .line 51
    iget-boolean v5, p5, Lcom/censivn/C3DEngine/api/primitives/VRectangle$VRectangleParams;->reverse:Z

    iget-boolean v6, p5, Lcom/censivn/C3DEngine/api/primitives/VRectangle$VRectangleParams;->autoSize:Z

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FFIIZZ)V

    .line 53
    return-void
.end method

.method public constructor <init>(FFIIZ)V
    .locals 7

    .prologue
    .line 39
    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FFIIZZ)V

    .line 41
    return-void
.end method

.method private constructor <init>(FFIIZZ)V
    .locals 8

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;-><init>()V

    .line 59
    iput-object p0, p0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

    .line 61
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle$1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/censivn/C3DEngine/api/primitives/VRectangle$1;-><init>(Lcom/censivn/C3DEngine/api/primitives/VRectangle;FFIIZZ)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    .line 130
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/f/i;->setVirtualObject(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 132
    return-void
.end method

.method public constructor <init>(FFLcom/censivn/C3DEngine/api/primitives/VRectangle$VRectangleParams;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 45
    iget-boolean v5, p3, Lcom/censivn/C3DEngine/api/primitives/VRectangle$VRectangleParams;->reverse:Z

    iget-boolean v6, p3, Lcom/censivn/C3DEngine/api/primitives/VRectangle$VRectangleParams;->autoSize:Z

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    invoke-direct/range {v0 .. v6}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FFIIZZ)V

    .line 47
    return-void
.end method


# virtual methods
.method public height()F
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->c()F

    move-result v0

    return v0
.end method

.method public height(F)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/k;->b(F)V

    .line 162
    return-void
.end method

.method public setTexturePosition(IIIIII)V
    .locals 7

    .prologue
    .line 136
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/censivn/C3DEngine/b/f/k;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/k;->a(IIIIII)V

    .line 138
    return-void
.end method

.method public width()F
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->b()F

    move-result v0

    return v0
.end method

.method public width(F)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/k;->a(F)V

    .line 156
    return-void
.end method
