.class public Lcom/tsf/shell/theme/inside/mix/ThemeArrangeManager;
.super Lcom/tsf/shell/theme/inside/ThemeMixElementManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tsf/shell/theme/inside/ThemeManager;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;-><init>(Lcom/tsf/shell/theme/inside/ThemeManager;ILjava/lang/String;)V

    .line 38
    return-void
.end method

.method public static createPreviewBitmap(Landroid/content/Context;IIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/high16 v8, 0x42800000    # 64.0f

    const/4 v7, 0x0

    const/high16 v5, 0x41500000    # 13.0f

    const/16 v6, 0x32

    .line 82
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 84
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 85
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 87
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 88
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    invoke-virtual {v1, p4, v7, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 91
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    .line 93
    invoke-static {p0, p1}, Lcom/tsf/shell/utils/x;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 94
    invoke-static {v3, v6, v6}, Lcom/tsf/shell/theme/inside/mix/ThemeArrangeManager;->scaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 95
    invoke-virtual {v1, v3, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 96
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 100
    invoke-static {p0, p2}, Lcom/tsf/shell/utils/x;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 101
    invoke-static {v3, v6, v6}, Lcom/tsf/shell/theme/inside/mix/ThemeArrangeManager;->scaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 102
    invoke-virtual {v1, v3, v8, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 103
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 107
    invoke-static {p0, p3}, Lcom/tsf/shell/utils/x;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 108
    invoke-static {v3, v6, v6}, Lcom/tsf/shell/theme/inside/mix/ThemeArrangeManager;->scaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 109
    invoke-virtual {v1, v3, v5, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 110
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 116
    invoke-static {p5, v6, v6}, Lcom/tsf/shell/theme/inside/mix/ThemeArrangeManager;->scaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 117
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 118
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 120
    return-object v0
.end method

.method public static createPreviewBitmap(Landroid/content/Context;Landroid/content/Context;IIZ)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 56
    invoke-static {p0, p1, p4}, Lcom/tsf/shell/theme/inside/mix/ThemeArrangeManager;->createPreviewBitmap(Landroid/content/Context;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/tsf/shell/utils/q;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static createPreviewBitmap(Landroid/content/Context;Landroid/content/Context;Z)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 62
    const-string v0, "arrange_grid_bg"

    invoke-static {p1, v0, p2}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->getPreviewBitmap(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 63
    const-string v0, "arrange_grid_scale_icon"

    invoke-static {p1, v0, p2}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->getPreviewBitmap(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 65
    if-eqz v4, :cond_0

    if-nez v5, :cond_3

    .line 67
    :cond_0
    if-eqz v4, :cond_1

    .line 68
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 70
    :cond_1
    if-eqz v5, :cond_2

    .line 71
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    :cond_3
    sget v1, Lcom/tsf/b$d;->default_icon_phone:I

    sget v2, Lcom/tsf/b$d;->default_icon_sms:I

    sget v3, Lcom/tsf/b$d;->demo_icon_3:I

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tsf/shell/theme/inside/mix/ThemeArrangeManager;->createPreviewBitmap(Landroid/content/Context;IIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static scaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 126
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 127
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 129
    int-to-float v2, p1

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 130
    int-to-float v2, p2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 134
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 136
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 138
    new-instance v3, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 140
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 142
    const/4 v0, 0x0

    invoke-virtual {v2, p0, v6, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 144
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 146
    return-object v1
.end method


# virtual methods
.method public getPreviewBitmap(II)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/mix/ThemeArrangeManager;->getTheme()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, p2, v2}, Lcom/tsf/shell/theme/inside/mix/ThemeArrangeManager;->createPreviewBitmap(Landroid/content/Context;Landroid/content/Context;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onReloadTheme()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method
