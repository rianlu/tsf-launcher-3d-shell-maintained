.class Lcom/tsf/shell/f/e/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/ArrayList;)Landroid/graphics/Bitmap;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x0

    const/16 v12, 0x20

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/16 v9, 0xa0

    .line 803
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->lasso:Lcom/tsf/shell/theme/inside/mix/ThemeLassoManager;

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/mix/ThemeLassoManager;->getTheme()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    iget-object v2, v0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    .line 807
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 809
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 811
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 813
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    .line 815
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v12, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 817
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 821
    new-instance v8, Lcom/tsf/shell/manager/o/a/a;

    invoke-direct {v8}, Lcom/tsf/shell/manager/o/a/a;-><init>()V

    .line 823
    invoke-virtual {v8, v9}, Lcom/tsf/shell/manager/o/a/a;->a(I)V

    .line 824
    invoke-virtual {v8, v12}, Lcom/tsf/shell/manager/o/a/a;->b(I)V

    .line 825
    invoke-virtual {v8, v11}, Lcom/tsf/shell/manager/o/a/a;->a(Z)V

    .line 826
    invoke-virtual {v8, v11}, Lcom/tsf/shell/manager/o/a/a;->b(Z)V

    .line 828
    iget v0, v2, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->lassoLabelTextColor:I

    invoke-virtual {v8, v0}, Lcom/tsf/shell/manager/o/a/a;->i(I)V

    .line 830
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-virtual {v8, v0}, Lcom/tsf/shell/manager/o/a/a;->a(F)V

    .line 831
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v8, v0}, Lcom/tsf/shell/manager/o/a/a;->b(F)V

    .line 832
    iget v0, v2, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->lassoLabelBgColor:I

    invoke-virtual {v8, v0}, Lcom/tsf/shell/manager/o/a/a;->g(I)V

    .line 834
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/tsf/shell/manager/o/a/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 836
    invoke-virtual {v7, v0, v10, v10, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 840
    mul-int/lit8 v7, v1, 0x20

    int-to-float v7, v7

    invoke-virtual {v4, v6, v10, v7, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 842
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 843
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 813
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 849
    :cond_0
    return-object v3
.end method
