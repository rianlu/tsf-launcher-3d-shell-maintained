.class public Lcom/tsf/shell/widget/alarm/d/a/b;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:Lcom/tsf/shell/widget/alarm/d/c;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/widget/alarm/d/c;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/d/a/b;->a:Ljava/lang/StringBuilder;

    .line 20
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/d/a/b;->b:Lcom/tsf/shell/widget/alarm/d/c;

    .line 22
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 99
    add-int/lit8 v0, p1, -0x20

    mul-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    const/high16 v1, 0x41100000    # 9.0f

    div-float/2addr v0, v1

    .line 101
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 103
    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    const-string v0, ""

    .line 112
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 114
    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/d/a/b;->a(I)I

    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    .line 118
    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 122
    const-string v0, "--"

    goto :goto_0
.end method

.method public characters([CII)V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->characters([CII)V

    .line 91
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/d/a/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 93
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/d/a/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v1, "country"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/d/a/b;->b:Lcom/tsf/shell/widget/alarm/d/c;

    iget-object v1, v1, Lcom/tsf/shell/widget/alarm/d/c;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/d/a/b;->b:Lcom/tsf/shell/widget/alarm/d/c;

    iput-object v0, v1, Lcom/tsf/shell/widget/alarm/d/c;->c:Ljava/lang/String;

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    const-string v1, "city"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/d/a/b;->b:Lcom/tsf/shell/widget/alarm/d/c;

    iget-object v1, v1, Lcom/tsf/shell/widget/alarm/d/c;->b:Ljava/lang/String;

    const-string v2, "-- --"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/d/a/b;->b:Lcom/tsf/shell/widget/alarm/d/c;

    iput-object v0, v1, Lcom/tsf/shell/widget/alarm/d/c;->b:Ljava/lang/String;

    goto :goto_0

    .line 53
    :cond_2
    const-string v1, "temperature"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/d/a/b;->b:Lcom/tsf/shell/widget/alarm/d/c;

    iget-object v1, v1, Lcom/tsf/shell/widget/alarm/d/c;->i:Ljava/lang/String;

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/d/a/b;->b:Lcom/tsf/shell/widget/alarm/d/c;

    iput-object v0, v1, Lcom/tsf/shell/widget/alarm/d/c;->i:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/d/a/b;->b:Lcom/tsf/shell/widget/alarm/d/c;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/d/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tsf/shell/widget/alarm/d/c;->f:Ljava/lang/String;

    goto :goto_0

    .line 59
    :cond_3
    const-string v1, "hightemperature"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/d/a/b;->b:Lcom/tsf/shell/widget/alarm/d/c;

    iget-object v1, v1, Lcom/tsf/shell/widget/alarm/d/c;->g:Ljava/lang/String;

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 61
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/d/a/b;->b:Lcom/tsf/shell/widget/alarm/d/c;

    iput-object v0, v1, Lcom/tsf/shell/widget/alarm/d/c;->g:Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/d/a/b;->b:Lcom/tsf/shell/widget/alarm/d/c;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/d/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tsf/shell/widget/alarm/d/c;->d:Ljava/lang/String;

    goto :goto_0

    .line 65
    :cond_4
    const-string v1, "lowtemperature"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/d/a/b;->b:Lcom/tsf/shell/widget/alarm/d/c;

    iget-object v1, v1, Lcom/tsf/shell/widget/alarm/d/c;->h:Ljava/lang/String;

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 67
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/d/a/b;->b:Lcom/tsf/shell/widget/alarm/d/c;

    iput-object v0, v1, Lcom/tsf/shell/widget/alarm/d/c;->h:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/d/a/b;->b:Lcom/tsf/shell/widget/alarm/d/c;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/d/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tsf/shell/widget/alarm/d/c;->e:Ljava/lang/String;

    goto :goto_0

    .line 71
    :cond_5
    const-string v1, "weathericon"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/d/a/b;->b:Lcom/tsf/shell/widget/alarm/d/c;

    iget v1, v1, Lcom/tsf/shell/widget/alarm/d/c;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/d/a/b;->b:Lcom/tsf/shell/widget/alarm/d/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tsf/shell/widget/alarm/d/c;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 79
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/d/a/b;->b:Lcom/tsf/shell/widget/alarm/d/c;

    const/4 v1, -0x2

    iput v1, v0, Lcom/tsf/shell/widget/alarm/d/c;->a:I

    goto/16 :goto_0
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/d/a/b;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 28
    const-string v0, "currentconditions"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const-string v0, "daylight"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "daylight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 38
    :cond_0
    return-void
.end method
