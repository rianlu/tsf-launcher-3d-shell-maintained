.class Lcom/tsf/shell/f/f/a/d/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/d/a/a;-><init>(I)V
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
.field final synthetic a:Lcom/tsf/shell/f/f/a/d/a/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/d/a/a;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/d/a/a$2;->a:Lcom/tsf/shell/f/f/a/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/b/f/i;)I
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/d/a/a$2;->a:Lcom/tsf/shell/f/f/a/d/a/a;

    invoke-static {v0, p1}, Lcom/tsf/shell/f/f/a/d/a/a;->a(Lcom/tsf/shell/f/f/a/d/a/a;Lcom/censivn/C3DEngine/b/f/i;)I

    move-result v0

    .line 78
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/d/a/a$2;->a:Lcom/tsf/shell/f/f/a/d/a/a;

    invoke-static {v1, p2}, Lcom/tsf/shell/f/f/a/d/a/a;->a(Lcom/tsf/shell/f/f/a/d/a/a;Lcom/censivn/C3DEngine/b/f/i;)I

    move-result v1

    .line 80
    if-ge v0, v1, :cond_0

    .line 82
    const/4 v0, -0x1

    .line 102
    :goto_0
    return v0

    .line 84
    :cond_0
    if-le v0, v1, :cond_1

    .line 86
    const/4 v0, 0x1

    goto :goto_0

    .line 90
    :cond_1
    instance-of v0, p1, Lcom/tsf/shell/f/i/b/e/b;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/tsf/shell/f/i/b/e/b;

    if-eqz v0, :cond_2

    .line 92
    check-cast p1, Lcom/tsf/shell/f/i/b/e/b;

    .line 93
    check-cast p2, Lcom/tsf/shell/f/i/b/e/b;

    .line 95
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    .line 96
    invoke-virtual {p2}, Lcom/tsf/shell/f/i/b/e/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/tsf/shell/f/f/a/d/a/a$2;->a:Lcom/tsf/shell/f/f/a/d/a/a;

    invoke-static {v2}, Lcom/tsf/shell/f/f/a/d/a/a;->a(Lcom/tsf/shell/f/f/a/d/a/a;)Ljava/text/Collator;

    move-result-object v2

    iget-object v1, v1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->title:Ljava/lang/String;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->title:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 102
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 73
    check-cast p1, Lcom/censivn/C3DEngine/b/f/i;

    check-cast p2, Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/shell/f/f/a/d/a/a$2;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/b/f/i;)I

    move-result v0

    return v0
.end method
