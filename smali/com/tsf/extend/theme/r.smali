.class public Lcom/tsf/extend/theme/r;
.super Lcom/tsf/extend/theme/m;
.source "SourceFile"


# instance fields
.field l:Z

.field protected m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/t$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tsf/extend/base/actstru/model/activi/PageActivity;Ljava/lang/String;Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tsf/extend/theme/m;-><init>(Landroid/content/Context;Lcom/tsf/extend/base/actstru/model/activi/PageActivity;Ljava/lang/String;Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/theme/r;->l:Z

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/theme/r;->m:Ljava/util/List;

    .line 34
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
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
    .line 74
    new-instance v0, Lcom/tsf/extend/theme/t$b;

    invoke-direct {v0, p1}, Lcom/tsf/extend/theme/t$b;-><init>(Ljava/util/List;)V

    .line 75
    iget-object v1, p0, Lcom/tsf/extend/theme/r;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 5
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
    const/4 v3, 0x0

    .line 79
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge v2, v0, :cond_0

    .line 80
    mul-int/lit8 v0, v2, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    .line 81
    mul-int/lit8 v1, v2, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/extend/theme/k;

    .line 82
    new-instance v4, Lcom/tsf/extend/theme/t$b;

    invoke-direct {v4, v0, v3, v1}, Lcom/tsf/extend/theme/t$b;-><init>(Lcom/tsf/extend/theme/k;Lcom/tsf/extend/theme/k;Lcom/tsf/extend/theme/k;)V

    .line 84
    iget-object v0, p0, Lcom/tsf/extend/theme/r;->g:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    .line 88
    if-eqz v0, :cond_1

    .line 90
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    .line 92
    new-instance v1, Lcom/tsf/extend/theme/t$b;

    invoke-direct {v1, v0, v3, v3}, Lcom/tsf/extend/theme/t$b;-><init>(Lcom/tsf/extend/theme/k;Lcom/tsf/extend/theme/k;Lcom/tsf/extend/theme/k;)V

    move-object v0, v1

    .line 94
    :goto_1
    iget-object v1, p0, Lcom/tsf/extend/theme/r;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_1
    return-void

    :cond_2
    move-object v0, v3

    goto :goto_1
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
    .line 153
    new-instance v0, Lcom/tsf/extend/theme/q;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/r;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lcom/tsf/extend/theme/q;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/theme/r;->a(Lorg/json/JSONObject;Ljava/util/List;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 102
    sget-object v0, Lcom/tsf/extend/theme/r;->j:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/tsf/extend/theme/r;->getCurrentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tsf/extend/theme/m;->a(Lorg/json/JSONObject;Ljava/util/List;)V

    goto :goto_0
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
    const/4 v2, 0x0

    .line 38
    sget-object v0, Lcom/tsf/extend/theme/r;->j:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/tsf/extend/theme/r;->getCurrentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    if-nez p2, :cond_1

    .line 40
    iget-object v0, p0, Lcom/tsf/extend/theme/r;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/r;->h:Lcom/tsf/extend/theme/t;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/t;->notifyDataSetChanged()V

    .line 43
    iget-object v0, p0, Lcom/tsf/extend/theme/r;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/tsf/extend/theme/r;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    iget-object v1, p0, Lcom/tsf/extend/theme/r;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setEmptyView(Landroid/view/View;)V

    .line 69
    :goto_0
    return v2

    .line 49
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 54
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    .line 55
    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->A()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 63
    :cond_3
    invoke-direct {p0, v4}, Lcom/tsf/extend/theme/r;->a(Ljava/util/List;)V

    .line 65
    invoke-direct {p0, v3}, Lcom/tsf/extend/theme/r;->b(Ljava/util/List;)V

    .line 66
    iget-object v0, p0, Lcom/tsf/extend/theme/r;->h:Lcom/tsf/extend/theme/t;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/t;->notifyDataSetChanged()V

    goto :goto_0

    .line 69
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/tsf/extend/theme/m;->a(Ljava/util/List;Z)Z

    move-result v2

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 110
    sget-object v0, Lcom/tsf/extend/theme/r;->j:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/tsf/extend/theme/r;->getCurrentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    iget-boolean v0, p0, Lcom/tsf/extend/theme/r;->l:Z

    if-nez v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iput-boolean v4, p0, Lcom/tsf/extend/theme/r;->l:Z

    .line 117
    new-instance v0, Lcom/tsf/extend/theme/r$1;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/r$1;-><init>(Lcom/tsf/extend/theme/r;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/tsf/extend/theme/r;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/tsf/extend/theme/k;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tsf/extend/theme/r;->a:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    if-eqz v1, :cond_2

    .line 127
    check-cast v0, Lcom/tsf/extend/theme/k;

    .line 128
    invoke-virtual {p0}, Lcom/tsf/extend/theme/r;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$f;->theme_albums_list:I

    const/4 v3, 0x0

    .line 129
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tsf/extend/theme/ThemeAlbumsPager;

    .line 130
    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->i()Ljava/lang/String;

    move-result-object v0

    const-string v3, "110"

    invoke-virtual {v1, v2, v0, v3}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1, v4}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->setShowShareTitle(Z)V

    .line 132
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->setOpenCategoryList(Z)V

    .line 133
    iget-object v0, p0, Lcom/tsf/extend/theme/r;->a:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->a(Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;)V

    .line 144
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tsf/extend/f$e;->retry:I

    if-ne v0, v1, :cond_0

    .line 147
    :cond_3
    invoke-super {p0, p1}, Lcom/tsf/extend/theme/m;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
