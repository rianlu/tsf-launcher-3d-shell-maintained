.class public Lcom/tsf/extend/wallpaper/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/wallpaper/ab$a;,
        Lcom/tsf/extend/wallpaper/ab$b;
    }
.end annotation


# direct methods
.method public static final a()I
    .locals 1

    .prologue
    .line 360
    invoke-static {}, Lcom/tsf/extend/wallpaper/ab;->d()I

    move-result v0

    .line 361
    return v0
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 161
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p0, p1, v0}, Lcom/tsf/extend/wallpaper/ab;->a(Landroid/content/Context;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;IF)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 165
    invoke-static {p1}, Lcom/tsf/extend/wallpaper/ab;->d(I)Ljava/lang/String;

    .line 167
    :try_start_0
    invoke-static {p0, p1}, Lcom/tsf/extend/wallpaper/ab;->b(Landroid/content/Context;I)Lcom/tsf/extend/a/b;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/tsf/extend/a/b;->a()Landroid/graphics/drawable/PictureDrawable;

    move-result-object v1

    .line 169
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170
    invoke-static {p0}, Lcom/tsf/extend/base/j/j;->a(Landroid/content/Context;)I

    move-result v0

    .line 171
    invoke-static {p0}, Lcom/tsf/extend/base/j/j;->b(Landroid/content/Context;)I

    move-result v2

    .line 173
    int-to-float v2, v2

    div-float/2addr v2, p2

    .line 174
    int-to-float v0, v0

    div-float/2addr v0, p2

    .line 176
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v2, v3

    .line 177
    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 178
    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    float-to-int v2, v2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 179
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 180
    new-instance v5, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 181
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 182
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 183
    invoke-static {p0, v0, p1}, Lcom/tsf/extend/wallpaper/ab;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :goto_0
    return-object v0

    .line 185
    :catch_0
    move-exception v0

    .line 188
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;ZZI)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-static {p4}, Lcom/tsf/extend/wallpaper/ab;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 251
    if-nez p2, :cond_0

    .line 253
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 262
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 263
    const-string v1, ""

    const-string v2, "themeLauncher"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 265
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "wallpaper_background.png"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 266
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 274
    :goto_1
    if-nez p2, :cond_1

    if-eqz v0, :cond_1

    .line 275
    invoke-static {p0, v0, p3, p4}, Lcom/tsf/extend/wallpaper/ab;->a(Landroid/content/Context;Landroid/graphics/Bitmap;ZI)V

    .line 279
    :cond_1
    return-object v0

    .line 271
    :cond_2
    invoke-static {p0, p3, p4}, Lcom/tsf/extend/wallpaper/ab;->a(Landroid/content/Context;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 267
    :catch_0
    move-exception v1

    goto :goto_1

    .line 258
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ZI)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 140
    invoke-static {p2}, Lcom/tsf/extend/wallpaper/ab;->d(I)Ljava/lang/String;

    .line 142
    :try_start_0
    invoke-static {p0, p2}, Lcom/tsf/extend/wallpaper/ab;->b(Landroid/content/Context;I)Lcom/tsf/extend/a/b;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/tsf/extend/a/b;->a()Landroid/graphics/drawable/PictureDrawable;

    move-result-object v1

    .line 144
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 145
    invoke-static {p0}, Lcom/tsf/extend/base/j/j;->a(Landroid/content/Context;)I

    move-result v0

    .line 146
    invoke-static {p0}, Lcom/tsf/extend/base/j/j;->b(Landroid/content/Context;)I

    move-result v2

    .line 147
    int-to-float v3, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 148
    int-to-float v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 149
    mul-int/lit8 v0, v0, 0x2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 150
    invoke-static {v0, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 151
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 152
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 153
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    return-object v0

    .line 155
    :catch_0
    move-exception v0

    .line 157
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tsf/extend/wallpaper/ab$a;ZI)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/tsf/extend/wallpaper/ab$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/tsf/extend/wallpaper/ab$1;-><init>(ZILcom/tsf/extend/wallpaper/ab$a;)V

    .line 114
    return-object v0
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 331
    :try_start_0
    invoke-static {}, Lcom/tsf/extend/base/h/a;->a()Lcom/tsf/extend/base/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/base/h/a;->b()Lcom/tsf/extend/base/h/c;

    move-result-object v0

    const-string v1, "key_wallpaper_choose_type"

    invoke-virtual {v0, v1, p0}, Lcom/tsf/extend/base/h/c;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :goto_0
    return-void

    .line 332
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/graphics/Bitmap;I)V
    .locals 6

    .prologue
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-static {p2}, Lcom/tsf/extend/wallpaper/ab;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 195
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    if-eqz v0, :cond_0

    .line 201
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 197
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 199
    :goto_1
    if-eqz v0, :cond_0

    .line 201
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 202
    :catch_1
    move-exception v0

    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    .line 201
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 203
    :cond_1
    :goto_3
    throw v0

    .line 202
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 199
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    .line 197
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;ZI)V
    .locals 6

    .prologue
    .line 300
    const/4 v1, 0x0

    .line 301
    invoke-static {p3}, Lcom/tsf/extend/wallpaper/ab;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 303
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 307
    if-eqz v0, :cond_0

    .line 309
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 305
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 307
    :goto_1
    if-eqz v0, :cond_0

    .line 309
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 310
    :catch_1
    move-exception v0

    goto :goto_0

    .line 307
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    .line 309
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 311
    :cond_1
    :goto_3
    throw v0

    .line 310
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 307
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    .line 305
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;I)Lcom/tsf/extend/a/b;
    .locals 3

    .prologue
    .line 118
    invoke-static {}, Lcom/tsf/extend/wallpaper/ab$b;->a()Lcom/tsf/extend/wallpaper/ab$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tsf/extend/wallpaper/ab$b;->a(I)Lcom/tsf/extend/a/b;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-object v0

    .line 122
    :cond_1
    invoke-static {p1}, Lcom/tsf/extend/wallpaper/ab;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 124
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tsf/extend/a/e;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/tsf/extend/a/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 128
    :goto_1
    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Lcom/tsf/extend/wallpaper/ab$b;->a()Lcom/tsf/extend/wallpaper/ab$b;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tsf/extend/wallpaper/ab$b;->a(ILcom/tsf/extend/a/b;)V

    goto :goto_0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    invoke-static {}, Lcom/tsf/extend/wallpaper/ab;->d()I

    move-result v0

    .line 371
    invoke-static {v0}, Lcom/tsf/extend/wallpaper/ab;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 375
    const-string v0, "wallpaper_with_effect_svg_starrysky_thumbnail.png"

    .line 376
    packed-switch p0, :pswitch_data_0

    .line 387
    :goto_0
    return-object v0

    .line 378
    :pswitch_0
    const-string v0, "wallpaper_with_effect_svg_starrysky_thumbnail.png"

    goto :goto_0

    .line 381
    :pswitch_1
    const-string v0, "wallpaper_with_effect_svg_color_thumbnail.png"

    goto :goto_0

    .line 384
    :pswitch_2
    const-string v0, "wallpaper_with_effect_svg_star_thumbnail.png"

    goto :goto_0

    .line 376
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 391
    const-string v0, "wallpaper_with_effect_svg_starrysky.png"

    .line 392
    packed-switch p0, :pswitch_data_0

    .line 403
    :goto_0
    return-object v0

    .line 394
    :pswitch_0
    const-string v0, "wallpaper_with_effect_svg_starrysky.png"

    goto :goto_0

    .line 397
    :pswitch_1
    const-string v0, "wallpaper_with_effect_svg_color.png"

    goto :goto_0

    .line 400
    :pswitch_2
    const-string v0, "wallpaper_with_effect_svg_star.png"

    goto :goto_0

    .line 392
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 423
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 424
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    invoke-static {}, Lcom/tsf/extend/wallpaper/ab;->e()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 426
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    :cond_0
    return-object v0
