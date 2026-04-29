.class Lcom/tsf/shell/f/f/a/d/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/d/a/b;-><init>(I)V
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
.field final synthetic a:Lcom/tsf/shell/f/f/a/d/a/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/d/a/b;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/d/a/b$1;->a:Lcom/tsf/shell/f/f/a/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tsf/shell/f/i/b;Lcom/tsf/shell/f/i/b;)I
    .locals 3

    .prologue
    .line 31
    instance-of v0, p1, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0

    .line 35
    :cond_0
    instance-of v0, p1, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v0, :cond_1

    .line 37
    const/4 v0, -0x1

    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, p2, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v0, :cond_2

    .line 41
    const/4 v0, 0x1

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/d/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p2}, Lcom/tsf/shell/f/i/b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/d/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/tsf/shell/f/f/a/d/a/b$1;->a:Lcom/tsf/shell/f/f/a/d/a/b;

    invoke-static {v2}, Lcom/tsf/shell/f/f/a/d/a/b;->a(Lcom/tsf/shell/f/f/a/d/a/b;)Ljava/text/Collator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/tsf/shell/f/i/b;

    check-cast p2, Lcom/tsf/shell/f/i/b;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/shell/f/f/a/d/a/b$1;->a(Lcom/tsf/shell/f/i/b;Lcom/tsf/shell/f/i/b;)I

    move-result v0

    return v0
.end method
