.class Lcom/tsf/shell/f/f/a/d/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/d/a/d;-><init>(I)V
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
.field final synthetic a:Lcom/tsf/shell/f/f/a/d/a/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/d/a/d;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/d/a/d$1;->a:Lcom/tsf/shell/f/f/a/d/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tsf/shell/f/i/b;Lcom/tsf/shell/f/i/b;)I
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->index:I

    .line 24
    invoke-virtual {p2}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->index:I

    .line 26
    if-le v0, v1, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 36
    :goto_0
    return v0

    .line 30
    :cond_0
    if-ge v0, v1, :cond_1

    .line 32
    const/4 v0, -0x1

    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/tsf/shell/f/i/b;

    check-cast p2, Lcom/tsf/shell/f/i/b;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/shell/f/f/a/d/a/d$1;->a(Lcom/tsf/shell/f/i/b;Lcom/tsf/shell/f/i/b;)I

    move-result v0

    return v0
.end method
