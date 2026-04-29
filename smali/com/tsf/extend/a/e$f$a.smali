.class Lcom/tsf/extend/a/e$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/a/e$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/a/e$f;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:F

.field private e:F

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Lcom/tsf/extend/a/e$f;Lorg/xml/sax/Attributes;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1970
    iput-object p1, p0, Lcom/tsf/extend/a/e$f$a;->a:Lcom/tsf/extend/a/e$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1964
    iput-object v2, p0, Lcom/tsf/extend/a/e$f$a;->b:Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/tsf/extend/a/e$f$a;->c:Landroid/graphics/Paint;

    .line 1968
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/extend/a/e$f$a;->h:I

    .line 1972
    const-string v0, "x"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1, v0, p2, v1}, Lcom/tsf/extend/a/e$f;->a(Lcom/tsf/extend/a/e$f;Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tsf/extend/a/e$f$a;->d:F

    .line 1973
    const-string v0, "y"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1, v0, p2, v1}, Lcom/tsf/extend/a/e$f;->a(Lcom/tsf/extend/a/e$f;Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tsf/extend/a/e$f$a;->e:F

    .line 1974
    iput-object v2, p0, Lcom/tsf/extend/a/e$f$a;->f:Ljava/lang/String;

    .line 1975
    iput-boolean v4, p0, Lcom/tsf/extend/a/e$f$a;->g:Z

    .line 1977
    new-instance v0, Lcom/tsf/extend/a/e$e;

    invoke-direct {v0, p2, v2}, Lcom/tsf/extend/a/e$e;-><init>(Lorg/xml/sax/Attributes;Lcom/tsf/extend/a/e$1;)V

    .line 1978
    iget-object v1, p1, Lcom/tsf/extend/a/e$f;->u:Ljava/util/HashMap;

    invoke-static {p1, v0, v1}, Lcom/tsf/extend/a/e$f;->a(Lcom/tsf/extend/a/e$f;Lcom/tsf/extend/a/e$e;Ljava/util/HashMap;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1979
    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lcom/tsf/extend/a/e$f;->h:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/tsf/extend/a/e$f$a;->c:Landroid/graphics/Paint;

    .line 1980
    iget-object v1, p0, Lcom/tsf/extend/a/e$f$a;->c:Landroid/graphics/Paint;

    invoke-static {p1, p2, v1}, Lcom/tsf/extend/a/e$f;->a(Lcom/tsf/extend/a/e$f;Lorg/xml/sax/Attributes;Landroid/graphics/Paint;)Z

    .line 1982
    :cond_0
    invoke-static {p1, v0}, Lcom/tsf/extend/a/e$f;->a(Lcom/tsf/extend/a/e$f;Lcom/tsf/extend/a/e$e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1983
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, Lcom/tsf/extend/a/e$f;->d:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/tsf/extend/a/e$f$a;->b:Landroid/graphics/Paint;

    .line 1984
    iget-object v0, p0, Lcom/tsf/extend/a/e$f$a;->b:Landroid/graphics/Paint;

    invoke-static {p1, p2, v0}, Lcom/tsf/extend/a/e$f;->a(Lcom/tsf/extend/a/e$f;Lorg/xml/sax/Attributes;Landroid/graphics/Paint;)Z

    .line 1987
    :cond_1
    const-string v0, "alignment-baseline"

    invoke-static {v0, p2}, Lcom/tsf/extend/a/e;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v0

    .line 1988
    const-string v1, "middle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1989
    iput v4, p0, Lcom/tsf/extend/a/e$f$a;->h:I

    .line 1993
    :cond_2
    :goto_0
    return-void

    .line 1990
    :cond_3
    const-string v1, "top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1991
    const/4 v0, 0x2

    iput v0, p0, Lcom/tsf/extend/a/e$f$a;->h:I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 2023
    iget-object v0, p0, Lcom/tsf/extend/a/e$f$a;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 2024
    iget-object v0, p0, Lcom/tsf/extend/a/e$f$a;->f:Ljava/lang/String;

    iget v1, p0, Lcom/tsf/extend/a/e$f$a;->d:F

    iget v2, p0, Lcom/tsf/extend/a/e$f$a;->e:F

    iget-object v3, p0, Lcom/tsf/extend/a/e$f$a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2026
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/a/e$f$a;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 2027
    iget-object v0, p0, Lcom/tsf/extend/a/e$f$a;->f:Ljava/lang/String;

    iget v1, p0, Lcom/tsf/extend/a/e$f$a;->d:F

    iget v2, p0, Lcom/tsf/extend/a/e$f$a;->e:F

    iget-object v3, p0, Lcom/tsf/extend/a/e$f$a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2030
    :cond_1
    return-void
.end method

.method public a([CII)V
    .locals 5

    .prologue
    .line 1996
    invoke-virtual {p0}, Lcom/tsf/extend/a/e$f$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1997
    iget-object v0, p0, Lcom/tsf/extend/a/e$f$a;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1998
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/tsf/extend/a/e$f$a;->f:Ljava/lang/String;

    .line 2004
    :goto_0
    iget v0, p0, Lcom/tsf/extend/a/e$f$a;->h:I

    if-lez v0, :cond_0

    .line 2005
    iget-object v0, p0, Lcom/tsf/extend/a/e$f$a;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tsf/extend/a/e$f$a;->c:Landroid/graphics/Paint;

    .line 2006
    :goto_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2007
    iget-object v2, p0, Lcom/tsf/extend/a/e$f$a;->f:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tsf/extend/a/e$f$a;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 2009
    iget v2, p0, Lcom/tsf/extend/a/e$f$a;->e:F

    iget v0, p0, Lcom/tsf/extend/a/e$f$a;->h:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    :goto_2
    add-float/2addr v0, v2

    iput v0, p0, Lcom/tsf/extend/a/e$f$a;->e:F

    .line 2012
    :cond_0
    return-void

    .line 2000
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tsf/extend/a/e$f$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/a/e$f$a;->f:Ljava/lang/String;

    goto :goto_0

    .line 2005
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/a/e$f$a;->b:Landroid/graphics/Paint;

    goto :goto_1

    .line 2009
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    goto :goto_2
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 2015
    iget-boolean v0, p0, Lcom/tsf/extend/a/e$f$a;->g:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 2019
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/a/e$f$a;->g:Z

    .line 2020
    return-void
.end method
