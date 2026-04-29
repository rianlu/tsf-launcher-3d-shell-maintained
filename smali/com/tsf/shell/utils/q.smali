.class public Lcom/tsf/shell/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FI)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 487
    mul-float v0, p0, v2

    float-to-int v0, v0

    .line 488
    int-to-float v1, v0

    div-float/2addr v1, v2

    .line 490
    add-int/lit8 v2, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 492
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 493
    new-instance v3, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 495
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 496
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 498
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 499
    add-float v4, v6, v1

    add-float v5, v6, v1

    invoke-virtual {v2, v4, v5, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 501
    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 170
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 172
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move v0, v1

    .line 176
    :goto_0
    if-ge v0, v2, :cond_0

    .line 178
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    .line 180
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    .line 184
    if-eqz v4, :cond_1

    move v1, v0

    .line 193
    :cond_0
    if-nez v1, :cond_2

    .line 207
    :goto_1
    return-object p0

    .line 176
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_2
    mul-int/lit8 v0, v1, 0x2

    sub-int v0, v2, v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 201
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 203
    neg-int v1, v1

    int-to-float v1, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, p0, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 205
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object p0, v0

    .line 207
    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x0

    .line 107
    if-nez p0, :cond_1

    .line 109
    const/4 p0, 0x0

    .line 162
    :cond_0
    :goto_0
    return-object p0

    .line 116
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/2addr v0, v1

    div-int v1, p1, p2

    if-ne v0, v1, :cond_3

    .line 118
    invoke-static {p0, p1, p2, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 120
    if-eq p0, v0, :cond_2

    .line 122
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    move-object p0, v0

    .line 126
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 134
    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 136
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 138
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 139
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 141
    int-to-float v4, p1

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 142
    int-to-float v5, p2

    int-to-float v6, v3

    div-float/2addr v5, v6

    .line 144
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 146
    int-to-float v2, v2

    mul-float/2addr v2, v4

    .line 147
    int-to-float v3, v3

    mul-float/2addr v3, v4

    .line 149
    int-to-float v5, p1

    sub-float v2, v5, v2

    div-float/2addr v2, v8

    .line 150
    int-to-float v5, p2

    sub-float v3, v5, v3

    div-float/2addr v3, v8

    .line 152
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 155
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 156
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 158
    invoke-virtual {v1, p0, v7, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 160
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object p0, v0

    .line 162
    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 371
    invoke-static {p0, p1, p3}, Lcom/tsf/shell/utils/q;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 372
    invoke-static {v0, p2, p4}, Lcom/tsf/shell/utils/q;->f(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 374
    return-object v0
.end method

.method public static a([B)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    const/4 v1, 0x0

    :try_start_0
    array-length v2, p0

    invoke-static {p0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    return-object v0

    .line 30
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Canvas;FFFI)V
    .locals 5

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 527
    invoke-static {p2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    .line 528
    invoke-static {p3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    .line 530
    mul-float v2, p1, v3

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    float-to-int v2, v2

    .line 531
    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 533
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 534
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 535
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 536
    add-float/2addr v0, v2

    add-float/2addr v1, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 538
    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;II)V
    .locals 10

    .prologue
    .line 75
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 77
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 78
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 81
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 82
    int-to-float v0, p2

    int-to-float v2, p3

    invoke-virtual {p0, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 84
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 86
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    .line 87
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 92
    if-ge v6, v8, :cond_0

    if-lt v7, v9, :cond_1

    .line 94
    :cond_0
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 95
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 96
    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, p2

    int-to-float v4, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 97
    add-int v0, p2, v8

    int-to-float v1, v0

    const/4 v2, 0x0

    int-to-float v3, v6

    int-to-float v4, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 98
    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, v6

    int-to-float v4, p3

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 99
    const/4 v1, 0x0

    add-int v0, p3, v9

    int-to-float v2, v0

    int-to-float v3, v6

    int-to-float v4, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 103
    :cond_1
    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;[FLandroid/graphics/Paint;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 63
    const/16 v1, 0x8

    new-array v1, v1, [F

    aput v6, v1, v2

    const/4 v4, 0x1

    aput v6, v1, v4

    const/4 v4, 0x2

    int-to-float v5, v3

    aput v5, v1, v4

    const/4 v4, 0x3

    aput v6, v1, v4

    const/4 v4, 0x4

    int-to-float v3, v3

    aput v3, v1, v4

    const/4 v3, 0x5

    int-to-float v4, v0

    aput v4, v1, v3

    const/4 v3, 0x6

    aput v6, v1, v3

    const/4 v3, 0x7

    int-to-float v0, v0

    aput v0, v1, v3

    .line 65
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 67
    array-length v3, v1

    shr-int/lit8 v5, v3, 0x1

    move-object v3, p2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 69
    invoke-virtual {p0, p1, v0, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 71
    return-void
.end method

.method public static b(FI)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 507
    mul-float v0, p0, v2

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    float-to-int v0, v0

    .line 508
    int-to-float v1, v0

    div-float/2addr v1, v2

    .line 510
    add-int/lit8 v2, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 512
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 513
    new-instance v3, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 515
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 516
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 518
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 519
    add-float v4, v6, v1

    add-float v5, v6, v1

    invoke-virtual {v2, v4, v5, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 521
    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    .line 215
    if-nez p0, :cond_1

    .line 217
    const/4 p0, 0x0

    .line 308
    :cond_0
    :goto_0
    return-object p0

    .line 224
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 225
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 227
    int-to-float v4, v0

    int-to-float v5, v3

    div-float/2addr v4, v5

    int-to-float v5, p1

    int-to-float v6, p2

    div-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-nez v4, :cond_4

    .line 229
    if-ne p1, v0, :cond_2

    if-ne p2, v3, :cond_2

    .line 231
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 233
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object p0, v0

    .line 235
    goto :goto_0

    .line 239
    :cond_2
    invoke-static {p0, p1, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 241
    if-eq p0, v0, :cond_3

    .line 243
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    move-object p0, v0

    .line 247
    goto :goto_0

    .line 251
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 257
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 258
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 260
    int-to-float v0, p1

    int-to-float v5, v3

    div-float v5, v0, v5

    .line 261
    int-to-float v0, p2

    int-to-float v6, v4

    div-float v6, v0, v6

    .line 265
    if-ge v3, p1, :cond_8

    if-ge v4, p2, :cond_8

    move v0, v1

    .line 271
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 273
    int-to-float v3, v3

    mul-float/2addr v3, v5

    .line 274
    int-to-float v4, v4

    mul-float v6, v5, v4

    .line 279
    if-eqz v0, :cond_6

    .line 281
    int-to-float v0, p1

    sub-float/2addr v0, v3

    div-float v3, v0, v7

    .line 282
    int-to-float v0, p2

    sub-float/2addr v0, v6

    div-float/2addr v0, v7

    .line 293
    :goto_2
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 295
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 296
    new-instance v7, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v8, 0x3

    invoke-direct {v7, v2, v8}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 298
    invoke-virtual {v6, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 299
    invoke-virtual {v6, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 301
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 302
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 304
    invoke-virtual {v6, p0, v9, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 306
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object p0, v4

    .line 308
    goto/16 :goto_0

    .line 286
    :cond_6
    mul-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_7

    mul-int/lit8 v0, p1, 0x2

    .line 288
    :goto_3
    int-to-float v4, v0

    sub-float v3, v4, v3

    div-float v4, v3, v7

    .line 289
    int-to-float v3, p2

    sub-float/2addr v3, v6

    div-float/2addr v3, v7

    move p1, v0

    move v0, v3

    move v3, v4

    goto :goto_2

    .line 286
    :cond_7
    float-to-int v0, v3

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method public static c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 316
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 341
    :goto_0
    return-object p0

    .line 322
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 323
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 325
    int-to-float v2, p1

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 326
    int-to-float v3, p2

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 328
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 330
    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 331
    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 333
    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 335
    if-eq v0, p0, :cond_1

    .line 337
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    move-object p0, v0

    .line 341
    goto :goto_0
.end method

.method public static d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 349
    if-nez p0, :cond_1

    .line 351
    const/4 p0, 0x0

    .line 365
    :cond_0
    :goto_0
    return-object p0

    .line 355
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 361
    :cond_2
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 362
    if-eq v0, p0, :cond_3

    .line 363
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    move-object p0, v0

    .line 365
    goto :goto_0
.end method

.method public static e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 380
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 381
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 383
    if-gt p1, v1, :cond_0

    if-ltz p1, :cond_0

    if-gt p2, v1, :cond_1

    .line 407
    :cond_0
    :goto_0
    return-object p0

    .line 389
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 390
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 392
    add-int/lit8 v4, p1, -0x1

    invoke-static {p0, v7, v7, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 393
    invoke-virtual {v3, v4, v6, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 394
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 396
    const/4 v4, 0x1

    invoke-static {p0, p1, v7, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 397
    sub-int v5, p2, v1

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5, v2}, Lcom/tsf/shell/utils/q;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 399
    add-int/lit8 v5, p1, -0x1

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 400
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 402
    add-int/lit8 v4, p1, 0x1

    sub-int v5, v1, p1

    add-int/lit8 v5, v5, -0x1

    invoke-static {p0, v4, v7, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 403
    add-int v4, p1, p2

    sub-int v1, v4, v1

    int-to-float v1, v1

    invoke-virtual {v3, v2, v1, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 404
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 405
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object p0, v0

    .line 407
    goto :goto_0
.end method

.method public static f(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 413
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 414
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 416
    if-gt p1, v3, :cond_0

    if-ltz p1, :cond_0

    if-gt p2, v3, :cond_1

    .line 418
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 442
    :goto_0
    return-object v0

    .line 424
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 425
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 427
    add-int/lit8 v5, p1, -0x1

    invoke-static {p0, v8, v8, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 428
    invoke-virtual {v4, v5, v7, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 429
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 431
    const/4 v5, 0x1

    invoke-static {p0, v8, p1, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 432
    sub-int v6, p2, v3

    add-int/lit8 v6, v6, 0x1

    invoke-static {v5, v2, v6}, Lcom/tsf/shell/utils/q;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 434
    add-int/lit8 v6, p1, -0x1

    int-to-float v6, v6

    invoke-virtual {v4, v5, v7, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 435
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 437
    add-int/lit8 v5, p1, 0x1

    sub-int v6, v3, p1

    add-int/lit8 v6, v6, -0x1

    invoke-static {p0, v8, v5, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 438
    add-int v5, p1, p2

    sub-int v3, v5, v3

    int-to-float v3, v3

    invoke-virtual {v4, v2, v7, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 439
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 440
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method
