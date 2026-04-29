.class Lcom/flurry/sdk/dd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/el$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/dd;->a([BLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/el$a",
        "<[B",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/flurry/sdk/dd;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/flurry/sdk/dd$1;->c:Lcom/flurry/sdk/dd;

    iput-object p2, p0, Lcom/flurry/sdk/dd$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/dd$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/flurry/sdk/el;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 125
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/flurry/sdk/dd$1;->a(Lcom/flurry/sdk/el;Ljava/lang/Void;)V

    return-void
.end method

.method public a(Lcom/flurry/sdk/el;Ljava/lang/Void;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/el",
            "<[B",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Void;",
            ")V"
        }
    .end annotation

    .prologue
    .line 131
    invoke-virtual {p1}, Lcom/flurry/sdk/el;->e()I

    move-result v0

    .line 132
    if-lez v0, :cond_1

    .line 133
    invoke-static {}, Lcom/flurry/sdk/dd;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FlurryDataSender: report "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/dd$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sent. HTTP response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/sdk/eo;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/flurry/sdk/eo;->c()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    invoke-static {}, Lcom/flurry/sdk/eo;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    invoke-static {}, Lcom/flurry/sdk/do;->a()Lcom/flurry/sdk/do;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/dd$1$1;

    invoke-direct {v2, p0, v0}, Lcom/flurry/sdk/dd$1$1;-><init>(Lcom/flurry/sdk/dd$1;I)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/do;->a(Ljava/lang/Runnable;)V

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/dd$1;->c:Lcom/flurry/sdk/dd;

    iget-object v2, p0, Lcom/flurry/sdk/dd$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/flurry/sdk/dd$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/flurry/sdk/dd;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    iget-object v0, p0, Lcom/flurry/sdk/dd$1;->c:Lcom/flurry/sdk/dd;

    invoke-virtual {v0}, Lcom/flurry/sdk/dd;->d()V

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/dd$1;->c:Lcom/flurry/sdk/dd;

    iget-object v1, p0, Lcom/flurry/sdk/dd$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/flurry/sdk/dd$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/dd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
