.class Lcom/tsf/extend/theme/c/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/c/d;->a(Lorg/json/JSONObject;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tsf/extend/theme/c/d;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/c/d;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tsf/extend/theme/c/d$2;->b:Lcom/tsf/extend/theme/c/d;

    iput-object p2, p0, Lcom/tsf/extend/theme/c/d$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 236
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d$2;->b:Lcom/tsf/extend/theme/c/d;

    invoke-static {v0}, Lcom/tsf/extend/theme/c/d;->d(Lcom/tsf/extend/theme/c/d;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 272
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d$2;->b:Lcom/tsf/extend/theme/c/d;

    invoke-static {v0}, Lcom/tsf/extend/theme/c/d;->d(Lcom/tsf/extend/theme/c/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/t$b;

    .line 240
    invoke-virtual {v0}, Lcom/tsf/extend/theme/t$b;->e()Lcom/tsf/extend/theme/k;

    move-result-object v2

    if-nez v2, :cond_1

    .line 244
    invoke-virtual {v0}, Lcom/tsf/extend/theme/t$b;->a()Lcom/tsf/extend/theme/k;

    move-result-object v2

    .line 245
    invoke-virtual {v0}, Lcom/tsf/extend/theme/t$b;->b()Lcom/tsf/extend/theme/k;

    move-result-object v3

    .line 246
    invoke-virtual {v0}, Lcom/tsf/extend/theme/t$b;->c()Lcom/tsf/extend/theme/k;

    move-result-object v4

    .line 247
    invoke-virtual {v2, v8}, Lcom/tsf/extend/theme/k;->d(Z)V

    .line 248
    if-eqz v3, :cond_2

    .line 249
    invoke-virtual {v3, v8}, Lcom/tsf/extend/theme/k;->d(Z)V

    .line 251
    :cond_2
    if-eqz v4, :cond_3

    .line 252
    invoke-virtual {v4, v8}, Lcom/tsf/extend/theme/k;->d(Z)V

    .line 254
    :cond_3
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    .line 255
    if-eqz v0, :cond_4

    instance-of v6, v0, Lcom/tsf/extend/theme/aq;

    if-nez v6, :cond_4

    .line 258
    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 259
    invoke-virtual {v2, v9}, Lcom/tsf/extend/theme/k;->d(Z)V

    .line 262
    :cond_5
    if-eqz v3, :cond_6

    .line 263
    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 264
    invoke-virtual {v3, v9}, Lcom/tsf/extend/theme/k;->d(Z)V

    .line 266
    :cond_6
    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 267
    invoke-virtual {v4, v9}, Lcom/tsf/extend/theme/k;->d(Z)V

    goto :goto_1

    .line 271
    :cond_7
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d$2;->b:Lcom/tsf/extend/theme/c/d;

    invoke-static {v0}, Lcom/tsf/extend/theme/c/d;->e(Lcom/tsf/extend/theme/c/d;)Lcom/tsf/extend/theme/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/t;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method
