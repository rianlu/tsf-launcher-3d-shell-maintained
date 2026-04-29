.class public Lcom/tsf/shell/f/i/c/a/b/o;
.super Lcom/tsf/shell/f/i/c/a/b/e;
.source "SourceFile"


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x42800000    # 64.0f

    .line 20
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/a/b/e;-><init>()V

    .line 10
    const/high16 v0, 0x43a00000    # 320.0f

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/b/o;->b:F

    .line 11
    iput v1, p0, Lcom/tsf/shell/f/i/c/a/b/o;->c:F

    .line 13
    iput v1, p0, Lcom/tsf/shell/f/i/c/a/b/o;->d:F

    .line 15
    iput v1, p0, Lcom/tsf/shell/f/i/c/a/b/o;->e:F

    .line 17
    const/high16 v0, 0x41f80000    # 31.0f

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/b/o;->f:F

    .line 18
    const/high16 v0, 0x42780000    # 62.0f

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/b/o;->g:F

    .line 22
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lcom/tsf/shell/f/i/c/a/b/c;->c:Landroid/content/Context;

    sget v1, Lcom/tsf/b$d;->widget_preview_cubeclock_am_pm:I

    invoke-static {v0, v1}, Lcom/tsf/shell/f/i/c/a/l;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lcom/tsf/shell/f/i/c/a/b/c;->d:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->createTexture(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/o;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 69
    return-void
.end method

.method public a(I)[F
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 26
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/b/o;->d:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    add-float/2addr v0, v8

    iget v1, p0, Lcom/tsf/shell/f/i/c/a/b/o;->b:F

    div-float/2addr v0, v1

    .line 27
    iget v1, p0, Lcom/tsf/shell/f/i/c/a/b/o;->d:F

    int-to-float v2, p1

    mul-float/2addr v1, v2

    add-float/2addr v1, v8

    iget v2, p0, Lcom/tsf/shell/f/i/c/a/b/o;->f:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tsf/shell/f/i/c/a/b/o;->b:F

    div-float/2addr v1, v2

    .line 29
    iget v2, p0, Lcom/tsf/shell/f/i/c/a/b/o;->e:F

    mul-float/2addr v2, v7

    add-float/2addr v2, v8

    iget v3, p0, Lcom/tsf/shell/f/i/c/a/b/o;->c:F

    div-float/2addr v2, v3

    .line 30
    iget v3, p0, Lcom/tsf/shell/f/i/c/a/b/o;->e:F

    mul-float/2addr v3, v8

    sub-float/2addr v3, v8

    iget v4, p0, Lcom/tsf/shell/f/i/c/a/b/o;->c:F

    div-float/2addr v3, v4

    .line 32
    iget v4, p0, Lcom/tsf/shell/f/i/c/a/b/o;->d:F

    int-to-float v5, p1

    mul-float/2addr v4, v5

    add-float/2addr v4, v8

    iget v5, p0, Lcom/tsf/shell/f/i/c/a/b/o;->f:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/tsf/shell/f/i/c/a/b/o;->b:F

    div-float/2addr v4, v5

    .line 33
    iget v5, p0, Lcom/tsf/shell/f/i/c/a/b/o;->d:F

    int-to-float v6, p1

    mul-float/2addr v5, v6

    add-float/2addr v5, v8

    iget v6, p0, Lcom/tsf/shell/f/i/c/a/b/o;->g:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/tsf/shell/f/i/c/a/b/o;->b:F

    div-float/2addr v5, v6

    .line 35
    iget v6, p0, Lcom/tsf/shell/f/i/c/a/b/o;->e:F

    mul-float/2addr v6, v7

    add-float/2addr v6, v8

    iget v7, p0, Lcom/tsf/shell/f/i/c/a/b/o;->c:F

    div-float/2addr v6, v7

    .line 36
    iget v7, p0, Lcom/tsf/shell/f/i/c/a/b/o;->e:F

    mul-float/2addr v7, v8

    sub-float/2addr v7, v8

    iget v8, p0, Lcom/tsf/shell/f/i/c/a/b/o;->c:F

    div-float/2addr v7, v8

    .line 38
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

    .line 59
    return-object v8
.end method

.method public bridge synthetic b()V
    .locals 0

    .prologue
    .line 8
    invoke-super {p0}, Lcom/tsf/shell/f/i/c/a/b/e;->b()V

    return-void
.end method
