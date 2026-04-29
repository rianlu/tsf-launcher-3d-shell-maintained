.class Lcom/tsf/extend/theme/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/m;->a(Lorg/json/JSONObject;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tsf/extend/theme/m;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/m;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tsf/extend/theme/m$2;->b:Lcom/tsf/extend/theme/m;

    iput-object p2, p0, Lcom/tsf/extend/theme/m$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 333
    iget-object v0, p0, Lcom/tsf/extend/theme/m$2;->b:Lcom/tsf/extend/theme/m;

    iget-object v0, v0, Lcom/tsf/extend/theme/m;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 381
    :goto_0
    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/m$2;->b:Lcom/tsf/extend/theme/m;

    iget-object v0, v0, Lcom/tsf/extend/theme/m;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/t$b;

    .line 337
    invoke-virtual {v0}, Lcom/tsf/extend/theme/t$b;->e()Lcom/tsf/extend/theme/k;

    move-result-object v1

    if-nez v1, :cond_1

    .line 341
    iget-object v3, v0, Lcom/tsf/extend/theme/t$b;->a:Lcom/tsf/extend/theme/k;

    .line 342
    iget-object v4, v0, Lcom/tsf/extend/theme/t$b;->b:Lcom/tsf/extend/theme/k;

    .line 343
    iget-object v5, v0, Lcom/tsf/extend/theme/t$b;->c:Lcom/tsf/extend/theme/k;

    .line 344
    invoke-virtual {v3, v8}, Lcom/tsf/extend/theme/k;->d(Z)V

    .line 345
    if-eqz v4, :cond_2

    .line 346
    invoke-virtual {v4, v8}, Lcom/tsf/extend/theme/k;->d(Z)V

    .line 348
    :cond_2
    if-eqz v5, :cond_3

    .line 349
    invoke-virtual {v5, v8}, Lcom/tsf/extend/theme/k;->d(Z)V

    .line 351
    :cond_3
    iget-object v0, p0, Lcom/tsf/extend/theme/m$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    .line 352
    const/4 v1, 0x0

    .line 353
    if-eqz v0, :cond_5

    instance-of v7, v0, Lcom/tsf/extend/theme/aq;

    if-eqz v7, :cond_8

    .line 354
    :cond_5
    instance-of v7, v0, Lcom/tsf/extend/theme/b;

    if-eqz v7, :cond_a

    .line 355
    check-cast v0, Lcom/tsf/extend/theme/b;

    .line 356
    invoke-virtual {v0}, Lcom/tsf/extend/theme/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 361
    :goto_2
    if-eqz v0, :cond_4

    .line 365
    invoke-virtual {v3}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 366
    invoke-virtual {v3, v9}, Lcom/tsf/extend/theme/k;->d(Z)V

    .line 369
    :cond_6
    if-eqz v4, :cond_7

    .line 370
    invoke-virtual {v4}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 371
    invoke-virtual {v4, v9}, Lcom/tsf/extend/theme/k;->d(Z)V

    .line 374
    :cond_7
    if-eqz v5, :cond_4

    .line 375
    invoke-virtual {v5}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 376
    invoke-virtual {v5, v9}, Lcom/tsf/extend/theme/k;->d(Z)V

    goto :goto_1

    .line 359
    :cond_8
    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 380
    :cond_9
    iget-object v0, p0, Lcom/tsf/extend/theme/m$2;->b:Lcom/tsf/extend/theme/m;

    iget-object v0, v0, Lcom/tsf/extend/theme/m;->h:Lcom/tsf/extend/theme/t;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/t;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto :goto_2
.end method
