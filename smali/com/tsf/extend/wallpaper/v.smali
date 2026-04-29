.class public Lcom/tsf/extend/wallpaper/v;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tsf/extend/wallpaper/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/wallpaper/v$a;,
        Lcom/tsf/extend/wallpaper/v$b;
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Lcom/tsf/extend/wallpaper/v$b;

.field protected c:J

.field public d:Lcom/tsf/extend/base/b/a;

.field private e:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

.field private f:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

.field private g:Landroid/view/View;

.field private h:Lcom/tsf/extend/wallpaper/v$a;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/wallpaper/w;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/wallpaper/v$a$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Lcom/tsf/extend/wallpaper/q;

.field private m:Z

.field private n:Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;

.field private o:Z

.field private p:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tsf/extend/base/actstru/model/activi/PageActivity;Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 60
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    iput-boolean v6, p0, Lcom/tsf/extend/wallpaper/v;->a:Z

    .line 53
    iput-boolean v3, p0, Lcom/tsf/extend/wallpaper/v;->m:Z

    .line 54
    iput-object v4, p0, Lcom/tsf/extend/wallpaper/v;->n:Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;

    .line 56
    iput-boolean v3, p0, Lcom/tsf/extend/wallpaper/v;->o:Z

    .line 358
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tsf/extend/wallpaper/v;->p:J

    .line 61
    iput-object p3, p0, Lcom/tsf/extend/wallpaper/v;->n:Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;

    .line 63
    iput-object p2, p0, Lcom/tsf/extend/wallpaper/v;->e:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    .line 65
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$f;->retry_item:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/v;->g:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v;->g:Landroid/view/View;

    sget v1, Lcom/tsf/extend/f$e;->retry_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 67
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/v;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$d;->wallpaper_list_retry_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 70
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/v;->j:Ljava/util/List;

    .line 72
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/v;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$g;->wallpaper_people_praise:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/v;->k:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$c;->wallpaper_category_list_item_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 75
    new-instance v1, Lcom/tsf/extend/wallpaper/ad$a;

    invoke-direct {v1, v0, v0}, Lcom/tsf/extend/wallpaper/ad$a;-><init>(II)V

    .line 77
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tsf/extend/f$f;->wallpaper_list:I

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/v;->f:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    .line 79
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v;->f:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0, v6}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setHeaderResizeEnabled(Z)V

    .line 80
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v;->f:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v;->f:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tsf/extend/wallpaper/v;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v;->f:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0, v3}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setCanLoadMore(Z)V

    .line 83
    new-instance v0, Lcom/tsf/extend/wallpaper/v$a;

    invoke-direct {v0, p0}, Lcom/tsf/extend/wallpaper/v$a;-><init>(Lcom/tsf/extend/wallpaper/v;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/v;->h:Lcom/tsf/extend/wallpaper/v$a;

    .line 84
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v;->f:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/v;->h:Lcom/tsf/extend/wallpaper/v$a;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 85
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v;->f:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    new-instance v1, Lcom/tsf/extend/wallpaper/v$1;

    invoke-direct {v1, p0}, Lcom/tsf/extend/wallpaper/v$1;-><init>(Lcom/tsf/extend/wallpaper/v;)V

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setOnLoadListener(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView$a;)V

    .line 102
    invoke-static {}, Lcom/tsf/extend/wallpaper/z;->h()Lcom/tsf/extend/wallpaper/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/z;->j()Lcom/tsf/extend/base/b/a;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tsf/extend/base/b/a;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 104
    iput-boolean v3, p0, Lcom/tsf/extend/wallpaper/v;->a:Z

    .line 105
    invoke-virtual {v0}, Lcom/tsf/extend/base/b/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/tsf/extend/wallpaper/v;->b(Ljava/util/List;Z)V

    .line 109
    :goto_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v;->f:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v;->f:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 111
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v;->f:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->k()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/v;)Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v;->f:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/v;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/wallpaper/v;->b(Ljava/util/List;Z)V

    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/wallpaper/w;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0xc8

    const/4 v6, 0x0

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tsf/extend/wallpaper/v;->c:J

    sub-long/2addr v0, v2

    .line 117
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 118
    const-wide/16 v0, 0x0

    .line 122
    :goto_0
    new-instance v2, Lcom/tsf/extend/wallpaper/v$2;

    invoke-direct {v2, p0}, Lcom/tsf/extend/wallpaper/v$2;-><init>(Lcom/tsf/extend/wallpaper/v;)V

    invoke-static {v6, v2, v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;J)V

    .line 133
    new-instance v2, Lcom/tsf/extend/wallpaper/v$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/tsf/extend/wallpaper/v$3;-><init>(Lcom/tsf/extend/wallpaper/v;Ljava/util/List;Z)V

    const-wide/16 v4, 0x96

    add-long/2addr v0, v4

    invoke-static {v6, v2, v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;J)V

    .line 141
    return-void

    .line 120
    :cond_0
    sub-long v0, v4, v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tsf/extend/wallpaper/v;)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/extend/wallpaper/v;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/wallpaper/v;->a(Ljava/util/List;Z)V

    return-void
