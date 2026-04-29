.class public Lcom/tsf/shell/theme/inside/mix/ThemeSmartButtonManager;
.super Lcom/tsf/shell/theme/inside/ThemeMixElementManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tsf/shell/theme/inside/ThemeManager;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;-><init>(Lcom/tsf/shell/theme/inside/ThemeManager;ILjava/lang/String;)V

    .line 37
    return-void
.end method

.method public static createPreviewBitmap(Landroid/content/Context;Landroid/content/Context;IIZ)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 55
    invoke-static {p0, p1, p4}, Lcom/tsf/shell/theme/inside/mix/ThemeSmartButtonManager;->createPreviewBitmap(Landroid/content/Context;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/tsf/shell/utils/q;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static createPreviewBitmap(Landroid/content/Context;Landroid/content/Context;Z)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v1, 0x0

    .line 61
    new-array v2, v10, [Ljava/lang/String;

    const-string v0, "shortcut_add"

    aput-object v0, v2, v1

    const/4 v0, 0x1

    const-string v3, "shortcut_multi_choice"

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string v3, "shortcut_lasso_mode"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    const-string v3, "shortcut_desktop_editor"

    aput-object v3, v2, v0

    .line 63
    aget-object v0, v2, v1

    invoke-static {p1, v0, p2}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->getPreviewBitmap(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 93
    :cond_0
    return-object v0

    .line 71
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 76
    mul-int/lit8 v0, v3, 0x2

    mul-int/lit8 v5, v4, 0x2

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 77
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    :goto_0
    if-ge v1, v10, :cond_0

    .line 81
    rem-int/lit8 v6, v1, 0x2

    .line 82
    div-int/lit8 v7, v1, 0x2

    .line 84
    aget-object v8, v2, v1

    invoke-static {p1, v8, p2}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->getPreviewBitmap(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 85
    if-eqz v8, :cond_2

    .line 86
    invoke-static {v8, v3, v4}, Lcom/tsf/shell/utils/q;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 87
    mul-int/2addr v6, v3

    int-to-float v6, v6

    mul-int/2addr v7, v4

    int-to-float v7, v7

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v6, v7, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 88
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 79
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getPreviewBitmap(II)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/mix/ThemeSmartButtonManager;->getTheme()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, p2, v2}, Lcom/tsf/shell/theme/inside/mix/ThemeSmartButtonManager;->createPreviewBitmap(Landroid/content/Context;Landroid/content/Context;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onReloadTheme()V
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/tsf/shell/manager/a;->o:Lcom/tsf/shell/f/h/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/b;->h()V

    .line 101
    return-void
.end method
