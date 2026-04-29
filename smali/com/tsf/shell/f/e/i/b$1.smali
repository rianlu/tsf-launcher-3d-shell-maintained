.class Lcom/tsf/shell/f/e/i/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/i/b;-><init>()V
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
        "Lcom/tsf/shell/f/e/i/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/e/i/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/i/b;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tsf/shell/f/e/i/b$1;->a:Lcom/tsf/shell/f/e/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tsf/shell/f/e/i/a;Lcom/tsf/shell/f/e/i/a;)I
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p1}, Lcom/tsf/shell/f/e/i/a;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/tsf/shell/f/e/i/a;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 109
    const/4 v0, -0x1

    .line 117
    :goto_0
    return v0

    .line 111
    :cond_0
    invoke-virtual {p1}, Lcom/tsf/shell/f/e/i/a;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/tsf/shell/f/e/i/a;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 113
    const/4 v0, 0x1

    goto :goto_0

    .line 117
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 103
    check-cast p1, Lcom/tsf/shell/f/e/i/a;

    check-cast p2, Lcom/tsf/shell/f/e/i/a;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/shell/f/e/i/b$1;->a(Lcom/tsf/shell/f/e/i/a;Lcom/tsf/shell/f/e/i/a;)I

    move-result v0

    return v0
.end method
