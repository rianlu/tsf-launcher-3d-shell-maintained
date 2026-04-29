.class public Lcom/tsf/extend/theme/z;
.super Lcom/tsf/extend/theme/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tsf/extend/base/actstru/model/activi/PageActivity;Ljava/lang/String;Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tsf/extend/theme/m;-><init>(Landroid/content/Context;Lcom/tsf/extend/base/actstru/model/activi/PageActivity;Ljava/lang/String;Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;)V

    .line 20
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 111
    .line 112
    iget-object v0, p0, Lcom/tsf/extend/theme/z;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 113
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move-object v0, v4

    :goto_0
    if-ltz v2, :cond_8

    .line 114
    iget-object v0, p0, Lcom/tsf/extend/theme/z;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/t$b;

    .line 115
    invoke-virtual {v0}, Lcom/tsf/extend/theme/t$b;->e()Lcom/tsf/extend/theme/k;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 113
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 118
    :cond_1
    if-eqz v0, :cond_0

    move-object v2, v0

    .line 123
    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tsf/extend/theme/t$b;->b()Lcom/tsf/extend/theme/k;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 124
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    .line 125
    invoke-virtual {v2}, Lcom/tsf/extend/theme/t$b;->a()Lcom/tsf/extend/theme/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tsf/extend/theme/k;->z()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tsf/extend/theme/k;->f(I)V

    .line 126
    invoke-virtual {v2, v0}, Lcom/tsf/extend/theme/t$b;->a(Lcom/tsf/extend/theme/k;)V

    .line 128
    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/tsf/extend/theme/t$b;->c()Lcom/tsf/extend/theme/k;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    .line 130
    invoke-virtual {v2}, Lcom/tsf/extend/theme/t$b;->a()Lcom/tsf/extend/theme/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tsf/extend/theme/k;->z()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tsf/extend/theme/k;->f(I)V

    .line 131
    invoke-virtual {v2, v0}, Lcom/tsf/extend/theme/t$b;->b(Lcom/tsf/extend/theme/k;)V

    :cond_3
    move v3, v1

    .line 135
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    if-ge v3, v0, :cond_4

    .line 136
    mul-int/lit8 v0, v3, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    .line 137
    iget v1, p0, Lcom/tsf/extend/theme/z;->k:I

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v5, v1, 0xa

    .line 138
    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/k;->f(I)V

    .line 139
    mul-int/lit8 v1, v3, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/extend/theme/k;

    .line 140
    add-int/lit8 v2, v5, 0x2

    invoke-virtual {v1, v2}, Lcom/tsf/extend/theme/k;->f(I)V

    .line 141
    mul-int/lit8 v2, v3, 0x3

    add-int/lit8 v2, v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tsf/extend/theme/k;

    .line 142
    add-int/lit8 v5, v5, 0x3

    invoke-virtual {v2, v5}, Lcom/tsf/extend/theme/k;->f(I)V

    .line 143
    new-instance v5, Lcom/tsf/extend/theme/t$b;

    invoke-direct {v5, v0, v1, v2}, Lcom/tsf/extend/theme/t$b;-><init>(Lcom/tsf/extend/theme/k;Lcom/tsf/extend/theme/k;Lcom/tsf/extend/theme/k;)V

    .line 144
    iget-object v0, p0, Lcom/tsf/extend/theme/z;->g:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 147
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    .line 148
    if-eqz v0, :cond_6

    .line 150
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 151
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    .line 152
    iget v1, p0, Lcom/tsf/extend/theme/z;->k:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xa

    .line 153
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/k;->f(I)V

    .line 154
    new-instance v1, Lcom/tsf/extend/theme/t$b;

    invoke-direct {v1, v0, v4, v4}, Lcom/tsf/extend/theme/t$b;-><init>(Lcom/tsf/extend/theme/k;Lcom/tsf/extend/theme/k;Lcom/tsf/extend/theme/k;)V

    move-object v0, v1

    .line 166
    :goto_3
    iget-object v1, p0, Lcom/tsf/extend/theme/z;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    iget v0, p0, Lcom/tsf/extend/theme/z;->k:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tsf/extend/theme/z;->k:I

    .line 171
    :goto_4
    return-void

    .line 156
    :cond_5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 157
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    .line 158
    iget v1, p0, Lcom/tsf/extend/theme/z;->k:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0xa

    .line 159
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/k;->f(I)V

    .line 161
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/extend/theme/k;

    .line 162
    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tsf/extend/theme/k;->f(I)V

    .line 163
    new-instance v2, Lcom/tsf/extend/theme/t$b;

    invoke-direct {v2, v0, v1, v4}, Lcom/tsf/extend/theme/t$b;-><init>(Lcom/tsf/extend/theme/k;Lcom/tsf/extend/theme/k;Lcom/tsf/extend/theme/k;)V

    move-object v0, v2

    goto :goto_3

    .line 169
    :cond_6
    iget v0, p0, Lcom/tsf/extend/theme/z;->k:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tsf/extend/theme/z;->k:I

    goto :goto_4

    :cond_7
    move-object v0, v4

    goto :goto_3

    :cond_8
    move-object v2, v0

    goto/16 :goto_1
