.class public Lcom/tsf/shell/manager/o/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/manager/o/a/c$a;
    }
.end annotation


# static fields
.field public static a:Lcom/tsf/shell/manager/o/a/b;

.field public static b:I

.field private static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/o/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    sput v0, Lcom/tsf/shell/manager/o/a/c;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;IIIILandroid/text/TextPaint;ZZIIZIF)Landroid/graphics/Bitmap;
    .locals 15

    .prologue
    .line 249
    if-nez p0, :cond_a

    .line 251
    const-string v3, " "

    .line 257
    :goto_0
    const/4 v4, 0x0

    .line 259
    const/4 v2, 0x0

    .line 261
    if-nez p2, :cond_0

    .line 263
    if-eqz p6, :cond_3

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 265
    :goto_1
    new-instance v2, Landroid/text/StaticLayout;

    add-int v5, p1, p3

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p5

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 267
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result p2

    .line 269
    const/4 v4, 0x1

    move v14, v4

    move-object v4, v2

    move v2, v14

    .line 273
    :cond_0
    add-int v5, p1, p3

    add-int v6, p2, p4

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 275
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 281
    if-eqz p10, :cond_9

    .line 283
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v5, v6, v7, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 284
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 285
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 286
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 287
    move/from16 v0, p11

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 288
    move/from16 v0, p12

    move/from16 v1, p12

    invoke-virtual {v10, v6, v0, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 290
    move/from16 v0, p1

    int-to-float v5, v0

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v6, v6, p12

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 296
    :goto_2
    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v3, v6, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v6

    .line 298
    const-string v7, ""

    .line 300
    if-nez v2, :cond_2

    int-to-float v8, v5

    cmpl-float v6, v6, v8

    if-lez v6, :cond_2

    .line 302
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    .line 304
    const/4 v6, 0x0

    move v14, v6

    move-object v6, v7

    move v7, v14

    :goto_3
    if-ge v7, v11, :cond_1

    .line 306
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    add-int/lit8 v13, v7, 0x1

    invoke-virtual {v3, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, "..."

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 308
    const/4 v12, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    move-object/from16 v0, p5

    invoke-virtual {v0, v8, v12, v13}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v12

    .line 310
    int-to-float v13, v5

    cmpl-float v12, v12, v13

    if-lez v12, :cond_4

    :cond_1
    move-object v3, v6

    .line 328
    :cond_2
    if-eqz v2, :cond_6

    .line 334
    if-eqz p7, :cond_5

    .line 336
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    sub-int v2, p2, v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    move/from16 v0, p9

    int-to-float v3, v0

    add-float/2addr v2, v3

    .line 344
    :goto_4
    const/4 v3, 0x0

    invoke-virtual {v10, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 345
    invoke-virtual {v4, v10}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 388
    :goto_5
    return-object v9

    .line 263
    :cond_3
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto/16 :goto_1

    .line 304
    :cond_4
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move-object v6, v8

    goto :goto_3

    .line 340
    :cond_5
    move/from16 v0, p9

    int-to-float v2, v0

    goto :goto_4

    .line 355
    :cond_6
    invoke-virtual/range {p5 .. p5}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    .line 356
    iget v2, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v5

    .line 360
    if-eqz p7, :cond_7

    .line 362
    move/from16 v0, p2

    int-to-float v5, v0

    move/from16 v0, p2

    int-to-float v6, v0

    sub-float v2, v6, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    sub-float v2, v5, v2

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v2, v4

    .line 370
    :cond_7
    if-eqz p6, :cond_8

    .line 372
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 374
    div-int/lit8 v4, p1, 0x2

    add-int v4, v4, p8

    int-to-float v4, v4

    move/from16 v0, p9

    int-to-float v5, v0

    add-float/2addr v2, v5

    move-object/from16 v0, p5

    invoke-virtual {v10, v3, v4, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 378
    :cond_8
    move/from16 v0, p8

    int-to-float v4, v0

    move/from16 v0, p9

    int-to-float v5, v0

    add-float/2addr v2, v5

    move-object/from16 v0, p5

    invoke-virtual {v10, v3, v4, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_9
    move/from16 v5, p1

    goto/16 :goto_2

    :cond_a
    move-object v3, p0

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;ILcom/tsf/shell/manager/o/a;Lcom/tsf/shell/manager/o/a/c$a;)Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    .line 210
    sget-object v1, Lcom/tsf/shell/manager/o/a/c;->d:Landroid/text/TextPaint;

    if-nez v1, :cond_0

    .line 212
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    sput-object v1, Lcom/tsf/shell/manager/o/a/c;->d:Landroid/text/TextPaint;

    .line 213
    sget-object v1, Lcom/tsf/shell/manager/o/a/c;->d:Landroid/text/TextPaint;

    const v2, -0x111112

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 215
    sget-object v1, Lcom/tsf/shell/manager/o/a/c;->d:Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 216
    sget-object v1, Lcom/tsf/shell/manager/o/a/c;->d:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 218
    invoke-static {}, Lcom/tsf/shell/manager/k/a;->b()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 220
    sget-object v1, Lcom/tsf/shell/manager/o/a/c;->d:Landroid/text/TextPaint;

    invoke-static {}, Lcom/tsf/shell/manager/k/a;->b()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 228
    :cond_0
    sget-object v1, Lcom/tsf/shell/manager/o/a/c;->d:Landroid/text/TextPaint;

    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/tsf/shell/manager/o/a/c$a;->d:Z

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 230
    move-object/from16 v0, p3

    iget-boolean v1, v0, Lcom/tsf/shell/manager/o/a/c$a;->c:Z

    if-eqz v1, :cond_1

    .line 232
    sget-object v1, Lcom/tsf/shell/manager/o/a/c;->d:Landroid/text/TextPaint;

    const/high16 v2, 0x40400000    # 3.0f

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v4, v5

    const/high16 v5, -0x23000000

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 237
    :goto_0
    sget-object v1, Lcom/tsf/shell/manager/o/a/c;->d:Landroid/text/TextPaint;

    move-object/from16 v0, p2

    invoke-virtual {v0, p1}, Lcom/tsf/shell/manager/o/a;->a(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 239
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tsf/shell/manager/o/a;->J:I

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tsf/shell/manager/o/a;->K:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/tsf/shell/manager/o/a/c;->d:Landroid/text/TextPaint;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p3

    iget-boolean v11, v0, Lcom/tsf/shell/manager/o/a/c$a;->a:Z

    move-object/from16 v0, p3

    iget v12, v0, Lcom/tsf/shell/manager/o/a/c$a;->b:I

    move-object/from16 v0, p2

    iget v13, v0, Lcom/tsf/shell/manager/o/a;->C:F

    move-object v1, p0

    invoke-static/range {v1 .. v13}, Lcom/tsf/shell/manager/o/a/c;->a(Ljava/lang/String;IIIILandroid/text/TextPaint;ZZIIZIF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 241
    return-object v1

    .line 234
    :cond_1
    sget-object v1, Lcom/tsf/shell/manager/o/a/c;->d:Landroid/text/TextPaint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x1000000

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_0
.end method

.method private static a(IZ)Lcom/tsf/shell/manager/o/a/b;
    .locals 3

    .prologue
    .line 138
    new-instance v0, Lcom/tsf/shell/manager/o/a/c$a;

    invoke-direct {v0}, Lcom/tsf/shell/manager/o/a/c$a;-><init>()V

    .line 139
    new-instance v1, Lcom/tsf/shell/manager/o/a/b;

    sget-object v2, Lcom/tsf/shell/manager/o/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/tsf/shell/manager/o/a/b;-><init>(ILcom/tsf/shell/manager/o/a/c$a;)V

    .line 140
    sget v2, Lcom/tsf/shell/manager/o/a/b;->a:I

    iput v2, v0, Lcom/tsf/shell/manager/o/a/c$a;->g:I

    .line 141
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tsf/shell/manager/o/a/c$a;->a:Z

    .line 142
    iput p0, v0, Lcom/tsf/shell/manager/o/a/c$a;->b:I

    .line 143
    iput-boolean p1, v0, Lcom/tsf/shell/manager/o/a/c$a;->d:Z

    .line 144
    return-object v1
.end method

.method public static a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 61
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/b$c;->shortcut_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tsf/shell/manager/o/a/b;->a:I

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tsf/shell/manager/o/a/c;->c:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Lcom/tsf/shell/manager/o/a/c$a;

    invoke-direct {v0}, Lcom/tsf/shell/manager/o/a/c$a;-><init>()V

    .line 68
    new-instance v1, Lcom/tsf/shell/manager/o/a/d;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v0}, Lcom/tsf/shell/manager/o/a/d;-><init>(ILcom/tsf/shell/manager/o/a/c$a;)V

    .line 69
    sget-object v0, Lcom/tsf/shell/manager/o/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v0, Lcom/tsf/shell/manager/o/a/c$a;

    invoke-direct {v0}, Lcom/tsf/shell/manager/o/a/c$a;-><init>()V

    .line 72
    new-instance v1, Lcom/tsf/shell/manager/o/a/b;

    invoke-direct {v1, v2, v0}, Lcom/tsf/shell/manager/o/a/b;-><init>(ILcom/tsf/shell/manager/o/a/c$a;)V

    .line 73
    sget v3, Lcom/tsf/shell/manager/o/a/b;->a:I

    iput v3, v0, Lcom/tsf/shell/manager/o/a/c$a;->g:I

    .line 74
    iput-boolean v4, v0, Lcom/tsf/shell/manager/o/a/c$a;->c:Z

    .line 75
    iput-boolean v2, v0, Lcom/tsf/shell/manager/o/a/c$a;->d:Z

    .line 76
    sget-object v0, Lcom/tsf/shell/manager/o/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v0, Lcom/tsf/shell/manager/o/a/c$a;

    invoke-direct {v0}, Lcom/tsf/shell/manager/o/a/c$a;-><init>()V

    .line 79
    new-instance v1, Lcom/tsf/shell/manager/o/a/b;

    invoke-direct {v1, v4, v0}, Lcom/tsf/shell/manager/o/a/b;-><init>(ILcom/tsf/shell/manager/o/a/c$a;)V

    .line 80
    sget v3, Lcom/tsf/shell/manager/o/a/b;->a:I

    iput v3, v0, Lcom/tsf/shell/manager/o/a/c$a;->g:I

    .line 81
    iput-boolean v4, v0, Lcom/tsf/shell/manager/o/a/c$a;->c:Z

    .line 82
    iput-boolean v4, v0, Lcom/tsf/shell/manager/o/a/c$a;->d:Z

    .line 83
    sget-object v0, Lcom/tsf/shell/manager/o/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v0, Lcom/tsf/shell/manager/o/a/c$a;

    invoke-direct {v0}, Lcom/tsf/shell/manager/o/a/c$a;-><init>()V

    .line 86
    new-instance v1, Lcom/tsf/shell/manager/o/a/b;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0}, Lcom/tsf/shell/manager/o/a/b;-><init>(ILcom/tsf/shell/manager/o/a/c$a;)V

    .line 87
    sget v3, Lcom/tsf/shell/manager/o/a/b;->a:I

    iput v3, v0, Lcom/tsf/shell/manager/o/a/c$a;->g:I

    .line 88
    iput-boolean v4, v0, Lcom/tsf/shell/manager/o/a/c$a;->a:Z

    .line 89
    sget-object v0, Lcom/tsf/shell/manager/o/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v0, Lcom/tsf/shell/manager/o/a/c$a;

    invoke-direct {v0}, Lcom/tsf/shell/manager/o/a/c$a;-><init>()V

    .line 92
    new-instance v1, Lcom/tsf/shell/manager/o/a/b;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v0}, Lcom/tsf/shell/manager/o/a/b;-><init>(ILcom/tsf/shell/manager/o/a/c$a;)V

    .line 93
    sget v3, Lcom/tsf/shell/manager/o/a/b;->a:I

    iput v3, v0, Lcom/tsf/shell/manager/o/a/c$a;->g:I

    .line 94
    iput-boolean v4, v0, Lcom/tsf/shell/manager/o/a/c$a;->a:Z

    .line 95
    iput-boolean v4, v0, Lcom/tsf/shell/manager/o/a/c$a;->d:Z

    .line 96
    sget-object v0, Lcom/tsf/shell/manager/o/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v0, Lcom/tsf/shell/manager/o/a/c;->c:Ljava/util/ArrayList;

    const v1, -0x50c6de

    invoke-static {v1, v2}, Lcom/tsf/shell/manager/o/a/c;->a(IZ)Lcom/tsf/shell/manager/o/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v0, Lcom/tsf/shell/manager/o/a/c;->c:Ljava/util/ArrayList;

    const v1, -0x18abeb

    invoke-static {v1, v2}, Lcom/tsf/shell/manager/o/a/c;->a(IZ)Lcom/tsf/shell/manager/o/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v0, Lcom/tsf/shell/manager/o/a/c;->c:Ljava/util/ArrayList;

    const v1, -0x1273e8

    invoke-static {v1, v2}, Lcom/tsf/shell/manager/o/a/c;->a(IZ)Lcom/tsf/shell/manager/o/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Lcom/tsf/shell/manager/o/a/c;->c:Ljava/util/ArrayList;

    const v1, -0xff9450

    invoke-static {v1, v2}, Lcom/tsf/shell/manager/o/a/c;->a(IZ)Lcom/tsf/shell/manager/o/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v0, Lcom/tsf/shell/manager/o/a/c;->c:Ljava/util/ArrayList;

    const v1, -0x549ab0

    invoke-static {v1, v2}, Lcom/tsf/shell/manager/o/a/c;->a(IZ)Lcom/tsf/shell/manager/o/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v0, Lcom/tsf/shell/manager/o/a/c;->c:Ljava/util/ArrayList;

    const v1, -0xa189bc

    invoke-static {v1, v2}, Lcom/tsf/shell/manager/o/a/c;->a(IZ)Lcom/tsf/shell/manager/o/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v0, Lcom/tsf/shell/manager/o/a/c;->c:Ljava/util/ArrayList;

    const v1, -0xbc9fa7

    invoke-static {v1, v2}, Lcom/tsf/shell/manager/o/a/c;->a(IZ)Lcom/tsf/shell/manager/o/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object v0, Lcom/tsf/shell/manager/o/a/c;->c:Ljava/util/ArrayList;

    const v1, -0xe9788c    # -2.0008751E38f

    invoke-static {v1, v2}, Lcom/tsf/shell/manager/o/a/c;->a(IZ)Lcom/tsf/shell/manager/o/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v0, Lcom/tsf/shell/manager/o/a/c;->c:Ljava/util/ArrayList;

    const v1, -0xb48675

    invoke-static {v1, v2}, Lcom/tsf/shell/manager/o/a/c;->a(IZ)Lcom/tsf/shell/manager/o/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v0, Lcom/tsf/shell/manager/o/a/c;->c:Ljava/util/ArrayList;

    const v1, -0x8d7980

    invoke-static {v1, v2}, Lcom/tsf/shell/manager/o/a/c;->a(IZ)Lcom/tsf/shell/manager/o/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    sget-object v0, Lcom/tsf/shell/manager/o/a/c;->c:Ljava/util/ArrayList;

    const v1, -0x7d52cc

    invoke-static {v1, v2}, Lcom/tsf/shell/manager/o/a/c;->a(IZ)Lcom/tsf/shell/manager/o/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object v0, Lcom/tsf/shell/manager/o/a/c;->c:Ljava/util/ArrayList;

    const v1, -0xa8b0bf

    invoke-static {v1, v2}, Lcom/tsf/shell/manager/o/a/c;->a(IZ)Lcom/tsf/shell/manager/o/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    sget-object v0, Lcom/tsf/shell/manager/o/a/c;->c:Ljava/util/ArrayList;

    const v1, -0x21b985

    invoke-static {v1, v2}, Lcom/tsf/shell/manager/o/a/c;->a(IZ)Lcom/tsf/shell/manager/o/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object v0, Lcom/tsf/shell/manager/o/a/c;->c:Ljava/util/ArrayList;

    const v1, -0x9ebf9d

    invoke-static {v1, v2}, Lcom/tsf/shell/manager/o/a/c;->a(IZ)Lcom/tsf/shell/manager/o/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v0, Lcom/tsf/shell/manager/o/a/c;->c:Ljava/util/ArrayList;

    const v1, -0x219696

    invoke-static {v1, v2}, Lcom/tsf/shell/manager/o/a/c;->a(IZ)Lcom/tsf/shell/manager/o/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object v0, Lcom/tsf/shell/manager/o/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/o/a/b;

    .line 120
    iput v1, v0, Lcom/tsf/shell/manager/o/a/b;->c:I

    .line 122
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 124
    goto :goto_0

    .line 128
    :cond_0
    invoke-static {v2}, Lcom/tsf/shell/manager/b/e;->h(I)I

    move-result v0

    invoke-static {v0}, Lcom/tsf/shell/manager/o/a/c;->b(I)Lcom/tsf/shell/manager/o/a/b;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/manager/o/a/c;->a:Lcom/tsf/shell/manager/o/a/b;

    .line 130
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    sget-object v1, Lcom/tsf/shell/manager/o/a/c;->a:Lcom/tsf/shell/manager/o/a/b;

    iput-object v1, v0, Lcom/tsf/shell/manager/o/a;->ab:Lcom/tsf/shell/manager/o/a/b;

    .line 132
    sget-object v1, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    sget-object v0, Lcom/tsf/shell/manager/o/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/o/a/b;

    iput-object v0, v1, Lcom/tsf/shell/manager/o/a;->ab:Lcom/tsf/shell/manager/o/a/b;

    .line 134
    return-void
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 150
    invoke-static {p0}, Lcom/tsf/shell/manager/o/a/c;->b(I)Lcom/tsf/shell/manager/o/a/b;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/tsf/shell/manager/o/a/c;->a:Lcom/tsf/shell/manager/o/a/b;

    if-eq v0, v1, :cond_0

    .line 154
    sput-object v0, Lcom/tsf/shell/manager/o/a/c;->a:Lcom/tsf/shell/manager/o/a/b;

    .line 156
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    sget-object v1, Lcom/tsf/shell/manager/o/a/c;->a:Lcom/tsf/shell/manager/o/a/b;

    iput-object v1, v0, Lcom/tsf/shell/manager/o/a;->ab:Lcom/tsf/shell/manager/o/a/b;

    .line 158
    invoke-static {p0}, Lcom/tsf/shell/manager/b/e;->g(I)V

    .line 160
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/tsf/shell/Home;->a(I)V

    .line 164
    :cond_0
    return-void
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 184
    sget-object v0, Lcom/tsf/shell/manager/o/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public static b(I)Lcom/tsf/shell/manager/o/a/b;
    .locals 3

    .prologue
    .line 168
    sget-object v0, Lcom/tsf/shell/manager/o/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/o/a/b;

    .line 170
    iget v2, v0, Lcom/tsf/shell/manager/o/a/b;->b:I

    if-ne v2, p0, :cond_0

    .line 178
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/tsf/shell/manager/o/a/c;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/o/a/b;

    goto :goto_0
.end method

.method public static c(I)Lcom/tsf/shell/manager/o/a/b;
    .locals 1

    .prologue
    .line 190
    sget-object v0, Lcom/tsf/shell/manager/o/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/o/a/b;

    return-object v0
.end method
