.class public final Lcom/tsf/shell/shortcut/ShortcutIcon;
.super Ljava/lang/Object;
.source "ShortcutIcon.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ShortcutIcon"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adapt(Landroid/graphics/Bitmap;Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v0, "H"

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    const-string v0, "I"

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    if-lez v7, :cond_2

    if-gtz v8, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "com.tsf.shell.theme.inside.mix.ThemeIconManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v0, "com.tsf.shell.theme.inside.ThemeManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mix"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "icon"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v9, 0x3f6147ae    # 0.88f

    move-object v6, p0

    move-object v4, p1

    invoke-static/range {v2 .. v9}, Lcom/tsf/shell/shortcut/ShortcutIcon;->compose(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Landroid/graphics/Bitmap;IIF)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_2
    :goto_0
    return-object v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    const-string p1, "ShortcutIcon"

    const-string v0, "adapt failed"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method private static bleed(Landroid/graphics/Bitmap;)V
    .locals 13

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v0, v3, v7

    new-array v1, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_5

    nop

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v6, v7, :cond_3

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v3, :cond_2

    mul-int v10, v6, v3

    add-int/2addr v10, v9

    aget v11, v1, v10

    ushr-int/lit8 v11, v11, 0x18

    and-int/lit16 v11, v11, 0xff

    const/16 v12, 0x10

    if-le v11, v12, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {v1, v3, v7, v9, v6}, Lcom/tsf/shell/shortcut/ShortcutIcon;->neighborColor([IIIII)I

    move-result v11

    if-eqz v11, :cond_1

    const/high16 v8, -0x1000000

    or-int/2addr v8, v11

    aput v8, v5, v10

    const/4 v8, 0x1

    :cond_1
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    nop

    if-nez v8, :cond_4

    move-object v1, v5

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    move-object v1, v5

    goto :goto_0

    :cond_5
    :goto_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method

.method private static clipRounded(Landroid/graphics/Bitmap;F)V
    .locals 9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    mul-int v0, v3, v7

    new-array v1, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    int-to-float v5, v4

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    int-to-float v8, v2

    add-float/2addr v8, v6

    invoke-static {v5, v8, v3, v7, p1}, Lcom/tsf/shell/shortcut/ShortcutIcon;->insideRoundRect(FFIIF)Z

    move-result v5

    if-nez v5, :cond_0

    mul-int v5, v2, v3

    add-int/2addr v5, v4

    aput p0, v1, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method

.method private static clipToShape(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lcom/tsf/shell/shortcut/ShortcutIcon;->plateShapes(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p2, p1, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "com.tsf.shell.utils.q"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Canvas;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/graphics/Bitmap;

    aput-object v4, v3, v1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const/4 v7, 0x3

    aput-object v4, v3, v7

    const-string v4, "a"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v5

    aput-object p1, v2, v1

    aput-object p0, v2, v6

    aput-object v4, v2, v7

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p1, p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method

.method private static colorizePaint(Ljava/lang/Class;Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/graphics/Paint;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "isColorize"

    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const-string v0, "colorize"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string p1, "com.tsf.shell.utils.p"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    const-string v4, "a"

    invoke-virtual {p1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-virtual {p1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/ColorFilter;

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    check-cast p0, Landroid/graphics/ColorFilter;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-object p1
.end method

.method private static compose(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Landroid/graphics/Bitmap;IIF)Landroid/graphics/Bitmap;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/graphics/Bitmap;",
            "IIF)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v8, p7

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v7, "polyEffectEnable"

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x1

    if-eqz v6, :cond_1

    const-string v6, "getPolyEffectParam"

    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    if-eqz v6, :cond_0

    array-length v6, v6

    const/16 v7, 0x8

    if-lt v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/4 v11, 0x0

    if-eqz v6, :cond_2

    return-object v11

    :cond_2
    invoke-static {v0, v1, v3, v2}, Lcom/tsf/shell/shortcut/ShortcutIcon;->firstPlate(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v12

    new-array v6, v10, [Ljava/lang/Class;

    aput-object v3, v6, v9

    const-string v3, "getDefaultIconMaskBitmap"

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v2, v6, v9

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/graphics/Bitmap;

    const-string v14, "compose scale="

    const-string v15, "ShortcutIcon"

    if-eqz v12, :cond_5

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v12, v4, v5, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v7, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v6}, Lcom/tsf/shell/shortcut/ShortcutIcon;->opaqueBounds(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v16

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object v5, v2

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object v7, v4

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    move-object/from16 v17, v5

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v8

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v8

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move-object v10, v6

    move-object v0, v7

    move v6, v9

    move v7, v11

    move-object/from16 v9, v17

    const/4 v1, 0x0

    move-object v11, v3

    move-object/from16 v3, p4

    invoke-static/range {v2 .. v7}, Lcom/tsf/shell/shortcut/ShortcutIcon;->drawInset(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFII)V

    invoke-static {v0, v10, v13}, Lcom/tsf/shell/shortcut/ShortcutIcon;->clipToShape(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    invoke-virtual {v11, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    if-eq v10, v12, :cond_3

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " plate=true mask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v13, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v9, v1, v0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->tint(Landroid/graphics/Bitmap;Ljava/lang/Class;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_5
    move-object/from16 v3, p4

    if-eqz v13, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_7

    const/4 v2, 0x1

    invoke-static {v3, v4, v5, v8, v2}, Lcom/tsf/shell/shortcut/ShortcutIcon;->inset(Landroid/graphics/Bitmap;IIFZ)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_3

    :cond_7
    const/4 v2, 0x1

    invoke-static {v3, v4, v5, v2}, Lcom/tsf/shell/shortcut/ShortcutIcon;->cover(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_3
    if-eqz v9, :cond_8

    const/4 v3, 0x0

    invoke-static {v2, v3, v13}, Lcom/tsf/shell/shortcut/ShortcutIcon;->clipToShape(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " shaped="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v1, v0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->tint(Landroid/graphics/Bitmap;Ljava/lang/Class;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static cover(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 7

    invoke-static {p0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->opaqueBounds(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float v3, p1, v3

    int-to-float p2, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p2, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    if-nez p3, :cond_0

    invoke-static {p0, v0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->fills(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v3, v3, v4

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v3

    sub-float/2addr p1, v4

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    sub-float/2addr p2, v5

    div-float/2addr p2, v3

    new-instance v3, Landroid/graphics/Paint;

    const/4 v6, 0x3

    invoke-direct {v3, v6}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v6, Landroid/graphics/RectF;

    add-float/2addr v4, p1

    add-float/2addr v5, p2

    invoke-direct {v6, p1, p2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, p0, v0, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-eqz p3, :cond_1

    invoke-static {v1}, Lcom/tsf/shell/shortcut/ShortcutIcon;->bleed(Landroid/graphics/Bitmap;)V

    const p0, 0x3eb33333    # 0.35f

    invoke-static {v1, p0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->clipRounded(Landroid/graphics/Bitmap;F)V

    :cond_1
    return-object v1
.end method

.method private static drawIcon(Landroid/graphics/Canvas;Ljava/lang/Object;Ljava/lang/Class;Landroid/graphics/Bitmap;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/graphics/Bitmap;",
            "II)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "com.tsf.shell.theme.inside.mix.ThemeIconManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v0, "com.tsf.shell.theme.inside.ThemeManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mix"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "icon"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v8, 0x3f6147ae    # 0.88f

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v1 .. v8}, Lcom/tsf/shell/shortcut/ShortcutIcon;->compose(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Landroid/graphics/Bitmap;IIF)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    invoke-static {v5, v6, v7, p2}, Lcom/tsf/shell/shortcut/ShortcutIcon;->cover(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p3, 0x3

    new-array p4, p3, [Ljava/lang/Class;

    const-class p5, Landroid/graphics/Canvas;

    const/4 v0, 0x0

    aput-object p5, p4, v0

    const-class p5, Landroid/graphics/Bitmap;

    aput-object p5, p4, p2

    sget-object p5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object p5, p4, v5

    const-string p5, "a"

    invoke-virtual {v4, p5, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p0, p3, v0

    aput-object p1, p3, p2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p1, p3, v5

    invoke-virtual {p4, v3, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v3, v4, v2, v1}, Lcom/tsf/shell/shortcut/ShortcutIcon;->drawUpon(Landroid/graphics/Canvas;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "fill glyph="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " inset=0.88"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ShortcutIcon"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static drawInset(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFII)V
    .locals 3

    invoke-static {p1}, Lcom/tsf/shell/shortcut/ShortcutIcon;->opaqueBounds(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v0

    int-to-float p4, p4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p4, v1

    int-to-float p5, p5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p5, v1

    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    move-result p4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p5

    int-to-float p5, p5

    mul-float p5, p5, p4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float v2, p5, p4

    sub-float/2addr p2, v2

    div-float p4, v1, p4

    sub-float/2addr p3, p4

    new-instance p4, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {p4, v2}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v2, Landroid/graphics/RectF;

    add-float/2addr p5, p2

    add-float/2addr v1, p3

    invoke-direct {v2, p2, p3, p5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p1, v0, v2, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private static drawTitle(Landroid/graphics/Canvas;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "a"

    invoke-virtual {p2, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_1

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Canvas;

    aput-object v4, v2, v3

    const-class v4, Landroid/graphics/Bitmap;

    aput-object v4, v2, v0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const-string v4, "b"

    invoke-virtual {p2, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p3, v1, v0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p0, v1, v5

    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static drawUpon(Landroid/graphics/Canvas;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v3, "getDefaultIconUponBitmap"

    invoke-virtual {p3, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {p3, p4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_0

    const/4 p4, 0x3

    new-array v1, p4, [Ljava/lang/Class;

    const-class v3, Landroid/graphics/Canvas;

    aput-object v3, v1, v2

    const-class v3, Landroid/graphics/Bitmap;

    aput-object v3, v1, v0

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const-string v3, "a"

    invoke-virtual {p2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p0, p4, v2

    aput-object p3, p4, v0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p0, p4, v4

    invoke-virtual {p2, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static fills(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Z
    .locals 9

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, p1, Landroid/graphics/Rect;->left:I

    filled-new-array {v3, v0}, [I

    move-result-object v0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    filled-new-array {p1, v1}, [I

    move-result-object p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_4

    aget v5, p1, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_3

    aget v7, v0, v6

    if-ltz v7, :cond_2

    if-ltz v5, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-lt v5, v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v7, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    ushr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x10

    if-gt v7, v8, :cond_1

    return v1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method private static firstPlate(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "mIconDescription"

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v2, "iconBackItems"

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getBitmap"

    new-array v4, v1, [Ljava/lang/Class;

    aput-object p2, v4, p1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, p1

    invoke-virtual {p2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_2
    :goto_0
    return-object v0

    :catchall_0
    move-exception p0

    return-object v0
.end method

.method private static iconColor(Landroid/graphics/Bitmap;)I
    .locals 12

    invoke-static {p0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->opaqueBounds(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x10

    div-int/2addr v1, v2

    const/4 v3, 0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v4, 0x1000

    new-array v4, v4, [I

    nop

    nop

    iget v5, v0, Landroid/graphics/Rect;->top:I

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_0
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    if-ge v5, v8, :cond_3

    iget v8, v0, Landroid/graphics/Rect;->left:I

    :goto_1
    iget v9, v0, Landroid/graphics/Rect;->right:I

    if-ge v8, v9, :cond_2

    invoke-virtual {p0, v8, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v9

    ushr-int/lit8 v10, v9, 0x18

    and-int/lit16 v10, v10, 0xff

    if-gt v10, v2, :cond_0

    goto :goto_2

    :cond_0
    shr-int/lit8 v10, v9, 0x14

    and-int/lit8 v10, v10, 0xf

    shl-int/lit8 v10, v10, 0x8

    shr-int/lit8 v11, v9, 0xc

    and-int/lit8 v11, v11, 0xf

    shl-int/lit8 v11, v11, 0x4

    or-int/2addr v10, v11

    shr-int/lit8 v9, v9, 0x4

    and-int/lit8 v9, v9, 0xf

    or-int/2addr v9, v10

    aget v10, v4, v9

    add-int/2addr v10, v3

    aput v10, v4, v9

    aget v10, v4, v9

    if-le v10, v7, :cond_1

    aget v7, v4, v9

    move v6, v9

    :cond_1
    :goto_2
    add-int/2addr v8, v1

    goto :goto_1

    :cond_2
    add-int/2addr v5, v1

    goto :goto_0

    :cond_3
    if-gez v6, :cond_4

    const p0, -0x777778

    return p0

    :cond_4
    shr-int/lit8 p0, v6, 0x8

    and-int/lit8 p0, p0, 0xf

    mul-int/lit8 p0, p0, 0x11

    shr-int/lit8 v0, v6, 0x4

    and-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x11

    and-int/lit8 v1, v6, 0xf

    mul-int/lit8 v1, v1, 0x11

    const/high16 v3, -0x1000000

    shl-int/2addr p0, v2

    or-int/2addr p0, v3

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    or-int/2addr p0, v1

    return p0
.end method

.method private static inset(Landroid/graphics/Bitmap;IIFZ)Landroid/graphics/Bitmap;
    .locals 5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz p4, :cond_0

    invoke-static {p0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->iconColor(Landroid/graphics/Bitmap;)I

    move-result p4

    invoke-virtual {v1, p4}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    invoke-static {p0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->opaqueBounds(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object p4

    int-to-float p1, p1

    mul-float v2, p1, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float p2, p2

    mul-float p3, p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-float v2, v2

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float p3, p3

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p3, v3

    invoke-static {v2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p3

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p3

    sub-float/2addr p1, v2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    sub-float/2addr p2, v3

    div-float/2addr p2, p3

    new-instance p3, Landroid/graphics/Paint;

    const/4 v4, 0x3

    invoke-direct {p3, v4}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v4, Landroid/graphics/RectF;

    add-float/2addr v2, p1

    add-float/2addr v3, p2

    invoke-direct {v4, p1, p2, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, p0, p4, v4, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method private static insideRoundRect(FFIIF)Z
    .locals 2

    const/4 v0, 0x1

    cmpl-float v1, p0, p4

    if-ltz v1, :cond_0

    int-to-float v1, p2

    sub-float/2addr v1, p4

    cmpg-float v1, p0, v1

    if-gtz v1, :cond_0

    return v0

    :cond_0
    cmpl-float v1, p1, p4

    if-ltz v1, :cond_1

    int-to-float v1, p3

    sub-float/2addr v1, p4

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    return v0

    :cond_1
    cmpg-float v1, p0, p4

    if-gez v1, :cond_2

    move p2, p4

    goto :goto_0

    :cond_2
    int-to-float p2, p2

    sub-float/2addr p2, p4

    :goto_0
    cmpg-float v1, p1, p4

    if-gez v1, :cond_3

    move p3, p4

    goto :goto_1

    :cond_3
    int-to-float p3, p3

    sub-float/2addr p3, p4

    :goto_1
    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    mul-float p0, p0, p0

    mul-float p1, p1, p1

    add-float/2addr p0, p1

    mul-float p4, p4, p4

    cmpg-float p0, p0, p4

    if-gtz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method private static neighborColor([IIIII)I
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    filled-new-array {v0, v1, v2, v2}, [I

    move-result-object v3

    filled-new-array {v2, v2, v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v1, v4, :cond_2

    aget v4, v3, v1

    add-int/2addr v4, p3

    aget v5, v0, v1

    add-int/2addr v5, p4

    if-ltz v4, :cond_1

    if-ltz v5, :cond_1

    if-ge v4, p1, :cond_1

    if-lt v5, p2, :cond_0

    goto :goto_1

    :cond_0
    mul-int v5, v5, p1

    add-int/2addr v5, v4

    aget v4, p0, v5

    ushr-int/lit8 v5, v4, 0x18

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x10

    if-le v5, v6, :cond_1

    return v4

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private static opaqueBounds(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 12

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    nop

    nop

    nop

    nop

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x40

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    move v7, v0

    move v8, v1

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_5

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v0, :cond_4

    invoke-virtual {p0, v9, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v10

    ushr-int/lit8 v10, v10, 0x18

    and-int/lit16 v10, v10, 0xff

    const/16 v11, 0x10

    if-le v10, v11, :cond_3

    if-ge v9, v7, :cond_0

    move v7, v9

    :cond_0
    if-ge v6, v8, :cond_1

    move v8, v6

    :cond_1
    if-le v9, v3, :cond_2

    move v3, v9

    :cond_2
    if-le v6, v5, :cond_3

    move v5, v6

    :cond_3
    add-int/2addr v9, v2

    goto :goto_1

    :cond_4
    add-int/2addr v6, v2

    goto :goto_0

    :cond_5
    if-lt v3, v7, :cond_7

    if-ge v5, v8, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Landroid/graphics/Rect;

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v5, v2

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {p0, v7, v8, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_7
    :goto_2
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v4, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method private static plateShapes(Landroid/graphics/Bitmap;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p0

    ushr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    const/16 v1, 0x10

    if-gt p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static texture(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    const-string v8, "a"

    const/4 v9, 0x0

    if-eqz v1, :cond_9

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    nop

    nop

    const-string v10, "ShortcutIcon"

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "onLoadCustomResource"

    new-array v5, v11, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "com.tsf.shell.manager.o.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v0, "H"

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    const-string v0, "I"

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    if-lez v6, :cond_7

    if-gtz v7, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getIcon"

    const/4 v12, 0x3

    new-array v5, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v13, v5, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v5, v14

    const/4 v15, 0x2

    aput-object v13, v5, v15

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v13, v12, [Ljava/lang/Object;

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v16, v13, v11

    aput-object v2, v13, v14

    aput-object v5, v13, v15

    invoke-virtual {v0, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v5, :cond_3

    return-object v9

    :cond_3
    :try_start_1
    new-array v0, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v13, :cond_4

    return-object v9

    :cond_4
    :try_start_2
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/16 v16, 0x0

    const/4 v11, -0x1

    invoke-virtual {v2, v11, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static/range {v2 .. v7}, Lcom/tsf/shell/shortcut/ShortcutIcon;->drawIcon(Landroid/graphics/Canvas;Ljava/lang/Object;Ljava/lang/Class;Landroid/graphics/Bitmap;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    nop

    move-object v5, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    const-string v6, "plate draw failed"

    invoke-static {v10, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    new-array v0, v12, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Canvas;

    aput-object v6, v0, v16

    const-class v6, Landroid/graphics/Bitmap;

    aput-object v6, v0, v14

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, v15

    invoke-virtual {v4, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v2, v6, v16

    aput-object v5, v6, v14

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v7, v6, v15

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v9

    :cond_5
    :goto_0
    invoke-static {v2, v3, v4, v1}, Lcom/tsf/shell/shortcut/ShortcutIcon;->drawTitle(Landroid/graphics/Canvas;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "notifPointState"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "com.tsf.shell.utils.q"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Canvas;

    aput-object v4, v3, v16

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v14

    aput-object v4, v3, v15

    aput-object v4, v3, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x4

    aput-object v4, v3, v6

    invoke-virtual {v0, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v4, 0x432f0000    # 175.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v8, -0xc000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v16

    aput-object v3, v1, v14

    aput-object v4, v1, v15

    aput-object v7, v1, v12

    aput-object v8, v1, v6

    invoke-virtual {v0, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    return-object v13

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v13, v9

    :goto_1
    move-object v9, v5

    goto :goto_3

    :cond_7
    :goto_2
    return-object v9

    :catchall_3
    move-exception v0

    move-object v13, v9

    :goto_3
    const-string v1, "compose failed"

    invoke-static {v10, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    return-object v13

    :cond_9
    :goto_4
    return-object v9
.end method

.method private static tint(Landroid/graphics/Bitmap;Ljava/lang/Class;Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/tsf/shell/shortcut/ShortcutIcon;->colorizePaint(Ljava/lang/Class;Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p2
.end method
