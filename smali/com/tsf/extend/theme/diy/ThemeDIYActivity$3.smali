.class Lcom/tsf/extend/theme/diy/ThemeDIYActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)V
    .locals 0

    .prologue
    .line 1834
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$3;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1837
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$3;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$3;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->c(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    sget-object v2, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$a;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$a;

    invoke-static {v0, v1, v2}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;Landroid/view/ViewGroup;Lcom/tsf/extend/theme/diy/ThemeDIYActivity$a;)V

    .line 1838
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$3;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->n(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1839
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$3;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->n(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->setVisibility(I)V

    .line 1841
    :cond_0
    return-void
.end method
