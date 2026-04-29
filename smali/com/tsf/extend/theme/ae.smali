.class public Lcom/tsf/extend/theme/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/theme/ae$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 35
    const-string v0, "xml"

    invoke-virtual {p0, p2, v0, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/HashMap;)Lcom/tsf/extend/theme/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tsf/extend/theme/f;"
        }
    .end annotation

    .prologue
    .line 129
    if-nez p0, :cond_0

    .line 130
    const/4 v0, 0x0

    .line 133
    :goto_0
    return-object v0

    .line 132
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 133
    new-instance v1, Lcom/tsf/extend/theme/ae$1;

    invoke-direct {v1, v0, p1}, Lcom/tsf/extend/theme/ae$1;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v2, "theme_info"

    .line 157
    invoke-virtual {v1, p0, v0, v2, p1}, Lcom/tsf/extend/theme/ae$1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/f;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string v0, "themeInfo"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "ThemeInfo"

    .line 59
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    invoke-static {p0}, Lcom/tsf/extend/theme/ae;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/util/HashMap;Landroid/content/res/TypedArray;Lcom/tsf/extend/theme/f;)V
    .locals 0

    .prologue
    .line 21
    invoke-static {p0, p1, p2}, Lcom/tsf/extend/theme/ae;->c(Ljava/util/HashMap;Landroid/content/res/TypedArray;Lcom/tsf/extend/theme/f;)V

    return-void
.end method

.method public static a(Ljava/util/HashMap;Ljava/lang/String;)[I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")[I"
        }
    .end annotation

    .prologue
    .line 119
    if-eqz p0, :cond_0

    .line 120
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    instance-of v1, v0, [I

    if-eqz v1, :cond_0

    .line 122
    check-cast v0, [I

    check-cast v0, [I

    .line 125
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/util/HashMap;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 191
    if-eqz p0, :cond_0

    .line 192
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 193
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 194
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 197
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static final b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 41
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 45
    :cond_1
    if-eq v0, v2, :cond_2

    .line 46
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ljava/util/HashMap;Landroid/content/res/TypedArray;Lcom/tsf/extend/theme/f;)V
    .locals 0

    .prologue
    .line 21
    invoke-static {p0, p1, p2}, Lcom/tsf/extend/theme/ae;->d(Ljava/util/HashMap;Landroid/content/res/TypedArray;Lcom/tsf/extend/theme/f;)V

    return-void
.end method

.method private static c(Ljava/util/HashMap;Landroid/content/res/TypedArray;Lcom/tsf/extend/theme/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/res/TypedArray;",
            "Lcom/tsf/extend/theme/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 162
    const-string v0, "ThemeInfo_author"

    invoke-static {p0, v0}, Lcom/tsf/extend/theme/ae;->b(Ljava/util/HashMap;Ljava/lang/String;)I

    move-result v0

    .line 164
    const-string v1, "ThemeInfo_name"

    invoke-static {p0, v1}, Lcom/tsf/extend/theme/ae;->b(Ljava/util/HashMap;Ljava/lang/String;)I

    move-result v1

    .line 166
    const-string v2, "ThemeInfo_versionName"

    invoke-static {p0, v2}, Lcom/tsf/extend/theme/ae;->b(Ljava/util/HashMap;Ljava/lang/String;)I

    move-result v2

    .line 168
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 177
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-virtual {p2, v0}, Lcom/tsf/extend/theme/f;->i(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p2, v1}, Lcom/tsf/extend/theme/f;->d(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p2, v2}, Lcom/tsf/extend/theme/f;->j(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static d(Ljava/util/HashMap;Landroid/content/res/TypedArray;Lcom/tsf/extend/theme/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/res/TypedArray;",
            "Lcom/tsf/extend/theme/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 181
    const-string v0, "ThemeInfo_src"

    invoke-static {p0, v0}, Lcom/tsf/extend/theme/ae;->b(Ljava/util/HashMap;Ljava/lang/String;)I

    move-result v0

    .line 184
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 186
    invoke-virtual {p2}, Lcom/tsf/extend/theme/f;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    return-void
.end method
