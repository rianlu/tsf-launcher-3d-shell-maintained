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

.method private static bleed(Landroid/graphics/Bitmap;)V
    .locals 13

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v0, v8, v9

    new-array v10, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, v10

    move v3, v8

    move v6, v8

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    nop

    invoke-virtual {v10}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v9, :cond_3

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v8, :cond_2

    mul-int v7, v4, v8

    add-int/2addr v7, v6

    aget v11, v10, v7

    ushr-int/lit8 v11, v11, 0x18

    and-int/lit16 v11, v11, 0xff

    const/16 v12, 0x10

    if-le v11, v12, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {v10, v8, v9, v6, v4}, Lcom/tsf/shell/shortcut/ShortcutIcon;->neighborColor([IIIII)I

    move-result v11

    if-eqz v11, :cond_1

    const/high16 v5, -0x1000000

    or-int/2addr v5, v11

    aput v5, v3, v7

    const/4 v5, 0x1

    :cond_1
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    nop

    if-nez v5, :cond_4

    move-object v1, v3

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move-object v10, v3

    goto :goto_0

    :cond_5
    move-object v1, v10

    :goto_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v8

    move v6, v8

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method

.method private static clipRounded(Landroid/graphics/Bitmap;F)V
    .locals 11

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    mul-int v0, v8, v9

    new-array v10, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, v10

    move v3, v8

    move v6, v8

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v9, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v8, :cond_1

    int-to-float v3, v2

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    int-to-float v5, v1

    add-float/2addr v5, v4

    invoke-static {v3, v5, v8, v9, p1}, Lcom/tsf/shell/shortcut/ShortcutIcon;->insideRoundRect(FFIIF)Z

    move-result v3

    if-nez v3, :cond_0

    mul-int v3, v1, v8

    add-int/2addr v3, v2

    aput v0, v10, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, v10

    move v3, v8

    move v6, v8

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

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

.method private static cover(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
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

    invoke-static {v1}, Lcom/tsf/shell/shortcut/ShortcutIcon;->bleed(Landroid/graphics/Bitmap;)V

    const p0, 0x3eb33333    # 0.35f

    invoke-static {v1, p0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->clipRounded(Landroid/graphics/Bitmap;F)V

    return-object v1
.end method

.method private static drawIcon(Landroid/graphics/Canvas;Ljava/lang/Object;Ljava/lang/Class;Landroid/graphics/Bitmap;II)V
    .locals 35
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    const-string v5, "com.tsf.shell.theme.inside.mix.ThemeIconManager"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "com.tsf.shell.theme.inside.ThemeManager"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "mix"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "icon"

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v2, v9, v10

    const-string v12, "getDefaultIconBackBitmap"

    invoke-virtual {v5, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v12, v8, [Ljava/lang/Object;

    aput-object v1, v12, v10

    invoke-virtual {v9, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    const-string v12, "a"

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eqz v9, :cond_0

    new-array v15, v13, [Ljava/lang/Class;

    const-class v16, Landroid/graphics/Canvas;

    aput-object v16, v15, v10

    const-class v16, Landroid/graphics/Bitmap;

    aput-object v16, v15, v8

    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v14

    invoke-virtual {v2, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v15

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v10

    aput-object v9, v7, v8

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v17, v7, v14

    invoke-virtual {v15, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    nop

    const-string v7, "getDefaultIconScale"

    new-array v15, v10, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v15, v10, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v9, :cond_1

    instance-of v15, v7, Ljava/lang/Float;

    if-eqz v15, :cond_1

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v15

    const/16 v17, 0x0

    cmpl-float v15, v15, v17

    if-lez v15, :cond_1

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_0

    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_0
    int-to-float v15, v3

    mul-float v15, v15, v7

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    int-to-float v13, v4

    mul-float v13, v13, v7

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    move-object/from16 v14, p3

    invoke-static {v14, v15, v13}, Lcom/tsf/shell/shortcut/ShortcutIcon;->cover(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v5, v6}, Lcom/tsf/shell/shortcut/ShortcutIcon;->colorizePaint(Ljava/lang/Class;Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v14

    move-object/from16 v20, v11

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move/from16 v21, v7

    const-string v7, "polyEffectEnable"

    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v7, " scale="

    const-string v11, " icon="

    const-string v10, " glyph="

    move-object/from16 p3, v7

    const-string v7, "plate back="

    const-string v3, "ShortcutIcon"

    const-string v23, "com.tsf.shell.utils.q"

    move-object/from16 v24, v3

    const-string v3, "x"

    if-eqz v4, :cond_6

    const-string v4, "getPolyEffectParam"

    move-object/from16 v25, v11

    move/from16 v26, v13

    const/4 v11, 0x0

    new-array v13, v11, [Ljava/lang/Class;

    invoke-virtual {v5, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v13, v11, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    if-eqz v4, :cond_5

    array-length v11, v4

    const/16 v13, 0x8

    if-lt v11, v13, :cond_5

    const-string v11, "D"

    invoke-virtual {v2, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v11

    const-string v13, "E"

    invoke-virtual {v2, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v13

    move/from16 v20, v11

    move/from16 v27, v13

    const/16 v11, 0x8

    new-array v13, v11, [F

    move-object/from16 v28, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v11, :cond_4

    rem-int/lit8 v29, v3, 0x2

    if-nez v29, :cond_2

    move/from16 v11, p4

    goto :goto_2

    :cond_2
    move/from16 v11, p5

    :goto_2
    if-nez v29, :cond_3

    move/from16 v29, v15

    move/from16 v15, v20

    goto :goto_3

    :cond_3
    move/from16 v29, v15

    move/from16 v15, v27

    :goto_3
    int-to-float v11, v11

    aget v30, v4, v3

    mul-float v11, v11, v30

    int-to-float v15, v15

    add-float/2addr v11, v15

    aput v11, v13, v3

    add-int/lit8 v3, v3, 0x1

    move/from16 v15, v29

    const/16 v11, 0x8

    goto :goto_1

    :cond_4
    move/from16 v29, v15

    invoke-static/range {v23 .. v23}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    new-array v11, v4, [Ljava/lang/Class;

    const-class v15, Landroid/graphics/Canvas;

    const/16 v20, 0x0

    aput-object v15, v11, v20

    const-class v15, Landroid/graphics/Bitmap;

    const/16 v19, 0x1

    aput-object v15, v11, v19

    const-class v15, [F

    const/16 v18, 0x2

    aput-object v15, v11, v18

    const-class v15, Landroid/graphics/Paint;

    const/16 v17, 0x3

    aput-object v15, v11, v17

    invoke-virtual {v3, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v20

    aput-object v8, v4, v19

    aput-object v13, v4, v18

    aput-object v14, v4, v17

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0, v1, v2, v5, v6}, Lcom/tsf/shell/shortcut/ShortcutIcon;->drawUpon(Landroid/graphics/Canvas;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9}, Lcom/tsf/shell/shortcut/ShortcutIcon;->sizeOf(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v3, v29

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v4, v28

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v11, v26

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v13, v25

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v15, p4

    move-object/from16 v1, v24

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v2, p5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v2, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " poly"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    move-object/from16 v32, p3

    move-object v4, v3

    move v3, v15

    move/from16 v31, v21

    move-object/from16 v33, v24

    move-object/from16 v13, v25

    move/from16 v11, v26

    move/from16 v15, p4

    goto :goto_4

    :cond_6
    move-object/from16 v32, p3

    move-object v4, v3

    move v3, v15

    move/from16 v31, v21

    move-object/from16 v33, v24

    move/from16 v15, p4

    move/from16 v34, v13

    move-object v13, v11

    move/from16 v11, v34

    :goto_4
    move-object/from16 v25, v13

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Class;

    const/16 v19, 0x0

    aput-object v2, v13, v19

    move/from16 v26, v11

    const-string v11, "getDefaultIconMaskBitmap"

    invoke-virtual {v5, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v13, v15, [Ljava/lang/Object;

    aput-object v1, v13, v19

    invoke-virtual {v11, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    if-eqz v11, :cond_8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    move/from16 v29, v3

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v11, v13, v3, v15}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v21, v9

    move-object/from16 p3, v10

    const/4 v10, 0x4

    new-array v9, v10, [Ljava/lang/Class;

    const-class v23, Landroid/graphics/Canvas;

    const/16 v22, 0x0

    aput-object v23, v9, v22

    const-class v23, Landroid/graphics/Bitmap;

    const/16 v19, 0x1

    aput-object v23, v9, v19

    sget-object v23, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x2

    aput-object v23, v9, v18

    const/16 v17, 0x3

    aput-object v23, v9, v17

    invoke-virtual {v15, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v13, v10, v22

    aput-object v3, v10, v19

    aput-object v20, v10, v18

    aput-object v20, v10, v17

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v3, v11, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "theme "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    move/from16 v29, v3

    move-object/from16 v21, v9

    move-object/from16 p3, v10

    const-string v3, "rounded"

    :goto_5
    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Landroid/graphics/Canvas;

    const/4 v13, 0x0

    aput-object v11, v10, v13

    const-class v11, Landroid/graphics/Bitmap;

    const/4 v15, 0x1

    aput-object v11, v10, v15

    const-class v11, Landroid/graphics/Paint;

    const/16 v16, 0x2

    aput-object v11, v10, v16

    invoke-virtual {v2, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v13

    aput-object v8, v9, v15

    aput-object v14, v9, v16

    invoke-virtual {v10, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1, v2, v5, v6}, Lcom/tsf/shell/shortcut/ShortcutIcon;->drawUpon(Landroid/graphics/Canvas;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {v21 .. v21}, Lcom/tsf/shell/shortcut/ShortcutIcon;->sizeOf(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v7, v31

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v33

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

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

.method private static sizeOf(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "none"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static texture(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const-string v9, "a"

    const/4 v10, 0x0

    if-eqz v1, :cond_9

    if-nez v8, :cond_0

    goto/16 :goto_6

    :cond_0
    nop

    nop

    const-string v11, "ShortcutIcon"

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "onLoadCustomResource"

    new-array v4, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v18, v10

    goto/16 :goto_5

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "com.tsf.shell.manager.o.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const-string v0, "H"

    invoke-virtual {v13, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    const-string v0, "I"

    invoke-virtual {v13, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    if-lez v6, :cond_7

    if-gtz v7, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getIcon"

    const/4 v14, 0x3

    new-array v3, v14, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v4, v3, v15

    const/16 v16, 0x2

    aput-object v4, v3, v16

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v14, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v4, v12

    aput-object v2, v4, v15

    aput-object v3, v4, v16

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-nez v17, :cond_3

    return-object v10

    :cond_3
    :try_start_2
    new-array v0, v12, [Ljava/lang/Class;

    invoke-virtual {v13, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-nez v5, :cond_4

    return-object v10

    :cond_4
    :try_start_3
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, -0x1

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v2, v4

    move-object/from16 v3, p2

    move-object v10, v4

    move-object v4, v13

    move-object/from16 v18, v5

    move-object/from16 v5, v17

    :try_start_4
    invoke-static/range {v2 .. v7}, Lcom/tsf/shell/shortcut/ShortcutIcon;->drawIcon(Landroid/graphics/Canvas;Ljava/lang/Object;Ljava/lang/Class;Landroid/graphics/Bitmap;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    nop

    const/16 v17, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_5
    const-string v0, "plate draw failed"

    invoke-static {v11, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v17, :cond_5

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    new-array v0, v14, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Canvas;

    aput-object v2, v0, v12

    const-class v2, Landroid/graphics/Bitmap;

    aput-object v2, v0, v15

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v16

    invoke-virtual {v13, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v10, v2, v12

    aput-object v17, v2, v15

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v16

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v17, 0x0

    :cond_5
    :goto_1
    invoke-static {v10, v8, v13, v1}, Lcom/tsf/shell/shortcut/ShortcutIcon;->drawTitle(Landroid/graphics/Canvas;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "notifPointState"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "com.tsf.shell.utils.q"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/graphics/Canvas;

    aput-object v3, v2, v12

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v15

    aput-object v3, v2, v16

    aput-object v3, v2, v14

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-virtual {v0, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x432f0000    # 175.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v6, -0xc000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v10, v1, v12

    aput-object v2, v1, v15

    aput-object v3, v1, v16

    aput-object v5, v1, v14

    aput-object v6, v1, v4

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_6
    return-object v18

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v18, v5

    :goto_2
    move-object/from16 v10, v17

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object/from16 v10, v17

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v1, 0x0

    return-object v1

    :catchall_5
    move-exception v0

    const/4 v10, 0x0

    :goto_4
    const/16 v18, 0x0

    :goto_5
    const-string v1, "compose failed"

    invoke-static {v11, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    return-object v18

    :cond_9
    :goto_6
    const/4 v1, 0x0

    return-object v1
.end method
