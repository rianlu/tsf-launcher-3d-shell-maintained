.class public Lcom/tsf/shell/manager/r/b/c/h;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# static fields
.field private static a:Lcom/censivn/C3DEngine/b/f/k;

.field private static b:Lcom/censivn/C3DEngine/api/element/TextureElement;


# instance fields
.field private c:Lcom/censivn/C3DEngine/b/f/d;

.field private d:Lcom/censivn/C3DEngine/b/f/i;

.field private e:Lcom/censivn/C3DEngine/b/f/j;

.field private f:Lcom/censivn/C3DEngine/b/f/i;

.field private g:Lcom/tsf/shell/f/i/c/e;

.field private h:F

.field private i:F

.field private j:F

.field private k:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    sput-object v0, Lcom/tsf/shell/manager/r/b/c/h;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-void
.end method

.method public constructor <init>(FFFZ)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 34
    const/4 v0, 0x0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/manager/r/b/c/h;->k:F

    .line 38
    iput p1, p0, Lcom/tsf/shell/manager/r/b/c/h;->i:F

    .line 39
    iput p2, p0, Lcom/tsf/shell/manager/r/b/c/h;->j:F

    .line 40
    iput p3, p0, Lcom/tsf/shell/manager/r/b/c/h;->h:F

    .line 42
    new-instance v0, Lcom/censivn/C3DEngine/b/f/d;

    iget v1, p0, Lcom/tsf/shell/manager/r/b/c/h;->h:F

    sub-float v1, p2, v1

    invoke-direct {v0, p1, v1}, Lcom/censivn/C3DEngine/b/f/d;-><init>(FF)V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/c/h;->c:Lcom/censivn/C3DEngine/b/f/d;

    .line 43
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/h;->c:Lcom/censivn/C3DEngine/b/f/d;

    const v1, 0x20ffffff

    const v2, 0xffffff

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/f/d;->a(II)V

    .line 44
    if-eqz p4, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/h;->c:Lcom/censivn/C3DEngine/b/f/d;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/r/b/c/h;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 48
    :cond_0
    new-instance v0, Lcom/tsf/shell/manager/r/b/c/h$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/r/b/c/h$1;-><init>(Lcom/tsf/shell/manager/r/b/c/h;)V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/c/h;->e:Lcom/censivn/C3DEngine/b/f/j;

    .line 67
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/h;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/r/b/c/h;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 69
    return-void
.end method


# virtual methods
.method public a()Lcom/censivn/C3DEngine/b/f/i;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/h;->f:Lcom/censivn/C3DEngine/b/f/i;

    return-object v0
.end method

