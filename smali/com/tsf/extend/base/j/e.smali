.class public Lcom/tsf/extend/base/j/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 230
    .line 231
    if-nez p1, :cond_1

    .line 278
    :cond_0
    :goto_0
    return v6

    .line 234
    :cond_1
    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 236
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 237
    const-string v1, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 239
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v6

    :goto_1
    move v6, v0

    .line 255
    goto :goto_0

    :pswitch_1
    move v0, v6

    .line 242
    goto :goto_1

    .line 244
    :pswitch_2
    const/16 v0, 0x5a

    .line 245
    goto :goto_1

    .line 247
    :pswitch_3
    const/16 v0, 0xb4

    .line 248
    goto :goto_1

    .line 250
    :pswitch_4
    const/16 v0, 0x10e

    goto :goto_1

    .line 253
    :catch_0
    move-exception v0

    move v0, v6

    goto :goto_1

    .line 265
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "orientation"

    aput-object v1, v2, v0

    .line 267
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 268
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 269
    if-eqz v0, :cond_3

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 270
    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v6

    .line 274
    :cond_3
    if-eqz v0, :cond_0

    .line 275
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 272
    :catch_1
    move-exception v0

    move-object v0, v7

    .line 274
    :goto_2
    if-eqz v0, :cond_0

    .line 275
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 274
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v7, :cond_4

    .line 275
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 274
    :catchall_1
    move-exception v1

    move-object v7, v0

    move-object v0, v1

    goto :goto_3

    .line 272
    :catch_2
    move-exception v1

    goto :goto_2

    .line 239
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .prologue
    .line 52
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 53
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 54
    const/4 v0, 0x1

    .line 58
    if-gt v1, p2, :cond_0

    if-le v2, p1, :cond_1

    .line 62
    :cond_0
    int-to-float v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 64
    int-to-float v0, v2

    int-to-float v2, p1

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 70
    if-ge v1, v0, :cond_2

    .line 72
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 70
    goto :goto_0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;III)I
    .locals 2

    .prologue
    .line 40
    div-int/lit8 v0, p1, 0x5a

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    :goto_1
    invoke-static {p0, p3, p2}, Lcom/tsf/extend/base/j/e;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v1, p3

    move p3, p2

    move p2, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 610
    .line 612
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tsf/extend/f$d;->wallpaper_favorite_btn:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 615
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 616
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const v4, -0x4a4a4b

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 617
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 618
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 617
    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 619
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 620
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 621
    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 627
    :goto_0
    return-object v0

    .line 624
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 625
    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 76
    const/4 v3, 0x0

    const/16 v4, 0x11

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/tsf/extend/base/j/e;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 80
    const/16 v4, 0x11

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/tsf/extend/base/j/e;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 110
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v7}, Lcom/tsf/extend/base/j/e;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Bitmap$Config;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Bitmap$Config;ZI)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    .line 122
    .line 123
    if-nez p0, :cond_0

    if-nez p2, :cond_2

    .line 124
    :cond_0
    if-eqz p3, :cond_3

    div-int/lit8 v1, p3, 0x5a

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 127
    :goto_0
    :try_start_0
    move-object/from16 v0, p5

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 128
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 129
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    .line 130
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    .line 131
    if-eqz v1, :cond_4

    move v6, p2

    .line 132
    :goto_1
    if-eqz v1, :cond_5

    .line 133
    :goto_2
    int-to-float v1, v6

    int-to-float v3, p1

    div-float v10, v1, v3

    .line 135
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 136
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v1, 0x0

    .line 139
    sparse-switch p4, :sswitch_data_0

    .line 184
    :goto_3
    new-instance v10, Landroid/graphics/Rect;

    add-int/2addr v5, v3

    add-int/2addr v4, v1

    invoke-direct {v10, v3, v1, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 185
    new-instance v1, Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, v6

    int-to-float v6, p1

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 187
    sparse-switch p3, :sswitch_data_1

    .line 207
    :goto_4
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 208
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 209
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 211
    if-lez p7, :cond_b

    .line 212
    move/from16 v0, p7

    int-to-float v4, v0

    move/from16 v0, p7

    int-to-float v5, v0

    invoke-virtual {v7, v1, v4, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 213
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 214
    invoke-virtual {v7, p0, v10, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 219
    :goto_5
    if-eq v2, p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p6, :cond_1

    .line 220
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    move-object p0, v2

    .line 226
    :cond_2
    :goto_6
    return-object p0

    .line 124
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    move v6, p1

    .line 131
    goto :goto_1

    :cond_5
    move p1, p2

    .line 132
    goto :goto_2

    .line 141
    :sswitch_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    cmpl-float v11, v11, v10

    if-lez v11, :cond_6

    .line 143
    int-to-float v3, v4

    mul-float/2addr v3, v10

    float-to-int v5, v3

    .line 144
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    goto :goto_3

    .line 146
    :cond_6
    int-to-float v1, v5

    div-float/2addr v1, v10

    float-to-int v4, v1

    .line 147
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    goto :goto_3

    .line 151
    :sswitch_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    cmpg-float v11, v11, v10

    if-gez v11, :cond_7

    .line 152
    int-to-float v1, v5

    div-float/2addr v1, v10

    float-to-int v4, v1

    .line 153
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    goto/16 :goto_3

    .line 155
    :cond_7
    int-to-float v5, v4

    mul-float/2addr v5, v10

    float-to-int v5, v5

    .line 157
    goto/16 :goto_3

    .line 159
    :sswitch_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    cmpl-float v11, v11, v10

    if-lez v11, :cond_8

    .line 160
    int-to-float v3, v4

    mul-float/2addr v3, v10

    float-to-int v5, v3

    .line 161
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    goto/16 :goto_3

    .line 163
    :cond_8
    int-to-float v4, v5

    div-float/2addr v4, v10

    float-to-int v4, v4

    .line 165
    goto/16 :goto_3

    .line 167
    :sswitch_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    cmpl-float v11, v11, v10

    if-lez v11, :cond_9

    .line 168
    int-to-float v3, v4

    mul-float/2addr v3, v10

    float-to-int v5, v3

    .line 169
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v5

    goto/16 :goto_3

    .line 171
    :cond_9
    int-to-float v4, v5

    div-float/2addr v4, v10

    float-to-int v4, v4

    .line 173
    goto/16 :goto_3

    .line 175
    :sswitch_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    cmpg-float v11, v11, v10

    if-gez v11, :cond_a

    .line 176
    int-to-float v1, v5

    div-float/2addr v1, v10

    float-to-int v4, v1

    .line 177
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, v4

    goto/16 :goto_3

    .line 179
    :cond_a
    int-to-float v5, v4

    mul-float/2addr v5, v10

    float-to-int v5, v5

    goto/16 :goto_3

    .line 190
    :sswitch_5
    move/from16 v0, p3

    int-to-float v3, v0

    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 191
    const/4 v3, 0x0

    neg-int v4, v8

    int-to-float v4, v4

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_4

    .line 223
    :catch_0
    move-exception v1

    goto/16 :goto_6

    .line 196
    :sswitch_6
    move/from16 v0, p3

    int-to-float v3, v0

    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 197
    neg-int v3, v8

    int-to-float v3, v3

    neg-int v4, v9

    int-to-float v4, v4

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_4

    .line 202
    :sswitch_7
    move/from16 v0, p3

    int-to-float v3, v0

    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 203
    neg-int v3, v9

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_4

    .line 216
    :cond_b
    invoke-virtual {v7, p0, v10, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 139
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x30 -> :sswitch_2
        0x50 -> :sswitch_4
        0x800003 -> :sswitch_1
        0x800005 -> :sswitch_3
    .end sparse-switch

    .line 187
    :sswitch_data_1
    .sparse-switch
        -0x10e -> :sswitch_5
        -0xb4 -> :sswitch_6
        -0x5a -> :sswitch_7
        0x5a -> :sswitch_5
        0xb4 -> :sswitch_6
        0x10e -> :sswitch_7
    .end sparse-switch
.end method

.method public static a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 34

    .prologue
    .line 405
    if-eqz p2, :cond_0

    move-object/from16 v2, p0

    .line 411
    :goto_0
    const/4 v3, 0x1

    move/from16 v0, p1

    if-ge v0, v3, :cond_1

    .line 412
    const/4 v2, 0x0

    .line 605
    :goto_1
    return-object v2

    .line 408
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    .line 415
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 416
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 418
    mul-int v3, v5, v9

    new-array v3, v3, [I

    .line 419
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 421
    add-int/lit8 v21, v5, -0x1

    .line 422
    add-int/lit8 v22, v9, -0x1

    .line 423
    mul-int v4, v5, v9

    .line 424
    add-int v6, p1, p1

    add-int/lit8 v23, v6, 0x1

    .line 426
    new-array v0, v4, [I

    move-object/from16 v24, v0

    .line 427
    new-array v0, v4, [I

    move-object/from16 v25, v0

    .line 428
    new-array v0, v4, [I

    move-object/from16 v26, v0

    .line 430
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v0, v4, [I

    move-object/from16 v27, v0

    .line 432
    add-int/lit8 v4, v23, 0x1

    shr-int/lit8 v4, v4, 0x1

    .line 433
    mul-int v6, v4, v4

    .line 434
    mul-int/lit16 v4, v6, 0x100

    new-array v0, v4, [I

    move-object/from16 v28, v0

    .line 435
    const/4 v4, 0x0

    :goto_2
    mul-int/lit16 v7, v6, 0x100

    if-ge v4, v7, :cond_2

    .line 436
    div-int v7, v4, v6

    aput v7, v28, v4

    .line 435
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 439
    :cond_2
    const/4 v6, 0x0

    .line 441
    const/4 v4, 0x3

    move/from16 v0, v23

    filled-new-array {v0, v4}, [I

    move-result-object v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    .line 446
    add-int/lit8 v29, p1, 0x1

    .line 450
    const/4 v7, 0x0

    move/from16 v19, v6

    move v13, v6

    move/from16 v20, v7

    :goto_3
    move/from16 v0, v20

    if-ge v0, v9, :cond_7

    .line 451
    const/4 v6, 0x0

    .line 452
    move/from16 v0, p1

    neg-int v7, v0

    move v8, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v14, v7

    move v15, v6

    move/from16 v16, v6

    move/from16 v17, v6

    move v7, v6

    :goto_4
    move/from16 v0, p1

    if-gt v14, v0, :cond_4

    .line 453
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v18

    move/from16 v0, v21

    move/from16 v1, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v18

    add-int v18, v18, v13

    aget v18, v3, v18

    .line 454
    add-int v30, v14, p1

    aget-object v30, v4, v30

    .line 455
    const/16 v31, 0x0

    const/high16 v32, 0xff0000

    and-int v32, v32, v18

    shr-int/lit8 v32, v32, 0x10

    aput v32, v30, v31

    .line 456
    const/16 v31, 0x1

    const v32, 0xff00

    and-int v32, v32, v18

    shr-int/lit8 v32, v32, 0x8

    aput v32, v30, v31

    .line 457
    const/16 v31, 0x2

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v0

    aput v18, v30, v31

    .line 458
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v18

    sub-int v18, v29, v18

    .line 459
    const/16 v31, 0x0

    aget v31, v30, v31

    mul-int v31, v31, v18

    add-int v17, v17, v31

    .line 460
    const/16 v31, 0x1

    aget v31, v30, v31

    mul-int v31, v31, v18

    add-int v16, v16, v31

    .line 461
    const/16 v31, 0x2

    aget v31, v30, v31

    mul-int v18, v18, v31

    add-int v15, v15, v18

    .line 462
    if-lez v14, :cond_3

    .line 463
    const/16 v18, 0x0

    aget v18, v30, v18

    add-int v8, v8, v18

    .line 464
    const/16 v18, 0x1

    aget v18, v30, v18

    add-int v7, v7, v18

    .line 465
    const/16 v18, 0x2

    aget v18, v30, v18

    add-int v6, v6, v18

    .line 452
    :goto_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 467
    :cond_3
    const/16 v18, 0x0

    aget v18, v30, v18

    add-int v12, v12, v18

    .line 468
    const/16 v18, 0x1

    aget v18, v30, v18

    add-int v11, v11, v18

    .line 469
    const/16 v18, 0x2

    aget v18, v30, v18

    add-int v10, v10, v18

    goto :goto_5

    .line 474
    :cond_4
    const/4 v14, 0x0

    move/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v15

    move v15, v14

    move v14, v13

    move/from16 v13, p1

    :goto_6
    if-ge v15, v5, :cond_6

    .line 476
    aget v30, v28, v18

    aput v30, v24, v14

    .line 477
    aget v30, v28, v17

    aput v30, v25, v14

    .line 478
    aget v30, v28, v16

    aput v30, v26, v14

    .line 480
    sub-int v18, v18, v12

    .line 481
    sub-int v17, v17, v11

    .line 482
    sub-int v16, v16, v10

    .line 484
    sub-int v30, v13, p1

    add-int v30, v30, v23

    .line 485
    rem-int v30, v30, v23

    aget-object v30, v4, v30

    .line 487
    const/16 v31, 0x0

    aget v31, v30, v31

    sub-int v12, v12, v31

    .line 488
    const/16 v31, 0x1

    aget v31, v30, v31

    sub-int v11, v11, v31

    .line 489
    const/16 v31, 0x2

    aget v31, v30, v31

    sub-int v10, v10, v31

    .line 491
    if-nez v20, :cond_5

    .line 492
    add-int v31, v15, p1

    add-int/lit8 v31, v31, 0x1

    move/from16 v0, v31

    move/from16 v1, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v31

    aput v31, v27, v15

    .line 494
    :cond_5
    aget v31, v27, v15

    add-int v31, v31, v19

    aget v31, v3, v31

    .line 496
    const/16 v32, 0x0

    const/high16 v33, 0xff0000

    and-int v33, v33, v31

    shr-int/lit8 v33, v33, 0x10

    aput v33, v30, v32

    .line 497
    const/16 v32, 0x1

    const v33, 0xff00

    and-int v33, v33, v31

    shr-int/lit8 v33, v33, 0x8

    aput v33, v30, v32

    .line 498
    const/16 v32, 0x2

    move/from16 v0, v31

    and-int/lit16 v0, v0, 0xff

    move/from16 v31, v0

    aput v31, v30, v32

    .line 500
    const/16 v31, 0x0

    aget v31, v30, v31

    add-int v8, v8, v31

    .line 501
    const/16 v31, 0x1

    aget v31, v30, v31

    add-int v7, v7, v31

    .line 502
    const/16 v31, 0x2

    aget v30, v30, v31

    add-int v6, v6, v30

    .line 504
    add-int v18, v18, v8

    .line 505
    add-int v17, v17, v7

    .line 506
    add-int v16, v16, v6

    .line 508
    add-int/lit8 v13, v13, 0x1

    rem-int v13, v13, v23

    .line 509
    rem-int v30, v13, v23

    aget-object v30, v4, v30

    .line 511
    const/16 v31, 0x0

    aget v31, v30, v31

    add-int v12, v12, v31

    .line 512
    const/16 v31, 0x1

    aget v31, v30, v31

    add-int v11, v11, v31

    .line 513
    const/16 v31, 0x2

    aget v31, v30, v31

    add-int v10, v10, v31

    .line 515
    const/16 v31, 0x0

    aget v31, v30, v31

    sub-int v8, v8, v31

    .line 516
    const/16 v31, 0x1

    aget v31, v30, v31

    sub-int v7, v7, v31

    .line 517
    const/16 v31, 0x2

    aget v30, v30, v31

    sub-int v6, v6, v30

    .line 519
    add-int/lit8 v14, v14, 0x1

    .line 474
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_6

    .line 521
    :cond_6
    add-int v6, v19, v5

    .line 450
    add-int/lit8 v7, v20, 0x1

    move/from16 v19, v6

    move v13, v14

    move/from16 v20, v7

    goto/16 :goto_3

    .line 523
    :cond_7
    const/4 v15, 0x0

    :goto_7
    if-ge v15, v5, :cond_d

    .line 524
    const/4 v7, 0x0

    .line 525
    move/from16 v0, p1

    neg-int v6, v0

    mul-int/2addr v6, v5

    .line 526
    move/from16 v0, p1

    neg-int v8, v0

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    move/from16 v18, v8

    move v14, v7

    move/from16 v16, v7

    move/from16 v17, v7

    move v8, v7

    :goto_8
    move/from16 v0, v18

    move/from16 v1, p1

    if-gt v0, v1, :cond_a

    .line 527
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v19

    add-int v20, v19, v15

    .line 529
    add-int v19, v18, p1

    aget-object v21, v4, v19

    .line 531
    const/16 v19, 0x0

    aget v30, v24, v20

    aput v30, v21, v19

    .line 532
    const/16 v19, 0x1

    aget v30, v25, v20

    aput v30, v21, v19

    .line 533
    const/16 v19, 0x2

    aget v30, v26, v20

    aput v30, v21, v19

    .line 535
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    move-result v19

    sub-int v30, v29, v19

    .line 537
    aget v19, v24, v20

    mul-int v19, v19, v30

    add-int v19, v19, v17

    .line 538
    aget v17, v25, v20

    mul-int v17, v17, v30

    add-int v17, v17, v16

    .line 539
    aget v16, v26, v20

    mul-int v16, v16, v30

    add-int v16, v16, v14

    .line 541
    if-lez v18, :cond_9

    .line 542
    const/4 v14, 0x0

    aget v14, v21, v14

    add-int/2addr v10, v14

    .line 543
    const/4 v14, 0x1

    aget v14, v21, v14

    add-int/2addr v8, v14

    .line 544
    const/4 v14, 0x2

    aget v14, v21, v14

    add-int/2addr v7, v14

    .line 551
    :goto_9
    move/from16 v0, v18

    move/from16 v1, v22

    if-ge v0, v1, :cond_8

    .line 552
    add-int/2addr v6, v5

    .line 526
    :cond_8
    add-int/lit8 v14, v18, 0x1

    move/from16 v18, v14

    move/from16 v14, v16

    move/from16 v16, v17

    move/from16 v17, v19

    goto :goto_8

    .line 546
    :cond_9
    const/4 v14, 0x0

    aget v14, v21, v14

    add-int/2addr v13, v14

    .line 547
    const/4 v14, 0x1

    aget v14, v21, v14

    add-int/2addr v12, v14

    .line 548
    const/4 v14, 0x2

    aget v14, v21, v14

    add-int/2addr v11, v14

    goto :goto_9

    .line 557
    :cond_a
    const/4 v6, 0x0

    move/from16 v18, v16

    move/from16 v19, v17

    move/from16 v16, v6

    move/from16 v17, v14

    move v14, v15

    move v6, v7

    move v7, v8

    move v8, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move/from16 v13, p1

    :goto_a
    move/from16 v0, v16

    if-ge v0, v9, :cond_c

    .line 559
    const/high16 v20, -0x1000000

    aget v21, v3, v14

    and-int v20, v20, v21

    aget v21, v28, v19

    shl-int/lit8 v21, v21, 0x10

    or-int v20, v20, v21

    aget v21, v28, v18

    shl-int/lit8 v21, v21, 0x8

    or-int v20, v20, v21

    aget v21, v28, v17

    or-int v20, v20, v21

    aput v20, v3, v14

    .line 561
    sub-int v19, v19, v12

    .line 562
    sub-int v18, v18, v11

    .line 563
    sub-int v17, v17, v10

    .line 565
    sub-int v20, v13, p1

    add-int v20, v20, v23

    .line 566
    rem-int v20, v20, v23

    aget-object v20, v4, v20

    .line 568
    const/16 v21, 0x0

    aget v21, v20, v21

    sub-int v12, v12, v21

    .line 569
    const/16 v21, 0x1

    aget v21, v20, v21

    sub-int v11, v11, v21

    .line 570
    const/16 v21, 0x2

    aget v21, v20, v21

    sub-int v10, v10, v21

    .line 572
    if-nez v15, :cond_b

    .line 573
    add-int v21, v16, v29

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->min(II)I

    move-result v21

    mul-int v21, v21, v5

    aput v21, v27, v16

    .line 575
    :cond_b
    aget v21, v27, v16

    add-int v21, v21, v15

    .line 577
    const/16 v30, 0x0

    aget v31, v24, v21

    aput v31, v20, v30

    .line 578
    const/16 v30, 0x1

    aget v31, v25, v21

    aput v31, v20, v30

    .line 579
    const/16 v30, 0x2

    aget v21, v26, v21

    aput v21, v20, v30

    .line 581
    const/16 v21, 0x0

    aget v21, v20, v21

    add-int v8, v8, v21

    .line 582
    const/16 v21, 0x1

    aget v21, v20, v21

    add-int v7, v7, v21

    .line 583
    const/16 v21, 0x2

    aget v20, v20, v21

    add-int v6, v6, v20

    .line 585
    add-int v19, v19, v8

    .line 586
    add-int v18, v18, v7

    .line 587
    add-int v17, v17, v6

    .line 589
    add-int/lit8 v13, v13, 0x1

    rem-int v13, v13, v23

    .line 590
    aget-object v20, v4, v13

    .line 592
    const/16 v21, 0x0

    aget v21, v20, v21

    add-int v12, v12, v21

    .line 593
    const/16 v21, 0x1

    aget v21, v20, v21

    add-int v11, v11, v21

    .line 594
    const/16 v21, 0x2

    aget v21, v20, v21

    add-int v10, v10, v21

    .line 596
    const/16 v21, 0x0

    aget v21, v20, v21

    sub-int v8, v8, v21

    .line 597
    const/16 v21, 0x1

    aget v21, v20, v21

    sub-int v7, v7, v21

    .line 598
    const/16 v21, 0x2

    aget v20, v20, v21

    sub-int v6, v6, v20

    .line 600
    add-int/2addr v14, v5

    .line 557
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_a

    .line 523
    :cond_c
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_7

    .line 604
    :cond_d
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto/16 :goto_1
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 366
    if-nez p0, :cond_0

    .line 373
    :goto_0
    return-void

    .line 370
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 371
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 282
    .line 285
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_display_name"

    aput-object v1, v2, v0

    .line 286
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 287
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 288
    if-eqz v1, :cond_6

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 289
    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v6

    move-object v0, v6

    .line 293
    :goto_0
    if-eqz v1, :cond_0

    .line 294
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 296
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 297
    const-string v0, "upload.jpg"

    .line 300
    :cond_1
    :goto_1
    return-object v0

    .line 291
    :catch_0
    move-exception v0

    move-object v0, v6

    .line 293
    :goto_2
    if-eqz v0, :cond_2

    .line 294
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 296
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 297
    const-string v0, "upload.jpg"

    goto :goto_1

    .line 293
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_3

    .line 294
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 296
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 297
    const-string v1, "upload.jpg"

    :cond_4
    throw v0

    .line 293
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 291
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v6

    goto :goto_1

    :cond_6
    move-object v0, v6

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 315
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-object p1

    .line 318
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.android.providers.media.documents"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 323
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.apps.docs.storage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 324
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.apps.photos.contentprovider"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    :cond_2
    invoke-static {p0}, Lcom/tsf/extend/base/j/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 330
    invoke-static {p0}, Lcom/tsf/extend/base/j/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 333
    :cond_3
    if-eqz v0, :cond_0

    .line 339
    :try_start_0
    invoke-static {p0, p1}, Lcom/tsf/extend/base/j/e;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 341
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 342
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "TsfTheme"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 343
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/.image"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 345
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 346
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 347
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 350
    const/16 v1, 0x800

    :try_start_2
    new-array v1, v1, [B

    .line 352
    :goto_1
    const/4 v3, 0x0

    const/16 v5, 0x800

    invoke-virtual {v0, v1, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_4

    .line 353
    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 357
    :catch_0
    move-exception v1

    move-object v1, v2

    .line 360
    :goto_2
    invoke-static {v0}, Lcom/tsf/extend/base/j/e;->a(Ljava/io/Closeable;)V

    .line 361
    invoke-static {v1}, Lcom/tsf/extend/base/j/e;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 355
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 356
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object p1

    .line 360
    invoke-static {v0}, Lcom/tsf/extend/base/j/e;->a(Ljava/io/Closeable;)V

    .line 361
    invoke-static {v2}, Lcom/tsf/extend/base/j/e;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 360
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    invoke-static {v1}, Lcom/tsf/extend/base/j/e;->a(Ljava/io/Closeable;)V

    .line 361
    invoke-static {v2}, Lcom/tsf/extend/base/j/e;->a(Ljava/io/Closeable;)V

    throw v0

    .line 360
    :catchall_1
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    .line 357
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2
.end method
