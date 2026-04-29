.class public Lcom/tsf/shell/widget/alarm/d$a;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/widget/alarm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tsf/shell/widget/alarm/d$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 76
    new-instance v0, Lcom/tsf/shell/widget/alarm/d$b;

    invoke-direct {v0}, Lcom/tsf/shell/widget/alarm/d$b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/d$a;->a:Lcom/tsf/shell/widget/alarm/d$b;

    .line 80
    return-void
.end method


# virtual methods
.method public a()Lcom/tsf/shell/widget/alarm/d$b;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/d$a;->a:Lcom/tsf/shell/widget/alarm/d$b;

    return-object v0
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 90
    const-string v0, "high"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/d$a;->a:Lcom/tsf/shell/widget/alarm/d$b;

    const-string v1, "color"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tsf/shell/widget/alarm/d$b;->c:I

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    const-string v0, "low"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/d$a;->a:Lcom/tsf/shell/widget/alarm/d$b;

    const-string v1, "color"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tsf/shell/widget/alarm/d$b;->b:I

    goto :goto_0

    .line 98
    :cond_2
    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/d$a;->a:Lcom/tsf/shell/widget/alarm/d$b;

    const-string v1, "color"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tsf/shell/widget/alarm/d$b;->f:I

    goto :goto_0

    .line 102
    :cond_3
    const-string v0, "week"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/d$a;->a:Lcom/tsf/shell/widget/alarm/d$b;

    const-string v1, "color"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tsf/shell/widget/alarm/d$b;->d:I

    goto :goto_0

    .line 106
    :cond_4
    const-string v0, "ampm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 108
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/d$a;->a:Lcom/tsf/shell/widget/alarm/d$b;

    const-string v1, "color"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tsf/shell/widget/alarm/d$b;->e:I

    goto :goto_0

    .line 110
    :cond_5
    const-string v0, "doubleSizeEnable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/d$a;->a:Lcom/tsf/shell/widget/alarm/d$b;

    const-string v1, "enable"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tsf/shell/widget/alarm/d$b;->a:Z

    goto :goto_0
.end method
