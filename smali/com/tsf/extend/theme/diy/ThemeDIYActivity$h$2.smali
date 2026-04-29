.class Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;->a(ILcom/tsf/extend/base/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;)V
    .locals 0

    .prologue
    .line 1751
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h$2;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 1754
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h$2;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;

    iget-object v0, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->p(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1755
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h$2;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;

    iget-object v0, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->v(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1756
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h$2;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;

    iget-object v0, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->w(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1757
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h$2;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;

    iget-object v0, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->x(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1758
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h$2;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;

    iget-object v0, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->x(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->setVisibility(I)V

    .line 1767
    :cond_0
    :goto_0
    return-void

    .line 1762
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h$2;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;

    iget-object v0, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->v(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1763
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h$2;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;

    iget-object v0, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->w(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1764
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h$2;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;

    iget-object v0, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->x(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1765
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h$2;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;

    iget-object v0, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$h;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->x(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->setVisibility(I)V

    goto :goto_0
.end method
