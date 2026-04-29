.class public Lcom/tsf/shell/f/f/b/f;
.super Lcom/tsf/shell/f/f/l;
.source "SourceFile"


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/f/j;

.field private b:Lcom/censivn/C3DEngine/b/f/h;

.field private c:Lcom/censivn/C3DEngine/c/a;

.field private d:Lcom/censivn/C3DEngine/c/b/a;

.field private e:I

.field private f:Lcom/censivn/C3DEngine/b/g/b/b;

.field private g:Lcom/censivn/C3DEngine/b/f/k;

.field private h:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 11

    .prologue
    const/16 v10, 0xff

    const/16 v3, 0x14

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 53
    sget v0, Lcom/tsf/b$d;->desktop_transition_effect_cylinder:I

    invoke-direct {p0, p1, v0, p2}, Lcom/tsf/shell/f/f/l;-><init>(IIZ)V

    .line 46
    const/4 v0, 0x2

    iput v0, p0, Lcom/tsf/shell/f/f/b/f;->e:I

    .line 47
    new-instance v0, Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/b/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/b/f;->f:Lcom/censivn/C3DEngine/b/g/b/b;

    .line 94
    iput-boolean v6, p0, Lcom/tsf/shell/f/f/b/f;->h:Z

    .line 55
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/f;->b:Lcom/censivn/C3DEngine/b/f/h;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/b/f;->a:Lcom/censivn/C3DEngine/b/f/j;

    .line 61
    new-instance v0, Lcom/censivn/C3DEngine/b/f/h;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->F:I

    int-to-float v1, v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->G:I

    int-to-float v2, v2

    new-instance v5, Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-direct {v5, v6, v6, v6, v6}, Lcom/censivn/C3DEngine/api/element/Color4;-><init>(IIII)V

    move v7, v6

    move v8, v6

    invoke-direct/range {v0 .. v8}, Lcom/censivn/C3DEngine/b/f/h;-><init>(FFIILcom/censivn/C3DEngine/api/element/Color4;ZZZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/b/f;->b:Lcom/censivn/C3DEngine/b/f/h;

    .line 67
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->F:I

    int-to-float v1, v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFIIZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/b/f;->g:Lcom/censivn/C3DEngine/b/f/k;

    .line 68
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/f;->g:Lcom/censivn/C3DEngine/b/f/k;

    new-instance v1, Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-direct {v1, v10, v6, v6, v10}, Lcom/censivn/C3DEngine/api/element/Color4;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->setDefaultColor(Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 69
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/f;->b:Lcom/censivn/C3DEngine/b/f/h;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/h;->useVBO(Ljava/lang/Boolean;)V

    .line 70
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/f;->b:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/f/h;->doubleSidedEnabled(Z)V

    .line 72
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/f;->a:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/f/b/f;->b:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 78
    new-instance v0, Lcom/censivn/C3DEngine/c/a;

    iget-object v1, p0, Lcom/tsf/shell/f/f/b/f;->b:Lcom/censivn/C3DEngine/b/f/h;

    invoke-direct {v0, v1}, Lcom/censivn/C3DEngine/c/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/b/f;->c:Lcom/censivn/C3DEngine/c/a;

    .line 79
    new-instance v0, Lcom/censivn/C3DEngine/c/b/a;

    invoke-direct {v0, v9, v9}, Lcom/censivn/C3DEngine/c/b/a;-><init>(FF)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/b/f;->d:Lcom/censivn/C3DEngine/c/b/a;

    .line 80
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/f;->d:Lcom/censivn/C3DEngine/c/b/a;

    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/c/b/a;->a(I)V

    .line 81
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/f;->d:Lcom/censivn/C3DEngine/c/b/a;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/c/b/a;->b(F)V

    .line 82
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/f;->c:Lcom/censivn/C3DEngine/c/a;

    iget-object v1, p0, Lcom/tsf/shell/f/f/b/f;->d:Lcom/censivn/C3DEngine/c/b/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/c/a;->a(Lcom/censivn/C3DEngine/c/b;)V

    .line 88
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/b/f;)Lcom/censivn/C3DEngine/c/b/a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/f;->d:Lcom/censivn/C3DEngine/c/b/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/b/f;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/tsf/shell/f/f/b/f;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/tsf/shell/f/f/b/f;)Lcom/censivn/C3DEngine/c/a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/f;->c:Lcom/censivn/C3DEngine/c/a;

    return-object v0
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/f;->b:Lcom/censivn/C3DEngine/b/f/h;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/f;->b:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/h;->a(F)V

    .line 216
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/f;->b:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0, p2}, Lcom/censivn/C3DEngine/b/f/h;->b(F)V

    .line 217
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/f;->c:Lcom/censivn/C3DEngine/c/a;

    iget-object v1, p0, Lcom/tsf/shell/f/f/b/f;->b:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/c/a;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 221
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/shell/f/f/g;F)V
    .locals 2

    .prologue
    .line 196
    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v0, p2

    .line 198
    const/high16 v1, 0x42b40000    # 90.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/high16 v1, -0x3d4c0000    # -90.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 200
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/f/g;->setRendererPriorityLevel(I)V

    .line 208
    :goto_0
    return-void

    .line 204
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/f/g;->setRendererPriorityLevel(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x1

    return v0
.end method

.method public b(FF)V
    .locals 6

    .prologue
    const/16 v5, 0x190

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 106
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->s()Lcom/tsf/shell/f/f/n$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n$c;->b()Z

    move-result v0

    .line 107
    iget-object v1, p0, Lcom/tsf/shell/f/f/b/f;->d:Lcom/censivn/C3DEngine/c/b/a;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/c/b/a;->b()F

    move-result v1

    .line 109
    if-eqz v0, :cond_1

    .line 111
    iget v0, p0, Lcom/tsf/shell/f/f/b/f;->e:I

    if-eq v0, v3, :cond_0

    .line 113
    iput v3, p0, Lcom/tsf/shell/f/f/b/f;->e:I

    .line 115
    new-instance v0, Lcom/tsf/shell/f/f/b/f$1;

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/f/f/b/f$1;-><init>(Lcom/tsf/shell/f/f/b/f;F)V

    .line 134
    iget-object v1, p0, Lcom/tsf/shell/f/f/b/f;->f:Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 135
    iget-object v1, p0, Lcom/tsf/shell/f/f/b/f;->f:Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-static {v1, v5, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 136
    iput-boolean v2, p0, Lcom/tsf/shell/f/f/b/f;->h:Z

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget v0, p0, Lcom/tsf/shell/f/f/b/f;->e:I

    if-eq v0, v4, :cond_0

    .line 144
    iput v4, p0, Lcom/tsf/shell/f/f/b/f;->e:I

    .line 146
    new-instance v0, Lcom/tsf/shell/f/f/b/f$2;

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/f/f/b/f$2;-><init>(Lcom/tsf/shell/f/f/b/f;F)V

    .line 165
    iget-object v1, p0, Lcom/tsf/shell/f/f/b/f;->f:Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 166
    iget-object v1, p0, Lcom/tsf/shell/f/f/b/f;->f:Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-static {v1, v5, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 167
    iput-boolean v2, p0, Lcom/tsf/shell/f/f/b/f;->h:Z

    goto :goto_0
.end method

.method public b(Lcom/tsf/shell/f/f/g;F)V
    .locals 4

    .prologue
    .line 178
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 180
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->j()Lcom/tsf/shell/f/f/j$a;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/tsf/shell/f/f/b/f;->b:Lcom/censivn/C3DEngine/b/f/h;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/h;->alpha(F)V

    .line 183
    iget-object v1, p0, Lcom/tsf/shell/f/f/b/f;->b:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/h;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->D:I

    div-int/lit8 v2, v2, 0x5

    mul-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    .line 184
    iget-object v1, p0, Lcom/tsf/shell/f/f/b/f;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/f/b/f;->b:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/h;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    neg-float v2, v2

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    .line 185
    iget-object v1, p0, Lcom/tsf/shell/f/f/b/f;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    const/high16 v2, 0x43340000    # 180.0f

    mul-float/2addr v2, p2

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 187
    iget-object v1, p0, Lcom/tsf/shell/f/f/b/f;->b:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/h;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 188
    iget-object v1, p0, Lcom/tsf/shell/f/f/b/f;->b:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/h;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    iget-object v0, v0, Lcom/tsf/shell/f/f/j$a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 189
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/f;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->dispatchDraw()V

    .line 191
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/b/f;->h:Z

    return v0
.end method
