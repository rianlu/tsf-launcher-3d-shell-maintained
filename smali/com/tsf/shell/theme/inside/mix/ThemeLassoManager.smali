.class public Lcom/tsf/shell/theme/inside/mix/ThemeLassoManager;
.super Lcom/tsf/shell/theme/inside/ThemeMixElementManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tsf/shell/theme/inside/ThemeManager;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;-><init>(Lcom/tsf/shell/theme/inside/ThemeManager;ILjava/lang/String;)V

    .line 36
    return-void
.end method

.method public static createPreviewBitmap(Landroid/content/Context;Landroid/content/Context;IIZ)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 54
    invoke-static {p0, p1, p4}, Lcom/tsf/shell/theme/inside/mix/ThemeLassoManager;->createPreviewBitmap(Landroid/content/Context;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/tsf/shell/utils/q;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static createPreviewBitmap(Landroid/content/Context;Landroid/content/Context;Z)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 60
    const-string v0, "lasso_menu"

    invoke-static {p1, v0, p2}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->getPreviewBitmap(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/mix/ThemeLassoManager;->createPreviewBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static createPreviewBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/high16 v13, 0x43280000    # 168.0f

    const/high16 v12, 0x42d20000    # 105.0f

    const/16 v11, 0xa0

    const/16 v10, 0x28

    .line 65
    if-nez p0, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 160
    :goto_0
    return-object v0

    .line 71
    :cond_0
    const/16 v1, 0xfa

    .line 72
    const/16 v3, 0xfa

    .line 74
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 76
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 78
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 80
    const/16 v6, 0x5f

    const/16 v7, 0xf

    const/16 v8, 0x32

    const/16 v9, 0x32

    invoke-static {p0, v6, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 82
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int v7, v3, v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {v4, v6, v1, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 84
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 88
    const/16 v1, 0xb

    const/16 v6, 0x5d

    const/16 v7, 0x8a

    const/16 v8, 0x61

    invoke-static {p0, v1, v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 90
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    move v1, v2

    .line 92
    :goto_1
    const/4 v8, 0x5

    if-ge v1, v8, :cond_1

    .line 94
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 96
    const/16 v8, 0x7d

    int-to-float v8, v8

    const/16 v9, 0x7d

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 98
    mul-int/lit8 v8, v1, 0x48

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 100
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    neg-int v8, v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    neg-int v9, v3

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 102
    invoke-virtual {v4, v6, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 92
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 110
    invoke-static {p0, v11, v2, v10, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 112
    const/high16 v2, 0x42d00000    # 104.0f

    const/high16 v3, 0x41d80000    # 27.0f

    invoke-virtual {v4, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 114
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 118
    invoke-static {p0, v11, v10, v10, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 120
    const/high16 v2, 0x43320000    # 178.0f

    const/high16 v3, 0x42ac0000    # 86.0f

    invoke-virtual {v4, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 122
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 126
    const/16 v1, 0x50

    invoke-static {p0, v11, v1, v10, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 128
    const/high16 v2, 0x43170000    # 151.0f

    invoke-virtual {v4, v1, v2, v13, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 130
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 134
    const/16 v1, 0x78

    invoke-static {p0, v11, v1, v10, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 136
    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {v4, v1, v2, v13, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 138
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 142
    invoke-static {p0, v11, v11, v10, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 144
    const/high16 v2, 0x42040000    # 33.0f

    const/high16 v3, 0x42a40000    # 82.0f

    invoke-virtual {v4, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 146
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 150
    const/16 v1, 0xc8

    const/16 v2, 0xc8

    invoke-static {p0, v1, v2, v10, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 152
    invoke-virtual {v4, v1, v12, v12, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 154
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 158
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0
.end method


# virtual methods
.method public getPreviewBitmap(II)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/mix/ThemeLassoManager;->getTheme()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    .line 46
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, p2, v2}, Lcom/tsf/shell/theme/inside/mix/ThemeLassoManager;->createPreviewBitmap(Landroid/content/Context;Landroid/content/Context;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onReloadTheme()V
    .locals 0

    .prologue
    .line 168
    return-void
.end method
