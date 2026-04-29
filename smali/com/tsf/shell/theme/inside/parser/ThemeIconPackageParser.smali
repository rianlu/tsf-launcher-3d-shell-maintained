.class public Lcom/tsf/shell/theme/inside/parser/ThemeIconPackageParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static parseBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 182
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return p1

    .line 190
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private startParse(Landroid/content/Context;Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;Z)Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 55
    .line 59
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "appfilter"

    const-string v2, "xml"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 70
    :goto_0
    const-string v1, ""

    .line 72
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 78
    :goto_1
    iput-object v1, p2, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->themeName:Ljava/lang/String;

    .line 80
    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-eq v2, v7, :cond_9

    .line 84
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_8

    .line 86
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 88
    const-string v4, "item"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 90
    if-eqz p3, :cond_0

    .line 92
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-interface {v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-virtual {p2, v2, v4}, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->addIconFilterItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_0
    :goto_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_2

    .line 62
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "appfilter.xml"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 65
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 66
    const-string v2, "UTF-8"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_1
    const-string v4, "scale"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 101
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    goto :goto_3

    .line 103
    :cond_2
    const-string v4, "iconback"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 105
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    move v2, v3

    .line 107
    :goto_4
    if-ge v2, v4, :cond_0

    .line 109
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->addIconBack(Ljava/lang/String;)V

    .line 107
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 113
    :cond_3
    const-string v4, "iconupon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 115
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    move v2, v3

    .line 117
    :goto_5
    if-ge v2, v4, :cond_0

    .line 119
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->addIconUpon(Ljava/lang/String;)V

    .line 117
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 123
    :cond_4
    const-string v4, "iconmask"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 125
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    move v2, v3

    .line 127
    :goto_6
    if-ge v2, v4, :cond_0

    .line 129
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->addIconMask(Ljava/lang/String;)V

    .line 127
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 133
    :cond_5
    const-string v4, "effect"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    move v2, v3

    .line 137
    :goto_7
    if-ge v2, v4, :cond_0

    .line 139
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    .line 141
    const-string v6, "poly"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 143
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->parsePolyParam(Ljava/lang/String;)V

    .line 137
    :cond_6
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 145
    :cond_7
    const-string v6, "colorize"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 147
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->parseColorizeParam(Ljava/lang/String;)V

    goto :goto_8

    .line 160
    :cond_8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    .line 162
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_0

    goto/16 :goto_3

    .line 170
    :cond_9
    invoke-virtual {p2, v1}, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->resetIconItemScale(F)V

    .line 172
    iput v1, p2, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;->scale:F

    .line 176
    return-object p2

    .line 74
    :catch_1
    move-exception v2

    goto/16 :goto_1
.end method


# virtual methods
.method public parser(Landroid/content/Context;)Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;
    .locals 2

    .prologue
    .line 27
    :try_start_0
    new-instance v0, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;

    invoke-direct {v0, p1}, Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/tsf/shell/theme/inside/parser/ThemeIconPackageParser;->startParse(Landroid/content/Context;Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;Z)Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 35
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public parser(Landroid/content/Context;Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;Z)Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;
    .locals 1

    .prologue
    .line 43
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tsf/shell/theme/inside/parser/ThemeIconPackageParser;->startParse(Landroid/content/Context;Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;Z)Lcom/tsf/shell/theme/inside/description/ThemeIconDescription;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    const/4 v0, 0x0

    goto :goto_0
.end method
