.class public Lcom/tsf/shell/theme/inside/mix/ThemeShellOtherManager;
.super Lcom/tsf/shell/theme/inside/ThemeMixElementManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tsf/shell/theme/inside/ThemeManager;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;-><init>(Lcom/tsf/shell/theme/inside/ThemeManager;ILjava/lang/String;)V

    .line 39
    return-void
.end method

.method public static createPreviewBitmap(Landroid/content/Context;Landroid/content/Context;IIZ)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 57
    invoke-static {p0, p1, p4}, Lcom/tsf/shell/theme/inside/mix/ThemeShellOtherManager;->createPreviewBitmap(Landroid/content/Context;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/tsf/shell/utils/q;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static createPreviewBitmap(Landroid/content/Context;Landroid/content/Context;Z)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x3

    const/4 v2, 0x0

    .line 63
    new-array v3, v10, [Ljava/lang/String;

    const-string v1, "public_icon_close"

    aput-object v1, v3, v2

    const/4 v1, 0x1

    const-string v4, "public_icon_confirm"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, "public_icon_delete"

    aput-object v4, v3, v1

    .line 65
    aget-object v1, v3, v2

    invoke-static {p1, v1, p2}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->getPreviewBitmap(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 67
    if-nez v1, :cond_0

    .line 93
    :goto_0
    return-object v0

    .line 73
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 74
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 76
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 78
    mul-int/lit8 v1, v4, 0x2

    mul-int/lit8 v6, v5, 0x2

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 79
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 81
    :goto_1
    if-ge v2, v10, :cond_1

    .line 83
    rem-int/lit8 v7, v2, 0x2

    .line 84
    div-int/lit8 v8, v2, 0x2

    .line 86
    aget-object v9, v3, v2

    invoke-static {p1, v9, p2}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->getPreviewBitmap(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 87
    invoke-static {v9, v4, v5}, Lcom/tsf/shell/utils/q;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 88
    mul-int/2addr v7, v4

    int-to-float v7, v7

    mul-int/2addr v8, v5

    int-to-float v8, v8

    invoke-virtual {v6, v9, v7, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 89
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 81
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 93
    goto :goto_0
.end method


# virtual methods
.method public getPreviewBitmap(II)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/mix/ThemeShellOtherManager;->getTheme()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    .line 49
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, p2, v2}, Lcom/tsf/shell/theme/inside/mix/ThemeShellOtherManager;->createPreviewBitmap(Landroid/content/Context;Landroid/content/Context;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onReloadTheme()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method
