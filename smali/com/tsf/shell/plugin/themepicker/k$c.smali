.class public Lcom/tsf/shell/plugin/themepicker/k$c;
.super Lcom/tsf/shell/plugin/themepicker/utils/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/plugin/themepicker/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tsf/shell/plugin/themepicker/utils/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/tsf/shell/plugin/themepicker/k$e;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private e:Lcom/tsf/shell/plugin/themepicker/k$b;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tsf/shell/plugin/themepicker/k$b;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/tsf/shell/plugin/themepicker/utils/a;-><init>()V

    .line 86
    iput-object p2, p0, Lcom/tsf/shell/plugin/themepicker/k$c;->a:Ljava/lang/String;

    .line 88
    iput-object p3, p0, Lcom/tsf/shell/plugin/themepicker/k$c;->e:Lcom/tsf/shell/plugin/themepicker/k$b;

    .line 90
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/k$c;->f:Landroid/content/Context;

    .line 92
    return-void
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tsf/shell/plugin/themepicker/k$c;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/shell/plugin/themepicker/k$e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 97
    .line 99
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/k$c;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 103
    :try_start_0
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/k$c;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tsf/shell/plugin/themepicker/k;->a(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 117
    :goto_0
    if-nez v1, :cond_1

    .line 159
    :goto_1
    return-object v0

    .line 105
    :catch_0
    move-exception v1

    .line 107
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object v1, v0

    .line 109
    goto :goto_0

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/k$c;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/shell/plugin/themepicker/f$i;->onlinetheme:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_0

    .line 125
    :cond_1
    new-instance v2, Lcom/tsf/shell/plugin/themepicker/j;

    invoke-direct {v2}, Lcom/tsf/shell/plugin/themepicker/j;-><init>()V

    .line 127
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    .line 133
    :try_start_1
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 135
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 152
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 159
    :goto_3
    iget-object v0, v2, Lcom/tsf/shell/plugin/themepicker/j;->a:Ljava/util/List;

    goto :goto_1

    .line 137
    :catch_1
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    goto :goto_2

    .line 141
    :catch_2
    move-exception v0

    .line 143
    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->printStackTrace()V

    goto :goto_2

    .line 145
    :catch_3
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 154
    :catch_4
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tsf/shell/plugin/themepicker/k$c;->a(Ljava/util/List;)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/shell/plugin/themepicker/k$e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/k$c;->e:Lcom/tsf/shell/plugin/themepicker/k$b;

    invoke-interface {v0, p1}, Lcom/tsf/shell/plugin/themepicker/k$b;->a(Ljava/util/List;)V

    .line 168
    return-void
.end method
