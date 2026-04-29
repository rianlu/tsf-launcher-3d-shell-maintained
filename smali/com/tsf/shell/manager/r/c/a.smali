.class public Lcom/tsf/shell/manager/r/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/pm/PackageManager;

.field private static b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tsf/shell/manager/r/c/a;->b:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static a()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 348
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/Home;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/b$d;->sym_def_app_icon:I

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/r/c/a;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/pm/ActivityInfo;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 334
    :try_start_0
    sget-object v0, Lcom/tsf/shell/manager/r/c/a;->a:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 338
    :goto_0
    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {p0}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    move-result v1

    .line 340
    if-eqz v1, :cond_0

    .line 341
    invoke-static {v0, v1}, Lcom/tsf/shell/manager/r/c/a;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 344
    :goto_1
    return-object v0

    .line 335
    :catch_0
    move-exception v0

    .line 336
    const/4 v0, 0x0

    goto :goto_0

    .line 344
    :cond_0
    invoke-static {}, Lcom/tsf/shell/manager/r/c/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/content/pm/ResolveInfo;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 322
    if-nez p0, :cond_0

    .line 323
    invoke-static {}, Lcom/tsf/shell/manager/r/c/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 325
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/c/a;->a(Landroid/content/pm/ActivityInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/pm/ResolveInfo;Lcom/tsf/shell/manager/o/a;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 306
    .line 308
    if-nez p0, :cond_0

    .line 309
    invoke-static {}, Lcom/tsf/shell/manager/r/c/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 314
    :goto_0
    iget v1, p1, Lcom/tsf/shell/manager/o/a;->H:I

    iget v2, p1, Lcom/tsf/shell/manager/o/a;->I:I

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/utils/q;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 316
    return-object v0

    .line 311
    :cond_0
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/c/a;->a(Landroid/content/pm/ActivityInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 353
    const/4 v0, 0x0

    .line 357
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 360
    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 366
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 375
    :goto_1
    if-eqz v0, :cond_0

    :goto_2
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tsf/shell/manager/r/c/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 361
    :catch_0
    move-exception v2

    goto :goto_0

    .line 367
    :catch_1
    move-exception v1

    goto :goto_1

    .line 371
    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public static a(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;Lcom/tsf/shell/manager/o/a;Lcom/tsf/shell/manager/a/f;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    .line 60
    sget-object v0, Lcom/tsf/shell/manager/r/c/a;->a:Landroid/content/pm/PackageManager;

    if-nez v0, :cond_0

    .line 62
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/manager/r/c/a;->a:Landroid/content/pm/PackageManager;

    .line 66
    :cond_0
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->icon:Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;->getDefaultIconScale()F

    move-result v0

    .line 68
    const/4 v2, 0x0

    .line 72
    invoke-virtual {p1}, Lcom/tsf/shell/manager/o/a;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 73
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    const/4 v1, -0x1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v1, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 77
    if-eqz p0, :cond_5

    iget v1, p0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->iconType:I

    if-eqz v1, :cond_5

    .line 79
    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->getIcon(ZLcom/tsf/shell/manager/o/a;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 81
    const/4 v2, 0x1

    move-object v10, v1

    move v1, v2

    move-object v2, v10

    .line 89
    :goto_0
    if-eqz v2, :cond_6

    .line 91
    const/4 v0, 0x1

    .line 93
    const/4 v1, 0x1

    invoke-virtual {p1, v5, v2, v1}, Lcom/tsf/shell/manager/o/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Z)V

    .line 231
    :goto_1
    if-nez v0, :cond_1

    .line 233
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->icon:Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;->getDefaultIconUponBitmap(Lcom/tsf/shell/manager/o/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_1

    .line 237
    const/4 v1, 0x0

    invoke-virtual {p1, v5, v0, v1}, Lcom/tsf/shell/manager/o/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Z)V

    .line 245
    :cond_1
    const-string v0, ""

    .line 246
    if-eqz p0, :cond_d

    iget v0, p0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->titleType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 248
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->title:Ljava/lang/String;

    .line 256
    :goto_2
    invoke-virtual {p1, v0}, Lcom/tsf/shell/manager/o/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_2

    .line 260
    const/4 v1, 0x1

    invoke-virtual {p1, v5, v0, v1}, Lcom/tsf/shell/manager/o/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Z)V

    .line 266
    :cond_2
    invoke-virtual {p2}, Lcom/tsf/shell/manager/a/f;->h()I

    move-result v0

    if-eqz v0, :cond_4

    .line 268
    new-instance v0, Lcom/tsf/shell/manager/o/a/a;

    invoke-direct {v0}, Lcom/tsf/shell/manager/o/a/a;-><init>()V

    .line 269
    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/o/a/a;->h(I)V

    .line 270
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/o/a/a;->i(I)V

    .line 271
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/o/a/a;->d(Z)V

    .line 274
    invoke-virtual {p2}, Lcom/tsf/shell/manager/a/f;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/o/a/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 275
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->unreadCount:Lcom/tsf/shell/theme/inside/mix/ThemeUnreadCountManager;

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/mix/ThemeUnreadCountManager;->getTheme()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    const-string v2, "unread_count_bg"

    sget v3, Lcom/tsf/shell/manager/g/a;->r:I

    sget v6, Lcom/tsf/shell/manager/g/a;->r:I

    invoke-virtual {v0, v2, v3, v6}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->getBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 277
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 279
    int-to-float v3, v2

    const/high16 v6, 0x41e00000    # 28.0f

    sget v7, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v6, v7

    add-float/2addr v3, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v3, v3, v6

    if-lez v3, :cond_3

    .line 281
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    const/high16 v6, 0x41e00000    # 28.0f

    sget v7, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    add-int/2addr v2, v6

    invoke-static {v0, v3, v2}, Lcom/tsf/shell/utils/q;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 285
    :cond_3
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 286
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, -0x4

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v3, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 287
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 289
    iget v1, p1, Lcom/tsf/shell/manager/o/a;->V:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 290
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 294
    :cond_4
    invoke-static {v4}, Lcom/tsf/shell/f/i/b/e/b;->a(Landroid/graphics/Bitmap;)V

    .line 300
    return-object v4

    .line 85
    :cond_5
    sget-object v1, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/ThemesMixManager;->icon:Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;

    iget-object v3, p2, Lcom/tsf/shell/manager/a/f;->b:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;->getIconFilterBitmap(Ljava/lang/String;Lcom/tsf/shell/manager/o/a;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v10, v1

    move v1, v2

    move-object v2, v10

    goto/16 :goto_0

    .line 105
    :cond_6
    sget-object v2, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v2, v2, Lcom/tsf/shell/theme/inside/ThemesMixManager;->icon:Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;

    invoke-virtual {v2, p1}, Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;->getDefaultIconBackBitmap(Lcom/tsf/shell/manager/o/a;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 107
    if-eqz v2, :cond_9

    .line 109
    const/4 v3, 0x0

    invoke-virtual {p1, v5, v2, v3}, Lcom/tsf/shell/manager/o/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Z)V

    .line 123
    :goto_3
    :try_start_0
    invoke-virtual {p2}, Lcom/tsf/shell/manager/a/f;->g()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 127
    const/4 v2, 0x0

    .line 129
    sget-object v3, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v3, v3, Lcom/tsf/shell/theme/inside/ThemesMixManager;->icon:Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;

    invoke-virtual {v3}, Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;->polyEffectEnable()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 133
    sget-object v2, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v2, v2, Lcom/tsf/shell/theme/inside/ThemesMixManager;->icon:Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;

    invoke-virtual {v2}, Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;->getPolyEffectParam()[F

    move-result-object v3

    .line 135
    sget-object v2, Lcom/tsf/shell/manager/r/c/a;->b:[F

    .line 137
    const/4 v7, 0x0

    iget v8, p1, Lcom/tsf/shell/manager/o/a;->H:I

    int-to-float v8, v8

    const/4 v9, 0x0

    aget v9, v3, v9

    mul-float/2addr v8, v9

    iget v9, p1, Lcom/tsf/shell/manager/o/a;->D:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    aput v8, v2, v7

    .line 138
    const/4 v7, 0x1

    iget v8, p1, Lcom/tsf/shell/manager/o/a;->I:I

    int-to-float v8, v8

    const/4 v9, 0x1

    aget v9, v3, v9

    mul-float/2addr v8, v9

    iget v9, p1, Lcom/tsf/shell/manager/o/a;->E:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    aput v8, v2, v7

    .line 140
    const/4 v7, 0x2

    iget v8, p1, Lcom/tsf/shell/manager/o/a;->H:I

    int-to-float v8, v8

    const/4 v9, 0x2

    aget v9, v3, v9

    mul-float/2addr v8, v9

    iget v9, p1, Lcom/tsf/shell/manager/o/a;->D:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    aput v8, v2, v7

    .line 141
    const/4 v7, 0x3

    iget v8, p1, Lcom/tsf/shell/manager/o/a;->I:I

    int-to-float v8, v8

    const/4 v9, 0x3

    aget v9, v3, v9

    mul-float/2addr v8, v9

    iget v9, p1, Lcom/tsf/shell/manager/o/a;->E:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    aput v8, v2, v7

    .line 143
    const/4 v7, 0x4

    iget v8, p1, Lcom/tsf/shell/manager/o/a;->H:I

    int-to-float v8, v8

    const/4 v9, 0x4

    aget v9, v3, v9

    mul-float/2addr v8, v9

    iget v9, p1, Lcom/tsf/shell/manager/o/a;->D:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    aput v8, v2, v7

    .line 144
    const/4 v7, 0x5

    iget v8, p1, Lcom/tsf/shell/manager/o/a;->I:I

    int-to-float v8, v8

    const/4 v9, 0x5

    aget v9, v3, v9

    mul-float/2addr v8, v9

    iget v9, p1, Lcom/tsf/shell/manager/o/a;->E:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    aput v8, v2, v7

    .line 146
    const/4 v7, 0x6

    iget v8, p1, Lcom/tsf/shell/manager/o/a;->H:I

    int-to-float v8, v8

    const/4 v9, 0x6

    aget v9, v3, v9

    mul-float/2addr v8, v9

    iget v9, p1, Lcom/tsf/shell/manager/o/a;->D:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    aput v8, v2, v7

    .line 147
    const/4 v7, 0x7

    iget v8, p1, Lcom/tsf/shell/manager/o/a;->I:I

    int-to-float v8, v8

    const/4 v9, 0x7

    aget v3, v3, v9

    mul-float/2addr v3, v8

    iget v8, p1, Lcom/tsf/shell/manager/o/a;->E:I

    int-to-float v8, v8

    add-float/2addr v3, v8

    aput v3, v2, v7

    move-object v3, v2

    .line 157
    :goto_4
    if-eqz v6, :cond_8

    .line 159
    iget v2, p1, Lcom/tsf/shell/manager/o/a;->H:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iget v7, p1, Lcom/tsf/shell/manager/o/a;->I:I

    int-to-float v7, v7

    mul-float/2addr v0, v7

    float-to-int v0, v0

    const/4 v7, 0x1

    invoke-static {v6, v2, v0, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 161
    if-eq v0, v6, :cond_a

    .line 163
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v0

    .line 172
    :goto_5
    const/4 v0, 0x0

    .line 174
    sget-object v6, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v6, v6, Lcom/tsf/shell/theme/inside/ThemesMixManager;->icon:Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;

    invoke-virtual {v6}, Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;->isColorize()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 176
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 178
    sget-object v6, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v6, v6, Lcom/tsf/shell/theme/inside/ThemesMixManager;->icon:Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;

    invoke-virtual {v6}, Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;->colorize()I

    move-result v6

    invoke-static {v6}, Lcom/tsf/shell/utils/p;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 182
    :cond_7
    if-eqz v3, :cond_b

    .line 184
    new-instance v6, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-direct {v6, v7, v8}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 186
    invoke-static {v5, v2, v3, v0}, Lcom/tsf/shell/utils/q;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;[FLandroid/graphics/Paint;)V

    .line 188
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    :goto_6
    move v0, v1

    .line 220
    goto/16 :goto_1

    .line 113
    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_3

    .line 167
    :cond_a
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v6, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 168
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v0

    goto :goto_5

    .line 192
    :cond_b
    sget-object v3, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v3, v3, Lcom/tsf/shell/theme/inside/ThemesMixManager;->icon:Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;

    invoke-virtual {v3, p1}, Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;->getDefaultIconMaskBitmap(Lcom/tsf/shell/manager/o/a;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 194
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 196
    if-eqz v3, :cond_c

    .line 198
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    .line 199
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    .line 201
    invoke-static {v6, v3, v7, v8}, Lcom/tsf/shell/utils/q;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;II)V

    .line 205
    :cond_c
    invoke-virtual {p1, v5, v2, v0}, Lcom/tsf/shell/manager/o/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 215
    :catch_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 218
    goto/16 :goto_1

    .line 252
    :cond_d
    iget-object v0, p2, Lcom/tsf/shell/manager/a/f;->e:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, ""

    goto/16 :goto_2

    :cond_e
    iget-object v0, p2, Lcom/tsf/shell/manager/a/f;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_f
    move-object v3, v2

    goto/16 :goto_4
.end method
