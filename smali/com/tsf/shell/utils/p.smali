.class public Lcom/tsf/shell/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(III)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 45
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 46
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 48
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 49
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    div-int/lit8 v3, p0, 0x2

    .line 53
    sub-int v4, p0, p1

    add-int/lit8 v4, v4, -0x2

    div-int/lit8 v4, v4, 0x2

    .line 56
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    int-to-float v5, p1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    int-to-float v5, v3

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-virtual {v1, v5, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 61
    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 87
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 89
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 90
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 92
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 93
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    invoke-static {p1}, Lcom/tsf/shell/utils/p;->a(F)Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 97
    invoke-virtual {v1, p0, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 99
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 101
    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 67
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 69
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 72
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 73
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    invoke-static {p1, p2}, Lcom/tsf/shell/utils/p;->a(FF)Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 77
    invoke-virtual {v1, p0, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 79
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 81
    return-object v0
.end method

.method public static a(F)Landroid/graphics/ColorFilter;
    .locals 2

    .prologue
    .line 135
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 137
    invoke-static {v0, p0}, Lcom/tsf/shell/utils/p;->b(Landroid/graphics/ColorMatrix;F)V

    .line 139
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    return-object v1
.end method

.method public static a(FF)Landroid/graphics/ColorFilter;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 109
    cmpl-float v1, p0, v2

    if-eqz v1, :cond_0

    .line 111
    invoke-static {v0, p0}, Lcom/tsf/shell/utils/p;->a(Landroid/graphics/ColorMatrix;F)V

    .line 115
    :cond_0
    cmpl-float v1, p1, v2

    if-eqz v1, :cond_1

    .line 117
    invoke-static {v0, p1}, Lcom/tsf/shell/utils/p;->b(Landroid/graphics/ColorMatrix;F)V

    .line 121
    :cond_1
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    return-object v1
.end method

.method public static a(I)Landroid/graphics/ColorFilter;
    .locals 12

    .prologue
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    .line 177
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 179
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 180
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 181
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 182
    add-int v4, v1, v2

    add-int/2addr v4, v3

    int-to-float v4, v4

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 185
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 186
    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    .line 188
    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v6

    .line 192
    int-to-float v1, v1

    div-float/2addr v1, v4

    .line 193
    int-to-float v2, v2

    div-float/2addr v2, v4

    .line 194
    int-to-float v3, v3

    div-float/2addr v3, v4

    .line 196
    const v4, 0x3faced91    # 1.351f

    mul-float/2addr v4, v5

    .line 197
    const v6, 0x3f99fbe7    # 1.203f

    mul-float/2addr v6, v5

    .line 198
    const v7, 0x3f6fdf3b    # 0.937f

    mul-float/2addr v5, v7

    .line 202
    const/16 v7, 0x19

    new-array v7, v7, [F

    const/4 v8, 0x0

    mul-float v9, v4, v1

    aput v9, v7, v8

    const/4 v8, 0x1

    mul-float v9, v6, v1

    aput v9, v7, v8

    const/4 v8, 0x2

    mul-float/2addr v1, v5

    aput v1, v7, v8

    const/4 v1, 0x3

    aput v10, v7, v1

    const/4 v1, 0x4

    aput v10, v7, v1

    const/4 v1, 0x5

    mul-float v8, v4, v2

    aput v8, v7, v1

    const/4 v1, 0x6

    mul-float v8, v6, v2

    aput v8, v7, v1

    const/4 v1, 0x7

    mul-float/2addr v2, v5

    aput v2, v7, v1

    const/16 v1, 0x8

    aput v10, v7, v1

    const/16 v1, 0x9

    aput v10, v7, v1

    const/16 v1, 0xa

    mul-float v2, v4, v3

    aput v2, v7, v1

    const/16 v1, 0xb

    mul-float v2, v6, v3

    aput v2, v7, v1

    const/16 v1, 0xc

    mul-float v2, v5, v3

    aput v2, v7, v1

    const/16 v1, 0xd

    aput v10, v7, v1

    const/16 v1, 0xe

    aput v10, v7, v1

    const/16 v1, 0xf

    aput v10, v7, v1

    const/16 v1, 0x10

    aput v10, v7, v1

    const/16 v1, 0x11

    aput v10, v7, v1

    const/16 v1, 0x12

    aput v11, v7, v1

    const/16 v1, 0x13

    aput v10, v7, v1

    const/16 v1, 0x14

    aput v10, v7, v1

    const/16 v1, 0x15

    aput v10, v7, v1

    const/16 v1, 0x16

    aput v10, v7, v1

    const/16 v1, 0x17

    aput v10, v7, v1

    const/16 v1, 0x18

    aput v11, v7, v1

    .line 210
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1, v7}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 212
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    return-object v1
.end method

.method public static a(Landroid/graphics/ColorMatrix;F)V
    .locals 11

    .prologue
    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    .line 143
    invoke-static {p1, v1}, Lcom/tsf/shell/utils/p;->b(FF)F

    move-result v0

    div-float/2addr v0, v1

    const v1, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v0, v1

    .line 144
    cmpl-float v1, v0, v9

    if-nez v1, :cond_0

    .line 154
    :goto_0
    return-void

    .line 147
    :cond_0
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 148
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 149
    const v2, 0x3e5a1cac    # 0.213f

    .line 150
    const v3, 0x3f370a3d    # 0.715f

    .line 151
    const v4, 0x3d9374bc    # 0.072f

    .line 152
    const/16 v5, 0x19

    new-array v5, v5, [F

    const/4 v6, 0x0

    sub-float v7, v10, v2

    mul-float/2addr v7, v1

    add-float/2addr v7, v2

    neg-float v8, v2

    mul-float/2addr v8, v0

    add-float/2addr v7, v8

    aput v7, v5, v6

    const/4 v6, 0x1

    neg-float v7, v3

    mul-float/2addr v7, v1

    add-float/2addr v7, v3

    neg-float v8, v3

    mul-float/2addr v8, v0

    add-float/2addr v7, v8

    aput v7, v5, v6

    const/4 v6, 0x2

    neg-float v7, v4

    mul-float/2addr v7, v1

    add-float/2addr v7, v4

    sub-float v8, v10, v4

    mul-float/2addr v8, v0

    add-float/2addr v7, v8

    aput v7, v5, v6

    const/4 v6, 0x3

    aput v9, v5, v6

    const/4 v6, 0x4

    aput v9, v5, v6

    const/4 v6, 0x5

    neg-float v7, v2

    mul-float/2addr v7, v1

    add-float/2addr v7, v2

    const v8, 0x3e126e98    # 0.143f

    mul-float/2addr v8, v0

    add-float/2addr v7, v8

    aput v7, v5, v6

    const/4 v6, 0x6

    sub-float v7, v10, v3

    mul-float/2addr v7, v1

    add-float/2addr v7, v3

    const v8, 0x3e0f5c29    # 0.14f

    mul-float/2addr v8, v0

    add-float/2addr v7, v8

    aput v7, v5, v6

    const/4 v6, 0x7

    neg-float v7, v4

    mul-float/2addr v7, v1

    add-float/2addr v7, v4

    const v8, -0x416f1aa0    # -0.283f

    mul-float/2addr v8, v0

    add-float/2addr v7, v8

    aput v7, v5, v6

    const/16 v6, 0x8

    aput v9, v5, v6

    const/16 v6, 0x9

    aput v9, v5, v6

    const/16 v6, 0xa

    neg-float v7, v2

    mul-float/2addr v7, v1

    add-float/2addr v7, v2

    sub-float v2, v10, v2

    neg-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v7

    aput v2, v5, v6

    const/16 v2, 0xb

    neg-float v6, v3

    mul-float/2addr v6, v1

    add-float/2addr v6, v3

    mul-float/2addr v3, v0

    add-float/2addr v3, v6

    aput v3, v5, v2

    const/16 v2, 0xc

    sub-float v3, v10, v4

    mul-float/2addr v1, v3

    add-float/2addr v1, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    aput v0, v5, v2

    const/16 v0, 0xd

    aput v9, v5, v0

    const/16 v0, 0xe

    aput v9, v5, v0

    const/16 v0, 0xf

    aput v9, v5, v0

    const/16 v0, 0x10

    aput v9, v5, v0

    const/16 v0, 0x11

    aput v9, v5, v0

    const/16 v0, 0x12

    aput v10, v5, v0

    const/16 v0, 0x13

    aput v9, v5, v0

    const/16 v0, 0x14

    aput v9, v5, v0

    const/16 v0, 0x15

    aput v9, v5, v0

    const/16 v0, 0x16

    aput v9, v5, v0

    const/16 v0, 0x17

    aput v9, v5, v0

    const/16 v0, 0x18

    aput v10, v5, v0

    .line 153
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0, v5}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-virtual {p0, v0}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    goto/16 :goto_0
.end method

.method protected static b(FF)F
    .locals 1

    .prologue
    .line 172
    neg-float v0, p1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public static b(Landroid/graphics/ColorMatrix;F)V
    .locals 9

    .prologue
    const/high16 v2, 0x42c80000    # 100.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 157
    invoke-static {p1, v2}, Lcom/tsf/shell/utils/p;->b(FF)F

    move-result v0

    .line 158
    cmpl-float v1, v0, v7

    if-nez v1, :cond_0

    .line 169
    :goto_0
    return-void

    .line 162
    :cond_0
    cmpl-float v1, v0, v7

    if-lez v1, :cond_1

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    :goto_1
    add-float/2addr v0, v8

    .line 163
    const v1, 0x3e9e00d2    # 0.3086f

    .line 164
    const v2, 0x3f1c01a3    # 0.6094f

    .line 165
    const v3, 0x3da7ef9e    # 0.082f

    .line 167
    const/16 v4, 0x19

    new-array v4, v4, [F

    const/4 v5, 0x0

    sub-float v6, v8, v0

    mul-float/2addr v6, v1

    add-float/2addr v6, v0

    aput v6, v4, v5

    const/4 v5, 0x1

    sub-float v6, v8, v0

    mul-float/2addr v6, v2

    aput v6, v4, v5

    const/4 v5, 0x2

    sub-float v6, v8, v0

    mul-float/2addr v6, v3

    aput v6, v4, v5

    const/4 v5, 0x3

    aput v7, v4, v5

    const/4 v5, 0x4

    aput v7, v4, v5

    const/4 v5, 0x5

    sub-float v6, v8, v0

    mul-float/2addr v6, v1

    aput v6, v4, v5

    const/4 v5, 0x6

    sub-float v6, v8, v0

    mul-float/2addr v6, v2

    add-float/2addr v6, v0

    aput v6, v4, v5

    const/4 v5, 0x7

    sub-float v6, v8, v0

    mul-float/2addr v6, v3

    aput v6, v4, v5

    const/16 v5, 0x8

    aput v7, v4, v5

    const/16 v5, 0x9

    aput v7, v4, v5

    const/16 v5, 0xa

    sub-float v6, v8, v0

    mul-float/2addr v1, v6

    aput v1, v4, v5

    const/16 v1, 0xb

    sub-float v5, v8, v0

    mul-float/2addr v2, v5

    aput v2, v4, v1

    const/16 v1, 0xc

    sub-float v2, v8, v0

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    aput v0, v4, v1

    const/16 v0, 0xd

    aput v7, v4, v0

    const/16 v0, 0xe

    aput v7, v4, v0

    const/16 v0, 0xf

    aput v7, v4, v0

    const/16 v0, 0x10

    aput v7, v4, v0

    const/16 v0, 0x11

    aput v7, v4, v0

    const/16 v0, 0x12

    aput v8, v4, v0

    const/16 v0, 0x13

    aput v7, v4, v0

    const/16 v0, 0x14

    aput v7, v4, v0

    const/16 v0, 0x15

    aput v7, v4, v0

    const/16 v0, 0x16

    aput v7, v4, v0

    const/16 v0, 0x17

    aput v7, v4, v0

    const/16 v0, 0x18

    aput v8, v4, v0

    .line 168
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0, v4}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-virtual {p0, v0}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    goto/16 :goto_0

    .line 162
    :cond_1
    div-float/2addr v0, v2

    goto/16 :goto_1
.end method
