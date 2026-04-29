.class public Lcom/tsf/shell/f/f/a/d/a/e;
.super Lcom/tsf/shell/f/f/a/d/a/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 18
    sget v0, Lcom/tsf/b$d;->drawer_sort_time_earliest:I

    sget v1, Lcom/tsf/b$i;->text_sort_earliest_installed:I

    invoke-direct {p0, v0, v1}, Lcom/tsf/shell/f/f/a/d/a/c;-><init>(II)V

    .line 20
    iput p1, p0, Lcom/tsf/shell/f/f/a/d/a/e;->a:I

    .line 22
    new-instance v0, Lcom/tsf/shell/f/f/a/d/a/e$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/d/a/e$1;-><init>(Lcom/tsf/shell/f/f/a/d/a/e;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/d/a/e;->b:Ljava/util/Comparator;

    .line 54
    new-instance v0, Lcom/tsf/shell/f/f/a/d/a/e$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/d/a/e$2;-><init>(Lcom/tsf/shell/f/f/a/d/a/e;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/d/a/e;->c:Ljava/util/Comparator;

    .line 81
    return-void
.end method
