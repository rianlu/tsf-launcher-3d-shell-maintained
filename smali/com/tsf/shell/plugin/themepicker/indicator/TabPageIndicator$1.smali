.class Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;


# direct methods
.method constructor <init>(Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator$1;->a:Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 59
    check-cast p1, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator$b;

    .line 60
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator$1;->a:Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->a(Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 61
    invoke-virtual {p1}, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator$b;->a()I

    move-result v1

    .line 62
    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator$1;->a:Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;

    invoke-static {v2}, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->a(Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 63
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator$1;->a:Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->b(Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;)Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator$1;->a:Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->b(Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;)Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator$a;->a(I)V

    .line 66
    :cond_0
    return-void
.end method
