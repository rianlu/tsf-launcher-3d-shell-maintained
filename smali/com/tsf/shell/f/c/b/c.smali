.class public abstract Lcom/tsf/shell/f/c/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/f/k;

.field private b:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private c:Lcom/censivn/C3DEngine/b/f/k;

.field private d:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private e:Lcom/censivn/C3DEngine/b/f/j;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/high16 v5, 0x428a0000    # 69.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean v3, p0, Lcom/tsf/shell/f/c/b/c;->f:Z

    .line 24
    iput-boolean v3, p0, Lcom/tsf/shell/f/c/b/c;->g:Z

    .line 60
    iput-boolean v3, p0, Lcom/tsf/shell/f/c/b/c;->h:Z

    .line 28
    const/high16 v0, 0x42ce0000    # 103.0f

    const/high16 v1, 0x43150000    # 149.0f

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/b/a;->a(FF)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/c/b/c;->a:Lcom/censivn/C3DEngine/b/f/k;

    .line 30
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/c;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/c/b/c;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->c()F

    move-result v1

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 32
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v3, v3}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/c/b/c;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 34
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/c;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/c/b/c;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 36
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/c;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/f/k;->alpha(F)V

    .line 38
    invoke-static {v5, v5}, Lcom/censivn/C3DEngine/b/b/a;->a(FF)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/c/b/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    .line 40
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/f/k;->alpha(F)V

    .line 42
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v3, v3}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/c/b/c;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 44
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/c/b/c;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 46
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/c/b/c;->e:Lcom/censivn/C3DEngine/b/f/j;

    .line 48
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/c;->e:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/c/b/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 50
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/c;->e:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/c/b/c;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 52
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/censivn/C3DEngine/b/f/j;
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/c;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput p1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 113
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/c;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput p2, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 115
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/b/c;->h()V

    .line 117
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 122
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 123
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->alpha(F)V

    .line 125
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 127
    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 130
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 132
    iget-object v1, p0, Lcom/tsf/shell/f/c/b/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 133
    iget-object v1, p0, Lcom/tsf/shell/f/c/b/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    const/16 v2, 0x1c2

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 146
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 138
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 139
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 141
    iget-object v1, p0, Lcom/tsf/shell/f/c/b/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 142
    iget-object v1, p0, Lcom/tsf/shell/f/c/b/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    const/16 v2, 0x2bc

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    goto :goto_0
.end method

.method public abstract b()V
.end method

.method public c()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/c;->e:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/b/c;->h:Z

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/c/b/c;->h:Z

    .line 68
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/b/c;->a()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/c/b/c;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 70
    sget v0, Lcom/tsf/b$d;->tips_gesture_finger:I

    iget-object v1, p0, Lcom/tsf/shell/f/c/b/c;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->b()F

    move-result v1

    iget-object v2, p0, Lcom/tsf/shell/f/c/b/c;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->c()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/utils/x;->a(IFF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/c/b/c;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 76
    sget v0, Lcom/tsf/b$d;->tips_finger_point:I

    iget-object v1, p0, Lcom/tsf/shell/f/c/b/c;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->b()F

    move-result v1

    iget-object v2, p0, Lcom/tsf/shell/f/c/b/c;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->c()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/utils/x;->a(IFF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/c/b/c;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 84
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/c/b/c;->h:Z

    .line 90
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/c;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->removeFromParent()V

    .line 92
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/c/b/c;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 94
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 102
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 103
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 104
    iget-object v1, p0, Lcom/tsf/shell/f/c/b/c;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 105
    iget-object v1, p0, Lcom/tsf/shell/f/c/b/c;->a:Lcom/censivn/C3DEngine/b/f/k;

    const/16 v2, 0x12c

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 107
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 150
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 152
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 153
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 154
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 156
    iget-object v1, p0, Lcom/tsf/shell/f/c/b/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 157
    iget-object v1, p0, Lcom/tsf/shell/f/c/b/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    const/16 v2, 0x15e

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 159
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 163
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 164
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 165
    iget-object v1, p0, Lcom/tsf/shell/f/c/b/c;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 166
    iget-object v1, p0, Lcom/tsf/shell/f/c/b/c;->a:Lcom/censivn/C3DEngine/b/f/k;

    const/16 v2, 0x12c

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 168
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/c/b/c;->f:Z

    .line 174
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/c/b/c;->f:Z

    .line 180
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/b/c;->l()V

    .line 182
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/c/b/c;->g:Z

    .line 188
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/b/c;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/shell/f/c/b/c;->f:Z

    if-eqz v0, :cond_0

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/c/b/c;->g:Z

    .line 196
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/b/c;->b()V

    .line 200
    :cond_0
    return-void
.end method
