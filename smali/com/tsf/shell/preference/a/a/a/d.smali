.class public Lcom/tsf/shell/preference/a/a/a/d;
.super Lcom/tsf/shell/preference/a/a/a/h;
.source "SourceFile"


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/b/a/d;

.field private b:Lcom/censivn/C3DEngine/b/b/a/b;

.field private d:Lcom/censivn/C3DEngine/b/f/j;

.field private e:Lcom/censivn/C3DEngine/b/f/k;

.field private f:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private g:Ljava/lang/Runnable;

.field private h:Z

.field private i:I

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/o/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const v7, 0x3f99999a    # 1.2f

    const/4 v2, 0x0

    .line 50
    const/high16 v0, 0x436e0000    # 238.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tsf/shell/preference/a/a/a/h;-><init>(Ljava/lang/String;F)V

    .line 42
    iput-boolean v2, p0, Lcom/tsf/shell/preference/a/a/a/d;->h:Z

    .line 44
    iput v2, p0, Lcom/tsf/shell/preference/a/a/a/d;->i:I

    .line 52
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/a/d;->d:Lcom/censivn/C3DEngine/b/f/j;

    .line 56
    new-instance v0, Lcom/tsf/shell/preference/a/a/a/d$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/preference/a/a/a/d$1;-><init>(Lcom/tsf/shell/preference/a/a/a/d;)V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/a/d;->g:Ljava/lang/Runnable;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/a/d;->j:Ljava/util/ArrayList;

    .line 69
    invoke-static {v2}, Lcom/tsf/shell/manager/o/a/c;->c(I)Lcom/tsf/shell/manager/o/a/b;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-static {v4}, Lcom/tsf/shell/manager/o/a/c;->c(I)Lcom/tsf/shell/manager/o/a/b;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tsf/shell/manager/o/a/c;->c(I)Lcom/tsf/shell/manager/o/a/b;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tsf/shell/manager/o/a/c;->c(I)Lcom/tsf/shell/manager/o/a/b;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v0, Lcom/tsf/shell/preference/a/a/a/d$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/preference/a/a/a/d$2;-><init>(Lcom/tsf/shell/preference/a/a/a/d;)V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/a/d;->a:Lcom/censivn/C3DEngine/b/b/a/d;

    .line 98
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/d;->a:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/b/a/d;->b(Z)V

    .line 100
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/d;->a:Lcom/censivn/C3DEngine/b/b/a/d;

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->J:I

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    mul-float/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/b/a/d;->c(F)V

    .line 102
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/d;->a:Lcom/censivn/C3DEngine/b/b/a/d;

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->J:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    mul-float/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/b/a/d;->d(F)V

    .line 104
    new-instance v0, Lcom/censivn/C3DEngine/b/b/a/b;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/a/d;->b:Lcom/censivn/C3DEngine/b/b/a/b;

    .line 106
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/d;->a:Lcom/censivn/C3DEngine/b/b/a/d;

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/d;->b:Lcom/censivn/C3DEngine/b/b/a/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/b/a/d;->c(Lcom/censivn/C3DEngine/b/f/i;)V

    move v1, v2

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/o/a/b;

    .line 116
    new-instance v3, Lcom/censivn/C3DEngine/b/f/k;

    sget-object v4, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    iget v4, v4, Lcom/tsf/shell/manager/o/a;->J:I

    int-to-float v4, v4

    sget-object v5, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    iget v5, v5, Lcom/tsf/shell/manager/o/a;->K:I

    sget v6, Lcom/tsf/shell/manager/o/a/b;->d:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-direct {v3, v4, v5, v2}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    .line 118
    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tsf/shell/manager/o/a/b;->b()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 120
    invoke-virtual {v3, v7, v8, v8}, Lcom/censivn/C3DEngine/b/f/k;->calAABB(FFF)V

    .line 122
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/d;->b:Lcom/censivn/C3DEngine/b/b/a/b;

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/b/a/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 110
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/d;->d:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/d;->a:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 130
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    sget-object v1, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->H:I

    int-to-float v1, v1

    sget-object v3, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    iget v3, v3, Lcom/tsf/shell/manager/o/a;->I:I

    int-to-float v3, v3

    invoke-direct {v0, v1, v3, v2}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/a/d;->e:Lcom/censivn/C3DEngine/b/f/k;

    .line 132
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v2, v2}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/a/d;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 134
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/d;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/d;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 136
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/d;->a:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/d;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->I:I

    neg-int v1, v1

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 138
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/d;->d:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/d;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 140
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/d;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 144
    invoke-virtual {p0}, Lcom/tsf/shell/preference/a/a/a/d;->e()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/d;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 146
    return-void
