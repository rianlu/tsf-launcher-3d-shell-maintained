.class public Lcom/tsf/shell/theme/inside/parser/ThemeParser;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/theme/inside/parser/ThemeParser$InputStreamCallback;,
        Lcom/tsf/shell/theme/inside/parser/ThemeParser$ThemeInfo;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private name:Ljava/lang/String;

.field private resultThemeDescription:Lcom/tsf/shell/theme/inside/description/ThemeDescription;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->name:Ljava/lang/String;

    return-void
.end method

.method private getFixValue(I)I
    .locals 1

    .prologue
    .line 498
    rem-int/lit8 v0, p1, 0x2

    add-int/2addr v0, p1

    return v0
.end method

.method public static getThemeInfo(Landroid/content/Context;)Lcom/tsf/shell/theme/inside/parser/ThemeParser$ThemeInfo;
    .locals 4

    .prologue
    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/tsf/shell/theme/inside/parser/ThemeParser$ThemeInfo;

    invoke-direct {v1}, Lcom/tsf/shell/theme/inside/parser/ThemeParser$ThemeInfo;-><init>()V

    .line 112
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tsf/shell/theme/inside/parser/ThemeParser$ThemeInfo;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tsf/shell/theme/inside/parser/ThemeParser$ThemeInfo;->versionName:Ljava/lang/String;

    .line 118
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, v1, Lcom/tsf/shell/theme/inside/parser/ThemeParser$ThemeInfo;->versionCode:I

    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tsf/shell/theme/inside/parser/ThemeParser$ThemeInfo;->packagename:Ljava/lang/String;

    .line 121
    return-object v1

    .line 113
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static parseBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 630
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 642
    :cond_0
    :goto_0
    return p1

    .line 638
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    goto :goto_0

    .line 640
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static parseColor(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 552
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    :cond_0
    :goto_0
    return p1

    .line 560
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    goto :goto_0

    .line 562
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static parseColor(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 546
    const-string v0, "0xFFFFFFFF"

    return-object v0
.end method

.method public static parseDimension(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 596
    invoke-static {p0}, Lcom/tsf/shell/utils/j;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static parseDimension(Ljava/lang/String;F)I
    .locals 2

    .prologue
    .line 602
    invoke-static {p0}, Lcom/tsf/shell/utils/j;->a(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->f:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static parseFloat(Ljava/lang/String;F)F
    .locals 1

    .prologue
    .line 574
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 586
    :cond_0
    :goto_0
    return p1

    .line 582
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    goto :goto_0

    .line 584
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private parseFolderChild(Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;Lorg/w3c/dom/Element;)V
    .locals 14

    .prologue
    .line 504
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v11, v0, Lcom/tsf/shell/manager/o/a;->A:F

    .line 506
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v12

    .line 508
    invoke-interface {v12}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v13

    .line 510
    const/4 v0, 0x0

    move v10, v0

    :goto_0
    if-ge v10, v13, :cond_1

    .line 512
    invoke-interface {v12, v10}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 514
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 516
    check-cast v0, Lorg/w3c/dom/Element;

    .line 518
    const-string v1, "x"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->parseDimension(Ljava/lang/String;F)I

    move-result v1

    int-to-float v1, v1

    .line 519
    const-string v2, "y"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->parseDimension(Ljava/lang/String;F)I

    move-result v2

    int-to-float v2, v2

    .line 520
    const-string v3, "z"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->parseDimension(Ljava/lang/String;F)I

    move-result v3

    int-to-float v3, v3

    .line 521
    const-string v4, "rx"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 522
    const-string v5, "ry"

    invoke-interface {v0, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 523
    const-string v6, "rz"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 524
    const-string v7, "sx"

    invoke-interface {v0, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    .line 525
    const-string v8, "sy"

    invoke-interface {v0, v8}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    .line 526
    const-string v9, "sz"

    invoke-interface {v0, v9}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    move-object v0, p1

    .line 528
    invoke-virtual/range {v0 .. v9}, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->addChildInformation(FFFFFFFFF)V

    .line 510
    :cond_0
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_0

    .line 534
    :cond_1
    iget-object v0, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sampleList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sampleCount:I

    .line 536
    return-void
.end method

.method private parseFolderOrder(Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;Lorg/w3c/dom/Element;)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 362
    invoke-interface {p2}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 364
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v4, v0, Lcom/tsf/shell/manager/o/a;->A:F

    .line 366
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    move v1, v2

    .line 368
    :goto_0
    if-ge v1, v5, :cond_6

    .line 370
    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 372
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v6

    if-ne v6, v8, :cond_0

    .line 374
    check-cast v0, Lorg/w3c/dom/Element;

    .line 376
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v6

    .line 378
    const-string v7, "textPlane"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 380
    const-string v6, "x"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->parseDimension(Ljava/lang/String;F)I

    move-result v6

    iput v6, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->textPlaneX:I

    .line 382
    const-string v6, "y"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->parseDimension(Ljava/lang/String;F)I

    move-result v6

    iput v6, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->textPlaneY:I

    .line 384
    iget-object v6, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->nameTextFormat:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;

    const-string v7, "width"

    invoke-interface {v0, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->parseDimension(Ljava/lang/String;F)I

    move-result v7

    iput v7, v6, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;->width:I

    iput v7, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->textWidth:I

    iput v7, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->textPlaneWidth:I

    .line 386
    iget-object v6, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->nameTextFormat:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;

    const-string v7, "height"

    invoke-interface {v0, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->parseDimension(Ljava/lang/String;F)I

    move-result v7

    iput v7, v6, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;->height:I

    iput v7, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->textHeight:I

    iput v7, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->textPlaneHeight:I

    .line 388
    iget-object v6, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->nameTextFormat:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;

    const-string v7, "textColor"

    invoke-interface {v0, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->parseColor(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;->color:I

    .line 390
    iget-object v6, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->nameTextFormat:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;

    const-string v7, "textSize"

    invoke-interface {v0, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->parseDimension(Ljava/lang/String;F)I

    move-result v0

    iput v0, v6, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;->size:I

    .line 392
    iget-object v0, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->nameTextFormat:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;

    iput-boolean v2, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;->auto:Z

    .line 394
    iget-object v0, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->order:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 396
    :cond_1
    const-string v7, "sizePlane"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 398
    const-string v6, "x"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->parseDimension(Ljava/lang/String;F)I

    move-result v6

    iput v6, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sizePlaneX:I

    .line 400
    const-string v6, "y"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->parseDimension(Ljava/lang/String;F)I

    move-result v6

    iput v6, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sizePlaneY:I

    .line 402
    iget-object v6, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sizeTextFormat:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;

    const-string v7, "width"

    invoke-interface {v0, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->parseDimension(Ljava/lang/String;F)I

    move-result v7

    iput v7, v6, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;->width:I

    iput v7, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sizeTextWidth:I

    iput v7, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sizePlaneWidth:I

    .line 404
    iget-object v6, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sizeTextFormat:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;

    const-string v7, "height"

    invoke-interface {v0, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->parseDimension(Ljava/lang/String;F)I

    move-result v7

    iput v7, v6, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;->height:I

    iput v7, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sizeTextHeight:I

    iput v7, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sizePlaneHeight:I

    .line 406
    iget-object v6, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sizeTextFormat:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;

    const-string v7, "textColor"

    invoke-interface {v0, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->parseColor(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;->color:I

    .line 408
    iget-object v6, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sizeTextFormat:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;

    const-string v7, "textSize"

    invoke-interface {v0, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->parseDimension(Ljava/lang/String;F)I

    move-result v0

    iput v0, v6, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;->size:I

    .line 410
    iput-boolean v8, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sizePlaneEnable:Z

    .line 412
    iget-object v0, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->order:Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 414
    :cond_2
    const-string v7, "frontPlane"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 416
    const-string v6, "x"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->parseDimension(Ljava/lang/String;F)I

    move-result v6

    iput v6, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->frontPlaneX:I

    .line 418
    const-string v6, "y"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->parseDimension(Ljava/lang/String;F)I

    move-result v6

    iput v6, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->frontPlaneY:I

    .line 420
    const-string v6, "width"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->parseDimension(Ljava/lang/String;F)I

    move-result v6

    iput v6, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->frontPlaneWidth:I

    .line 422
    const-string v6, "height"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->parseDimension(Ljava/lang/String;F)I

    move-result v0

    iput v0, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->frontPlaneHeight:I

    .line 426
    iput-boolean v8, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->frontPlaneEnable:Z

    .line 428
    iget-object v0, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->order:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 432
    :cond_3
    const-string v7, "backPlane"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 434
    const-string v6, "x"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->parseDimension(Ljava/lang/String;F)I

    move-result v6

    iput v6, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneX:I

    .line 436
    const-string v6, "y"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->parseDimension(Ljava/lang/String;F)I

    move-result v6

    iput v6, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneY:I

    .line 438
    const-string v6, "width"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->parseDimension(Ljava/lang/String;F)I

    move-result v6

    iput v6, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneWidth:I

    .line 440
    const-string v6, "height"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->parseDimension(Ljava/lang/String;F)I

    move-result v0

    iput v0, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneHeight:I

    .line 444
    iput-boolean v8, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->backPlaneEnable:Z

    .line 446
    iget-object v0, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->order:Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 450
    :cond_4
    const-string v7, "childContainer"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 452
    const-string v6, "x"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->parseDimension(Ljava/lang/String;F)I

    move-result v6

    iput v6, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->childContainerX:I

    .line 454
    const-string v6, "y"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->parseDimension(Ljava/lang/String;F)I

    move-result v0

    iput v0, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->childContainerY:I

    .line 456
    iget-object v0, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->order:Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 460
    :cond_5
    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto/16 :goto_1

    .line 468
    :cond_6
    iget-object v0, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->nameTextFormat:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;

    iget-boolean v0, v0, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription$TextFormat;->auto:Z

    if-eqz v0, :cond_7

    .line 470
    iput-boolean v2, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->textPlaneEnable:Z

    .line 472
    iput v2, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->textPlaneX:I

    .line 474
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v0, v0, Lcom/tsf/shell/manager/o/a;->aa:I

    iput v0, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->textPlaneY:I

    .line 476
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v0, v0, Lcom/tsf/shell/manager/o/a;->J:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->textPlaneWidth:I

    .line 478
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v0, v0, Lcom/tsf/shell/manager/o/a;->K:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->textPlaneHeight:I

    .line 480
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v0, v0, Lcom/tsf/shell/manager/o/a;->J:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->textWidth:I

    .line 482
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v0, v0, Lcom/tsf/shell/manager/o/a;->K:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->textHeight:I

    .line 484
    iget-object v0, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->order:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 492
    :goto_2
    iget-object v0, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sampleList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->sampleCount:I

    .line 494
    return-void

    .line 488
    :cond_7
    iput-boolean v8, p1, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;->textPlaneEnable:Z

    goto :goto_2
.end method

.method public static parseInteger(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 608
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 620
    :cond_0
    :goto_0
    return p1

    .line 616
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    goto :goto_0

    .line 618
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static parserElement(Ljava/io/InputStream;ILcom/tsf/shell/theme/inside/description/ThemeDescription;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 206
    .line 212
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 216
    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 218
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 220
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 222
    invoke-static {p1, v7}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 226
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    .line 228
    new-instance v0, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    invoke-direct {v0, p2}, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;-><init>(Lcom/tsf/shell/theme/inside/description/ThemeDescription;)V

    iput-object v0, p2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    move v1, v2

    .line 230
    :goto_0
    if-ge v1, v4, :cond_3

    .line 232
    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 234
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    if-ne v5, v7, :cond_0

    .line 236
    check-cast v0, Lorg/w3c/dom/Element;

    .line 238
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v5

    .line 240
    const-string v6, "lasso"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 242
    const/16 v5, 0x2001

    invoke-static {p1, v5}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 244
    iget-object v5, p2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    const-string v6, "labelBgColor"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->xml_lassoLabelBgColor:Ljava/lang/String;

    .line 245
    iget-object v5, p2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    const-string v6, "labelTextColor"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->xml_lassoLabelTextColor:Ljava/lang/String;

    .line 246
    iget-object v5, p2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    const-string v6, "lassoColor"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->xml_lassoLineColor:Ljava/lang/String;

    .line 247
    iget-object v5, p2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    const-string v6, "lassoTargetColor"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->xml_lassoTargetColor:Ljava/lang/String;

    .line 249
    iget-object v0, p2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    iget-object v5, p2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    iget-object v5, v5, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->xml_lassoLineColor:Ljava/lang/String;

    const/high16 v6, -0x10000

    invoke-static {v5, v6}, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->parseColor(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->lassoLineColor:I

    .line 250
    iget-object v0, p2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    iget-object v5, p2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    iget-object v5, v5, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->xml_lassoTargetColor:Ljava/lang/String;

    const v6, -0x8800

    invoke-static {v5, v6}, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->parseColor(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->lassoSelectColor:I

    .line 251
    iget-object v0, p2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    iget-object v5, p2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    iget-object v5, v5, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->xml_lassoLabelBgColor:Ljava/lang/String;

    const v6, -0x44eeeeef

    invoke-static {v5, v6}, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->parseColor(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->lassoLabelBgColor:I

    .line 252
    iget-object v0, p2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    iget-object v5, p2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    iget-object v5, v5, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->xml_lassoLabelTextColor:Ljava/lang/String;

    const v6, -0x444445

    invoke-static {v5, v6}, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->parseColor(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->lassoLabelTextColor:I

    .line 230
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 256
    :cond_1
    const-string v6, "smartButton"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 258
    const/16 v5, 0x401

    invoke-static {p1, v5}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 260
    iget-object v5, p2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    const-string v6, "windowColor"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->xml_smartButton_windows_color:Ljava/lang/String;

    .line 262
    iget-object v0, p2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    iget-object v5, p2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    iget-object v5, v5, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->xml_smartButton_windows_color:Ljava/lang/String;

    sget v6, Lcom/tsf/shell/f/h/b;->b:I

    invoke-static {v5, v6}, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->parseColor(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->smartButtonWindowsColor:I

    goto :goto_1

    .line 266
    :cond_2
    const-string v6, "desktopEffect"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 268
    const/16 v5, 0x201

    invoke-static {p1, v5}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 270
    iget-object v5, p2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    const-string v6, "hue"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->xml_desktop_effect_hue:Ljava/lang/String;

    .line 272
    iget-object v5, p2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    const-string v6, "saturation"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->xml_desktop_effect_saturation:Ljava/lang/String;

    .line 274
    iget-object v5, p2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    const-string v6, "selectColor"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->xml_desktop_effect_select_color:Ljava/lang/String;

    .line 276
    iget-object v0, p2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    iget-object v5, p2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    iget-object v5, v5, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->xml_desktop_effect_hue:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->parseInteger(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->desktopEffectHue:I

    .line 278
    iget-object v0, p2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    iget-object v5, p2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    iget-object v5, v5, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->xml_desktop_effect_saturation:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->parseInteger(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->desktopEffectSaturation:I

    .line 280
    iget-object v0, p2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    iget-object v5, p2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    iget-object v5, v5, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->xml_desktop_effect_select_color:Ljava/lang/String;

    const/4 v6, -0x1

    invoke-static {v5, v6}, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->parseColor(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->desktopEffectSelectColor:I

    goto/16 :goto_1

    .line 294
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 296
    return-void
.end method

.method private parserFolder(Ljava/io/InputStream;ILcom/tsf/shell/theme/inside/description/ThemeDescription;)V
    .locals 7

    .prologue
    .line 300
    .line 306
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 310
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 312
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 314
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 316
    const/16 v0, 0x8

    invoke-static {p2, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 318
    new-instance v3, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    invoke-direct {v3, p3}, Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;-><init>(Lcom/tsf/shell/theme/inside/description/ThemeDescription;)V

    .line 320
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    .line 322
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    .line 324
    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 326
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 328
    check-cast v0, Lorg/w3c/dom/Element;

    .line 330
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v5

    .line 332
    const-string v6, "order"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 334
    invoke-direct {p0, v3, v0}, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->parseFolderOrder(Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;Lorg/w3c/dom/Element;)V

    .line 322
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 336
    :cond_1
    const-string v6, "child"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 338
    invoke-direct {p0, v3, v0}, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->parseFolderChild(Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;Lorg/w3c/dom/Element;)V

    goto :goto_1

    .line 346
    :cond_2
    iput-object v3, p3, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->folder:Lcom/tsf/shell/theme/inside/description/ThemeFolderDescription;

    .line 351
    :cond_3
    return-void
.end method


# virtual methods
.method public getThemeDescription()Lcom/tsf/shell/theme/inside/description/ThemeDescription;
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->resultThemeDescription:Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    return-object v0
.end method

.method public parser(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 190
    new-instance v0, Lcom/tsf/shell/theme/inside/parser/ThemeParser$InputStreamCallback;

    invoke-direct {v0, p1}, Lcom/tsf/shell/theme/inside/parser/ThemeParser$InputStreamCallback;-><init>(Landroid/content/Context;)V

    .line 192
    invoke-virtual {p0, v0, p2}, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->parser(Lcom/tsf/shell/theme/inside/parser/ThemeParser$InputStreamCallback;I)V

    .line 194
    return-void
.end method

.method public parser(Lcom/tsf/shell/theme/inside/parser/ThemeParser$InputStreamCallback;I)V
    .locals 4

    .prologue
    .line 127
    const/4 v1, 0x0

    .line 129
    invoke-virtual {p1}, Lcom/tsf/shell/theme/inside/parser/ThemeParser$InputStreamCallback;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->mContext:Landroid/content/Context;

    .line 131
    new-instance v0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    iget-object v2, p0, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;-><init>(Landroid/content/Context;)V

    .line 135
    iget-object v2, p0, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->getThemeInfo(Landroid/content/Context;)Lcom/tsf/shell/theme/inside/parser/ThemeParser$ThemeInfo;

    move-result-object v2

    .line 137
    iget-object v3, v2, Lcom/tsf/shell/theme/inside/parser/ThemeParser$ThemeInfo;->versionName:Ljava/lang/String;

    iput-object v3, v0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->versionName:Ljava/lang/String;

    .line 138
    iget v3, v2, Lcom/tsf/shell/theme/inside/parser/ThemeParser$ThemeInfo;->versionCode:I

    iput v3, v0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->versionCode:I

    .line 139
    iget-object v3, v2, Lcom/tsf/shell/theme/inside/parser/ThemeParser$ThemeInfo;->packagename:Ljava/lang/String;

    iput-object v3, v0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->packagename:Ljava/lang/String;

    .line 140
    iget-object v2, v2, Lcom/tsf/shell/theme/inside/parser/ThemeParser$ThemeInfo;->name:Ljava/lang/String;

    iput-object v2, p0, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->name:Ljava/lang/String;

    iput-object v2, v0, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->themeName:Ljava/lang/String;

    .line 142
    invoke-virtual {v0, p2}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->parserElement(I)V

    .line 148
    :try_start_0
    invoke-virtual {p1}, Lcom/tsf/shell/theme/inside/parser/ThemeParser$InputStreamCallback;->getElementStream()Ljava/io/InputStream;

    move-result-object v1

    .line 150
    invoke-static {v1, p2, v0}, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->parserElement(Ljava/io/InputStream;ILcom/tsf/shell/theme/inside/description/ThemeDescription;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 154
    :try_start_1
    invoke-virtual {p1}, Lcom/tsf/shell/theme/inside/parser/ThemeParser$InputStreamCallback;->getFolderStream()Ljava/io/InputStream;

    move-result-object v1

    .line 156
    invoke-direct {p0, v1, p2, v0}, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->parserFolder(Ljava/io/InputStream;ILcom/tsf/shell/theme/inside/description/ThemeDescription;)V

    .line 158
    iput-object v0, p0, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->resultThemeDescription:Lcom/tsf/shell/theme/inside/description/ThemeDescription;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 162
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 164
    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 172
    :catch_1
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 176
    if-eqz v1, :cond_0

    .line 178
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0
.end method

.method public parser(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 198
    new-instance v0, Lcom/tsf/shell/theme/inside/parser/ThemeParser$InputStreamCallback;

    invoke-direct {v0, p1}, Lcom/tsf/shell/theme/inside/parser/ThemeParser$InputStreamCallback;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0, v0, p2}, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->parser(Lcom/tsf/shell/theme/inside/parser/ThemeParser$InputStreamCallback;I)V

    .line 202
    return-void
.end method
