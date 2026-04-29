.class public Lcom/tsf/shell/theme/inside/parser/IconPreviewLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/theme/inside/parser/IconPreviewLoader$a;
    }
.end annotation


# instance fields
.field private resource:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/parser/IconPreviewLoader;->resource:Ljava/util/Map;

    .line 38
    return-void
.end method

.method static synthetic access$100(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 32
    invoke-static {p0, p1}, Lcom/tsf/shell/theme/inside/parser/IconPreviewLoader;->getDrawableResourceId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static getDrawableResourceId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 446
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 448
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 450
    const/4 v0, 0x0

    .line 454
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":drawable/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 462
    :goto_0
    return v0

    .line 456
    :catch_0
    move-exception v1

    .line 458
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/shell/plugin/themepicker/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getIconPreviewBitmap(Ljava/util/ArrayList;I)Landroid/graphics/Bitmap;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b/e/g;",
            ">;I)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .line 154
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p1

    move/from16 v1, p1

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 156
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 158
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 160
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 161
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 163
    const v2, 0x3da3d70a    # 0.08f

    .line 164
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    .line 165
    move/from16 v0, p1

    int-to-float v4, v0

    mul-float/2addr v3, v4

    .line 166
    move/from16 v0, p1

    int-to-float v4, v0

    mul-float v8, v4, v2

    .line 168
    const v2, 0x3d4ccccd    # 0.05f

    .line 169
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v2

    .line 171
    const/high16 v9, 0x40800000    # 4.0f

    div-float v9, v3, v9

    .line 172
    mul-float v10, v9, v4

    .line 173
    mul-float v11, v9, v2

    .line 175
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    const/16 v2, 0x10

    move v3, v2

    .line 177
    :goto_0
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_2

    .line 179
    rem-int/lit8 v12, v4, 0x4

    .line 180
    div-int/lit8 v13, v4, 0x4

    .line 182
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tsf/shell/f/i/b/e/g;

    .line 184
    invoke-virtual {v2}, Lcom/tsf/shell/f/i/b/e/g;->bd()Lcom/tsf/shell/manager/a/f;

    move-result-object v2

    .line 186
    if-eqz v2, :cond_0

    .line 188
    invoke-virtual {v2}, Lcom/tsf/shell/manager/a/f;->g()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 190
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    .line 191
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    .line 193
    int-to-float v14, v14

    div-float v14, v10, v14

    .line 194
    int-to-float v15, v15

    div-float v15, v10, v15

    .line 196
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 204
    int-to-float v12, v12

    mul-float/2addr v12, v9

    div-float/2addr v12, v14

    div-float v15, v11, v14

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    add-float/2addr v12, v15

    div-float v15, v8, v14

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    add-float/2addr v12, v15

    .line 205
    int-to-float v13, v13

    mul-float/2addr v13, v9

    div-float/2addr v13, v14

    div-float v15, v11, v14

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    add-float/2addr v13, v15

    div-float v15, v8, v14

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    add-float/2addr v13, v15

    .line 209
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 210
    invoke-virtual {v6, v14, v14}, Landroid/graphics/Canvas;->scale(FF)V

    .line 211
    invoke-virtual {v6, v2, v12, v13, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 212
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 214
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 177
    :cond_0
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 175
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v2

    goto :goto_0

    .line 220
    :cond_2
    return-object v5
.end method

.method private getIconPreviewData(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/parser/IconPreviewLoader;->resource:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 52
    if-nez v0, :cond_1

    .line 54
    invoke-static {p1, p2}, Lcom/tsf/shell/plugin/themepicker/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    .line 56
    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/tsf/shell/theme/inside/parser/IconPreviewLoader;->getThemeIconDrawable(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/parser/IconPreviewLoader;->resource:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_1
    return-object v0
.end method

.method private static getPackageBitmapResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 226
    .line 232
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 234
    :try_start_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 242
    if-eqz v2, :cond_0

    .line 246
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 257
    :cond_0
    :goto_0
    return-object v0

    .line 248
    :catch_0
    move-exception v1

    .line 250
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 236
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 238
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    if-eqz v2, :cond_0

    .line 246
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 248
    :catch_2
    move-exception v1

    .line 250
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 242
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_1

    .line 246
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 251
    :cond_1
    :goto_3
    throw v0

    .line 248
    :catch_3
    move-exception v1

    .line 250
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 242
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 236
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public static getThemeIconDrawable(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 263
    .line 265
    invoke-static {p0, p1}, Lcom/tsf/shell/theme/inside/parser/IconPreviewLoader;->getThemeIconFromAsset(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getThemeIconFromAsset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    .line 285
    :goto_0
    return-object v0

    .line 275
    :cond_0
    invoke-static {p0, p1}, Lcom/tsf/shell/theme/inside/parser/IconPreviewLoader;->getThemeIconFromXML(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_1

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getThemeIconFromXML:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 285
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getThemeIconFromAsset(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 350
    .line 354
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "drawable.xml"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 361
    :goto_0
    if-nez v1, :cond_0

    .line 398
    :goto_1
    return-object v0

    .line 356
    :catch_0
    move-exception v1

    .line 358
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/shell/plugin/themepicker/e;->a(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    .line 367
    :cond_0
    new-instance v2, Lcom/tsf/shell/theme/inside/parser/IconPreviewLoader$a;

    invoke-direct {v2, v0}, Lcom/tsf/shell/theme/inside/parser/IconPreviewLoader$a;-><init>(Lcom/tsf/shell/theme/inside/parser/IconPreviewLoader$1;)V

    .line 369
    invoke-virtual {v2, p1}, Lcom/tsf/shell/theme/inside/parser/IconPreviewLoader$a;->a(I)V

    .line 371
    invoke-virtual {v2, p0}, Lcom/tsf/shell/theme/inside/parser/IconPreviewLoader$a;->a(Landroid/content/Context;)V

    .line 373
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    .line 379
    :try_start_1
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 381
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 391
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 398
    :goto_3
    iget-object v0, v2, Lcom/tsf/shell/theme/inside/parser/IconPreviewLoader$a;->a:Ljava/util/ArrayList;

    goto :goto_1

    .line 383
    :catch_1
    move-exception v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/e;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 393
    :catch_2
    move-exception v0

    .line 395
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/e;->a(Ljava/lang/String;)V

    goto :goto_3
.end method

.method private static getThemeIconFromXML(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 291
    const-string v0, ""

    const-string v1, "getThemeXMLContent use XML folder"

    invoke-static {v0, v1}, Lcom/tsf/shell/plugin/themepicker/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 299
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    const-string v3, "xml"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 301
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 303
    :goto_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 305
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 307
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 311
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/tsf/shell/theme/inside/parser/IconPreviewLoader;->getDrawableResourceId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 313
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_2

    .line 315
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, p1, :cond_2

    .line 344
    :cond_0
    :goto_1
    return-object v0

    .line 327
    :cond_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 333
    :cond_2
    :goto_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 337
    :catch_0
    move-exception v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/e;->a(Ljava/lang/String;)V

    .line 341
    const/4 v0, 0x0

    goto :goto_1

    .line 329
    :cond_3
    :try_start_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getEventType()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    goto :goto_2
.end method


# virtual methods
.method public getIconPreviewBitmap(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 19

    .prologue
    .line 76
    invoke-direct/range {p0 .. p2}, Lcom/tsf/shell/theme/inside/parser/IconPreviewLoader;->getIconPreviewData(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 78
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 80
    const/4 v2, 0x0

    .line 148
    :goto_0
    return-object v2

    .line 88
    :cond_0
    invoke-static/range {p1 .. p2}, Lcom/tsf/shell/plugin/themepicker/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v6

    .line 90
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 92
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p3

    move/from16 v1, p3

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 94
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 96
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v4, 0x0

    const/4 v9, 0x3

    invoke-direct {v2, v4, v9}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 98
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 99
    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101
    const v2, 0x3da3d70a    # 0.08f

    .line 102
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v2

    .line 103
    move/from16 v0, p3

    int-to-float v10, v0

    mul-float/2addr v4, v10

    .line 104
    move/from16 v0, p3

    int-to-float v10, v0

    mul-float/2addr v10, v2

    .line 106
    const v2, 0x3d4ccccd    # 0.05f

    .line 107
    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v11, v2

    .line 109
    const/high16 v12, 0x40800000    # 4.0f

    div-float v12, v4, v12

    .line 110
    mul-float/2addr v11, v12

    .line 111
    mul-float v13, v12, v2

    .line 113
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    const/16 v2, 0x10

    if-ge v4, v2, :cond_1

    if-ge v4, v7, :cond_1

    .line 115
    rem-int/lit8 v14, v4, 0x4

    .line 116
    div-int/lit8 v15, v4, 0x4

    .line 118
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lcom/tsf/shell/theme/inside/parser/IconPreviewLoader;->getPackageBitmapResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    .line 121
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    .line 123
    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    div-float v16, v11, v16

    .line 124
    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    div-float v17, v11, v17

    .line 126
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->max(FF)F

    move-result v16

    .line 134
    int-to-float v14, v14

    mul-float/2addr v14, v12

    div-float v14, v14, v16

    div-float v17, v13, v16

    const/high16 v18, 0x40000000    # 2.0f

    div-float v17, v17, v18

    add-float v14, v14, v17

    div-float v17, v10, v16

    const/high16 v18, 0x40000000    # 2.0f

    div-float v17, v17, v18

    add-float v14, v14, v17

    .line 135
    int-to-float v15, v15

    mul-float/2addr v15, v12

    div-float v15, v15, v16

    div-float v17, v13, v16

    const/high16 v18, 0x40000000    # 2.0f

    div-float v17, v17, v18

    add-float v15, v15, v17

    div-float v17, v10, v16

    const/high16 v18, 0x40000000    # 2.0f

    div-float v17, v17, v18

    add-float v15, v15, v17

    .line 139
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 140
    move/from16 v0, v16

    move/from16 v1, v16

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 141
    invoke-virtual {v8, v2, v14, v15, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 142
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 144
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 113
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 148
    goto/16 :goto_0
.end method

.method public recycle()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/parser/IconPreviewLoader;->resource:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 44
    return-void
.end method