.method public a(FF)V
    .locals 2

    .prologue
    .line 189
    iput p1, p0, Lcom/tsf/shell/manager/r/b/c/h;->i:F

    .line 190
    iput p2, p0, Lcom/tsf/shell/manager/r/b/c/h;->j:F

    .line 192
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/h;->c:Lcom/censivn/C3DEngine/b/f/d;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/d;->a(F)V

    .line 193
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/h;->c:Lcom/censivn/C3DEngine/b/f/d;

    iget v1, p0, Lcom/tsf/shell/manager/r/b/c/h;->h:F

    sub-float v1, p2, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/d;->b(F)V

    .line 195
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->removeFromParent()V

    .line 115
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/h;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 117
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/c/e;Z)V
    .locals 4

    .prologue
    .line 127
    iget v0, p0, Lcom/tsf/shell/manager/r/b/c/h;->i:F

    float-to-int v0, v0

    iget v1, p0, Lcom/tsf/shell/manager/r/b/c/h;->j:F

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1, p2}, Lcom/tsf/shell/f/i/c/e;->a(IIZ)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c/h;->c:Lcom/censivn/C3DEngine/b/f/d;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/d;->b()F

    move-result v1

    iget v2, p0, Lcom/tsf/shell/manager/r/b/c/h;->j:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c/h;->c:Lcom/censivn/C3DEngine/b/f/d;

    iget v2, p0, Lcom/tsf/shell/manager/r/b/c/h;->j:F

    iget v3, p0, Lcom/tsf/shell/manager/r/b/c/h;->h:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/d;->b(F)V

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c/h;->f:Lcom/censivn/C3DEngine/b/f/i;

    if-eq v1, v0, :cond_4

    .line 137
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c/h;->e:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v2, p0, Lcom/tsf/shell/manager/r/b/c/h;->f:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/j;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    .line 138
    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/c/h;->f:Lcom/censivn/C3DEngine/b/f/i;

    .line 139
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/c/h;->g:Lcom/tsf/shell/f/i/c/e;

    .line 141
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/h;->g:Lcom/tsf/shell/f/i/c/e;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/h;->g:Lcom/tsf/shell/f/i/c/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/e;->h()V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/h;->f:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->removeFromParent()V

    .line 148
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/h;->e:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c/h;->f:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 149
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/h;->f:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/manager/r/b/c/h;->k:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    .line 161
    :cond_2
    :goto_0
    iget v0, p0, Lcom/tsf/shell/manager/r/b/c/h;->i:F

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/i/c/e;->b(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c/h;->d:Lcom/censivn/C3DEngine/b/f/i;

    if-eq v1, v0, :cond_3

    .line 165
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c/h;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {p0, v1}, Lcom/tsf/shell/manager/r/b/c/h;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    .line 166
    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/c/h;->d:Lcom/censivn/C3DEngine/b/f/i;

    .line 167
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/h;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->removeFromParent()V

    .line 168
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/h;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/r/b/c/h;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 169
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/h;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/manager/r/b/c/h;->j:F

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 173
    :cond_3
    return-void

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/h;->g:Lcom/tsf/shell/f/i/c/e;

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/h;->g:Lcom/tsf/shell/f/i/c/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/e;->h()V

    goto :goto_0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/tsf/shell/manager/r/b/c/h;->i:F

    return v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/tsf/shell/manager/r/b/c/h;->j:F

    return v0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 199
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/h;->f:Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/h;->e:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c/h;->f:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    .line 203
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/h;->g:Lcom/tsf/shell/f/i/c/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/e;->g()V

    .line 205
    iput-object v2, p0, Lcom/tsf/shell/manager/r/b/c/h;->f:Lcom/censivn/C3DEngine/b/f/i;

    .line 207
    iput-object v2, p0, Lcom/tsf/shell/manager/r/b/c/h;->g:Lcom/tsf/shell/f/i/c/e;

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/h;->d:Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/h;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/r/b/c/h;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    .line 214
    iput-object v2, p0, Lcom/tsf/shell/manager/r/b/c/h;->d:Lcom/censivn/C3DEngine/b/f/i;

    .line 218
    :cond_1
    return-void
.end method

.method public onDrawChildEnd()V
    .locals 6

    .prologue
    const/high16 v3, 0x42a80000    # 84.0f

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v4, 0x40000000    # 2.0f

    .line 73
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/h;->g:Lcom/tsf/shell/f/i/c/e;

    instance-of v0, v0, Lcom/tsf/shell/f/i/c/g;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/h;->g:Lcom/tsf/shell/f/i/c/e;

    check-cast v0, Lcom/tsf/shell/f/i/c/g;

    .line 77
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/g;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    sget-object v0, Lcom/tsf/shell/manager/r/b/c/h;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_0

    .line 81
    sget v0, Lcom/tsf/b$d;->widget_item_download:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/manager/r/b/c/h;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 89
    :cond_0
    sget-object v0, Lcom/tsf/shell/manager/r/b/c/h;->a:Lcom/censivn/C3DEngine/b/f/k;

    if-nez v0, :cond_1

    .line 91
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v3

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    sput-object v0, Lcom/tsf/shell/manager/r/b/c/h;->a:Lcom/censivn/C3DEngine/b/f/k;

    .line 93
    sget-object v0, Lcom/tsf/shell/manager/r/b/c/h;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/r/b/c/h;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 95
    sget-object v0, Lcom/tsf/shell/manager/r/b/c/h;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/manager/r/b/c/h;->i:F

    div-float/2addr v1, v4

    sget-object v2, Lcom/tsf/shell/manager/r/b/c/h;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->b()F

    move-result v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    invoke-static {v5}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 96
    sget-object v0, Lcom/tsf/shell/manager/r/b/c/h;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/manager/r/b/c/h;->j:F

    iget v2, p0, Lcom/tsf/shell/manager/r/b/c/h;->h:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    sget-object v2, Lcom/tsf/shell/manager/r/b/c/h;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->c()F

    move-result v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    invoke-static {v5}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 100
    :cond_1
    sget-object v0, Lcom/tsf/shell/manager/r/b/c/h;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->dispatchDraw()V

    .line 106
    :cond_2
    return-void
.end method

.method public onDrawStart()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method
