.class public Lcom/tsf/shell/theme/inside/mix/ThemeContactManager;
.super Lcom/tsf/shell/theme/inside/ThemeMixElementManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tsf/shell/theme/inside/ThemeManager;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;-><init>(Lcom/tsf/shell/theme/inside/ThemeManager;ILjava/lang/String;)V

    .line 40
    return-void
.end method

.method public static createPreviewBitmap(Landroid/content/Context;Landroid/content/Context;IIZ)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 114
    invoke-static {p0, p1, p4}, Lcom/tsf/shell/theme/inside/mix/ThemeContactManager;->createPreviewBitmap(Landroid/content/Context;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/tsf/shell/utils/q;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static createPreviewBitmap(Landroid/content/Context;Landroid/content/Context;Z)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 120
    const-string v0, "contact_portrait_default"

    invoke-static {p1, v0, p2}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->getPreviewBitmap(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 122
    const-string v0, "contact_portrait_upon"

    invoke-static {p1, v0, p2}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->getPreviewBitmap(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 124
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 126
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 128
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 132
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 134
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 136
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 140
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getBackBitmap(IIZ)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/mix/ThemeContactManager;->getTheme()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v1

    if-eqz p3, :cond_1

    const-string v0, "contact_portrait_back_hd"

    :goto_0
    invoke-virtual {v1, v0, p1, p2}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->getBitmapFromCache(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 88
    if-eqz p3, :cond_0

    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tsf/shell/theme/inside/mix/ThemeContactManager;->getBackBitmap(IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 94
    :cond_0
    return-object v0

    .line 86
    :cond_1
    const-string v0, "contact_portrait_back"

    goto :goto_0
.end method

.method public getDefaultBitmap(IIZ)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/mix/ThemeContactManager;->getTheme()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v1

    if-eqz p3, :cond_1

    const-string v0, "contact_portrait_default_hd"

    :goto_0
    invoke-virtual {v1, v0, p1, p2}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->getBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 46
    if-eqz p3, :cond_0

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tsf/shell/theme/inside/mix/ThemeContactManager;->getDefaultBitmap(IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 52
    :cond_0
    return-object v0

    .line 44
    :cond_1
    const-string v0, "contact_portrait_default"

    goto :goto_0
.end method

.method public getMaskBitmap(IIZ)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/mix/ThemeContactManager;->getTheme()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v1

    if-eqz p3, :cond_1

    const-string v0, "contact_portrait_mask_hd"

    :goto_0
    invoke-virtual {v1, v0, p1, p2}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->getBitmapFromCache(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 60
    if-eqz p3, :cond_0

    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tsf/shell/theme/inside/mix/ThemeContactManager;->getMaskBitmap(IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 66
    :cond_0
    return-object v0

    .line 58
    :cond_1
    const-string v0, "contact_portrait_mask"

    goto :goto_0
.end method

.method public getPreviewBitmap(II)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/mix/ThemeContactManager;->getTheme()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, p2, v2}, Lcom/tsf/shell/theme/inside/mix/ThemeContactManager;->createPreviewBitmap(Landroid/content/Context;Landroid/content/Context;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getUponBitmap(IIZ)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/mix/ThemeContactManager;->getTheme()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v1

    if-eqz p3, :cond_1

    const-string v0, "contact_portrait_upon_hd"

    :goto_0
    invoke-virtual {v1, v0, p1, p2}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->getBitmapFromCache(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 74
    if-eqz p3, :cond_0

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tsf/shell/theme/inside/mix/ThemeContactManager;->getUponBitmap(IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 80
    :cond_0
    return-object v0

    .line 72
    :cond_1
    const-string v0, "contact_portrait_upon"

    goto :goto_0
.end method

.method public onReloadTheme()V
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lcom/tsf/shell/manager/a;->z:Lcom/tsf/shell/manager/c/b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/c/b;->a()V

    .line 148
    return-void
.end method
