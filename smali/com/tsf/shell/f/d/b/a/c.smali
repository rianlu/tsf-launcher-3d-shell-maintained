.class public Lcom/tsf/shell/f/d/b/a/c;
.super Lcom/tsf/shell/f/d/b/a/d;
.source "SourceFile"


# instance fields
.field private c:Lcom/censivn/C3DEngine/b/f/k;

.field private d:Lcom/censivn/C3DEngine/api/element/TextureElement;


# direct methods
.method public constructor <init>(IZ)V
    .locals 8

    .prologue
    const v7, 0x3fb9999a    # 1.45f

    const/high16 v6, 0x3e800000    # 0.25f

    const/high16 v5, 0x3e000000    # 0.125f

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/f/d/b/a/d;-><init>(IZ)V

    .line 25
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->H:I

    int-to-float v1, v1

    mul-float/2addr v1, v7

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->H:I

    int-to-float v2, v2

    mul-float/2addr v2, v7

    invoke-direct {v0, v1, v2, v4}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/d/b/a/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    .line 27
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->setAnimationObjectState(Z)V

    .line 28
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v0

    invoke-virtual {v0, v4, v6, v5}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 29
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3, v5}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 30
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v6, v3}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 31
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3, v3}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 33
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->Y:I

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->I:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->I:I

    int-to-float v2, v2

    const v3, 0x3df5c28f    # 0.12f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 35
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->useVBO(Ljava/lang/Boolean;)V

    .line 37
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/f/k;->mouseEnabled(Z)V

    .line 39
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->removeFromParent()V

    .line 41
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v4, v4}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/d/b/a/c;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 42
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/d/b/a/c;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 44
    return-void
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/high16 v7, 0x3e800000    # 0.25f

    const/high16 v6, 0x3e000000    # 0.125f

    .line 48
    rem-int/lit8 v0, p1, 0x4

    .line 50
    div-int/lit8 v1, p1, 0x4

    .line 52
    iget-object v2, p0, Lcom/tsf/shell/f/d/b/a/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v2

    const/4 v3, 0x0

    add-int/lit8 v4, v0, 0x1

    int-to-float v4, v4

    mul-float/2addr v4, v7

    add-int/lit8 v5, v1, 0x1

    int-to-float v5, v5

    mul-float/2addr v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 53
    iget-object v2, p0, Lcom/tsf/shell/f/d/b/a/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v2

    const/4 v3, 0x1

    int-to-float v4, v0

    mul-float/2addr v4, v7

    add-int/lit8 v5, v1, 0x1

    int-to-float v5, v5

    mul-float/2addr v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 54
    iget-object v2, p0, Lcom/tsf/shell/f/d/b/a/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v2

    const/4 v3, 0x2

    add-int/lit8 v4, v0, 0x1

    int-to-float v4, v4

    mul-float/2addr v4, v7

    int-to-float v5, v1

    mul-float/2addr v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 55
    iget-object v2, p0, Lcom/tsf/shell/f/d/b/a/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v2

    const/4 v3, 0x3

    int-to-float v0, v0

    mul-float/2addr v0, v7

    int-to-float v1, v1

    mul-float/2addr v1, v6

    invoke-virtual {v2, v3, v0, v1}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 57
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->dispatchDraw()V

    .line 59
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a/c;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/d/b/a/c;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 72
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/b/e/b;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public b(Lcom/tsf/shell/f/i/b/e/b;)V
    .locals 6

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a/c;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/d/b/a/c;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    sget v2, Lcom/tsf/b$d;->widget_app_new_fire:I

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;I)V

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/b;->az()F

    move-result v1

    .line 90
    float-to-int v0, v1

    .line 92
    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    .line 94
    const/4 v0, 0x0

    .line 96
    const/4 v1, 0x0

    .line 100
    :cond_1
    float-to-double v2, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-float v1, v2

    .line 102
    invoke-virtual {p1, v1}, Lcom/tsf/shell/f/i/b/e/b;->f(F)V

    .line 104
    invoke-direct {p0, v0}, Lcom/tsf/shell/f/d/b/a/c;->a(I)V

    .line 106
    return-void
.end method
