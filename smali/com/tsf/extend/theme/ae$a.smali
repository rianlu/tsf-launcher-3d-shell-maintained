.class public abstract Lcom/tsf/extend/theme/ae$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)TR;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 78
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 79
    invoke-static {v1, p2, p3}, Lcom/tsf/extend/theme/ae;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 81
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 82
    invoke-static {v1}, Lcom/tsf/extend/theme/ae;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v4

    .line 84
    invoke-static {v3}, Lcom/tsf/extend/theme/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-virtual {p0, v3}, Lcom/tsf/extend/theme/ae$a;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-object v0

    .line 88
    :cond_1
    if-eqz v5, :cond_0

    .line 91
    invoke-static {p4, v5}, Lcom/tsf/extend/theme/ae;->a(Ljava/util/HashMap;Ljava/lang/String;)[I

    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 94
    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    .line 95
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v5

    if-le v5, v4, :cond_4

    :cond_3
    const/4 v5, 0x1

    if-eq v3, v5, :cond_4

    .line 97
    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    .line 100
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 103
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lcom/tsf/extend/theme/ae$a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/tsf/extend/theme/ae$a;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public abstract a(Landroid/content/res/TypedArray;Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method
