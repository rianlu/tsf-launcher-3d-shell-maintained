.class public Lcom/tsf/shell/f/f/a/d/a/f;
.super Lcom/tsf/shell/f/f/a/d/a/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 17
    sget v0, Lcom/tsf/b$d;->drawer_sort_time_latest:I

    sget v1, Lcom/tsf/b$i;->text_sort_latest_installed:I

    invoke-direct {p0, v0, v1}, Lcom/tsf/shell/f/f/a/d/a/c;-><init>(II)V

    .line 19
    iput p1, p0, Lcom/tsf/shell/f/f/a/d/a/f;->a:I

    .line 21
    new-instance v0, Lcom/tsf/shell/f/f/a/d/a/f$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/d/a/f$1;-><init>(Lcom/tsf/shell/f/f/a/d/a/f;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/d/a/f;->b:Ljava/util/Comparator;

    .line 54
    new-instance v0, Lcom/tsf/shell/f/f/a/d/a/f$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/d/a/f$2;-><init>(Lcom/tsf/shell/f/f/a/d/a/f;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/d/a/f;->c:Ljava/util/Comparator;

    .line 81
    return-void
.end method
