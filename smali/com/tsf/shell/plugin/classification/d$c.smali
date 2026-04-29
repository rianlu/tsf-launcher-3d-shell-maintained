.class Lcom/tsf/shell/plugin/classification/d$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/plugin/classification/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/tsf/shell/plugin/classification/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/tsf/shell/plugin/classification/d$d;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/tsf/shell/plugin/classification/d$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tsf/shell/plugin/classification/d$d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 585
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 587
    iput-object p1, p0, Lcom/tsf/shell/plugin/classification/d$c;->a:Landroid/content/Context;

    .line 589
    iput-object p3, p0, Lcom/tsf/shell/plugin/classification/d$c;->b:Lcom/tsf/shell/plugin/classification/d$d;

    .line 591
    iput-object p2, p0, Lcom/tsf/shell/plugin/classification/d$c;->c:Ljava/util/ArrayList;

    .line 593
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/tsf/shell/plugin/classification/d$a;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 598
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/classification/d$c;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 641
    :cond_0
    :goto_0
    return-object v0

    .line 603
    :cond_1
    iget-object v1, p0, Lcom/tsf/shell/plugin/classification/d$c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tsf/shell/plugin/classification/d$c;->c:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/tsf/shell/plugin/classification/d;->a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 605
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filterPackage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    .line 607
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/classification/d$c;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 612
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 614
    invoke-static {v1}, Lcom/tsf/shell/plugin/classification/d;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    .line 616
    if-nez v1, :cond_3

    .line 618
    iget-object v1, p0, Lcom/tsf/shell/plugin/classification/d$c;->b:Lcom/tsf/shell/plugin/classification/d$d;

    if-eqz v1, :cond_2

    .line 620
    iget-object v1, p0, Lcom/tsf/shell/plugin/classification/d$c;->b:Lcom/tsf/shell/plugin/classification/d$d;

    invoke-interface {v1}, Lcom/tsf/shell/plugin/classification/d$d;->a()V

    .line 624
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tsf/shell/plugin/classification/d$c;->cancel(Z)Z

    goto :goto_0

    .line 630
    :cond_3
    iget-object v2, p0, Lcom/tsf/shell/plugin/classification/d$c;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/tsf/shell/plugin/classification/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 634
    :cond_4
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/classification/d$c;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 639
    iget-object v0, p0, Lcom/tsf/shell/plugin/classification/d$c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tsf/shell/plugin/classification/d$c;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tsf/shell/plugin/classification/d;->b(Landroid/content/Context;Ljava/util/ArrayList;)Lcom/tsf/shell/plugin/classification/d$a;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/tsf/shell/plugin/classification/d$a;)V
    .locals 3

    .prologue
    .line 646
    iget-object v0, p0, Lcom/tsf/shell/plugin/classification/d$c;->b:Lcom/tsf/shell/plugin/classification/d$d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 648
    iget-object v0, p0, Lcom/tsf/shell/plugin/classification/d$c;->b:Lcom/tsf/shell/plugin/classification/d$d;

    invoke-interface {v0, p1}, Lcom/tsf/shell/plugin/classification/d$d;->a(Lcom/tsf/shell/plugin/classification/d$a;)V

    .line 656
    :goto_0
    return-void

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/plugin/classification/d$c;->a:Landroid/content/Context;

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$j;->httpError:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 577
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tsf/shell/plugin/classification/d$c;->a([Ljava/lang/Void;)Lcom/tsf/shell/plugin/classification/d$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 577
    check-cast p1, Lcom/tsf/shell/plugin/classification/d$a;

    invoke-virtual {p0, p1}, Lcom/tsf/shell/plugin/classification/d$c;->a(Lcom/tsf/shell/plugin/classification/d$a;)V

    return-void
.end method
