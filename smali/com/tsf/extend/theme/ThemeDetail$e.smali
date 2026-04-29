.class Lcom/tsf/extend/theme/ThemeDetail$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/ThemeDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tsf/extend/base/d/a$a",
        "<",
        "Lcom/tsf/extend/theme/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/ThemeDetail;


# direct methods
.method private constructor <init>(Lcom/tsf/extend/theme/ThemeDetail;)V
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemeDetail$e;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tsf/extend/theme/ThemeDetail;Lcom/tsf/extend/theme/ThemeDetail$1;)V
    .locals 0

    .prologue
    .line 595
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/ThemeDetail$e;-><init>(Lcom/tsf/extend/theme/ThemeDetail;)V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 621
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$e;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeDetail;->o(Lcom/tsf/extend/theme/ThemeDetail;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$e;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeDetail;->o(Lcom/tsf/extend/theme/ThemeDetail;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$e;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeDetail;->o(Lcom/tsf/extend/theme/ThemeDetail;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 625
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$e;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v0, v2}, Lcom/tsf/extend/theme/ThemeDetail;->a(Lcom/tsf/extend/theme/ThemeDetail;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 626
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$e;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v0, v2}, Lcom/tsf/extend/theme/ThemeDetail;->a(Lcom/tsf/extend/theme/ThemeDetail;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;ILcom/tsf/extend/theme/k;)V
    .locals 3

    .prologue
    .line 610
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeDetail$e;->a()V

    .line 611
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$e;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeDetail;->a(Lcom/tsf/extend/theme/ThemeDetail;)Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->onBackPressed()V

    .line 612
    sget v0, Lcom/tsf/extend/f$g;->theme_detail_data_fail:I

    .line 613
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail$e;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v1}, Lcom/tsf/extend/theme/ThemeDetail;->n(Lcom/tsf/extend/theme/ThemeDetail;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 614
    sget v0, Lcom/tsf/extend/f$g;->theme_detail_data_fail_from_wallpaper:I

    .line 616
    :cond_0
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail$e;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-virtual {v1}, Lcom/tsf/extend/theme/ThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 617
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 618
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 595
    check-cast p3, Lcom/tsf/extend/theme/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tsf/extend/theme/ThemeDetail$e;->a(Lorg/json/JSONObject;ILcom/tsf/extend/theme/k;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/tsf/extend/theme/k;)V
    .locals 1

    .prologue
    .line 599
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeDetail$e;->a()V

    .line 600
    if-eqz p2, :cond_0

    .line 601
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$e;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-virtual {v0, p2}, Lcom/tsf/extend/theme/ThemeDetail;->setTheme(Lcom/tsf/extend/theme/k;)V

    .line 602
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$e;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeDetail;->l(Lcom/tsf/extend/theme/ThemeDetail;)Lcom/tsf/extend/base/support/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$e;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeDetail;->m(Lcom/tsf/extend/theme/ThemeDetail;)Lcom/tsf/extend/theme/ThemeDetail$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$e;->a:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ThemeDetail;->h()V

    .line 606
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 595
    check-cast p2, Lcom/tsf/extend/theme/k;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/theme/ThemeDetail$e;->a(Lorg/json/JSONObject;Lcom/tsf/extend/theme/k;)V

    return-void
.end method
