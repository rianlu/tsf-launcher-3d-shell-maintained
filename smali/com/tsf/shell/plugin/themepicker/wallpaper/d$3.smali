.class Lcom/tsf/shell/plugin/themepicker/wallpaper/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/tsf/shell/plugin/themepicker/wallpaper/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/plugin/themepicker/wallpaper/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$3;->d:Lcom/tsf/shell/plugin/themepicker/wallpaper/d;

    iput-object p2, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$3;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 448
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$3;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$3;->d:Lcom/tsf/shell/plugin/themepicker/wallpaper/d;

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->e(Lcom/tsf/shell/plugin/themepicker/wallpaper/d;)Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$3;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;->a(Ljava/util/List;)V

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$3;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$3;->d:Lcom/tsf/shell/plugin/themepicker/wallpaper/d;

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->g(Lcom/tsf/shell/plugin/themepicker/wallpaper/d;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$3;->d:Lcom/tsf/shell/plugin/themepicker/wallpaper/d;

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->g(Lcom/tsf/shell/plugin/themepicker/wallpaper/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 462
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$3;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 464
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$3;->d:Lcom/tsf/shell/plugin/themepicker/wallpaper/d;

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->h(Lcom/tsf/shell/plugin/themepicker/wallpaper/d;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$3;->d:Lcom/tsf/shell/plugin/themepicker/wallpaper/d;

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->h(Lcom/tsf/shell/plugin/themepicker/wallpaper/d;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$3$1;

    invoke-direct {v1, p0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$3$1;-><init>(Lcom/tsf/shell/plugin/themepicker/wallpaper/d$3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$3;->d:Lcom/tsf/shell/plugin/themepicker/wallpaper/d;

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->h(Lcom/tsf/shell/plugin/themepicker/wallpaper/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 483
    :cond_2
    return-void
.end method
