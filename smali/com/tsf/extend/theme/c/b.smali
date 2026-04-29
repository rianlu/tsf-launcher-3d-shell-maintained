.class public Lcom/tsf/extend/theme/c/b;
.super Lcom/tsf/extend/theme/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/t$b;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/tsf/extend/theme/t;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected a(Lcom/tsf/extend/theme/t$d;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 27
    sget v0, Lcom/tsf/extend/f$e;->theme_name_left:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tsf/extend/theme/t$d;->g:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/tsf/extend/f$e;->theme_name_mid:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tsf/extend/theme/t$d;->u:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/tsf/extend/f$e;->theme_name_right:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tsf/extend/theme/t$d;->n:Landroid/widget/TextView;

    .line 30
    return-void
.end method

.method protected a(Lcom/tsf/extend/theme/t$d;Lcom/tsf/extend/theme/t$b;)V
    .locals 2

    .prologue
    .line 34
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 35
    iget-object v0, p1, Lcom/tsf/extend/theme/t$d;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/tsf/extend/theme/t$b;->a()Lcom/tsf/extend/theme/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p1, Lcom/tsf/extend/theme/t$d;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/tsf/extend/theme/t$b;->a()Lcom/tsf/extend/theme/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/extend/theme/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_0
    iget-object v0, p1, Lcom/tsf/extend/theme/t$d;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/tsf/extend/theme/t$b;->b()Lcom/tsf/extend/theme/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p1, Lcom/tsf/extend/theme/t$d;->u:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/tsf/extend/theme/t$b;->b()Lcom/tsf/extend/theme/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/extend/theme/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_1
    iget-object v0, p1, Lcom/tsf/extend/theme/t$d;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/tsf/extend/theme/t$b;->c()Lcom/tsf/extend/theme/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p1, Lcom/tsf/extend/theme/t$d;->n:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/tsf/extend/theme/t$b;->c()Lcom/tsf/extend/theme/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/extend/theme/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_2
    return-void
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/tsf/extend/f$f;->theme_all_item_with_name:I

    return v0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 49
    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {v0}, Lcom/tsf/extend/base/j/i;->a(F)I

    move-result v0

    return v0
.end method
