.class public Lcom/tsf/shell/theme/inside/mix/ThemeIconMenuManager;
.super Lcom/tsf/shell/theme/inside/ThemeMixElementManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tsf/shell/theme/inside/ThemeManager;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;-><init>(Lcom/tsf/shell/theme/inside/ThemeManager;ILjava/lang/String;)V

    .line 33
    return-void
.end method

.method public static createPreviewBitmap(Landroid/content/Context;Landroid/content/Context;IIZ)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0, p1, p4}, Lcom/tsf/shell/theme/inside/mix/ThemeIconMenuManager;->createPreviewBitmap(Landroid/content/Context;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/tsf/shell/utils/q;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static createPreviewBitmap(Landroid/content/Context;Landroid/content/Context;Z)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x4

    const/4 v2, 0x0

    .line 57
    const-string v1, "icon_menu_mutil_choice_light"

    invoke-static {p1, v1, p2}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->getPreviewBitmap(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 59
    if-nez v1, :cond_0

    .line 91
    :goto_0
    return-object v0

    .line 65
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 66
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 67
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 69
    mul-int/lit8 v1, v3, 0x2

    mul-int/lit8 v5, v4, 0x2

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 70
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    new-array v6, v10, [Ljava/lang/String;

    const-string v7, "icon_menu_mutil_choice_light"

    aput-object v7, v6, v2

    const/4 v7, 0x1

    const-string v8, "icon_menu_mutil_choice"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "icon_menu_edit_light"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, "icon_menu_edit"

    aput-object v8, v6, v7

    .line 74
    :goto_1
    if-ge v2, v10, :cond_2

    .line 76
    rem-int/lit8 v7, v2, 0x2

    .line 77
    div-int/lit8 v8, v2, 0x2

    .line 79
    aget-object v9, v6, v2

    invoke-static {p1, v9, p2}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->getPreviewBitmap(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 81
    if-eqz v9, :cond_1

    .line 83
    mul-int/2addr v7, v3

    int-to-float v7, v7

    mul-int/2addr v8, v4

    int-to-float v8, v8

    invoke-virtual {v5, v9, v7, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 85
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 74
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 91
    goto :goto_0
.end method


# virtual methods
.method public getPreviewBitmap(II)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/mix/ThemeIconMenuManager;->getTheme()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    .line 43
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, p2, v2}, Lcom/tsf/shell/theme/inside/mix/ThemeIconMenuManager;->createPreviewBitmap(Landroid/content/Context;Landroid/content/Context;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onReloadTheme()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method
