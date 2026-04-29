.class public Lcom/tsf/shell/widget/cubeclock/s;
.super Lcom/tsf/shell/widget/cubeclock/g;
.source "SourceFile"


# instance fields
.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Lcom/tsf/shell/widget/cubeclock/c;)V
    .locals 1

    .prologue
    const/high16 v0, 0x43020000    # 130.0f

    .line 10
    invoke-direct {p0, p1}, Lcom/tsf/shell/widget/cubeclock/g;-><init>(Lcom/tsf/shell/widget/cubeclock/c;)V

    .line 19
    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/s;->e:F

    .line 21
    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/s;->f:F

    .line 23
    const/high16 v0, 0x42800000    # 64.0f

    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/s;->g:F

    .line 24
    const/high16 v0, 0x43000000    # 128.0f

    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/s;->h:F

    .line 13
    invoke-direct {p0}, Lcom/tsf/shell/widget/cubeclock/s;->b()V

    .line 14
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/s;->b:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->a:Landroid/content/Context;

    sget v1, Lcom/tsf/shell/widget/cubeclock/o$a;->cube_clock_week:I

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/cubeclock/r;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 32
    const v1, 0x44638000    # 910.0f

    iput v1, p0, Lcom/tsf/shell/widget/cubeclock/s;->c:F

    .line 34
    const/high16 v1, 0x43020000    # 130.0f

    iput v1, p0, Lcom/tsf/shell/widget/cubeclock/s;->d:F

    .line 36
    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/s;->b:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v1, v1, Lcom/tsf/shell/widget/cubeclock/c;->b:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->createTexture(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/shell/widget/cubeclock/s;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Lcom/tsf/shell/widget/cubeclock/g;->a()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    return-object v0
.end method

.method public a(I)[F
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/s;->e:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    add-float/2addr v0, v8

    iget v1, p0, Lcom/tsf/shell/widget/cubeclock/s;->c:F

    div-float/2addr v0, v1

    .line 45
    iget v1, p0, Lcom/tsf/shell/widget/cubeclock/s;->e:F

    int-to-float v2, p1

    mul-float/2addr v1, v2

    add-float/2addr v1, v8

    iget v2, p0, Lcom/tsf/shell/widget/cubeclock/s;->g:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tsf/shell/widget/cubeclock/s;->c:F

    div-float/2addr v1, v2

    .line 47
    iget v2, p0, Lcom/tsf/shell/widget/cubeclock/s;->f:F

    mul-float/2addr v2, v7

    add-float/2addr v2, v8

    iget v3, p0, Lcom/tsf/shell/widget/cubeclock/s;->d:F

    div-float/2addr v2, v3

    .line 48
    iget v3, p0, Lcom/tsf/shell/widget/cubeclock/s;->f:F

    mul-float/2addr v3, v8

    sub-float/2addr v3, v8

    iget v4, p0, Lcom/tsf/shell/widget/cubeclock/s;->d:F

    div-float/2addr v3, v4

    .line 50
    iget v4, p0, Lcom/tsf/shell/widget/cubeclock/s;->e:F

    int-to-float v5, p1

    mul-float/2addr v4, v5

    add-float/2addr v4, v8

    iget v5, p0, Lcom/tsf/shell/widget/cubeclock/s;->g:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/tsf/shell/widget/cubeclock/s;->c:F

    div-float/2addr v4, v5

    .line 51
    iget v5, p0, Lcom/tsf/shell/widget/cubeclock/s;->e:F

    int-to-float v6, p1

    mul-float/2addr v5, v6

    add-float/2addr v5, v8

    iget v6, p0, Lcom/tsf/shell/widget/cubeclock/s;->h:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/tsf/shell/widget/cubeclock/s;->c:F

    div-float/2addr v5, v6

    .line 53
    iget v6, p0, Lcom/tsf/shell/widget/cubeclock/s;->f:F

    mul-float/2addr v6, v7

    add-float/2addr v6, v8

    iget v7, p0, Lcom/tsf/shell/widget/cubeclock/s;->d:F

    div-float/2addr v6, v7

    .line 54
    iget v7, p0, Lcom/tsf/shell/widget/cubeclock/s;->f:F

    mul-float/2addr v7, v8

    sub-float/2addr v7, v8

    iget v8, p0, Lcom/tsf/shell/widget/cubeclock/s;->d:F

    div-float/2addr v7, v8

    .line 56
    const/16 v8, 0x18

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v0, v8, v9

    const/4 v9, 0x1

    aput v2, v8, v9

    const/4 v9, 0x2

    aput v0, v8, v9

    const/4 v9, 0x3

    aput v3, v8, v9

    const/4 v9, 0x4

    aput v1, v8, v9

    const/4 v9, 0x5

    aput v2, v8, v9

    const/4 v9, 0x6

    aput v1, v8, v9

    const/4 v9, 0x7

    aput v2, v8, v9

    const/16 v2, 0x8

    aput v0, v8, v2

    const/16 v0, 0x9

    aput v3, v8, v0

    const/16 v0, 0xa

    aput v1, v8, v0

    const/16 v0, 0xb

    aput v3, v8, v0

    const/16 v0, 0xc

    aput v4, v8, v0

    const/16 v0, 0xd

    aput v6, v8, v0

    const/16 v0, 0xe

    aput v4, v8, v0

    const/16 v0, 0xf

    aput v7, v8, v0

    const/16 v0, 0x10

    aput v5, v8, v0

    const/16 v0, 0x11

    aput v6, v8, v0

    const/16 v0, 0x12

    aput v5, v8, v0

    const/16 v0, 0x13

    aput v6, v8, v0

    const/16 v0, 0x14

    aput v4, v8, v0

    const/16 v0, 0x15

    aput v7, v8, v0

    const/16 v0, 0x16

    aput v5, v8, v0

    const/16 v0, 0x17

    aput v7, v8, v0

    .line 77
    return-object v8
.end method
