.class public Lcom/tsf/shell/f/f/a/d/a/d;
.super Lcom/tsf/shell/f/f/a/d/a/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 15
    sget v0, Lcom/tsf/b$d;->drawer_sort_name:I

    sget v1, Lcom/tsf/b$i;->text_sort_alphabetical:I

    invoke-direct {p0, v0, v1}, Lcom/tsf/shell/f/f/a/d/a/c;-><init>(II)V

    .line 17
    iput p1, p0, Lcom/tsf/shell/f/f/a/d/a/d;->a:I

    .line 19
    new-instance v0, Lcom/tsf/shell/f/f/a/d/a/d$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/d/a/d$1;-><init>(Lcom/tsf/shell/f/f/a/d/a/d;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/d/a/d;->b:Ljava/util/Comparator;

    .line 43
    return-void
.end method
