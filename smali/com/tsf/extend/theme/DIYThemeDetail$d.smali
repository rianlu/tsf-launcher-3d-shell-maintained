.class Lcom/tsf/extend/theme/DIYThemeDetail$d;
.super Lcom/tsf/extend/base/support/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/DIYThemeDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/DIYThemeDetail;

.field private b:Lcom/tsf/extend/theme/DIYThemeDetail$a;

.field private c:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/tsf/extend/theme/DIYThemeDetail;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 784
    iput-object p1, p0, Lcom/tsf/extend/theme/DIYThemeDetail$d;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-direct {p0}, Lcom/tsf/extend/base/support/a;-><init>()V

    .line 793
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$d;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 785
    new-instance v0, Lcom/tsf/extend/theme/DIYThemeDetail$a;

    invoke-direct {v0, p1}, Lcom/tsf/extend/theme/DIYThemeDetail$a;-><init>(Lcom/tsf/extend/theme/DIYThemeDetail;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$d;->b:Lcom/tsf/extend/theme/DIYThemeDetail$a;

    .line 786
    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$d;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    iget v0, v0, Lcom/tsf/extend/theme/DIYThemeDetail;->a:F

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$d;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->f(Lcom/tsf/extend/theme/DIYThemeDetail;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 803
    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 804
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$d;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->f(Lcom/tsf/extend/theme/DIYThemeDetail;)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 805
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 806
    sget v0, Lcom/tsf/extend/f$b;->personal_list_item_bg:I

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 811
    :goto_0
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$d;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    iget-object v0, v0, Lcom/tsf/extend/theme/DIYThemeDetail;->b:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 812
    new-instance v3, Lcom/tsf/extend/theme/DIYThemeDetail$d$1;

    invoke-direct {v3, p0, v7}, Lcom/tsf/extend/theme/DIYThemeDetail$d$1;-><init>(Lcom/tsf/extend/theme/DIYThemeDetail$d;Landroid/widget/ImageView;)V

    .line 825
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$d;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->a(Lcom/tsf/extend/theme/DIYThemeDetail;)Lcom/tsf/extend/theme/k;

    move-result-object v0

    instance-of v0, v0, Lcom/tsf/extend/theme/aq;

    if-eqz v0, :cond_2

    .line 826
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/DIYThemeDetail$d;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v1}, Lcom/tsf/extend/theme/DIYThemeDetail;->a(Lcom/tsf/extend/theme/DIYThemeDetail;)Lcom/tsf/extend/theme/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/theme/DIYThemeDetail$d;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    .line 827
    invoke-static {v2}, Lcom/tsf/extend/theme/DIYThemeDetail;->a(Lcom/tsf/extend/theme/DIYThemeDetail;)Lcom/tsf/extend/theme/k;

    move-result-object v2

    check-cast v2, Lcom/tsf/extend/theme/aq;

    move v5, p2

    .line 826
    invoke-virtual/range {v0 .. v5}, Lcom/tsf/extend/theme/v;->a(Ljava/lang/String;Lcom/tsf/extend/theme/aq;Lcom/tsf/extend/base/d/a$a;II)V

    .line 841
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$d;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 845
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$d;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->b(Lcom/tsf/extend/theme/DIYThemeDetail;)Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$d;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->b(Lcom/tsf/extend/theme/DIYThemeDetail;)Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->c()Lcom/tsf/extend/base/c/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 846
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$d;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->b(Lcom/tsf/extend/theme/DIYThemeDetail;)Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->c()Lcom/tsf/extend/base/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/base/c/b;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 851
    :goto_2
    if-nez v0, :cond_5

    :goto_3
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setSoundEffectsEnabled(Z)V

    .line 852
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$d;->c:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 853
    return-object v7

    .line 808
    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 809
    sget v0, Lcom/tsf/extend/f$b;->personal_list_item_bg:I

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 828
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$d;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->a(Lcom/tsf/extend/theme/DIYThemeDetail;)Lcom/tsf/extend/theme/k;

    move-result-object v0

    instance-of v0, v0, Lcom/tsf/extend/theme/f;

    if-eqz v0, :cond_3

    .line 829
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$d;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->g(Lcom/tsf/extend/theme/DIYThemeDetail;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$d;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->a(Lcom/tsf/extend/theme/DIYThemeDetail;)Lcom/tsf/extend/theme/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 830
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$d;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->g(Lcom/tsf/extend/theme/DIYThemeDetail;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 831
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/theme/DIYThemeDetail$d;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    .line 832
    invoke-static {v2}, Lcom/tsf/extend/theme/DIYThemeDetail;->a(Lcom/tsf/extend/theme/DIYThemeDetail;)Lcom/tsf/extend/theme/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    .line 831
    invoke-virtual {v1, v0, v2, v3, v5}, Lcom/tsf/extend/theme/v;->a(ILjava/lang/String;Lcom/tsf/extend/base/d/a$a;I)V

    goto :goto_1

    .line 835
    :cond_3
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$d;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->h(Lcom/tsf/extend/theme/DIYThemeDetail;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$d;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->h(Lcom/tsf/extend/theme/DIYThemeDetail;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 837
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 838
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/theme/DIYThemeDetail$d;->b:Lcom/tsf/extend/theme/DIYThemeDetail$a;

    invoke-virtual {v1, v0, v2}, Lcom/tsf/extend/theme/v;->c(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;)V

    goto/16 :goto_1

    .line 848
    :catch_0
    move-exception v0

    .line 849
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    move v0, v6

    goto :goto_2

    :cond_5
    move v4, v6

    .line 851
    goto :goto_3
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 858
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 859
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$d;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    iget-object v0, v0, Lcom/tsf/extend/theme/DIYThemeDetail;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 860
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 864
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
