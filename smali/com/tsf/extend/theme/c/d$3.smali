.class Lcom/tsf/extend/theme/c/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/c/d;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tsf/extend/theme/c/d;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/c/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tsf/extend/theme/c/d$3;->b:Lcom/tsf/extend/theme/c/d;

    iput-object p2, p0, Lcom/tsf/extend/theme/c/d$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 287
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d$3;->b:Lcom/tsf/extend/theme/c/d;

    invoke-static {v0}, Lcom/tsf/extend/theme/c/d;->d(Lcom/tsf/extend/theme/c/d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tsf/extend/theme/c/d$3;->b:Lcom/tsf/extend/theme/c/d;

    invoke-static {v0}, Lcom/tsf/extend/theme/c/d;->d(Lcom/tsf/extend/theme/c/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 288
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d$3;->b:Lcom/tsf/extend/theme/c/d;

    invoke-static {v0}, Lcom/tsf/extend/theme/c/d;->d(Lcom/tsf/extend/theme/c/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/t$b;

    .line 289
    invoke-virtual {v0}, Lcom/tsf/extend/theme/t$b;->a()Lcom/tsf/extend/theme/k;

    move-result-object v2

    .line 290
    if-eqz v2, :cond_4

    .line 291
    iget-object v3, p0, Lcom/tsf/extend/theme/c/d$3;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tsf/extend/theme/c/d$3;->a:Ljava/lang/String;

    .line 292
    invoke-virtual {v2}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 293
    invoke-virtual {v2, v6}, Lcom/tsf/extend/theme/k;->b(Z)V

    .line 311
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d$3;->b:Lcom/tsf/extend/theme/c/d;

    invoke-static {v0}, Lcom/tsf/extend/theme/c/d;->e(Lcom/tsf/extend/theme/c/d;)Lcom/tsf/extend/theme/t;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d$3;->b:Lcom/tsf/extend/theme/c/d;

    invoke-static {v0}, Lcom/tsf/extend/theme/c/d;->e(Lcom/tsf/extend/theme/c/d;)Lcom/tsf/extend/theme/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/t;->notifyDataSetChanged()V

    .line 315
    :cond_2
    return-void

    .line 296
    :cond_3
    invoke-virtual {v2, v5}, Lcom/tsf/extend/theme/k;->b(Z)V

    .line 300
    :cond_4
    invoke-virtual {v0}, Lcom/tsf/extend/theme/t$b;->b()Lcom/tsf/extend/theme/k;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_0

    .line 302
    iget-object v2, p0, Lcom/tsf/extend/theme/c/d$3;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/tsf/extend/theme/c/d$3;->a:Ljava/lang/String;

    .line 303
    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 304
    invoke-virtual {v0, v6}, Lcom/tsf/extend/theme/k;->b(Z)V

    goto :goto_1

    .line 307
    :cond_5
    invoke-virtual {v0, v5}, Lcom/tsf/extend/theme/k;->b(Z)V

    goto :goto_0
.end method
