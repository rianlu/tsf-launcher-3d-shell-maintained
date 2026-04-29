.class Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;->a(Lcom/tsf/extend/base/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/base/b/a;

.field final synthetic b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;Lcom/tsf/extend/base/b/a;)V
    .locals 0

    .prologue
    .line 1711
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h$1;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;

    iput-object p2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h$1;->a:Lcom/tsf/extend/base/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/16 v11, 0x8

    const/4 v2, 0x0

    .line 1715
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h$1;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;

    iget-object v0, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->p(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1716
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h$1;->a:Lcom/tsf/extend/base/b/a;

    invoke-virtual {v0}, Lcom/tsf/extend/base/b/a;->a()Ljava/util/List;

    move-result-object v6

    .line 1717
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v7

    .line 1718
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v1, v0, 0x3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    add-int v8, v1, v0

    move v5, v2

    .line 1719
    :goto_1
    if-ge v5, v8, :cond_1

    .line 1720
    mul-int/lit8 v0, v5, 0x3

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/b/a;

    .line 1723
    mul-int/lit8 v1, v5, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 1724
    mul-int/lit8 v1, v5, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/extend/theme/b/a;

    move-object v3, v1

    .line 1726
    :goto_2
    mul-int/lit8 v1, v5, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v1, v9, :cond_3

    .line 1727
    mul-int/lit8 v1, v5, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/extend/theme/b/a;

    .line 1729
    :goto_3
    new-instance v9, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$c;

    iget-object v10, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h$1;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;

    iget-object v10, v10, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-direct {v9, v10}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$c;-><init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)V

    .line 1730
    iput-object v0, v9, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$c;->a:Lcom/tsf/extend/theme/b/a;

    .line 1731
    iput-object v3, v9, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$c;->b:Lcom/tsf/extend/theme/b/a;

    .line 1732
    iput-object v1, v9, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$c;->c:Lcom/tsf/extend/theme/b/a;

    .line 1733
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1719
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 1718
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1735
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h$1;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;

    iget-object v0, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->p(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1736
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h$1;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;

    iget-object v0, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->v(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1737
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h$1;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;

    iget-object v0, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->w(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1738
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h$1;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;

    iget-object v0, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->x(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1739
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h$1;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;

    iget-object v0, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->x(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->setVisibility(I)V

    .line 1741
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h$1;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;

    iget-object v0, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->y(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Lcom/tsf/extend/theme/diy/ThemeDIYActivity$m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$m;->notifyDataSetChanged()V

    .line 1742
    return-void

    :cond_3
    move-object v1, v4

    goto :goto_3

    :cond_4
    move-object v3, v4

    goto :goto_2
.end method
