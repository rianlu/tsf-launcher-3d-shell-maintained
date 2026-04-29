.class Lcom/tsf/extend/theme/DIYThemeDetail$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/DIYThemeDetail;->p()V
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
    .line 966
    iput-object p1, p0, Lcom/tsf/extend/theme/DIYThemeDetail$3;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 969
    iget-object v1, p0, Lcom/tsf/extend/theme/DIYThemeDetail$3;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$3;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    sget v2, Lcom/tsf/extend/f$e;->cmt_download_pb:I

    invoke-virtual {v0, v2}, Lcom/tsf/extend/theme/DIYThemeDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/view/TextProgressBar;

    invoke-static {v1, v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->a(Lcom/tsf/extend/theme/DIYThemeDetail;Lcom/tsf/extend/base/view/TextProgressBar;)Lcom/tsf/extend/base/view/TextProgressBar;

    .line 970
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$3;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->m(Lcom/tsf/extend/theme/DIYThemeDetail;)Lcom/tsf/extend/base/view/TextProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 971
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$3;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->m(Lcom/tsf/extend/theme/DIYThemeDetail;)Lcom/tsf/extend/base/view/TextProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/DIYThemeDetail$3;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-virtual {v1}, Lcom/tsf/extend/theme/DIYThemeDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$d;->green_progress:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/view/TextProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 973
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$3;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->m(Lcom/tsf/extend/theme/DIYThemeDetail;)Lcom/tsf/extend/base/view/TextProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/view/TextProgressBar;->setVisibility(I)V

    .line 974
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail$3;->a:Lcom/tsf/extend/theme/DIYThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->n(Lcom/tsf/extend/theme/DIYThemeDetail;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 976
    :cond_0
    return-void
.end method
