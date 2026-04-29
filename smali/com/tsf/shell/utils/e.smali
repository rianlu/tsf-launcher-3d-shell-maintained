.class public Lcom/tsf/shell/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Z)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 21
    sget v0, Lcom/tsf/shell/manager/g/a;->c:I

    sget v1, Lcom/tsf/shell/manager/g/a;->d:I

    int-to-float v1, v1

    sget v2, Lcom/tsf/shell/manager/g/a;->e:I

    int-to-float v2, v2

    sget-object v3, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v3, v3, Lcom/tsf/shell/theme/inside/ThemesMixManager;->desktopEffect:Lcom/tsf/shell/theme/inside/mix/ThemeDesktopEffectManager;

    invoke-virtual {v3}, Lcom/tsf/shell/theme/inside/mix/ThemeDesktopEffectManager;->getTheme()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v3

    iget-object v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    iget v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->desktopEffectSelectColor:I

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tsf/shell/utils/e;->a(ZIFFI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(ZIFFI)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    div-float v0, p2, v1

    .line 28
    div-float v1, p3, v1

    .line 30
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 32
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    new-instance v4, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 35
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 36
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    sget-object v5, Lcom/tsf/shell/manager/o/c;->j:Lcom/censivn/C3DEngine/api/element/Color4;

    iget v5, v5, Lcom/censivn/C3DEngine/api/element/Color4;->color:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    div-int/lit8 v5, p1, 0x2

    int-to-float v5, v5

    div-int/lit8 v6, p1, 0x2

    int-to-float v6, v6

    invoke-virtual {v3, v5, v6, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 41
    if-eqz p0, :cond_0

    .line 43
    invoke-virtual {v4, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    div-int/lit8 v5, p1, 0x2

    int-to-float v5, v5

    invoke-virtual {v3, v0, v5, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 47
    :cond_0
    return-object v2
.end method