.end method

.method private b(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/wallpaper/w;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 144
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v;->i:Ljava/util/List;

    if-nez v0, :cond_3

    .line 145
    :cond_0
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/v;->i:Ljava/util/List;

    .line 146
    if-nez p1, :cond_2

    .line 147
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v;->f:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/v;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setEmptyView(Landroid/view/View;)V

    .line 170
    :cond_1
    :goto_0
    return-void

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v;->h:Lcom/tsf/extend/wallpaper/v$a;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/v$a;->notifyDataSetChanged()V

    goto :goto_0

    .line 153
    :cond_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v2, v3

    .line 154
    :goto_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 155
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/w;

    .line 156
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/extend/wallpaper/w;

    invoke-virtual {v1}, Lcom/tsf/extend/wallpaper/w;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/w;->b(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/w;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/w;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 159
    :cond_4
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v;->f:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->getListView()Landroid/widget/ListView;

    move-result-object v2

    .line 160
    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    .line 161
    :goto_2
    if-ge v3, v5, :cond_1

    .line 162
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/v$a$b;

    .line 163
    if-eqz v0, :cond_5

    .line 164
    iget-object v1, v0, Lcom/tsf/extend/wallpaper/v$a$b;->a:Lcom/tsf/extend/wallpaper/w;

    invoke-virtual {v1}, Lcom/tsf/extend/wallpaper/w;->a()I

    move-result v1

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 166
    iget-object v0, v0, Lcom/tsf/extend/wallpaper/v$a$b;->d:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/tsf/extend/wallpaper/v;->k:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method static synthetic c(Lcom/tsf/extend/wallpaper/v;)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tsf/extend/wallpaper/v;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v;->k:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 409
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/v;->i:Ljava/util/List;

    .line 410
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v;->h:Lcom/tsf/extend/wallpaper/v$a;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v;->h:Lcom/tsf/extend/wallpaper/v$a;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/v$a;->notifyDataSetChanged()V

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v;->f:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v;->f:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0, v3}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 415
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v;->f:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->removeAllViews()V

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v;->j:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 418
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/v$a$b;

    .line 419
    iget-object v2, v0, Lcom/tsf/extend/wallpaper/v$a$b;->b:Lcom/tsf/extend/wallpaper/WallpaperCategoryImageView;

    if-eqz v2, :cond_2

    .line 420
    iget-object v0, v0, Lcom/tsf/extend/wallpaper/v$a$b;->b:Lcom/tsf/extend/wallpaper/WallpaperCategoryImageView;

    invoke-virtual {v0, v3}, Lcom/tsf/extend/wallpaper/WallpaperCategoryImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 423
    :cond_3
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 425
    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 350
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 351
    sget v1, Lcom/tsf/extend/f$e;->retry:I

    if-ne v0, v1, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v;->f:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->k()V

    .line 356
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 362
    iget-wide v2, p0, Lcom/tsf/extend/wallpaper/v;->p:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    iput-wide v0, p0, Lcom/tsf/extend/wallpaper/v;->p:J

    .line 366
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/v$a$b;

    .line 367
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tsf/extend/wallpaper/v$a$b;->a:Lcom/tsf/extend/wallpaper/w;

    if-eqz v1, :cond_0

    .line 368
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/v;->e:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$f;->wallpaper_category_list:I

    const/4 v3, 0x0

    .line 369
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tsf/extend/wallpaper/WallpaperCategoryList;

    .line 371
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/v;->e:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/v$a$b;->a:Lcom/tsf/extend/wallpaper/w;

    iget-boolean v3, p0, Lcom/tsf/extend/wallpaper/v;->o:Z

    invoke-virtual {v1, v2, v0, v3}, Lcom/tsf/extend/wallpaper/WallpaperCategoryList;->a(Lcom/tsf/extend/base/actstru/model/activi/PageActivity;Lcom/tsf/extend/wallpaper/w;Z)V

    .line 372
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v;->e:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->a(Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;)V

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 385
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getHeight()I

    move-result v2

    .line 386
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/v$a$b;

    .line 387
    iget-object v0, v0, Lcom/tsf/extend/wallpaper/v$a$b;->b:Lcom/tsf/extend/wallpaper/WallpaperCategoryImageView;

    invoke-virtual {v0, v2}, Lcom/tsf/extend/wallpaper/WallpaperCategoryImageView;->a(I)V

    goto :goto_0

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v;->l:Lcom/tsf/extend/wallpaper/q;

    if-eqz v0, :cond_2

    .line 390
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_2

    .line 393
    if-nez p2, :cond_3

    .line 394
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 396
    :goto_1
    if-ltz v0, :cond_1

    iget-boolean v2, p0, Lcom/tsf/extend/wallpaper/v;->m:Z

    if-nez v2, :cond_1

    .line 397
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/v;->l:Lcom/tsf/extend/wallpaper/q;

    invoke-interface {v2, p0, v0}, Lcom/tsf/extend/wallpaper/q;->a(Landroid/view/View;I)V

    .line 399
    :cond_1
    iput-boolean v1, p0, Lcom/tsf/extend/wallpaper/v;->m:Z

    .line 402
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v;->n:Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v;->n:Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;

    invoke-interface {v0, p1, p2}, Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;->a(Landroid/widget/AbsListView;I)V

    .line 380
    :cond_0
    return-void
.end method

.method public setChooseWallpaperOnLine(Z)V
    .locals 0

    .prologue
    .line 405
    iput-boolean p1, p0, Lcom/tsf/extend/wallpaper/v;->o:Z

    .line 406
    return-void
.end method

.method public setHeadViewHeight(I)V
    .locals 4

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v;->f:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v;->f:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->getHeaderFrame()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 209
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/v;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 210
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    :cond_0
    return-void
.end method

.method public setScrollListener(Lcom/tsf/extend/wallpaper/q;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/v;->l:Lcom/tsf/extend/wallpaper/q;

    .line 203
    return-void
.end method

.method public setScrollY(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 174
    iput-boolean v4, p0, Lcom/tsf/extend/wallpaper/v;->m:Z

    .line 175
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v;->f:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    if-eqz v0, :cond_1

    .line 176
    const/4 v0, 0x0

    .line 177
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/v;->f:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 178
    sget v2, Lcom/tsf/extend/wallpaper/WallpaperPager;->c:I

    sget v3, Lcom/tsf/extend/wallpaper/WallpaperPager;->d:I

    add-int/2addr v2, v3

    if-gt p1, v2, :cond_2

    .line 179
    if-nez v1, :cond_1

    .line 180
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/v;->f:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_0

    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 184
    :cond_0
    sget v1, Lcom/tsf/extend/wallpaper/WallpaperPager;->c:I

    sget v2, Lcom/tsf/extend/wallpaper/WallpaperPager;->d:I

    add-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 185
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v;->f:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    sget v1, Lcom/tsf/extend/wallpaper/WallpaperPager;->c:I

    sget v2, Lcom/tsf/extend/wallpaper/WallpaperPager;->d:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 198
    :cond_1
    :goto_0
    return-void

    .line 189
    :cond_2
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/v;->f:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 193
    :cond_3
    if-ne v0, p1, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 194
    :cond_4
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v;->f:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0
.end method
