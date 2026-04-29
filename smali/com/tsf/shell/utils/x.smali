.class public Lcom/tsf/shell/utils/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(F)F
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 352
    float-to-int v0, p0

    div-int/lit16 v0, v0, 0x168

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 356
    cmpl-float v1, p0, v2

    if-lez v1, :cond_1

    .line 358
    mul-int/lit16 v0, v0, 0x168

    .line 360
    int-to-float v0, v0

    sub-float v0, p0, v0

    .line 370
    :goto_0
    cmpg-float v1, v0, v2

    if-gez v1, :cond_0

    .line 372
    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    .line 376
    :cond_0
    return v0

    .line 364
    :cond_1
    neg-int v0, v0

    mul-int/lit16 v0, v0, 0x168

    .line 366
    int-to-float v0, v0

    sub-float v0, p0, v0

    goto :goto_0
.end method

.method public static a(Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/api/element/Number3d;)F
    .locals 4

    .prologue
    .line 266
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 267
    iget v1, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 269
    iget v2, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 270
    iget v3, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 272
    invoke-static {v0, v1, v2, v3}, Lcom/tsf/shell/utils/x;->b(FFFF)F

    move-result v0

    return v0
.end method

.method public static a(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tsf/shell/utils/x;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(IFF)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 66
    float-to-int v0, p1

    float-to-int v1, p2

    invoke-static {p0, v0, v1}, Lcom/tsf/shell/utils/x;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(III)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tsf/shell/utils/x;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 89
    :goto_0
    return-object v1

    .line 79
    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 81
    if-eq v0, v1, :cond_1

    .line 83
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :goto_1
    move-object v1, v0

    .line 89
    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tsf/shell/utils/x;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 116
    :try_start_0
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 119
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    :goto_0
    if-nez v1, :cond_0

    .line 127
    const/4 v0, 0x0

    .line 135
    :goto_1
    return-object v0

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    :goto_2
    throw v1

    .line 131
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 133
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 120
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 94
    invoke-static {p0, p1}, Lcom/tsf/shell/utils/x;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 96
    const/4 v0, 0x1

    invoke-static {v1, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 98
    if-eq v0, v1, :cond_0

    .line 100
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 106
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 157
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 158
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 161
    invoke-virtual {p0, v2, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 162
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 163
    return-object v0

    .line 157
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 44
    .line 46
    :try_start_0
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    const/4 v2, 0x3

    invoke-virtual {v1, p0, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 51
    :goto_0
    if-nez v1, :cond_0

    .line 57
    :goto_1
    return-object v0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v1, v0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tsf/shell/utils/x;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(FFFF)Ljava/nio/FloatBuffer;
    .locals 2

    .prologue
    .line 241
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 242
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 243
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 244
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 245
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 246
    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 247
    invoke-virtual {v0, p3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 248
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 249
    return-object v0
.end method

.method public static a(Lcom/censivn/C3DEngine/b/f/i;IIII)V
    .locals 4

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->faces()Lcom/censivn/C3DEngine/api/element/FacesBufferedList;

    move-result-object v0

    int-to-short v1, p1

    int-to-short v2, p3

    int-to-short v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->add(SSS)V

    .line 226
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/i;->faces()Lcom/censivn/C3DEngine/api/element/FacesBufferedList;

    move-result-object v0

    int-to-short v1, p1

    int-to-short v2, p4

    int-to-short v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->add(SSS)V

    .line 227
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 646
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    const-string v1, "Censivn3D"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 650
    :cond_0
    return-void
.end method

.method public static a(FF)[F
    .locals 3

    .prologue
    .line 389
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 391
    const/4 v1, 0x0

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->H:I

    int-to-float v2, v2

    add-float/2addr v2, p0

    aput v2, v0, v1

    .line 393
    const/4 v1, 0x1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->I:I

    int-to-float v2, v2

    sub-float/2addr v2, p1

    aput v2, v0, v1

    .line 395
    return-object v0
.end method

.method public static a(FF[F)[F
    .locals 3

    .prologue
    .line 425
    const/4 v0, 0x0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->H:I

    int-to-float v1, v1

    sub-float v1, p0, v1

    aput v1, p2, v0

    .line 427
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->I:I

    int-to-float v2, v2

    sub-float v2, p1, v2

    sub-float/2addr v1, v2

    aput v1, p2, v0

    .line 429
    return-object p2
.end method

.method public static a(Landroid/view/MotionEvent;)[F
    .locals 2

    .prologue
    .line 401
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tsf/shell/utils/x;->b(FF)[F

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/MotionEvent;[F)[F
    .locals 2

    .prologue
    .line 419
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/tsf/shell/utils/x;->a(FF[F)[F

    move-result-object v0

    return-object v0
.end method

.method public static a(IIIIII)[I
    .locals 6

    .prologue
    const/4 v1, 0x2

    .line 455
    const/4 v0, 0x4

    new-array v3, v0, [I

    .line 459
    mul-int/lit8 v0, p4, 0x2

    sub-int v2, p0, v0

    move v0, v1

    .line 463
    :goto_0
    add-int/lit8 v4, v0, -0x1

    div-int v4, v2, v4

    if-le v4, p2, :cond_0

    .line 465
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 469
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 477
    if-ge v0, v1, :cond_1

    move v0, v1

    .line 485
    :cond_1
    mul-int/lit8 v2, p5, 0x2

    sub-int v4, p1, v2

    move v2, v1

    .line 489
    :goto_1
    add-int/lit8 v5, v2, -0x1

    div-int v5, v4, v5

    if-le v5, p3, :cond_2

    .line 491
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 495
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 503
    if-ge v2, v1, :cond_3

    move v2, v1

    .line 509
    :cond_3
    const/4 v4, 0x0

    aput v0, v3, v4

    .line 510
    const/4 v4, 0x1

    aput v2, v3, v4

    .line 511
    mul-int/lit8 v4, p4, 0x2

    sub-int v4, p0, v4

    add-int/lit8 v0, v0, -0x1

    div-int v0, v4, v0

    aput v0, v3, v1

    .line 512
    const/4 v0, 0x3

    mul-int/lit8 v1, p5, 0x2

    sub-int v1, p1, v1

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v1, v2

    aput v1, v3, v0

    .line 514
    return-object v3
.end method

.method public static b(Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/api/element/Number3d;)D
    .locals 4

    .prologue
    .line 382
    iget v0, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget v1, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget v2, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v3, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 384
    return-wide v0
.end method

.method public static b(FFFF)F
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 278
    sub-float v0, p2, p0

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-float v2, p3, p1

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static b(I)Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 3

    .prologue
    .line 189
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tsf/shell/utils/x;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 190
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/censivn/C3DEngine/b/c/f;->a(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    .line 191
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 193
    return-object v1
.end method

.method public static b(III)Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 3

    .prologue
    .line 179
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/tsf/shell/utils/x;->a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 180
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/censivn/C3DEngine/b/c/f;->a(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    .line 181
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 183
    return-object v1
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 608
    if-nez p0, :cond_1

    .line 620
    :cond_0
    :goto_0
    return-object v0

    .line 614
    :cond_1
    if-eqz p1, :cond_0

    .line 620
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(FF)[F
    .locals 4

    .prologue
    .line 407
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 409
    const/4 v1, 0x0

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->H:I

    int-to-float v2, v2

    sub-float v2, p0, v2

    aput v2, v0, v1

    .line 411
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->I:I

    int-to-float v3, v3

    sub-float v3, p1, v3

    sub-float/2addr v2, v3

    aput v2, v0, v1

    .line 413
    return-object v0
.end method

.method public static c(FFFF)F
    .locals 6

    .prologue
    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 284
    sub-float v0, p0, p2

    .line 286
    sub-float v1, p1, p3

    .line 290
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 292
    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    div-double/2addr v0, v4

    double-to-float v0, v0

    const/high16 v1, 0x43340000    # 180.0f

    add-float/2addr v0, v1

    .line 300
    :goto_0
    return v0

    .line 296
    :cond_0
    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    div-double/2addr v0, v4

    double-to-float v0, v0

    goto :goto_0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 590
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    .line 602
    :cond_0
    :goto_0
    return-object v0

    .line 596
    :cond_1
    if-eqz p0, :cond_0

    .line 602
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(FFFF)F
    .locals 12

    .prologue
    const-wide v0, 0x4066800000000000L    # 180.0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const/4 v4, 0x0

    .line 317
    sub-float v5, p2, p0

    .line 319
    sub-float v6, p3, p1

    .line 321
    float-to-double v2, v5

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double v8, v6

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 323
    const-wide/16 v8, 0x0

    cmpl-double v7, v2, v8

    if-nez v7, :cond_0

    move v0, v4

    .line 347
    :goto_0
    return v0

    .line 329
    :cond_0
    float-to-double v8, v5

    div-double v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    .line 331
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double v2, v8, v2

    div-double v2, v0, v2

    .line 337
    cmpg-float v7, v6, v4

    if-gez v7, :cond_2

    .line 339
    neg-double v0, v2

    .line 347
    :cond_1
    :goto_1
    double-to-float v0, v0

    goto :goto_0

    .line 341
    :cond_2
    cmpl-float v6, v6, v4

    if-nez v6, :cond_3

    cmpg-float v4, v5, v4

    if-ltz v4, :cond_1

    :cond_3
    move-wide v0, v2

    goto :goto_1
.end method
