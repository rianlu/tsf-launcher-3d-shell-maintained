.class Lcom/android/volley/toolbox/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/h;->a(Ljava/lang/String;Lcom/android/volley/toolbox/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/volley/toolbox/h;


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/h;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/android/volley/toolbox/h$3;->a:Lcom/android/volley/toolbox/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 519
    iget-object v0, p0, Lcom/android/volley/toolbox/h$3;->a:Lcom/android/volley/toolbox/h;

    invoke-static {v0}, Lcom/android/volley/toolbox/h;->b(Lcom/android/volley/toolbox/h;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/h$a;

    .line 520
    invoke-static {v0}, Lcom/android/volley/toolbox/h$a;->a(Lcom/android/volley/toolbox/h$a;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/volley/toolbox/h$c;

    .line 524
    invoke-static {v1}, Lcom/android/volley/toolbox/h$c;->a(Lcom/android/volley/toolbox/h$c;)Lcom/android/volley/toolbox/h$d;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 527
    invoke-virtual {v0}, Lcom/android/volley/toolbox/h$a;->a()Lcom/android/volley/s;

    move-result-object v4

    if-nez v4, :cond_2

    .line 528
    invoke-static {v0}, Lcom/android/volley/toolbox/h$a;->b(Lcom/android/volley/toolbox/h$a;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/volley/toolbox/h$c;->a(Lcom/android/volley/toolbox/h$c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 529
    invoke-static {v1}, Lcom/android/volley/toolbox/h$c;->a(Lcom/android/volley/toolbox/h$c;)Lcom/android/volley/toolbox/h$d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5}, Lcom/android/volley/toolbox/h$d;->a(Lcom/android/volley/toolbox/h$c;Z)V

    goto :goto_0

    .line 531
    :cond_2
    invoke-static {v1}, Lcom/android/volley/toolbox/h$c;->a(Lcom/android/volley/toolbox/h$c;)Lcom/android/volley/toolbox/h$d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/volley/toolbox/h$a;->a()Lcom/android/volley/s;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/android/volley/toolbox/h$d;->a(Lcom/android/volley/s;)V

    goto :goto_0

    .line 535
    :cond_3
    iget-object v0, p0, Lcom/android/volley/toolbox/h$3;->a:Lcom/android/volley/toolbox/h;

    invoke-static {v0}, Lcom/android/volley/toolbox/h;->b(Lcom/android/volley/toolbox/h;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 536
    iget-object v0, p0, Lcom/android/volley/toolbox/h$3;->a:Lcom/android/volley/toolbox/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/volley/toolbox/h;->a(Lcom/android/volley/toolbox/h;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 537
    return-void
.end method
