.class Lcom/tsf/extend/a/e$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field a:Lcom/tsf/extend/a/e$g;

.field b:Lorg/xml/sax/Attributes;


# direct methods
.method private constructor <init>(Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 998
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 995
    iput-object v2, p0, Lcom/tsf/extend/a/e$e;->a:Lcom/tsf/extend/a/e$g;

    .line 999
    iput-object p1, p0, Lcom/tsf/extend/a/e$e;->b:Lorg/xml/sax/Attributes;

    .line 1000
    const-string v0, "style"

    invoke-static {v0, p1}, Lcom/tsf/extend/a/e;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v0

    .line 1001
    if-eqz v0, :cond_0

    .line 1002
    new-instance v1, Lcom/tsf/extend/a/e$g;

    invoke-direct {v1, v0, v2}, Lcom/tsf/extend/a/e$g;-><init>(Ljava/lang/String;Lcom/tsf/extend/a/e$1;)V

    iput-object v1, p0, Lcom/tsf/extend/a/e$e;->a:Lcom/tsf/extend/a/e$g;

    .line 1004
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lorg/xml/sax/Attributes;Lcom/tsf/extend/a/e$1;)V
    .locals 0

    .prologue
    .line 994
    invoke-direct {p0, p1}, Lcom/tsf/extend/a/e$e;-><init>(Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 1039
    and-int/lit16 v0, p1, 0xf00

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, p1, 0xf00

    shl-int/lit8 v1, v1, 0xc

    or-int/2addr v0, v1

    and-int/lit16 v1, p1, 0xf0

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    and-int/lit16 v1, p1, 0xf0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit8 v1, p1, 0xf

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    and-int/lit8 v1, p1, 0xf

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1007
    const/4 v0, 0x0

    .line 1008
    iget-object v1, p0, Lcom/tsf/extend/a/e$e;->a:Lcom/tsf/extend/a/e$g;

    if-eqz v1, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/tsf/extend/a/e$e;->a:Lcom/tsf/extend/a/e$g;

    invoke-virtual {v0, p1}, Lcom/tsf/extend/a/e$g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1011
    :cond_0
    if-nez v0, :cond_1

    .line 1012
    iget-object v0, p0, Lcom/tsf/extend/a/e$e;->b:Lorg/xml/sax/Attributes;

    invoke-static {p1, v0}, Lcom/tsf/extend/a/e;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v0

    .line 1014
    :cond_1
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1018
    invoke-virtual {p0, p1}, Lcom/tsf/extend/a/e$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x4

    .line 1022
    invoke-virtual {p0, p1}, Lcom/tsf/extend/a/e$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1023
    if-nez v2, :cond_0

    .line 1033
    :goto_0
    return-object v0

    .line 1025
    :cond_0
    const-string v1, "#"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_3

    .line 1027
    :cond_1
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 1028
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_2

    invoke-direct {p0, v1}, Lcom/tsf/extend/a/e$e;->a(I)I

    move-result v1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1033
    :cond_3
    invoke-static {v2}, Lcom/tsf/extend/a/c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1029
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1055
    invoke-virtual {p0, p1}, Lcom/tsf/extend/a/e$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1056
    if-nez v1, :cond_0

    .line 1062
    :goto_0
    return-object v0

    .line 1060
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1061
    :catch_0
    move-exception v1

    goto :goto_0
.end method
