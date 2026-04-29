.class Lcom/tsf/shell/f/f/a/d/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/d/a/e;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tsf/shell/f/i/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/d/a/e;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/d/a/e;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/d/a/e$1;->a:Lcom/tsf/shell/f/f/a/d/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tsf/shell/f/i/b;Lcom/tsf/shell/f/i/b;)I
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 26
    instance-of v3, p1, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v3, :cond_1

    instance-of v3, p2, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v3, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    instance-of v3, p1, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v3, :cond_2

    move v0, v1

    .line 32
    goto :goto_0

    .line 34
    :cond_2
    instance-of v3, p2, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v3, :cond_3

    move v0, v2

    .line 36
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b;->s()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/tsf/shell/f/i/b;->s()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_4

    move v0, v1

    .line 41
    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b;->s()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/tsf/shell/f/i/b;->s()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    move v0, v2

    .line 45
    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/tsf/shell/f/i/b;

    check-cast p2, Lcom/tsf/shell/f/i/b;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/shell/f/f/a/d/a/e$1;->a(Lcom/tsf/shell/f/i/b;Lcom/tsf/shell/f/i/b;)I

    move-result v0

    return v0
.end method