.end method

.method private static d()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 338
    :try_start_0
    invoke-static {}, Lcom/tsf/extend/base/h/a;->a()Lcom/tsf/extend/base/h/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/extend/base/h/a;->b()Lcom/tsf/extend/base/h/c;

    move-result-object v1

    const-string v2, "key_wallpaper_choose_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tsf/extend/base/h/c;->a(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 341
    :goto_0
    return v0

    .line 339
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static final d(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 407
    const-string v0, "wallpaper_with_effect_svg_starrysky.svg"

    .line 408
    packed-switch p0, :pswitch_data_0

    .line 419
    :goto_0
    return-object v0

    .line 410
    :pswitch_0
    const-string v0, "wallpaper_with_effect_svg_starrysky.svg"

    goto :goto_0

    .line 413
    :pswitch_1
    const-string v0, "wallpaper_with_effect_svg_color.svg"

    goto :goto_0

    .line 416
    :pswitch_2
    const-string v0, "wallpaper_with_effect_svg_star.svg"

    goto :goto_0

    .line 408
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static e()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 353
    :try_start_0
    invoke-static {}, Lcom/tsf/extend/base/h/a;->a()Lcom/tsf/extend/base/h/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/extend/base/h/a;->b()Lcom/tsf/extend/base/h/c;

    move-result-object v1

    const-string v2, "key_wallpaper_choose_ab"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tsf/extend/base/h/c;->a(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 356
    :goto_0
    return v0

    .line 354
    :catch_0
    move-exception v1

    goto :goto_0
.end method