.end method

.method private a(Lcom/tsf/extend/theme/n;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    invoke-virtual {p1}, Lcom/tsf/extend/theme/n;->b()Ljava/util/List;

    move-result-object v3

    .line 85
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-ge v0, v4, :cond_1

    :cond_0
    move v0, v2

    .line 107
    :goto_0
    return v0

    .line 87
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/c$a;

    .line 91
    iget-object v5, v0, Lcom/tsf/extend/theme/c$a;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 96
    :cond_3
    iget-object v5, v0, Lcom/tsf/extend/theme/c$a;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 101
    :cond_4
    iget-object v0, v0, Lcom/tsf/extend/theme/c$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 107
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/util/List;Landroid/view/View$OnClickListener;)Lcom/tsf/extend/theme/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/t$b;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")",
            "Lcom/tsf/extend/theme/t;"
        }
    .end annotation

    .prologue
    .line 175
    new-instance v0, Lcom/tsf/extend/theme/y;

    iget-object v1, p0, Lcom/tsf/extend/theme/z;->a:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-direct {v0, v1, p1, p0}, Lcom/tsf/extend/theme/y;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method protected a(Ljava/util/List;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/k;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    if-nez p2, :cond_1

    .line 25
    iput v2, p0, Lcom/tsf/extend/theme/z;->k:I

    .line 26
    iget-object v0, p0, Lcom/tsf/extend/theme/z;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/z;->h:Lcom/tsf/extend/theme/t;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/t;->notifyDataSetChanged()V

    .line 29
    iget-object v0, p0, Lcom/tsf/extend/theme/z;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/tsf/extend/theme/z;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    iget-object v1, p0, Lcom/tsf/extend/theme/z;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setEmptyView(Landroid/view/View;)V

    move v0, v2

    .line 80
    :goto_0
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/z;->a:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    check-cast v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->f()Ljava/lang/String;

    move-result-object v4

    .line 35
    if-eqz v4, :cond_4

    const-string v0, "DIY://"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    .line 37
    instance-of v1, v0, Lcom/tsf/extend/theme/aq;

    if-eqz v1, :cond_2

    .line 40
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/tsf/extend/theme/aq;

    invoke-virtual {v1}, Lcom/tsf/extend/theme/aq;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {v0, v3}, Lcom/tsf/extend/theme/k;->b(Z)V

    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {v0, v2}, Lcom/tsf/extend/theme/k;->b(Z)V

    goto :goto_1

    .line 47
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 49
    invoke-virtual {v0, v3}, Lcom/tsf/extend/theme/k;->b(Z)V

    goto :goto_2

    .line 51
    :cond_5
    invoke-virtual {v0, v2}, Lcom/tsf/extend/theme/k;->b(Z)V

    goto :goto_2

    .line 56
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 57
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 58
    :goto_3
    if-ge v2, v4, :cond_a

    .line 59
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    .line 60
    instance-of v1, v0, Lcom/tsf/extend/theme/n;

    if-eqz v1, :cond_9

    move-object v1, v0

    .line 61
    check-cast v1, Lcom/tsf/extend/theme/n;

    invoke-direct {p0, v1}, Lcom/tsf/extend/theme/z;->a(Lcom/tsf/extend/theme/n;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 62
    invoke-direct {p0, v5}, Lcom/tsf/extend/theme/z;->a(Ljava/util/List;)V

    .line 63
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 64
    iget v1, p0, Lcom/tsf/extend/theme/z;->k:I

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0xa

    .line 65
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/k;->f(I)V

    .line 66
    new-instance v1, Lcom/tsf/extend/theme/t$b;

    invoke-direct {v1, v0}, Lcom/tsf/extend/theme/t$b;-><init>(Lcom/tsf/extend/theme/k;)V

    .line 67
    iget-object v0, p0, Lcom/tsf/extend/theme/z;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget v0, p0, Lcom/tsf/extend/theme/z;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tsf/extend/theme/z;->k:I

    .line 74
    :cond_7
    :goto_4
    add-int/lit8 v0, v4, -0x1

    if-ne v2, v0, :cond_8

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 75
    invoke-direct {p0, v5}, Lcom/tsf/extend/theme/z;->a(Ljava/util/List;)V

    .line 58
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 71
    :cond_9
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 79
    :cond_a
    iget-object v0, p0, Lcom/tsf/extend/theme/z;->h:Lcom/tsf/extend/theme/t;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/t;->notifyDataSetChanged()V

    move v0, v3

    .line 80
    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 180
    invoke-super {p0, p1}, Lcom/tsf/extend/theme/m;->onClick(Landroid/view/View;)V

    .line 181
    return-void
.end method
