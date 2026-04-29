.class Lcom/tsf/extend/theme/DIYThemeDetail$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/DIYThemeDetail;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/DIYThemeDetail;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/DIYThemeDetail;)V
    .locals 0

    .prologue
    .line 981
    iput-object p1, p0, Lcom/tsf/extend/theme/DIYThemeDetail$4;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 984
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$4;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->m(Lcom/tsf/extend/theme/DIYThemeDetail;)Lcom/tsf/extend/base/view/TextProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$4;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->m(Lcom/tsf/extend/theme/DIYThemeDetail;)Lcom/tsf/extend/base/view/TextProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/base/view/TextProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 991
    :cond_0
    :goto_0
    return-void

    .line 987
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$4;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->m(Lcom/tsf/extend/theme/DIYThemeDetail;)Lcom/tsf/extend/base/view/TextProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/view/TextProgressBar;->setVisibility(I)V

    .line 988
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$4;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/DIYThemeDetail;->a(Lcom/tsf/extend/theme/DIYThemeDetail;Lcom/tsf/extend/base/view/TextProgressBar;)Lcom/tsf/extend/base/view/TextProgressBar;

    .line 989
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$4;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->n(Lcom/tsf/extend/theme/DIYThemeDetail;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 990
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$4;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->n(Lcom/tsf/extend/theme/DIYThemeDetail;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$g;->theme_detail_btn_apply:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
