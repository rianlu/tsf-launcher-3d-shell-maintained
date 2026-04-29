.class Lcom/tsf/shell/theme/inside/parser/IconPreviewLoader$a;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/theme/inside/parser/IconPreviewLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/StringBuilder;

.field private c:I

.field private d:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 466
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/parser/IconPreviewLoader$a;->b:Ljava/lang/StringBuilder;

    .line 472
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/parser/IconPreviewLoader$a;->a:Ljava/util/ArrayList;

    .line 474
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/theme/inside/parser/IconPreviewLoader$a;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tsf/shell/theme/inside/parser/IconPreviewLoader$1;)V
    .locals 0

    .prologue
    .line 466
    invoke-direct {p0}, Lcom/tsf/shell/theme/inside/parser/IconPreviewLoader$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 505
    iput p1, p0, Lcom/tsf/shell/theme/inside/parser/IconPreviewLoader$a;->c:I

    .line 507
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/parser/IconPreviewLoader$a;->d:Landroid/content/Context;

    .line 513
    return-void
.end method

.method public characters([CII)V
    .locals 1

    .prologue
    .line 523
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->characters([CII)V

    .line 525
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/parser/IconPreviewLoader$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 527
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 518
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/parser/IconPreviewLoader$a;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 482
    const-string v0, "item"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    const-string v0, "drawable"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 486
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/parser/IconPreviewLoader$a;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tsf/shell/theme/inside/parser/IconPreviewLoader;->access$100(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 488
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    .line 490
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/parser/IconPreviewLoader$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/parser/IconPreviewLoader$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tsf/shell/theme/inside/parser/IconPreviewLoader$a;->c:I

    if-lt v0, v1, :cond_0

    .line 494
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0}, Lorg/xml/sax/SAXException;-><init>()V

    throw v0

    .line 501
    :cond_0
    return-void
.end method
