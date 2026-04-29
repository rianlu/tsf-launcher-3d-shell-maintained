.class Lcom/tsf/extend/theme/m$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/m;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tsf/extend/theme/m;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 721
    iput-object p1, p0, Lcom/tsf/extend/theme/m$4;->b:Lcom/tsf/extend/theme/m;

    iput-object p2, p0, Lcom/tsf/extend/theme/m$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 725
    iget-object v0, p0, Lcom/tsf/extend/theme/m$4;->b:Lcom/tsf/extend/theme/m;

    iget-object v0, v0, Lcom/tsf/extend/theme/m;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tsf/extend/theme/m$4;->b:Lcom/tsf/extend/theme/m;

    iget-object v0, v0, Lcom/tsf/extend/theme/m;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 726
    iget-object v0, p0, Lcom/tsf/extend/theme/m$4;->b:Lcom/tsf/extend/theme/m;

    iget-object v0, v0, Lcom/tsf/extend/theme/m;->g:Ljava/util/List;

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

    .line 727
    iget-object v2, v0, Lcom/tsf/extend/theme/t$b;->a:Lcom/tsf/extend/theme/k;

    if-eqz v2, :cond_4

    .line 728
    iget-object v2, p0, Lcom/tsf/extend/theme/m$4;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tsf/extend/theme/m$4;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/tsf/extend/theme/t$b;->a:Lcom/tsf/extend/theme/k;

    .line 729
    invoke-virtual {v3}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 730
    iget-object v0, v0, Lcom/tsf/extend/theme/t$b;->a:Lcom/tsf/extend/theme/k;

    invoke-virtual {v0, v5}, Lcom/tsf/extend/theme/k;->b(Z)V

    .line 747
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tsf/extend/theme/m$4;->b:Lcom/tsf/extend/theme/m;

    iget-object v0, v0, Lcom/tsf/extend/theme/m;->h:Lcom/tsf/extend/theme/t;

    if-eqz v0, :cond_2

    .line 748
    iget-object v0, p0, Lcom/tsf/extend/theme/m$4;->b:Lcom/tsf/extend/theme/m;

    iget-object v0, v0, Lcom/tsf/extend/theme/m;->h:Lcom/tsf/extend/theme/t;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/t;->notifyDataSetChanged()V

    .line 751
    :cond_2
    return-void

    .line 733
    :cond_3
    iget-object v2, v0, Lcom/tsf/extend/theme/t$b;->a:Lcom/tsf/extend/theme/k;

    invoke-virtual {v2, v4}, Lcom/tsf/extend/theme/k;->b(Z)V

    .line 737
    :cond_4
    iget-object v2, v0, Lcom/tsf/extend/theme/t$b;->b:Lcom/tsf/extend/theme/k;

    if-eqz v2, :cond_0

    .line 738
    iget-object v2, p0, Lcom/tsf/extend/theme/m$4;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/tsf/extend/theme/m$4;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/tsf/extend/theme/t$b;->b:Lcom/tsf/extend/theme/k;

    .line 739
    invoke-virtual {v3}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 740
    iget-object v0, v0, Lcom/tsf/extend/theme/t$b;->b:Lcom/tsf/extend/theme/k;

    invoke-virtual {v0, v5}, Lcom/tsf/extend/theme/k;->b(Z)V

    goto :goto_1

    .line 743
    :cond_5
    iget-object v0, v0, Lcom/tsf/extend/theme/t$b;->b:Lcom/tsf/extend/theme/k;

    invoke-virtual {v0, v4}, Lcom/tsf/extend/theme/k;->b(Z)V

    goto :goto_0
.end method
