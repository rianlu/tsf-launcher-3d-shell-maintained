.class public Lcom/tsf/shell/plugin/themepicker/a;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/StringBuilder;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/a;->b:Ljava/lang/StringBuilder;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/a;->a:Ljava/util/List;

    .line 16
    iput-boolean v1, p0, Lcom/tsf/shell/plugin/themepicker/a;->c:Z

    .line 18
    iput v1, p0, Lcom/tsf/shell/plugin/themepicker/a;->d:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 47
    if-lez p1, :cond_0

    .line 49
    add-int/lit8 v0, p1, 0x5

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/a;->d:I

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/plugin/themepicker/a;->c:Z

    .line 59
    :goto_0
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/plugin/themepicker/a;->c:Z

    goto :goto_0
.end method

.method public characters([CII)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->characters([CII)V

    .line 77
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 79
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    const-string v0, "item"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    :cond_0
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/a;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 24
    const-string v0, "item"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "drawable"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-boolean v0, p0, Lcom/tsf/shell/plugin/themepicker/a;->c:Z

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tsf/shell/plugin/themepicker/a;->d:I

    if-lt v0, v1, :cond_0

    .line 36
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0}, Lorg/xml/sax/SAXException;-><init>()V

    throw v0

    .line 43
    :cond_0
    return-void
.end method
