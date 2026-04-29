.class public Lcom/tsf/shell/f/f/a/d/a/b;
.super Lcom/tsf/shell/f/f/a/d/a/c;
.source "SourceFile"


# instance fields
.field private e:Ljava/text/Collator;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 21
    sget v0, Lcom/tsf/b$d;->drawer_sort_name:I

    sget v1, Lcom/tsf/b$i;->text_sort_alphabetical:I

    invoke-direct {p0, v0, v1}, Lcom/tsf/shell/f/f/a/d/a/c;-><init>(II)V

    .line 23
    iput p1, p0, Lcom/tsf/shell/f/f/a/d/a/b;->a:I

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/d/a/b;->e:Ljava/text/Collator;

    .line 27
    new-instance v0, Lcom/tsf/shell/f/f/a/d/a/b$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/d/a/b$1;-><init>(Lcom/tsf/shell/f/f/a/d/a/b;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/d/a/b;->b:Ljava/util/Comparator;

    .line 52
    new-instance v0, Lcom/tsf/shell/f/f/a/d/a/b$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/d/a/b$2;-><init>(Lcom/tsf/shell/f/f/a/d/a/b;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/d/a/b;->c:Ljava/util/Comparator;

    .line 78
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    invoke-static {p0}, Lcom/tsf/shell/f/f/a/d/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/d/a/b;)Ljava/text/Collator;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/d/a/b;->e:Ljava/text/Collator;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    invoke-static {p0}, Lcom/tsf/shell/f/f/a/a/b;->a(Ljava/lang/String;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
