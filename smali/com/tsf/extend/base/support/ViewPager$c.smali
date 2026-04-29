.class Lcom/tsf/extend/base/support/ViewPager$c;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/base/support/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/base/support/ViewPager;


# direct methods
.method constructor <init>(Lcom/tsf/extend/base/support/ViewPager;)V
    .locals 0

    .prologue
    .line 2514
    iput-object p1, p0, Lcom/tsf/extend/base/support/ViewPager$c;->a:Lcom/tsf/extend/base/support/ViewPager;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2567
    iget-object v1, p0, Lcom/tsf/extend/base/support/ViewPager$c;->a:Lcom/tsf/extend/base/support/ViewPager;

    invoke-static {v1}, Lcom/tsf/extend/base/support/ViewPager;->a(Lcom/tsf/extend/base/support/ViewPager;)Lcom/tsf/extend/base/support/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tsf/extend/base/support/ViewPager$c;->a:Lcom/tsf/extend/base/support/ViewPager;

    invoke-static {v1}, Lcom/tsf/extend/base/support/ViewPager;->a(Lcom/tsf/extend/base/support/ViewPager;)Lcom/tsf/extend/base/support/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/extend/base/support/a;->a()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 2571
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager$c;->a:Lcom/tsf/extend/base/support/ViewPager;

    invoke-static {v0}, Lcom/tsf/extend/base/support/ViewPager;->a(Lcom/tsf/extend/base/support/ViewPager;)Lcom/tsf/extend/base/support/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager$c;->a:Lcom/tsf/extend/base/support/ViewPager;

    invoke-static {v0}, Lcom/tsf/extend/base/support/ViewPager;->b(Lcom/tsf/extend/base/support/ViewPager;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager$c;->a:Lcom/tsf/extend/base/support/ViewPager;

    invoke-static {v0}, Lcom/tsf/extend/base/support/ViewPager;->b(Lcom/tsf/extend/base/support/ViewPager;)I

    move-result v0

    iget-object v1, p0, Lcom/tsf/extend/base/support/ViewPager$c;->a:Lcom/tsf/extend/base/support/ViewPager;

    invoke-static {v1}, Lcom/tsf/extend/base/support/ViewPager;->a(Lcom/tsf/extend/base/support/ViewPager;)Lcom/tsf/extend/base/support/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/extend/base/support/a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 2575
    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager$c;->a:Lcom/tsf/extend/base/support/ViewPager;

    invoke-static {v0}, Lcom/tsf/extend/base/support/ViewPager;->a(Lcom/tsf/extend/base/support/ViewPager;)Lcom/tsf/extend/base/support/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager$c;->a:Lcom/tsf/extend/base/support/ViewPager;

    invoke-static {v0}, Lcom/tsf/extend/base/support/ViewPager;->b(Lcom/tsf/extend/base/support/ViewPager;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/base/support/ViewPager$c;->a:Lcom/tsf/extend/base/support/ViewPager;

    invoke-static {v0}, Lcom/tsf/extend/base/support/ViewPager;->b(Lcom/tsf/extend/base/support/ViewPager;)I

    move-result v0

    iget-object v1, p0, Lcom/tsf/extend/base/support/ViewPager$c;->a:Lcom/tsf/extend/base/support/ViewPager;

    invoke-static {v1}, Lcom/tsf/extend/base/support/ViewPager;->a(Lcom/tsf/extend/base/support/ViewPager;)Lcom/tsf/extend/base/support/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/extend/base/support/a;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    .line 2517
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2518
    const-class v0, Lcom/tsf/extend/base/support/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2519
    invoke-static {}, Landroid/view/accessibility/AccessibilityRecord;->obtain()Landroid/view/accessibility/AccessibilityRecord;

    move-result-object v0

    .line 2520
    invoke-direct {p0}, Lcom/tsf/extend/base/support/ViewPager$c;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 2521
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tsf/extend/base/support/ViewPager$c;->a:Lcom/tsf/extend/base/support/ViewPager;

    .line 2522
    invoke-static {v1}, Lcom/tsf/extend/base/support/ViewPager;->a(Lcom/tsf/extend/base/support/ViewPager;)Lcom/tsf/extend/base/support/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2523
    iget-object v1, p0, Lcom/tsf/extend/base/support/ViewPager$c;->a:Lcom/tsf/extend/base/support/ViewPager;

    invoke-static {v1}, Lcom/tsf/extend/base/support/ViewPager;->a(Lcom/tsf/extend/base/support/ViewPager;)Lcom/tsf/extend/base/support/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/extend/base/support/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 2524
    iget-object v1, p0, Lcom/tsf/extend/base/support/ViewPager$c;->a:Lcom/tsf/extend/base/support/ViewPager;

    invoke-static {v1}, Lcom/tsf/extend/base/support/ViewPager;->b(Lcom/tsf/extend/base/support/ViewPager;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 2525
    iget-object v1, p0, Lcom/tsf/extend/base/support/ViewPager$c;->a:Lcom/tsf/extend/base/support/ViewPager;

    invoke-static {v1}, Lcom/tsf/extend/base/support/ViewPager;->b(Lcom/tsf/extend/base/support/ViewPager;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 2527
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 2531
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2532
    const-class v0, Lcom/tsf/extend/base/support/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 2533
    invoke-direct {p0}, Lcom/tsf/extend/base/support/ViewPager$c;->a()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2534
    invoke-direct {p0}, Lcom/tsf/extend/base/support/ViewPager$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2535
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2537
    :cond_0
    invoke-direct {p0}, Lcom/tsf/extend/base/support/ViewPager$c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2538
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2540
    :cond_1
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2544
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2563
    :goto_0
    return v0

    .line 2547
    :cond_0
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 2563
    goto :goto_0

    .line 2549
    :sswitch_0
    invoke-direct {p0}, Lcom/tsf/extend/base/support/ViewPager$c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2550
    iget-object v1, p0, Lcom/tsf/extend/base/support/ViewPager$c;->a:Lcom/tsf/extend/base/support/ViewPager;

    iget-object v2, p0, Lcom/tsf/extend/base/support/ViewPager$c;->a:Lcom/tsf/extend/base/support/ViewPager;

    invoke-static {v2}, Lcom/tsf/extend/base/support/ViewPager;->b(Lcom/tsf/extend/base/support/ViewPager;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tsf/extend/base/support/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2554
    goto :goto_0

    .line 2556
    :sswitch_1
    invoke-direct {p0}, Lcom/tsf/extend/base/support/ViewPager$c;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2557
    iget-object v1, p0, Lcom/tsf/extend/base/support/ViewPager$c;->a:Lcom/tsf/extend/base/support/ViewPager;

    iget-object v2, p0, Lcom/tsf/extend/base/support/ViewPager$c;->a:Lcom/tsf/extend/base/support/ViewPager;

    invoke-static {v2}, Lcom/tsf/extend/base/support/ViewPager;->b(Lcom/tsf/extend/base/support/ViewPager;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tsf/extend/base/support/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2561
    goto :goto_0

    .line 2547
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method
