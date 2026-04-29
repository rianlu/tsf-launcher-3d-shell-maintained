.class final Lcom/tsf/shell/f/f/a/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/a/b;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tsf/shell/f/f/a/a/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/text/Collator;


# direct methods
.method constructor <init>(Ljava/text/Collator;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/a/b$1;->a:Ljava/text/Collator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/f/a/a/b$c;Lcom/tsf/shell/f/f/a/a/b$c;)I
    .locals 3

    .prologue
    .line 275
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/a/a/b$c;->a()Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-virtual {p2}, Lcom/tsf/shell/f/f/a/a/b$c;->a()Ljava/lang/String;

    move-result-object v1

    .line 279
    iget-object v2, p0, Lcom/tsf/shell/f/f/a/a/b$1;->a:Ljava/text/Collator;

    invoke-virtual {v2, v0, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 270
    check-cast p1, Lcom/tsf/shell/f/f/a/a/b$c;

    check-cast p2, Lcom/tsf/shell/f/f/a/a/b$c;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/shell/f/f/a/a/b$1;->a(Lcom/tsf/shell/f/f/a/a/b$c;Lcom/tsf/shell/f/f/a/a/b$c;)I

    move-result v0

    return v0
.end method
