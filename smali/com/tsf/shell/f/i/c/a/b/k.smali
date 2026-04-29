.class public Lcom/tsf/shell/f/i/c/a/b/k;
.super Lcom/tsf/shell/f/i/c/a/b/e;
.source "SourceFile"


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x42800000    # 64.0f

    .line 18
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/a/b/e;-><init>()V

    .line 10
    const/high16 v0, 0x43a00000    # 320.0f

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/b/k;->b:F

    .line 12
    iput v1, p0, Lcom/tsf/shell/f/i/c/a/b/k;->c:F

    .line 14
    const/high16 v0, 0x42000000    # 32.0f

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/b/k;->d:F

    .line 16
    iput v1, p0, Lcom/tsf/shell/f/i/c/a/b/k;->e:F

    .line 20
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 118
    sget-object v0, Lcom/tsf/shell/f/i/c/a/b/c;->c:Landroid/content/Context;

    sget v1, Lcom/tsf/b$d;->widget_preview_cubeclock_number:I

    invoke-static {v0, v1}, Lcom/tsf/shell/f/i/c/a/l;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 109
    sget-object v0, Lcom/tsf/shell/f/i/c/a/b/c;->d:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->createTexture(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/k;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 111
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 113
    return-void
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
    iget v1, p0, Lcom/tsf/shell/f/i/c/a/b/k;->d:F

    int-to-float v2, p1

    mul-float/2addr v1, v2

    add-float/2addr v1, v8

    add-float/2addr v1, v0

    iget v2, p0, Lcom/tsf/shell/f/i/c/a/b/k;->b:F

    div-float/2addr v1, v2

    .line 44
    iget v2, p0, Lcom/tsf/shell/f/i/c/a/b/k;->d:F

    add-int/lit8 v3, p1, 0x1

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v2, v7

    add-float/2addr v2, v0

    iget v3, p0, Lcom/tsf/shell/f/i/c/a/b/k;->b:F

    div-float/2addr v2, v3

    .line 46
    iget v3, p0, Lcom/tsf/shell/f/i/c/a/b/k;->e:F

    mul-float/2addr v3, v9

    add-float/2addr v3, v8

    iget v4, p0, Lcom/tsf/shell/f/i/c/a/b/k;->c:F

    div-float/2addr v3, v4

    .line 47
    iget v4, p0, Lcom/tsf/shell/f/i/c/a/b/k;->e:F

    mul-float/2addr v4, v8

    sub-float/2addr v4, v8

    iget v5, p0, Lcom/tsf/shell/f/i/c/a/b/k;->c:F

    div-float/2addr v4, v5

    .line 49
    iget v5, p0, Lcom/tsf/shell/f/i/c/a/b/k;->d:F

    int-to-float v6, p2

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    sub-float/2addr v5, v0

    iget v6, p0, Lcom/tsf/shell/f/i/c/a/b/k;->b:F

    div-float/2addr v5, v6

    .line 50
    iget v6, p0, Lcom/tsf/shell/f/i/c/a/b/k;->d:F

    add-int/lit8 v7, p2, 0x1

    int-to-float v7, v7

    mul-float/2addr v6, v7

    sub-float/2addr v6, v8

    sub-float v0, v6, v0

    iget v6, p0, Lcom/tsf/shell/f/i/c/a/b/k;->b:F

    div-float/2addr v0, v6

    .line 52
    iget v6, p0, Lcom/tsf/shell/f/i/c/a/b/k;->e:F

    mul-float/2addr v6, v9

    add-float/2addr v6, v8

    iget v7, p0, Lcom/tsf/shell/f/i/c/a/b/k;->c:F

    div-float/2addr v6, v7

    .line 53
    iget v7, p0, Lcom/tsf/shell/f/i/c/a/b/k;->e:F

    mul-float/2addr v7, v8

    sub-float/2addr v7, v8

    iget v8, p0, Lcom/tsf/shell/f/i/c/a/b/k;->c:F

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

.method public bridge synthetic b()V
    .locals 0

    .prologue
    .line 8
    invoke-super {p0}, Lcom/tsf/shell/f/i/c/a/b/e;->b()V

    return-void
.end method
