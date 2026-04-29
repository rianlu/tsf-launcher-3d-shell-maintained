.class public Lcom/tsf/shell/theme/inside/mix/ThemeDesktopEffectManager;
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

.method public static createPreviewBitmap(Landroid/content/Context;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lcom/tsf/shell/theme/inside/parser/ThemeParser;

    invoke-direct {v0}, Lcom/tsf/shell/theme/inside/parser/ThemeParser;-><init>()V

    .line 69
    const/16 v1, 0x201

    :try_start_0
    invoke-virtual {v0, p1, v1}, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->parser(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->getThemeDescription()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    .line 77
    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x0

    .line 83
    :goto_1
    return-object v0

    .line 70
    :catch_0
    move-exception v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/mix/ThemeDesktopEffectManager;->createPreviewBitmap(Landroid/content/Context;Lcom/tsf/shell/theme/inside/description/ThemeDescription;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method public static createPreviewBitmap(Landroid/content/Context;Lcom/tsf/shell/theme/inside/description/ThemeDescription;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 88
    sget v0, Lcom/tsf/b$d;->desktop_transition_fold_page:I

    invoke-static {p0, v0}, Lcom/tsf/shell/utils/x;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 90
    invoke-static {v0, p1}, Lcom/tsf/shell/theme/inside/mix/ThemeDesktopEffectManager;->createPreviewBitmap(Landroid/graphics/Bitmap;Lcom/tsf/shell/theme/inside/description/ThemeDescription;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static createPreviewBitmap(Landroid/content/Context;Lcom/tsf/shell/theme/inside/description/ThemeDescription;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 60
    invoke-static {p0, p1}, Lcom/tsf/shell/theme/inside/mix/ThemeDesktopEffectManager;->createPreviewBitmap(Landroid/content/Context;Lcom/tsf/shell/theme/inside/description/ThemeDescription;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/tsf/shell/utils/q;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static createPreviewBitmap(Landroid/graphics/Bitmap;Lcom/tsf/shell/theme/inside/description/ThemeDescription;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v2, 0xb4

    const/high16 v7, 0x40000000    # 2.0f

    .line 95
    iget-object v0, p1, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    iget v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->desktopEffectHue:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    iget v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->desktopEffectSaturation:I

    if-eqz v0, :cond_1

    .line 97
    :cond_0
    iget-object v0, p1, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    iget v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->desktopEffectHue:I

    int-to-float v0, v0

    iget-object v1, p1, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    iget v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->desktopEffectSaturation:I

    int-to-float v1, v1

    invoke-static {p0, v0, v1}, Lcom/tsf/shell/utils/p;->a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 101
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 103
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 104
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    rsub-int v2, v2, 0xb4

    int-to-float v2, v2

    div-float/2addr v2, v7

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, v3, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 105
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 107
    const/4 v2, 0x1

    sget v3, Lcom/tsf/shell/manager/g/a;->c:I

    sget v4, Lcom/tsf/shell/manager/g/a;->d:I

    int-to-float v4, v4

    sget v5, Lcom/tsf/shell/manager/g/a;->e:I

    int-to-float v5, v5

    iget-object v6, p1, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    iget v6, v6, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->desktopEffectSelectColor:I

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tsf/shell/utils/e;->a(ZIFFI)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    rsub-int v3, v3, 0xb4

    int-to-float v3, v3

    div-float/2addr v3, v7

    const/high16 v4, 0x43130000    # 147.0f

    invoke-virtual {v1, v2, v3, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 111
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 113
    return-object v0
.end method


# virtual methods
.method public getPreviewBitmap(II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/mix/ThemeDesktopEffectManager;->getTheme()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p1, p2}, Lcom/tsf/shell/theme/inside/mix/ThemeDesktopEffectManager;->createPreviewBitmap(Landroid/content/Context;Lcom/tsf/shell/theme/inside/description/ThemeDescription;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onReloadTheme()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method
