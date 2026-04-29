.class Lcom/tsf/extend/theme/ThemeDetail$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/ThemeDetail;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/ThemeDetail;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/ThemeDetail;)V
    .locals 0

    .prologue
    .line 1676
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemeDetail$3;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    .line 1681
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$3;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeDetail;->z(Lcom/tsf/extend/theme/ThemeDetail;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1683
    invoke-static {}, Lcom/tsf/extend/base/j/p;->c()I

    move-result v1

    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeDetail$3;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-virtual {v2}, Lcom/tsf/extend/theme/ThemeDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tsf/extend/f$c;->workspace_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeDetail$3;->a:Lcom/tsf/extend/theme/ThemeDetail;

    .line 1684
    invoke-virtual {v2}, Lcom/tsf/extend/theme/ThemeDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tsf/extend/f$c;->theme_detail_recommed_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 1687
    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeDetail$3;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v2}, Lcom/tsf/extend/theme/ThemeDetail;->A(Lcom/tsf/extend/theme/ThemeDetail;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeDetail$3;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-virtual {v2}, Lcom/tsf/extend/theme/ThemeDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tsf/extend/f$c;->theme_detail_theme_promotion_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 1688
    if-nez v0, :cond_1

    .line 1689
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1694
    :goto_0
    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeDetail$3;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v2}, Lcom/tsf/extend/theme/ThemeDetail;->z(Lcom/tsf/extend/theme/ThemeDetail;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1699
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$3;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeDetail;->z(Lcom/tsf/extend/theme/ThemeDetail;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    .line 1700
    const/4 v1, -0x3

    if-le v0, v1, :cond_0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 1701
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$3;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ThemeDetail;->h()V

    .line 1703
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$3;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeDetail;->z(Lcom/tsf/extend/theme/ThemeDetail;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tsf/extend/base/j/b;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1705
    :cond_0
    return-void

    .line 1691
    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method
