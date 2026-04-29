.class Lcom/tsf/shell/manager/r/b/c/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/b/c/b$3;->run()V
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
        "Lcom/tsf/shell/manager/r/b/c/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/text/Collator;

.field final synthetic b:Lcom/tsf/shell/manager/r/b/c/b$3;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/b/c/b$3;Ljava/text/Collator;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/c/b$3$1;->b:Lcom/tsf/shell/manager/r/b/c/b$3;

    iput-object p2, p0, Lcom/tsf/shell/manager/r/b/c/b$3$1;->a:Ljava/text/Collator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tsf/shell/manager/r/b/c/b$a;Lcom/tsf/shell/manager/r/b/c/b$a;)I
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/b$3$1;->a:Ljava/text/Collator;

    iget-object v1, p1, Lcom/tsf/shell/manager/r/b/c/b$a;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/tsf/shell/manager/r/b/c/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 208
    check-cast p1, Lcom/tsf/shell/manager/r/b/c/b$a;

    check-cast p2, Lcom/tsf/shell/manager/r/b/c/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/shell/manager/r/b/c/b$3$1;->a(Lcom/tsf/shell/manager/r/b/c/b$a;Lcom/tsf/shell/manager/r/b/c/b$a;)I

    move-result v0

    return v0
.end method
