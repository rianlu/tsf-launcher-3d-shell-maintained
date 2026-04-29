.class public Lcom/tsf/shell/preference/a/a/a/a;
.super Lcom/tsf/shell/preference/a/a/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/preference/a/a/a/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private b:Lcom/censivn/C3DEngine/b/f/a/a;

.field private d:Lcom/censivn/C3DEngine/b/f/j;

.field private e:Lcom/censivn/C3DEngine/b/f/j;

.field private f:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private g:F

.field private h:F

.field private i:F

.field private j:Z

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 110
    const/high16 v0, 0x432f0000    # 175.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tsf/shell/preference/a/a/a/h;-><init>(Ljava/lang/String;F)V

    .line 27
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/a/a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 35
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/a/a;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/preference/a/a/a/a;->j:Z

    .line 112
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/a/a;->d:Lcom/censivn/C3DEngine/b/f/j;

    .line 114
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/a/a;->e:Lcom/censivn/C3DEngine/b/f/j;

    .line 116
    new-instance v0, Lcom/censivn/C3DEngine/b/f/a/a;

    const/16 v1, 0xc

    const/16 v2, 0x64

    const/16 v3, 0x12c

    const/16 v4, 0x190

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/b/f/a/a;-><init>(IIII)V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/a/a;->b:Lcom/censivn/C3DEngine/b/f/a/a;

    .line 118
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    float-to-int v5, v0

    .line 120
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    float-to-int v8, v0

    .line 122
    mul-int/lit8 v0, v5, 0x6

    mul-int/lit8 v1, v8, 0x5

    add-int/2addr v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v9, v0, v1

    .line 123
    mul-int/lit8 v0, v5, 0x2

    add-int/2addr v0, v8

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v10, v0, v1

    .line 125
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    const/16 v0, 0xc

    if-ge v7, v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/a;->b:Lcom/censivn/C3DEngine/b/f/a/a;

    rsub-int/lit8 v1, v7, 0xb

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    .line 128
    rem-int/lit8 v1, v7, 0x3

    .line 129
    div-int/lit8 v2, v7, 0x3

    .line 130
    const/4 v3, 0x1

    const/4 v4, 0x1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/a/b;->a(IIIIII)V

    .line 132
    rem-int/lit8 v2, v7, 0x6

    .line 133
    div-int/lit8 v1, v7, 0x6

    .line 135
    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_0

    rsub-int/lit8 v1, v1, 0x1

    .line 137
    :cond_0
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    add-int v4, v5, v8

    mul-int/2addr v2, v4

    int-to-float v2, v2

    add-float/2addr v2, v9

    int-to-float v4, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    add-float/2addr v2, v4

    iput v2, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 138
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    add-int v3, v5, v8

    mul-int/2addr v1, v3

    int-to-float v1, v1

    sub-float v1, v10, v1

    int-to-float v3, v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    iput v1, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 139
    new-instance v1, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    .line 140
    iget-object v2, v0, Lcom/censivn/C3DEngine/b/f/a/b;->m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 141
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    .line 142
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/b;->a(Ljava/lang/Object;)V

    .line 125
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/a;->d:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/a;->b:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 146
    invoke-virtual {p0}, Lcom/tsf/shell/preference/a/a/a/a;->e()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/a;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 147
    invoke-virtual {p0}, Lcom/tsf/shell/preference/a/a/a/a;->e()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/a;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 148
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/a;->b:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 152
    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/preference/a/a/a/a;->g:F

    .line 153
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/preference/a/a/a/a;->h:F

    .line 154
    iget v0, p0, Lcom/tsf/shell/preference/a/a/a/a;->g:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tsf/shell/preference/a/a/a/a;->h:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/tsf/shell/preference/a/a/a/a;->g:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/preference/a/a/a/a;->i:F

    .line 156
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "Social"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string v2, "Games"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, "Lifestyle"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "Tools"

    aput-object v2, v1, v0

    .line 158
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    .line 160
    new-instance v2, Lcom/tsf/shell/preference/a/a/a/a$a;

    aget-object v3, v1, v0

    invoke-direct {v2, p0, v3}, Lcom/tsf/shell/preference/a/a/a/a$a;-><init>(Lcom/tsf/shell/preference/a/a/a/a;Ljava/lang/String;)V

    .line 162
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tsf/shell/preference/a/a/a/a$a;->alpha(F)V

    .line 164
    invoke-virtual {v2}, Lcom/tsf/shell/preference/a/a/a/a$a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v4, p0, Lcom/tsf/shell/preference/a/a/a/a;->i:F

    int-to-float v5, v0

    iget v6, p0, Lcom/tsf/shell/preference/a/a/a/a;->g:F

    iget v7, p0, Lcom/tsf/shell/preference/a/a/a/a;->h:F

    add-float/2addr v6, v7

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 166
    iget-object v3, p0, Lcom/tsf/shell/preference/a/a/a/a;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v3, v2}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 170
    :cond_2
    new-instance v0, Lcom/tsf/shell/preference/a/a/a/a$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/preference/a/a/a/a$1;-><init>(Lcom/tsf/shell/preference/a/a/a/a;)V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/a/a;->k:Ljava/lang/Runnable;

    .line 186
    new-instance v0, Lcom/tsf/shell/preference/a/a/a/a$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/preference/a/a/a/a$2;-><init>(Lcom/tsf/shell/preference/a/a/a/a;)V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/a/a;->l:Ljava/lang/Runnable;

    .line 198
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/preference/a/a/a/a;)Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/a;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/shell/preference/a/a/a/a;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tsf/shell/preference/a/a/a/a;->j:Z

    return v0