.end method

.method private a(IZ)V
    .locals 4

    .prologue
    .line 192
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v0, v0, Lcom/tsf/shell/manager/o/a;->J:I

    int-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    .line 194
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/d;->a:Lcom/censivn/C3DEngine/b/b/a/d;

    neg-int v2, p1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/tsf/shell/preference/a/a/a/d;->a:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/b/a/d;->i()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/tsf/shell/preference/a/a/a/d;->a:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/b/a/d;->b()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {v1, v0, p2}, Lcom/censivn/C3DEngine/b/b/a/d;->a(FZ)V

    .line 196
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/d;->a:Lcom/censivn/C3DEngine/b/b/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/b/a/d;->setAnimationObjectState(Z)V

    .line 198
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/preference/a/a/a/d;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tsf/shell/preference/a/a/a/d;->n()V

    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/tsf/shell/preference/a/a/a/d;->m()V

    .line 152
    sget v0, Lcom/tsf/b$d;->tsf_ico:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 154
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/preference/a/a/a/d;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 156
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 158
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/d;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    .line 164
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/d;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 168
    :cond_0
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    .line 172
    iget v0, p0, Lcom/tsf/shell/preference/a/a/a/d;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tsf/shell/preference/a/a/a/d;->i:I

    .line 174
    iget v0, p0, Lcom/tsf/shell/preference/a/a/a/d;->i:I

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/d;->b:Lcom/censivn/C3DEngine/b/b/a/b;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/b/a/b;->numChildren()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    .line 176
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/preference/a/a/a/d;->i:I

    .line 180
    :cond_0
    iget v0, p0, Lcom/tsf/shell/preference/a/a/a/d;->i:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tsf/shell/preference/a/a/a/d;->a(IZ)V

    .line 182
    iget-boolean v0, p0, Lcom/tsf/shell/preference/a/a/a/d;->h:Z

    if-eqz v0, :cond_1

    .line 184
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/d;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;J)V

    .line 188
    :cond_1
    return-void
.end method

.method private o()V
    .locals 7

    .prologue
    const/high16 v6, 0x43fa0000    # 500.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 225
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/d;->a:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/d;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v2, v2

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 227
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/d;->a:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-static {v6}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    neg-float v2, v2

    div-float/2addr v2, v5

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v4, v3

    invoke-static {v6}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v3

    div-float v5, v3, v5

    move v3, v1

    move v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/b/a/d;->setAABBPX(FFFFFF)V

    .line 229
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/d;->a:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/d;->k()V

    .line 231
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/d;->a:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/censivn/C3DEngine/b/b/a/d;->a(FFFF)V

    .line 235
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 0

    .prologue
    .line 240
    invoke-super {p0, p1}, Lcom/tsf/shell/preference/a/a/a/h;->c(I)V

    .line 242
    invoke-direct {p0}, Lcom/tsf/shell/preference/a/a/a/d;->o()V

    .line 244
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 203
    invoke-super {p0}, Lcom/tsf/shell/preference/a/a/a/h;->f()V

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/preference/a/a/a/d;->h:Z

    .line 207
    invoke-direct {p0}, Lcom/tsf/shell/preference/a/a/a/d;->h()V

    .line 209
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/o/a/b;

    .line 213
    sget-object v2, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/manager/o/a/b;->a(Lcom/tsf/shell/manager/o/a;)V

    .line 209
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 217
    :cond_0
    invoke-direct {p0}, Lcom/tsf/shell/preference/a/a/a/d;->o()V

    .line 219
    invoke-direct {p0}, Lcom/tsf/shell/preference/a/a/a/d;->n()V

    .line 221
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 249
    invoke-super {p0}, Lcom/tsf/shell/preference/a/a/a/h;->g()V

    .line 251
    iput-boolean v0, p0, Lcom/tsf/shell/preference/a/a/a/d;->h:Z

    move v1, v0

    .line 253
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/o/a/b;

    .line 257
    invoke-virtual {v0}, Lcom/tsf/shell/manager/o/a/b;->c()V

    .line 253
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 261
    :cond_0
    invoke-direct {p0}, Lcom/tsf/shell/preference/a/a/a/d;->m()V

    .line 263
    return-void
.end method
