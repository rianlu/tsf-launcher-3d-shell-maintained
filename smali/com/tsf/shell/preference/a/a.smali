.class public Lcom/tsf/shell/preference/a/a;
.super Lcom/censivn/C3DEngine/b/e/f;
.source "SourceFile"


# instance fields
.field private a:Lcom/tsf/shell/f/e/i;

.field private b:Lcom/censivn/C3DEngine/b/f/b/a;

.field private d:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private e:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private f:Lcom/censivn/C3DEngine/b/f/k;

.field private g:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private h:Lcom/censivn/C3DEngine/b/f/k;

.field private i:F

.field private j:F

.field private k:Lcom/tsf/shell/manager/o/a;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x41f00000    # 30.0f

    const v1, 0x3f933333    # 1.15f

    const/16 v4, 0x44

    const/4 v7, 0x0

    .line 53
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/f;-><init>()V

    .line 36
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v7, v7}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 38
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v7, v7}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 41
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v7, v7}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a;->g:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 44
    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/tsf/shell/preference/a/a;->i:F

    .line 55
    new-instance v0, Lcom/tsf/shell/manager/o/a;

    invoke-direct {v0, v1, v1}, Lcom/tsf/shell/manager/o/a;-><init>(FF)V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a;->k:Lcom/tsf/shell/manager/o/a;

    .line 57
    invoke-virtual {p0, v3}, Lcom/tsf/shell/preference/a/a;->a(I)V

    .line 59
    invoke-virtual {p0, v3}, Lcom/tsf/shell/preference/a/a;->a(Z)V

    .line 61
    invoke-virtual {p0}, Lcom/tsf/shell/preference/a/a;->getLayoutParams()Lcom/censivn/C3DEngine/b/b/b;

    move-result-object v0

    .line 62
    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->a:F

    .line 63
    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->b:F

    .line 65
    const/16 v6, 0x88

    .line 66
    new-instance v0, Lcom/censivn/C3DEngine/b/f/b/b;

    int-to-float v1, v4

    int-to-float v2, v4

    int-to-float v3, v4

    int-to-float v4, v4

    int-to-float v5, v6

    int-to-float v6, v6

    invoke-direct/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/b/b;-><init>(FFFFFF)V

    .line 68
    new-instance v1, Lcom/censivn/C3DEngine/b/f/b/a;

    sget v2, Lcom/tsf/shell/f/f/n;->a:I

    int-to-float v2, v2

    sget v3, Lcom/tsf/shell/f/f/n;->b:I

    int-to-float v3, v3

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->c:F

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/censivn/C3DEngine/b/f/b/a;-><init>(FFFLcom/censivn/C3DEngine/b/f/b/b;)V

    iput-object v1, p0, Lcom/tsf/shell/preference/a/a;->b:Lcom/censivn/C3DEngine/b/f/b/a;

    .line 69
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a;->b:Lcom/censivn/C3DEngine/b/f/b/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/b/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 70
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a;->b:Lcom/censivn/C3DEngine/b/f/b/a;

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/b/a;->alpha(F)V

    .line 71
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a;->b:Lcom/censivn/C3DEngine/b/f/b/a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 73
    new-instance v0, Lcom/tsf/shell/f/e/i;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/i;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a;->a:Lcom/tsf/shell/f/e/i;

    .line 74
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a;->a:Lcom/tsf/shell/f/e/i;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 78
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    const v1, 0x43908000    # 289.0f

    const/high16 v2, 0x43a80000    # 336.0f

    invoke-direct {v0, v1, v2, v7}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a;->f:Lcom/censivn/C3DEngine/b/f/k;

    .line 79
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a;->f:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 80
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a;->a:Lcom/tsf/shell/f/e/i;

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a;->f:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/i;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 82
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    const/high16 v1, 0x43c40000    # 392.0f

    const/high16 v2, 0x42be0000    # 95.0f

    invoke-direct {v0, v1, v2, v7}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a;->h:Lcom/censivn/C3DEngine/b/f/k;

    .line 83
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a;->h:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a;->g:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 84
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a;->a:Lcom/tsf/shell/f/e/i;

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a;->h:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/i;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a;->l:Ljava/util/ArrayList;

    move v0, v7

    .line 88
    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 90
    new-instance v1, Lcom/tsf/shell/f/i/b/e/h;

    iget-object v2, p0, Lcom/tsf/shell/preference/a/a;->k:Lcom/tsf/shell/manager/o/a;

    invoke-direct {v1, v2}, Lcom/tsf/shell/f/i/b/e/h;-><init>(Lcom/tsf/shell/manager/o/a;)V

    .line 91
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/h;->aL()V

    .line 92
    iget-object v2, p0, Lcom/tsf/shell/preference/a/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x42200000    # 40.0f

    .line 113
    iget v0, p0, Lcom/tsf/shell/preference/a/a;->j:F

    const/high16 v1, 0x40400000    # 3.0f

    div-float v1, v0, v1

    .line 115
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a;->b:Lcom/censivn/C3DEngine/b/f/b/a;

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tsf/shell/preference/a/a;->i:F

    mul-float/2addr v2, v3

    mul-float v3, v4, v1

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/b/a;->a(F)V

    .line 116
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a;->b:Lcom/censivn/C3DEngine/b/f/b/a;

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->E:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tsf/shell/preference/a/a;->i:F

    mul-float/2addr v2, v3

    mul-float v3, v4, v1

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/b/a;->b(F)V

    .line 118
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a;->a:Lcom/tsf/shell/f/e/i;

    iget-object v2, p0, Lcom/tsf/shell/preference/a/a;->b:Lcom/censivn/C3DEngine/b/f/b/a;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/b/a;->b()F

    move-result v2

    mul-float v3, v4, v1

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tsf/shell/preference/a/a;->b:Lcom/censivn/C3DEngine/b/f/b/a;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/b/a;->c()F

    move-result v3

    mul-float/2addr v4, v1

    sub-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tsf/shell/f/e/i;->a(FF)V

    .line 120
    invoke-virtual {p0}, Lcom/tsf/shell/preference/a/a;->getLayoutParams()Lcom/censivn/C3DEngine/b/b/b;

    move-result-object v0

    .line 121
    iget-object v2, p0, Lcom/tsf/shell/preference/a/a;->b:Lcom/censivn/C3DEngine/b/f/b/a;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/b/a;->c()F

    move-result v2

    neg-float v2, v2

    iput v2, v0, Lcom/censivn/C3DEngine/b/b/b;->i:F

    .line 122
    iput v5, v0, Lcom/censivn/C3DEngine/b/b/b;->k:F

    .line 124
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a;->b:Lcom/censivn/C3DEngine/b/f/b/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/b/a;->c()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a;->d(I)V

    .line 126
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a;->b:Lcom/censivn/C3DEngine/b/f/b/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/b/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/preference/a/a;->a:Lcom/tsf/shell/f/e/i;

    invoke-virtual {v2}, Lcom/tsf/shell/f/e/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget-object v3, p0, Lcom/tsf/shell/preference/a/a;->b:Lcom/censivn/C3DEngine/b/f/b/a;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/b/a;->c()F

    move-result v3

    neg-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iput v3, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 128
    invoke-virtual {p0}, Lcom/tsf/shell/preference/a/a;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/tsf/shell/preference/a/a;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/b/c;

    .line 131
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/c;->d()V

    .line 135
    :cond_0
    sget-boolean v0, Lcom/censivn/C3DEngine/b/b/a;->O:Z

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a;->f:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v5, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 138
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a;->f:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v2, 0x43340000    # 180.0f

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 147
    :goto_0
    iget v0, p0, Lcom/tsf/shell/preference/a/a;->j:F

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a;->a(F)V

    .line 149
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a;->f:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/preference/a/a;->b:Lcom/censivn/C3DEngine/b/f/b/a;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/b/a;->b()F

    move-result v2

    neg-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    const/high16 v3, 0x43160000    # 150.0f

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 143
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a;->f:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_0

    .line 177
    sget v0, Lcom/tsf/b$d;->preference_screen_frame:I

    sget v1, Lcom/tsf/shell/manager/g/a;->q:I

    sget v2, Lcom/tsf/shell/manager/g/a;->q:I

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/utils/x;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 179
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/preference/a/a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 181
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_1

    .line 187
    sget v0, Lcom/tsf/b$d;->preference_screen_widget_clock:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 189
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/preference/a/a;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 191
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a;->g:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_2

    .line 197
    sget v0, Lcom/tsf/b$d;->preference_screen_dock:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 199
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/preference/a/a;->g:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 201
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 205
    :cond_2
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    .line 211
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_1

    .line 217
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a;->g:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_2

    .line 223
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a;->g:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 227
    :cond_2
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 153
    iput p1, p0, Lcom/tsf/shell/preference/a/a;->j:F

    .line 155
    iget v0, p0, Lcom/tsf/shell/preference/a/a;->j:F

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    .line 157
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a;->h:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->E:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/tsf/shell/preference/a/a;->i:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    iget-object v3, p0, Lcom/tsf/shell/preference/a/a;->h:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/k;->c()F

    move-result v3

    mul-float/2addr v3, v0

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    const/high16 v3, 0x41a00000    # 20.0f

    iget v4, p0, Lcom/tsf/shell/preference/a/a;->i:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 159
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a;->h:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/preference/a/a;->h:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iput v0, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 161
    sget-boolean v1, Lcom/censivn/C3DEngine/b/b/a;->O:Z

    if-eqz v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a;->f:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/preference/a/a;->f:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iput v0, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 171
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a;->f:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/preference/a/a;->f:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float/2addr v0, v3

    iput v0, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    goto :goto_0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/tsf/shell/preference/a/a;->e()V

    .line 241
    invoke-super {p0, p1}, Lcom/censivn/C3DEngine/b/e/f;->c(I)V

    .line 243
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 105
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->d:F

    iput v0, p0, Lcom/tsf/shell/preference/a/a;->j:F

    .line 107
    invoke-direct {p0}, Lcom/tsf/shell/preference/a/a;->h()V

    .line 109
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0}, Lcom/tsf/shell/preference/a/a;->m()V

    .line 234
    return-void
.end method
