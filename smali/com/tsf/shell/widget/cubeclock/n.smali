.class public Lcom/tsf/shell/widget/cubeclock/n;
.super Lcom/tsf/shell/widget/cubeclock/g;
.source "SourceFile"


# instance fields
.field private c:F

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Lcom/tsf/shell/widget/cubeclock/c;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tsf/shell/widget/cubeclock/g;-><init>(Lcom/tsf/shell/widget/cubeclock/c;)V

    .line 14
    const/high16 v0, 0x42820000    # 65.0f

    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/n;->e:F

    .line 16
    const/high16 v0, 0x43020000    # 130.0f

    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/n;->f:F

    .line 20
    invoke-direct {p0}, Lcom/tsf/shell/widget/cubeclock/n;->b()V

    .line 21
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/n;->b:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->a:Landroid/content/Context;

    sget v1, Lcom/tsf/shell/widget/cubeclock/o$a;->cube_clock_number:I

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/cubeclock/r;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 29
    const v1, 0x44228000    # 650.0f

    iput v1, p0, Lcom/tsf/shell/widget/cubeclock/n;->c:F

    .line 31
    const/high16 v1, 0x43020000    # 130.0f

    iput v1, p0, Lcom/tsf/shell/widget/cubeclock/n;->d:F

    .line 33
    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/n;->b:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v1, v1, Lcom/tsf/shell/widget/cubeclock/c;->b:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->createTexture(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/shell/widget/cubeclock/n;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lcom/tsf/shell/widget/cubeclock/g;->a()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    return-object v0
.end method

.method public a(II)[F
    .locals 10

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v9, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 41
    const/high16 v0, -0x3f600000    # -5.0f

    .line 43
    iget v1, p0, Lcom/tsf/shell/widget/cubeclock/n;->e:F

    int-to-float v2, p1

    mul-float/2addr v1, v2

    add-float/2addr v1, v8

    add-float/2addr v1, v0

    iget v2, p0, Lcom/tsf/shell/widget/cubeclock/n;->c:F

    div-float/2addr v1, v2

    .line 44
    iget v2, p0, Lcom/tsf/shell/widget/cubeclock/n;->e:F

    add-int/lit8 v3, p1, 0x1

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v2, v7

    add-float/2addr v2, v0

    iget v3, p0, Lcom/tsf/shell/widget/cubeclock/n;->c:F

    div-float/2addr v2, v3

    .line 46
    iget v3, p0, Lcom/tsf/shell/widget/cubeclock/n;->f:F

    mul-float/2addr v3, v9

    add-float/2addr v3, v8

    iget v4, p0, Lcom/tsf/shell/widget/cubeclock/n;->d:F

    div-float/2addr v3, v4

    .line 47
    iget v4, p0, Lcom/tsf/shell/widget/cubeclock/n;->f:F

    mul-float/2addr v4, v8

    sub-float/2addr v4, v8

    iget v5, p0, Lcom/tsf/shell/widget/cubeclock/n;->d:F

    div-float/2addr v4, v5

    .line 49
    iget v5, p0, Lcom/tsf/shell/widget/cubeclock/n;->e:F

    int-to-float v6, p2

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    sub-float/2addr v5, v0

    iget v6, p0, Lcom/tsf/shell/widget/cubeclock/n;->c:F

    div-float/2addr v5, v6

    .line 50
    iget v6, p0, Lcom/tsf/shell/widget/cubeclock/n;->e:F

    add-int/lit8 v7, p2, 0x1

    int-to-float v7, v7

    mul-float/2addr v6, v7

    sub-float/2addr v6, v8

    sub-float v0, v6, v0

    iget v6, p0, Lcom/tsf/shell/widget/cubeclock/n;->c:F

    div-float/2addr v0, v6

    .line 52
    iget v6, p0, Lcom/tsf/shell/widget/cubeclock/n;->f:F

    mul-float/2addr v6, v9

    add-float/2addr v6, v8

    iget v7, p0, Lcom/tsf/shell/widget/cubeclock/n;->d:F

    div-float/2addr v6, v7

    .line 53
    iget v7, p0, Lcom/tsf/shell/widget/cubeclock/n;->f:F

    mul-float/2addr v7, v8

    sub-float/2addr v7, v8

    iget v8, p0, Lcom/tsf/shell/widget/cubeclock/n;->d:F

    div-float/2addr v7, v8

    .line 55
    const/16 v8, 0x18

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v1, v8, v9

    const/4 v9, 0x1

    aput v3, v8, v9

    const/4 v9, 0x2

    aput v1, v8, v9

    const/4 v9, 0x3

    aput v4, v8, v9

    const/4 v9, 0x4

    aput v2, v8, v9

    const/4 v9, 0x5

    aput v3, v8, v9

    const/4 v9, 0x6

    aput v2, v8, v9

    const/4 v9, 0x7

    aput v3, v8, v9

    const/16 v3, 0x8

    aput v1, v8, v3

    const/16 v1, 0x9

    aput v4, v8, v1

    const/16 v1, 0xa

    aput v2, v8, v1

    const/16 v1, 0xb

    aput v4, v8, v1

    const/16 v1, 0xc

    aput v5, v8, v1

    const/16 v1, 0xd

    aput v6, v8, v1

    const/16 v1, 0xe

    aput v5, v8, v1

    const/16 v1, 0xf

    aput v7, v8, v1

    const/16 v1, 0x10

    aput v0, v8, v1

    const/16 v1, 0x11

    aput v6, v8, v1

    const/16 v1, 0x12

    aput v0, v8, v1

    const/16 v1, 0x13

    aput v6, v8, v1

    const/16 v1, 0x14

    aput v5, v8, v1

    const/16 v1, 0x15

    aput v7, v8, v1

    const/16 v1, 0x16

    aput v0, v8, v1

    const/16 v0, 0x17

    aput v7, v8, v0

    .line 76
    return-object v8
.end method
