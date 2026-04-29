.class Lcom/tsf/shell/f/f/a/d/a/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/d/a/f;-><init>(I)V
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
        "Lcom/censivn/C3DEngine/b/f/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/d/a/f;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/d/a/f;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/d/a/f$2;->a:Lcom/tsf/shell/f/f/a/d/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/b/f/i;)I
    .locals 4

    .prologue
    .line 58
    instance-of v0, p1, Lcom/tsf/shell/f/i/b/e/g;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/tsf/shell/f/i/b/e/g;

    if-eqz v0, :cond_1

    .line 60
    check-cast p1, Lcom/tsf/shell/f/i/b/e/g;

    .line 61
    check-cast p2, Lcom/tsf/shell/f/i/b/e/g;

    .line 63
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/g;->s()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/tsf/shell/f/i/b/e/g;->s()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 65
    const/4 v0, 0x1

    .line 75
    :goto_0
    return v0

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/g;->s()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/tsf/shell/f/i/b/e/g;->s()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 69
    const/4 v0, -0x1

    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 54
    check-cast p1, Lcom/censivn/C3DEngine/b/f/i;

    check-cast p2, Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/shell/f/f/a/d/a/f$2;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/b/f/i;)I

    move-result v0

    return v0
.end method
