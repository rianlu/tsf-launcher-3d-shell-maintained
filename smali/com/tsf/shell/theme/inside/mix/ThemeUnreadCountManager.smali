.class public Lcom/tsf/shell/theme/inside/mix/ThemeUnreadCountManager;
.super Lcom/tsf/shell/theme/inside/ThemeMixElementManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tsf/shell/theme/inside/ThemeManager;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;-><init>(Lcom/tsf/shell/theme/inside/ThemeManager;ILjava/lang/String;)V

    .line 41
    return-void
.end method

.method public static createPreviewBitmap(Landroid/content/Context;Landroid/content/Context;IIZ)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 66
    invoke-static {p0, p1, p4}, Lcom/tsf/shell/theme/inside/mix/ThemeUnreadCountManager;->createPreviewBitmap(Landroid/content/Context;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/tsf/shell/utils/q;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static createPreviewBitmap(Landroid/content/Context;Landroid/content/Context;Z)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 71
    const-string v0, "unread_count_bg"

    invoke-static {p1, v0, p2}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->getPreviewBitmap(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/tsf/shell/theme/inside/mix/ThemeUnreadCountManager;->createPreviewBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 73
    return-object v0
.end method

.method public static createPreviewBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/high16 v8, 0x41e00000    # 28.0f

    const/4 v0, 0x0

    .line 78
    if-nez p0, :cond_0

    .line 122
    :goto_0
    return-object v0

    .line 86
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 87
    if-eq p0, v1, :cond_1

    .line 88
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 92
    :cond_1
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4069000000000000L    # 200.0

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v2, v2

    .line 94
    new-instance v3, Lcom/tsf/shell/manager/o/a/a;

    invoke-direct {v3}, Lcom/tsf/shell/manager/o/a/a;-><init>()V

    .line 95
    const/16 v4, 0x24

    invoke-virtual {v3, v4}, Lcom/tsf/shell/manager/o/a/a;->h(I)V

    .line 96
    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/tsf/shell/manager/o/a/a;->i(I)V

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tsf/shell/manager/o/a/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 100
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 102
    int-to-float v3, v2

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v5, v8

    add-float/2addr v3, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    .line 104
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v5, v8

    float-to-int v5, v5

    add-int/2addr v2, v5

    invoke-static {v1, v3, v2}, Lcom/tsf/shell/utils/q;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v3, v1

    .line 108
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    move v2, v1

    .line 109
    :goto_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 110
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 111
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int v6, v2, v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    .line 112
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v2, v7

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 113
    const/4 v7, 0x0

    invoke-virtual {v5, v3, v6, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 114
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 115
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v3, v7

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, -0x4

    int-to-float v3, v3

    add-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v5, v4, v6, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 116
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 118
    goto/16 :goto_0

    .line 108
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    move v2, v1

    goto :goto_2

    .line 120
    :catch_0
    move-exception v1

    goto/16 :goto_0

    :cond_3
    move-object v3, v1

    goto :goto_1
.end method


# virtual methods
.method public getPreviewBitmap(II)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/mix/ThemeUnreadCountManager;->getTheme()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    .line 51
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, p2, v2}, Lcom/tsf/shell/theme/inside/mix/ThemeUnreadCountManager;->createPreviewBitmap(Landroid/content/Context;Landroid/content/Context;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onReloadTheme()V
    .locals 0

    .prologue
    .line 60
    invoke-static {}, Lcom/tsf/shell/manager/l/a;->a()V

    .line 62
    return-void
.end method
