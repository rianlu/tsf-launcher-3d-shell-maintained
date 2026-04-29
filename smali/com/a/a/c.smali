.class public Lcom/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p0, p1}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 33
    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)V
    .locals 1

    .prologue
    .line 19
    invoke-static {p0}, Lcom/a/a/b;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lcom/a/a/c;->a(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 23
    return-void
.end method
