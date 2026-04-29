.class public Lcom/tsf/extend/theme/diy/ThemeDIYActivity$m;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/diy/ThemeDIYActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1583
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$m;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1584
    iput-object p2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$m;->b:Landroid/content/Context;

    .line 1585
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1662
    .line 1663
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1664
    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$m;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->s(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1665
    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$m;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->s(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1666
    return-void
.end method

.method private a(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1669
    iget-object v0, p1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;->a:Lcom/tsf/extend/theme/b/a;

    if-nez v0, :cond_0

    .line 1670
    iget-object v0, p1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1685
    :goto_0
    return-void

    .line 1672
    :cond_0
    iget-object v0, p1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1673
    iget-object v0, p1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1675
    iget-object v0, p1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;->a:Lcom/tsf/extend/theme/b/a;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1676
    invoke-static {}, Lcom/tsf/extend/theme/diy/c;->a()Lcom/tsf/extend/theme/diy/c;

    move-result-object v0

    iget-object v1, p1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;->a:Lcom/tsf/extend/theme/b/a;

    invoke-virtual {v1}, Lcom/tsf/extend/theme/b/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$m;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    .line 1677
    invoke-static {v2}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->t(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Lcom/tsf/extend/theme/diy/ThemeDIYActivity$l;

    move-result-object v2

    .line 1676
    invoke-virtual {v0, v1, v2}, Lcom/tsf/extend/theme/diy/c;->a(Ljava/lang/String;Lcom/tsf/extend/theme/diy/b$a;)V

    .line 1679
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$m;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->u(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Lcom/tsf/extend/theme/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$m;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->u(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Lcom/tsf/extend/theme/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/b/a;->a()J

    move-result-wide v0

    iget-object v2, p1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;->a:Lcom/tsf/extend/theme/b/a;

    invoke-virtual {v2}, Lcom/tsf/extend/theme/b/a;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 1680
    iget-object v0, p1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1682
    :cond_2
    iget-object v0, p1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/tsf/extend/theme/diy/ThemeDIYActivity$c;
    .locals 1

    .prologue
    .line 1597
    invoke-virtual {p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$m;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 1598
    const/4 v0, 0x0

    .line 1600
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$m;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->p(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$c;

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 1589
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$m;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->p(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1590
    const/4 v0, 0x0

    .line 1592
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$m;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->p(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1579
    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$m;->a(I)Lcom/tsf/extend/theme/diy/ThemeDIYActivity$c;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1605
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 1611
    if-nez p2, :cond_1

    .line 1612
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$m;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$f;->theme_diy_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1614
    new-instance v2, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$n;

    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$m;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$n;-><init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;Lcom/tsf/extend/theme/diy/ThemeDIYActivity$1;)V

    .line 1615
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1617
    iget-object v0, v2, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$n;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;

    sget v3, Lcom/tsf/extend/f$e;->left_item:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;->b:Landroid/view/View;

    .line 1618
    iget-object v3, v2, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$n;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;

    iget-object v0, v2, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$n;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;

    iget-object v0, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;->b:Landroid/view/View;

    sget v4, Lcom/tsf/extend/f$e;->theme_icons_thumb:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;->d:Landroid/widget/ImageView;

    .line 1619
    iget-object v3, v2, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$n;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;

    iget-object v0, v2, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$n;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;

    iget-object v0, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;->b:Landroid/view/View;

    sget v4, Lcom/tsf/extend/f$e;->theme_icons_selector:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;->c:Landroid/widget/ImageView;

    .line 1621
    iget-object v0, v2, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$n;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;

    sget v3, Lcom/tsf/extend/f$e;->center_item:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;->b:Landroid/view/View;

    .line 1622
    iget-object v3, v2, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$n;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;

    iget-object v0, v2, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$n;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;

    iget-object v0, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;->b:Landroid/view/View;

    sget v4, Lcom/tsf/extend/f$e;->theme_icons_thumb:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;->d:Landroid/widget/ImageView;

    .line 1623
    iget-object v3, v2, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$n;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;

    iget-object v0, v2, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$n;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;

    iget-object v0, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;->b:Landroid/view/View;

    sget v4, Lcom/tsf/extend/f$e;->theme_icons_selector:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;->c:Landroid/widget/ImageView;

    .line 1625
    iget-object v0, v2, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$n;->c:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;

    sget v3, Lcom/tsf/extend/f$e;->right_item:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;->b:Landroid/view/View;

    .line 1626
    iget-object v3, v2, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$n;->c:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;

    iget-object v0, v2, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$n;->c:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;

    iget-object v0, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;->b:Landroid/view/View;

    sget v4, Lcom/tsf/extend/f$e;->theme_icons_thumb:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;->d:Landroid/widget/ImageView;

    .line 1627
    iget-object v3, v2, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$n;->c:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;

    iget-object v0, v2, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$n;->c:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;

    iget-object v0, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;->b:Landroid/view/View;

    sget v4, Lcom/tsf/extend/f$e;->theme_icons_selector:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;->c:Landroid/widget/ImageView;

    .line 1629
    iget-object v0, v2, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$n;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;

    iget-object v0, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$m;->a(Landroid/view/View;)V

    .line 1630
    iget-object v0, v2, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$n;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;

    iget-object v0, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$m;->a(Landroid/view/View;)V

    .line 1631
    iget-object v0, v2, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$n;->c:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;

    iget-object v0, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$m;->a(Landroid/view/View;)V

    move-object v0, v1

    .line 1632
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1634
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_0

    .line 1635
    iget-object v3, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$m;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v3}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->q(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Lcom/tsf/extend/theme/diy/ThemeDIYActivity$f;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1636
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 1639
    :cond_0
    iget-object v0, v2, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$n;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;

    iget-object v0, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$m;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1640
    iget-object v0, v2, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$n;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;

    iget-object v0, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$m;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1641
    iget-object v0, v2, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$n;->c:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;

    iget-object v0, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$m;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1643
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$m;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->r(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    .line 1648
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$m;->a(I)Lcom/tsf/extend/theme/diy/ThemeDIYActivity$c;

    move-result-object v2

    .line 1650
    iget-object v3, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$n;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;

    iget-object v4, v2, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$c;->a:Lcom/tsf/extend/theme/b/a;

    iput-object v4, v3, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;->a:Lcom/tsf/extend/theme/b/a;

    .line 1651
    iget-object v3, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$n;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;

    iget-object v4, v2, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$c;->b:Lcom/tsf/extend/theme/b/a;

    iput-object v4, v3, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;->a:Lcom/tsf/extend/theme/b/a;

    .line 1652
    iget-object v3, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$n;->c:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;

    iget-object v2, v2, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$c;->c:Lcom/tsf/extend/theme/b/a;

    iput-object v2, v3, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;->a:Lcom/tsf/extend/theme/b/a;

    .line 1654
    iget-object v2, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$n;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;

    invoke-direct {p0, v2}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$m;->a(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;)V

    .line 1655
    iget-object v2, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$n;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;

    invoke-direct {p0, v2}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$m;->a(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;)V

    .line 1656
    iget-object v0, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$n;->c:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$m;->a(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$e;)V

    .line 1658
    return-object v1

    .line 1645
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$n;

    move-object v1, p2

    goto :goto_0
.end method