.end method

.method static synthetic c(Lcom/tsf/shell/preference/a/a/a/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tsf/shell/preference/a/a/a/a;->h()V

    return-void
.end method

.method static synthetic d(Lcom/tsf/shell/preference/a/a/a/a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/a;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lcom/tsf/shell/preference/a/a/a/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tsf/shell/preference/a/a/a/a;->m()V

    return-void
.end method

.method static synthetic f(Lcom/tsf/shell/preference/a/a/a/a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/a;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method private h()V
    .locals 13

    .prologue
    .line 205
    const/high16 v0, -0x3e600000    # -20.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    .line 206
    const/high16 v0, -0x3e600000    # -20.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    .line 207
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v3

    .line 208
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v4

    .line 209
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v5

    .line 210
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v6

    .line 212
    const/4 v0, 0x0

    :goto_0
    const/16 v7, 0xc

    if-ge v0, v7, :cond_0

    .line 214
    iget-object v7, p0, Lcom/tsf/shell/preference/a/a/a/a;->b:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v7, v0}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v7

    .line 216
    div-int/lit8 v8, v0, 0x3

    .line 217
    rem-int/lit8 v9, v0, 0x3

    .line 219
    iget v10, p0, Lcom/tsf/shell/preference/a/a/a/a;->i:F

    int-to-float v8, v8

    iget v11, p0, Lcom/tsf/shell/preference/a/a/a/a;->h:F

    iget v12, p0, Lcom/tsf/shell/preference/a/a/a/a;->g:F

    add-float/2addr v11, v12

    mul-float/2addr v8, v11

    add-float/2addr v8, v10

    .line 220
    const/4 v10, 0x0

    .line 222
    new-instance v11, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v11}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 224
    packed-switch v9, :pswitch_data_0

    .line 245
    :goto_1
    invoke-static {v7}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 246
    const/16 v8, 0x3e8

    invoke-static {v7, v8, v11}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :pswitch_0
    add-float/2addr v8, v1

    invoke-virtual {v11, v8}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 228
    add-float v8, v2, v10

    invoke-virtual {v11, v8}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    goto :goto_1

    .line 231
    :pswitch_1
    add-float/2addr v8, v3

    invoke-virtual {v11, v8}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 232
    add-float v8, v4, v10

    invoke-virtual {v11, v8}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 233
    const v8, 0x3f666666    # 0.9f

    invoke-virtual {v11, v8}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 234
    const v8, 0x3f666666    # 0.9f

    invoke-virtual {v11, v8}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    goto :goto_1

    .line 237
    :pswitch_2
    add-float/2addr v8, v5

    invoke-virtual {v11, v8}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 238
    add-float v8, v6, v10

    invoke-virtual {v11, v8}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 239
    const v8, 0x3f4ccccd    # 0.8f

    invoke-virtual {v11, v8}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 240
    const v8, 0x3f4ccccd    # 0.8f

    invoke-virtual {v11, v8}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    goto :goto_1

    .line 250
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/4 v0, 0x4

    if-ge v1, v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/a;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/preference/a/a/a/a$a;

    .line 254
    const/16 v2, 0x320

    invoke-virtual {v0, v2}, Lcom/tsf/shell/preference/a/a/a/a$a;->a(I)V

    .line 250
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 258
    :cond_1
    return-void

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private m()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 262
    move v1, v2

    :goto_0
    const/16 v0, 0xc

    if-ge v1, v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/a;->b:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v3

    .line 265
    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 267
    new-instance v4, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v4}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 269
    iget v5, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-virtual {v4, v5}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 270
    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-virtual {v4, v0}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 272
    invoke-virtual {v4, v6}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 273
    invoke-virtual {v4, v6}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 275
    invoke-static {v3}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 276
    const/16 v0, 0x3e8

    invoke-static {v3, v0, v4}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 262
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 280
    :goto_1
    const/4 v0, 0x4

    if-ge v1, v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/a;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/preference/a/a/a/a$a;

    .line 284
    invoke-virtual {v0, v2}, Lcom/tsf/shell/preference/a/a/a/a$a;->b(I)V

    .line 280
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 288
    :cond_1
    return-void
.end method


# virtual methods
.method public f()V
    .locals 4

    .prologue
    .line 314
    invoke-super {p0}, Lcom/tsf/shell/preference/a/a/a/h;->f()V

    .line 316
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/preference/a/a/a/a;->j:Z

    .line 318
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_0

    .line 320
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    sget v2, Lcom/tsf/b$d;->feature_auto_classify_icon:I

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;I)V

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/a;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_1

    .line 326
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/a;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    sget v2, Lcom/tsf/b$d;->feature_auto_classify_folder:I

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;I)V

    .line 330
    :cond_1
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/a;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;J)V

    .line 332
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 293
    invoke-super {p0}, Lcom/tsf/shell/preference/a/a/a/h;->g()V

    .line 295
    iput-boolean v0, p0, Lcom/tsf/shell/preference/a/a/a/a;->j:Z

    .line 297
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/preference/a/a/a/a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 299
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/preference/a/a/a/a;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    move v1, v0

    .line 301
    :goto_0
    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/a;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/preference/a/a/a/a$a;

    .line 305
    invoke-virtual {v0}, Lcom/tsf/shell/preference/a/a/a/a$a;->a()V

    .line 301
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 309
    :cond_0
    return-void
.end method
