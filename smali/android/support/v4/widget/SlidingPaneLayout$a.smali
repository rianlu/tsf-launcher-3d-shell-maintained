.class Landroid/support/v4/widget/SlidingPaneLayout$a;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v4/widget/SlidingPaneLayout;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;)V
    .locals 1

    .prologue
    .line 1546
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->b:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    .line 1547
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->c:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroid/support/v4/view/a/b;Landroid/support/v4/view/a/b;)V
    .locals 1

    .prologue
    .line 1605
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->c:Landroid/graphics/Rect;

    .line 1607
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->a(Landroid/graphics/Rect;)V

    .line 1608
    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/b;->b(Landroid/graphics/Rect;)V

    .line 1610
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->c(Landroid/graphics/Rect;)V

    .line 1611
    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/b;->d(Landroid/graphics/Rect;)V

    .line 1613
    invoke-virtual {p2}, Landroid/support/v4/view/a/b;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/b;->c(Z)V

    .line 1614
    invoke-virtual {p2}, Landroid/support/v4/view/a/b;->p()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/b;->a(Ljava/lang/CharSequence;)V

    .line 1615
    invoke-virtual {p2}, Landroid/support/v4/view/a/b;->q()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/b;->b(Ljava/lang/CharSequence;)V

    .line 1616
    invoke-virtual {p2}, Landroid/support/v4/view/a/b;->s()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/b;->c(Ljava/lang/CharSequence;)V

    .line 1618
    invoke-virtual {p2}, Landroid/support/v4/view/a/b;->m()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/b;->h(Z)V

    .line 1619
    invoke-virtual {p2}, Landroid/support/v4/view/a/b;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/b;->f(Z)V

    .line 1620
    invoke-virtual {p2}, Landroid/support/v4/view/a/b;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/b;->a(Z)V

    .line 1621
    invoke-virtual {p2}, Landroid/support/v4/view/a/b;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/b;->b(Z)V

    .line 1622
    invoke-virtual {p2}, Landroid/support/v4/view/a/b;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/b;->d(Z)V

    .line 1623
    invoke-virtual {p2}, Landroid/support/v4/view/a/b;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/b;->e(Z)V

    .line 1624
    invoke-virtual {p2}, Landroid/support/v4/view/a/b;->l()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/b;->g(Z)V

    .line 1626
    invoke-virtual {p2}, Landroid/support/v4/view/a/b;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/b;->a(I)V

    .line 1628
    invoke-virtual {p2}, Landroid/support/v4/view/a/b;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/b;->b(I)V

    .line 1629
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 4

    .prologue
    .line 1551
    invoke-static {p2}, Landroid/support/v4/view/a/b;->a(Landroid/support/v4/view/a/b;)Landroid/support/v4/view/a/b;

    move-result-object v0

    .line 1552
    invoke-super {p0, p1, v0}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 1553
    invoke-direct {p0, p2, v0}, Landroid/support/v4/widget/SlidingPaneLayout$a;->a(Landroid/support/v4/view/a/b;Landroid/support/v4/view/a/b;)V

    .line 1554
    invoke-virtual {v0}, Landroid/support/v4/view/a/b;->t()V

    .line 1556
    const-class v0, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->b(Ljava/lang/CharSequence;)V

    .line 1557
    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/b;->a(Landroid/view/View;)V

    .line 1559
    invoke-static {p1}, Landroid/support/v4/view/ai;->f(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 1560
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1561
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->c(Landroid/view/View;)V

    .line 1566
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->b:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v1

    .line 1567
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1568
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->b:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1569
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SlidingPaneLayout$a;->b(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 1571
    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/support/v4/view/ai;->c(Landroid/view/View;I)V

    .line 1573
    invoke-virtual {p2, v2}, Landroid/support/v4/view/a/b;->b(Landroid/view/View;)V

    .line 1567
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1576
    :cond_2
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 1588
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/SlidingPaneLayout$a;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1589
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 1591
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1595
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->b:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->e(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1580
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1582
    const-class v0, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1583
    return-void
.end method
