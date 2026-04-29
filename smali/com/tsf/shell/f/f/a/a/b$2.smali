.class final Lcom/tsf/shell/f/f/a/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/a/b;->a(Ljava/util/ArrayList;Lcom/tsf/shell/f/f/a/a/a/b;)I
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
        "Lcom/tsf/shell/f/f/a/a/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/text/Collator;


# direct methods
.method constructor <init>(Ljava/text/Collator;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/a/b$2;->a:Ljava/text/Collator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/f/a/a/a/c;Lcom/tsf/shell/f/f/a/a/a/c;)I
    .locals 3

    .prologue
    .line 318
    instance-of v0, p1, Lcom/tsf/shell/f/f/a/a/a/b;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/tsf/shell/f/f/a/a/a/b;

    if-eqz v0, :cond_0

    .line 320
    check-cast p1, Lcom/tsf/shell/f/f/a/a/a/b;

    .line 321
    check-cast p2, Lcom/tsf/shell/f/f/a/a/a/b;

    .line 323
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/a/a/a/b;->g()Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-virtual {p2}, Lcom/tsf/shell/f/f/a/a/a/b;->g()Ljava/lang/String;

    move-result-object v1

    .line 327
    iget-object v2, p0, Lcom/tsf/shell/f/f/a/a/b$2;->a:Ljava/text/Collator;

    invoke-virtual {v2, v0, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 335
    :goto_0
    return v0

    .line 329
    :cond_0
    instance-of v0, p1, Lcom/tsf/shell/f/f/a/a/a/b;

    if-nez v0, :cond_1

    .line 331
    const/4 v0, -0x1

    goto :goto_0

    .line 335
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 313
    check-cast p1, Lcom/tsf/shell/f/f/a/a/a/c;

    check-cast p2, Lcom/tsf/shell/f/f/a/a/a/c;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/shell/f/f/a/a/b$2;->a(Lcom/tsf/shell/f/f/a/a/a/c;Lcom/tsf/shell/f/f/a/a/a/c;)I

    move-result v0

    return v0
.end method
