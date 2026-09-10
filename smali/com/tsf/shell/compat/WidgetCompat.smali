.class public final Lcom/tsf/shell/compat/WidgetCompat;
.super Ljava/lang/Object;
.source "WidgetCompat.java"


# static fields
.field private static final EXTRA_APPWIDGET_ID:Ljava/lang/String; = "appWidgetId"

.field private static final MAX_PREVIEW_PX:I = 0x800

.field private static final TAG:Ljava/lang/String; = "TSFWidgetCompat"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyDynamicColors(Landroid/appwidget/AppWidgetHostView;Landroid/content/Context;)Z
    .locals 66

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge v2, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v4, 0x3c

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    const-string v6, "system_accent1_0"

    const-string v7, "system_accent1_10"

    const-string v8, "system_accent1_100"

    const-string v9, "system_accent1_200"

    const-string v10, "system_accent1_300"

    const-string v11, "system_accent1_400"

    const-string v12, "system_accent1_500"

    const-string v13, "system_accent1_600"

    const-string v14, "system_accent1_700"

    const-string v15, "system_accent1_800"

    const-string v16, "system_accent1_900"

    const-string v17, "system_accent1_1000"

    const-string v18, "system_accent2_0"

    const-string v19, "system_accent2_10"

    const-string v20, "system_accent2_100"

    const-string v21, "system_accent2_200"

    const-string v22, "system_accent2_300"

    const-string v23, "system_accent2_400"

    const-string v24, "system_accent2_500"

    const-string v25, "system_accent2_600"

    const-string v26, "system_accent2_700"

    const-string v27, "system_accent2_800"

    const-string v28, "system_accent2_900"

    const-string v29, "system_accent2_1000"

    const-string v30, "system_accent3_0"

    const-string v31, "system_accent3_10"

    const-string v32, "system_accent3_100"

    const-string v33, "system_accent3_200"

    const-string v34, "system_accent3_300"

    const-string v35, "system_accent3_400"

    const-string v36, "system_accent3_500"

    const-string v37, "system_accent3_600"

    const-string v38, "system_accent3_700"

    const-string v39, "system_accent3_800"

    const-string v40, "system_accent3_900"

    const-string v41, "system_accent3_1000"

    const-string v42, "system_neutral1_0"

    const-string v43, "system_neutral1_10"

    const-string v44, "system_neutral1_100"

    const-string v45, "system_neutral1_200"

    const-string v46, "system_neutral1_300"

    const-string v47, "system_neutral1_400"

    const-string v48, "system_neutral1_500"

    const-string v49, "system_neutral1_600"

    const-string v50, "system_neutral1_700"

    const-string v51, "system_neutral1_800"

    const-string v52, "system_neutral1_900"

    const-string v53, "system_neutral1_1000"

    const-string v54, "system_neutral2_0"

    const-string v55, "system_neutral2_10"

    const-string v56, "system_neutral2_100"

    const-string v57, "system_neutral2_200"

    const-string v58, "system_neutral2_300"

    const-string v59, "system_neutral2_400"

    const-string v60, "system_neutral2_500"

    const-string v61, "system_neutral2_600"

    const-string v62, "system_neutral2_700"

    const-string v63, "system_neutral2_800"

    const-string v64, "system_neutral2_900"

    const-string v65, "system_neutral2_1000"

    filled-new-array/range {v6 .. v65}, [Ljava/lang/String;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    aget v7, v5, v6

    aget v8, v5, v6

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v3, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/appwidget/AppWidgetHostView;->setColorResources(Landroid/util/SparseIntArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    const-string v2, "TSFWidgetCompat"

    const-string v3, "dynamic color apply failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_2
    :goto_1
    return v1

    :array_0
    .array-data 4
        0x1060037
        0x1060038
        0x106003a
        0x106003b
        0x106003c
        0x106003d
        0x106003e
        0x106003f
        0x1060040
        0x1060041
        0x1060042
        0x1060043
        0x1060044
        0x1060045
        0x1060047
        0x1060048
        0x1060049
        0x106004a
        0x106004b
        0x106004c
        0x106004d
        0x106004e
        0x106004f
        0x1060050
        0x1060051
        0x1060052
        0x1060054
        0x1060055
        0x1060056
        0x1060057
        0x1060058
        0x1060059
        0x106005a
        0x106005b
        0x106005c
        0x106005d
        0x106001d
        0x106001e
        0x1060020
        0x1060021
        0x1060022
        0x1060023
        0x1060024
        0x1060025
        0x1060026
        0x1060027
        0x1060028
        0x1060029
        0x106002a
        0x106002b
        0x106002d
        0x106002e
        0x106002f
        0x1060030
        0x1060031
        0x1060032
        0x1060033
        0x1060034
        0x1060035
        0x1060036
    .end array-data
.end method

.method public static buildPreviewBitmap(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;FFIIII)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "TSFWidgetCompat"

    const/4 v1, 0x0

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    if-lez p6, :cond_8

    if-gtz p7, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p2, p3}, Lcom/tsf/shell/compat/WidgetCompat;->squareCell(FF)F

    move-result p2

    nop

    nop

    invoke-static {p1, p2, p2, p4, p5}, Lcom/tsf/shell/compat/WidgetCompat;->resolveSpanCells(Landroid/appwidget/AppWidgetProviderInfo;FFII)[I

    move-result-object p3

    const/4 p4, 0x0

    aget p5, p3, p4

    int-to-float p5, p5

    mul-float p5, p5, p2

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    const/4 v2, 0x1

    invoke-static {v2, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    aget p3, p3, v2

    int-to-float p3, p3

    mul-float p3, p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p3, p6

    int-to-float p6, p5

    div-float/2addr p3, p6

    int-to-float p7, p7

    int-to-float v3, p2

    div-float/2addr p7, v3

    invoke-static {p3, p7}, Ljava/lang/Math;->min(FF)F

    move-result p3

    const/high16 p7, 0x3f800000    # 1.0f

    invoke-static {p7, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    mul-float p6, p6, p3

    invoke-static {p6}, Ljava/lang/Math;->round(F)I

    move-result p6

    invoke-static {v2, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    mul-float v3, v3, p3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    nop

    :try_start_0
    iget p7, p1, Landroid/appwidget/AppWidgetProviderInfo;->previewImage:I

    if-eqz p7, :cond_1

    invoke-virtual {p1, p0, p4}, Landroid/appwidget/AppWidgetProviderInfo;->loadPreviewImage(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    move-object p7, v1

    :goto_0
    goto :goto_1

    :catchall_0
    move-exception p7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "previewImage load failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p7, v1

    :goto_1
    if-eqz p7, :cond_2

    invoke-virtual {p7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-lez v3, :cond_2

    :try_start_1
    invoke-static {p7, p6, p3}, Lcom/tsf/shell/compat/WidgetCompat;->drawFitted(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "previewImage draw failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    sget p7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt p7, v3, :cond_7

    :try_start_2
    invoke-static {p0, p1}, Lcom/tsf/shell/compat/WidgetCompat;->inflatePreviewLayout(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    const/16 p7, 0x800

    invoke-static {p5, p7}, Ljava/lang/Math;->min(II)I

    move-result p5

    invoke-static {p2, p7}, Ljava/lang/Math;->min(II)I

    move-result p2

    nop

    const/high16 p7, 0x40000000    # 2.0f

    invoke-static {p5, p7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p2, p7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p7

    invoke-virtual {p0, v3, p7}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p4, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p5, p2, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    new-instance p7, Landroid/graphics/Canvas;

    invoke-direct {p7, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    if-ne p5, p6, :cond_3

    if-eq p2, p3, :cond_5

    :cond_3
    invoke-static {p4, p6, p3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eq p0, p4, :cond_4

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    move-object p4, p0

    :cond_5
    return-object p4

    :cond_6
    goto :goto_2

    :catchall_2
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "previewLayout render failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_2
    return-object v1

    :cond_8
    :goto_3
    return-object v1
.end method

.method private static drawFitted(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float p2, p2

    int-to-float v1, v1

    div-float/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private static inflatePreviewLayout(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->previewLayout:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    nop

    if-eqz v1, :cond_1

    iget-object v2, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :try_start_1
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-direct {v3, v2, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, p0, v0}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "previewLayout RemoteViews apply failed, falling back: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TSFWidgetCompat"

    invoke-static {v5, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x4

    :try_start_2
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "previewLayout inflate failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0

    :cond_1
    :goto_0
    return-object v0

    :catchall_2
    move-exception p0

    return-object v0
.end method

.method public static isConfigurationOptional(Landroid/appwidget/AppWidgetProviderInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->widgetFeatures:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catchall_0
    move-exception p0

    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static isHiddenFromPicker(Landroid/appwidget/AppWidgetProviderInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->widgetFeatures:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catchall_0
    move-exception p0

    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static reconcileWidgetIds(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 11

    const-string v1, "TSFWidgetCompat"

    if-eqz p0, :cond_e

    if-eqz p1, :cond_e

    if-eqz p2, :cond_e

    if-nez p3, :cond_0

    goto/16 :goto_a

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHost;->getAppWidgetIds()[I

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    nop

    if-eqz v2, :cond_d

    array-length v0, v2

    if-nez v0, :cond_1

    goto/16 :goto_9

    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    nop

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, p2

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-gtz p0, :cond_2

    goto/16 :goto_5

    :cond_2
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_4

    invoke-interface {v4, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-lez p0, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_3
    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_5
    :goto_2
    nop

    const/4 p0, 0x0

    :goto_3
    array-length p3, v2

    if-ge p2, p3, :cond_7

    aget p3, v2, p2

    if-lez p3, :cond_6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_3
    invoke-virtual {p1, p3}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cannot release widget id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    if-lez p0, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "released "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " orphan widget id(s), host="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    array-length p1, v2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " db="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void

    :cond_9
    :goto_5
    if-eqz v4, :cond_a

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    :cond_a
    :goto_6
    return-void

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_5
    const-string p1, "widget id reconcile query failed"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v4, :cond_b

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    :cond_b
    :goto_7
    return-void

    :catchall_5
    move-exception v0

    move-object p0, v0

    if-eqz v4, :cond_c

    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v0

    :cond_c
    :goto_8
    throw p0

    :cond_d
    :goto_9
    return-void

    :catchall_7
    move-exception v0

    move-object p0, v0

    const-string p1, "cannot enumerate host widget ids"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_e
    :goto_a
    return-void
.end method

.method public static renderPreviewDrawable(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;II)Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    iget-object v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v1, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    iget v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->previewLayout:I

    iget v2, p1, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    iget v3, p1, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    if-gtz v2, :cond_2

    move v2, p2

    :cond_2
    if-gtz v3, :cond_3

    move v3, p3

    :cond_3
    if-lez v2, :cond_6

    if-gtz v3, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0x800

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :try_start_1
    iget-object v4, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    nop

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v6, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/view/View;->layout(IIII)V

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    if-lez p2, :cond_5

    if-lez p3, :cond_5

    int-to-float p2, p2

    int-to-float v1, v2

    div-float/2addr p2, v1

    int-to-float p3, p3

    int-to-float v2, v3

    div-float/2addr p3, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p3, p2, p3

    if-gez p3, :cond_5

    mul-float v1, v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p3

    const/4 v1, 0x1

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    mul-float v2, v2, p2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v4, p3, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v4, p2}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p2, p0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p2

    :catchall_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "previewLayout render failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TSFWidgetCompat"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0

    :cond_6
    :goto_0
    return-object v0

    :catchall_1
    move-exception p0

    return-object v0

    :cond_7
    :goto_1
    return-object v0
.end method

.method public static resolveCellSpan(Landroid/appwidget/AppWidgetProviderInfo;[I)[I
    .locals 3

    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    if-eqz p0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellWidth:I

    iget p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellHeight:I

    if-lez v0, :cond_1

    if-lez p0, :cond_1

    const/4 v1, 0x0

    aget v2, p1, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p1, v1

    const/4 v0, 0x1

    aget v1, p1, v0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    aput p0, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "TSFWidgetCompat"

    const-string v1, "targetCell resolve failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public static resolveConfiguredWidgetId(Landroid/content/Intent;I)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    const-string v1, "appWidgetId"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_0

    return p0

    :cond_0
    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public static resolveSpanCells(Landroid/appwidget/AppWidgetProviderInfo;FFII)[I
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    aput v2, v0, v2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, Lcom/tsf/shell/compat/WidgetCompat;->squareCell(FF)F

    move-result p1

    nop

    nop

    const p2, 0x7fffffff

    if-lez p3, :cond_1

    int-to-float p3, p3

    div-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_0

    :cond_1
    const p3, 0x7fffffff

    :goto_0
    if-lez p4, :cond_2

    int-to-float p2, p4

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iget p4, p0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    invoke-static {p4, p1}, Lcom/tsf/shell/compat/WidgetCompat;->spanFor(IF)I

    move-result p4

    iget v3, p0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    invoke-static {v3, p1}, Lcom/tsf/shell/compat/WidgetCompat;->spanFor(IF)I

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_6

    :try_start_0
    iget v4, p0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellWidth:I

    iget v5, p0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellHeight:I

    if-lez v4, :cond_5

    if-lez v5, :cond_5

    iget v6, p0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    invoke-static {v6, p1}, Lcom/tsf/shell/compat/WidgetCompat;->spanFor(IF)I

    move-result v6

    iget v7, p0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    invoke-static {v7, p1}, Lcom/tsf/shell/compat/WidgetCompat;->spanFor(IF)I

    move-result v7

    nop

    nop

    iget v8, p0, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeWidth:I

    if-lez v8, :cond_3

    iget v8, p0, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeWidth:I

    invoke-static {v8, p1}, Lcom/tsf/shell/compat/WidgetCompat;->spanFor(IF)I

    move-result v8

    invoke-static {p3, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_2

    :cond_3
    move v8, p3

    :goto_2
    iget v9, p0, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeHeight:I

    if-lez v9, :cond_4

    iget p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeHeight:I

    invoke-static {p0, p1}, Lcom/tsf/shell/compat/WidgetCompat;->spanFor(IF)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_3

    :cond_4
    move p0, p2

    :goto_3
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, v7}, Ljava/lang/Math;->max(II)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v4, v6, :cond_5

    if-gt v4, p1, :cond_5

    if-lt v5, v7, :cond_5

    if-gt v5, p0, :cond_5

    nop

    move p4, v4

    move v3, v5

    :cond_5
    goto :goto_4

    :catchall_0
    move-exception p0

    const-string p1, "TSFWidgetCompat"

    const-string v4, "targetCell resolve failed"

    invoke-static {p1, v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_4
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    aput p0, v0, v1

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    aput p0, v0, v2

    return-object v0
.end method

.method public static resolveSpanPx(Landroid/appwidget/AppWidgetProviderInfo;FFII)[I
    .locals 0

    invoke-static {p1, p2}, Lcom/tsf/shell/compat/WidgetCompat;->squareCell(FF)F

    move-result p1

    invoke-static {p0, p1, p1, p3, p4}, Lcom/tsf/shell/compat/WidgetCompat;->resolveSpanCells(Landroid/appwidget/AppWidgetProviderInfo;FFII)[I

    move-result-object p0

    const/4 p2, 0x0

    aget p2, p0, p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p2, p2

    const/4 p3, 0x1

    aget p0, p0, p3

    int-to-float p0, p0

    mul-float p0, p0, p1

    float-to-int p0, p0

    filled-new-array {p2, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method private static spanFor(IF)I
    .locals 2

    const/4 v0, 0x1

    if-lez p0, :cond_1

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static squareCell(FF)F
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-lez v1, :cond_0

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_2

    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    if-gtz v1, :cond_1

    const/high16 p0, 0x42a00000    # 80.0f

    mul-float p0, p0, v2

    :cond_1
    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p1, p1, v2

    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static startConfigure(Landroid/app/Activity;Landroid/appwidget/AppWidgetHost;II)Z
    .locals 9

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-object v3, p1

    move v5, p2

    move v7, p3

    :try_start_0
    invoke-virtual/range {v3 .. v8}, Landroid/appwidget/AppWidgetHost;->startAppWidgetConfigureActivityForResult(Landroid/app/Activity;IIILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "configure activity launch failed, widget id "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TSFWidgetCompat"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_1
    :goto_0
    return v1
.end method

.method public static updateWidgetSize(Landroid/appwidget/AppWidgetHostView;II)V
    .locals 9

    if-eqz p0, :cond_2

    if-lez p1, :cond_2

    if-gtz p2, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const-string v2, "TSFWidgetCompat"

    if-lt v0, v1, :cond_1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/util/SizeF;

    int-to-float v3, p1

    int-to-float v4, p2

    invoke-direct {v1, v3, v4}, Landroid/util/SizeF;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroid/appwidget/AppWidgetHostView;->updateAppWidgetSize(Landroid/os/Bundle;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "sized update failed, falling back to the legacy call"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v4, 0x0

    move v7, p1

    move v8, p2

    move-object v3, p0

    move v5, p1

    move v6, p2

    :try_start_1
    invoke-virtual/range {v3 .. v8}, Landroid/appwidget/AppWidgetHostView;->updateAppWidgetSize(Landroid/os/Bundle;IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    const-string p1, "legacy sized update failed"

    invoke-static {v2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method
