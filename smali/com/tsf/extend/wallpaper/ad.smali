.class public Lcom/tsf/extend/wallpaper/ad;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/tsf/extend/wallpaper/p;
.implements Lcom/tsf/extend/wallpaper/t$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/wallpaper/ad$b;,
        Lcom/tsf/extend/wallpaper/ad$a;
    }
.end annotation


# static fields
.field private static final k:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field private A:Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;

.field private B:Z

.field protected a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

.field protected b:Lcom/tsf/extend/wallpaper/t;

.field protected c:Landroid/view/View;

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/wallpaper/m;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/wallpaper/t$d;",
            ">;"
        }
    .end annotation
.end field

.field protected f:I

.field g:Lcom/tsf/extend/wallpaper/ai;

.field protected h:Z

.field protected i:J

.field private j:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

.field private l:J

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/tsf/extend/wallpaper/ad$a;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/ProgressBar;

.field private u:Z

.field private v:Lcom/tsf/extend/wallpaper/ad$b;

.field private w:Lcom/tsf/extend/wallpaper/ad$b;

.field private x:I

.field private y:Lcom/tsf/extend/wallpaper/q;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 48
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/tsf/extend/wallpaper/ad;->k:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tsf/extend/wallpaper/ai;Lcom/tsf/extend/base/actstru/model/activi/PageActivity;JZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 104
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object v5, p0, Lcom/tsf/extend/wallpaper/ad;->c:Landroid/view/View;

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tsf/extend/wallpaper/ad;->l:J

    .line 53
    iput-boolean v3, p0, Lcom/tsf/extend/wallpaper/ad;->m:Z

    .line 54
    iput v4, p0, Lcom/tsf/extend/wallpaper/ad;->f:I

    .line 55
    iput v4, p0, Lcom/tsf/extend/wallpaper/ad;->n:I

    .line 67
    iput-boolean v4, p0, Lcom/tsf/extend/wallpaper/ad;->u:Z

    .line 70
    iput-boolean v4, p0, Lcom/tsf/extend/wallpaper/ad;->h:Z

    .line 71
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tsf/extend/wallpaper/ad;->i:J

    .line 74
    iput-boolean v4, p0, Lcom/tsf/extend/wallpaper/ad;->z:Z

    .line 75
    iput-object v5, p0, Lcom/tsf/extend/wallpaper/ad;->A:Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;

    .line 77
    iput-boolean v4, p0, Lcom/tsf/extend/wallpaper/ad;->B:Z

    .line 105
    sget-object v0, Lcom/tsf/extend/wallpaper/ai;->d:Lcom/tsf/extend/wallpaper/ai;

    if-ne p2, v0, :cond_0

    .line 106
    iput-boolean v3, p0, Lcom/tsf/extend/wallpaper/ad;->h:Z

    .line 107
    iput-wide p4, p0, Lcom/tsf/extend/wallpaper/ad;->i:J

    .line 109
    :cond_0
    iput-object p2, p0, Lcom/tsf/extend/wallpaper/ad;->g:Lcom/tsf/extend/wallpaper/ai;

    .line 110
    iput-object p3, p0, Lcom/tsf/extend/wallpaper/ad;->j:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    .line 111
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->d:Ljava/util/List;

    .line 112
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->e:Ljava/util/List;

    .line 113
    if-eqz p6, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$f;->wallpaper_list_noheader:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0, v3}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setHeaderResizeEnabled(Z)V

    .line 119
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    sget-object v1, Lcom/tsf/extend/wallpaper/ad;->k:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/tsf/extend/wallpaper/ad;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$f;->retry_item:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->c:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->c:Landroid/view/View;

    sget v1, Lcom/tsf/extend/f$e;->retry_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 122
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$d;->wallpaper_list_retry_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 133
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$f;->wallpaper_loadmore:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->r:Landroid/view/View;

    .line 136
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->r:Landroid/view/View;

    sget v1, Lcom/tsf/extend/f$e;->loadmore_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->t:Landroid/widget/ProgressBar;

    .line 137
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->t:Landroid/widget/ProgressBar;

    new-instance v1, Lcom/tsf/extend/base/widget/pulltorefresh/d;

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x3

    invoke-direct {v1, v2, v5, v3}, Lcom/tsf/extend/base/widget/pulltorefresh/d;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->r:Landroid/view/View;

    sget v1, Lcom/tsf/extend/f$e;->loadmore_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->s:Landroid/widget/TextView;

    .line 139
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/ad;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setLoadMoreView(Landroid/view/View;)V

    .line 142
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0, v3}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setCanLoadMore(Z)V

    .line 143
    new-instance v0, Lcom/tsf/extend/wallpaper/t;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/ad;->g:Lcom/tsf/extend/wallpaper/ai;

    invoke-direct {v0, p1, v1}, Lcom/tsf/extend/wallpaper/t;-><init>(Landroid/content/Context;Lcom/tsf/extend/wallpaper/ai;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->b:Lcom/tsf/extend/wallpaper/t;

    .line 144
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->b:Lcom/tsf/extend/wallpaper/t;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/wallpaper/t;->a(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->b:Lcom/tsf/extend/wallpaper/t;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/wallpaper/t;->a(Lcom/tsf/extend/wallpaper/t$a;)V

    .line 146
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/ad;->b:Lcom/tsf/extend/wallpaper/t;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 147
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 148
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->b:Lcom/tsf/extend/wallpaper/t;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/t;->b()I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/wallpaper/ad;->f:I

    .line 149
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->b:Lcom/tsf/extend/wallpaper/t;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/t;->c()I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/wallpaper/ad;->n:I

    .line 150
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->b:Lcom/tsf/extend/wallpaper/t;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/t;->a()Lcom/tsf/extend/wallpaper/ad$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->q:Lcom/tsf/extend/wallpaper/ad$a;

    .line 151
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/ad;->q:Lcom/tsf/extend/wallpaper/ad$a;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 153
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    new-instance v1, Lcom/tsf/extend/wallpaper/ad$1;

    invoke-direct {v1, p0}, Lcom/tsf/extend/wallpaper/ad$1;-><init>(Lcom/tsf/extend/wallpaper/ad;)V

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setOnLoadListener(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView$a;)V

    .line 186
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 188
    invoke-static {}, Lcom/tsf/extend/wallpaper/z;->h()Lcom/tsf/extend/wallpaper/z;

    move-result-object v5

    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/ad;->h:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/tsf/extend/wallpaper/ad;->i:J

    .line 189
    :goto_1
    iget-boolean v2, p0, Lcom/tsf/extend/wallpaper/ad;->h:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/tsf/extend/wallpaper/z;->c:Ljava/lang/String;

    .line 188
    :goto_2
    invoke-virtual {v5, v0, v1, v2}, Lcom/tsf/extend/wallpaper/z;->a(JLjava/lang/String;)Lcom/tsf/extend/base/b/a;

    move-result-object v1

    .line 191
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tsf/extend/base/b/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 192
    iput-boolean v4, p0, Lcom/tsf/extend/wallpaper/ad;->m:Z

    .line 193
    invoke-virtual {v1}, Lcom/tsf/extend/base/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lcom/tsf/extend/wallpaper/ad;->u:Z

    .line 194
    invoke-virtual {v1}, Lcom/tsf/extend/base/b/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/tsf/extend/wallpaper/ad;->a(Ljava/util/List;Z)V

    .line 199
    :goto_4
    return-void

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$f;->wallpaper_list:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    goto/16 :goto_0

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->g:Lcom/tsf/extend/wallpaper/ai;

    .line 189
    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/ai;->a()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/tsf/extend/wallpaper/z;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move v0, v4

    .line 193
    goto :goto_3

    .line 196
    :cond_5
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->k()V

    goto :goto_4
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tsf/extend/wallpaper/ai;Lcom/tsf/extend/base/actstru/model/activi/PageActivity;Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;)V
    .locals 7

    .prologue
    .line 86
    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tsf/extend/wallpaper/ad;-><init>(Landroid/content/Context;Lcom/tsf/extend/wallpaper/ai;Lcom/tsf/extend/base/actstru/model/activi/PageActivity;JZ)V

    .line 87
    iput-object p4, p0, Lcom/tsf/extend/wallpaper/ad;->A:Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;

    .line 88
    return-void
.end method

.method public constructor <init>(Lcom/tsf/extend/base/actstru/model/activi/PageActivity;J)V
    .locals 8

    .prologue
    .line 91
    invoke-virtual {p1}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tsf/extend/wallpaper/ai;->d:Lcom/tsf/extend/wallpaper/ai;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/tsf/extend/wallpaper/ad;-><init>(Landroid/content/Context;Lcom/tsf/extend/wallpaper/ai;Lcom/tsf/extend/base/actstru/model/activi/PageActivity;JZ)V

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/ad;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/tsf/extend/wallpaper/ad;->x:I

    return p1
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/ad;J)J
    .locals 1

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/tsf/extend/wallpaper/ad;->l:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/ad;Lcom/tsf/extend/wallpaper/ad$b;)Lcom/tsf/extend/wallpaper/ad$b;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/ad;->v:Lcom/tsf/extend/wallpaper/ad$b;

    return-object p1
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/ad;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/ad;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/ad;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/ad;->b(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/extend/base/j/u;->a(Landroid/content/Context;)Z

    move-result v0

    .line 375
    if-eqz v0, :cond_0

    const-string v0, "2"

    .line 376
    :goto_0
    return-void

    .line 375
    :cond_0
    const-string v0, "3"

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/wallpaper/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0xc8

    const/4 v6, 0x0

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tsf/extend/wallpaper/ad;->l:J

    sub-long/2addr v0, v2

    .line 332
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 333
    const-wide/16 v0, 0x0

    .line 337
    :goto_0
    new-instance v2, Lcom/tsf/extend/wallpaper/ad$2;

    invoke-direct {v2, p0}, Lcom/tsf/extend/wallpaper/ad$2;-><init>(Lcom/tsf/extend/wallpaper/ad;)V

    invoke-static {v6, v2, v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;J)V

    .line 350
    new-instance v2, Lcom/tsf/extend/wallpaper/ad$3;

    invoke-direct {v2, p0, p1}, Lcom/tsf/extend/wallpaper/ad$3;-><init>(Lcom/tsf/extend/wallpaper/ad;Ljava/util/List;)V

    const-wide/16 v4, 0x96

    add-long/2addr v0, v4

    invoke-static {v6, v2, v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;J)V

    .line 358
    return-void

    .line 335
    :cond_0
    sub-long v0, v4, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/ad;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/ad;->m:Z

    return v0
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/ad;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/tsf/extend/wallpaper/ad;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/tsf/extend/wallpaper/ad;)Lcom/tsf/extend/wallpaper/ad$b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->v:Lcom/tsf/extend/wallpaper/ad$b;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$f;->wallpaper_detail:I

    const/4 v2, 0x0

    .line 281
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/WallpaperDetail;

    .line 283
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/ad;->g:Lcom/tsf/extend/wallpaper/ai;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->setType(Lcom/tsf/extend/wallpaper/ai;)V

    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tsf/extend/wallpaper/s;

    if-eqz v1, :cond_2

    .line 285
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/extend/wallpaper/m;

    .line 286
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 287
    iget-object v3, p0, Lcom/tsf/extend/wallpaper/ad;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 288
    iget-object v3, p0, Lcom/tsf/extend/wallpaper/ad;->g:Lcom/tsf/extend/wallpaper/ai;

    sget-object v4, Lcom/tsf/extend/wallpaper/ai;->b:Lcom/tsf/extend/wallpaper/ai;

    if-eq v3, v4, :cond_0

    .line 289
    invoke-static {v2}, Lcom/tsf/extend/wallpaper/aj;->a(Ljava/util/List;)V

    .line 291
    :cond_0
    invoke-static {}, Lcom/tsf/extend/h;->a()Lcom/tsf/extend/base/d;

    move-result-object v3

    .line 292
    if-eqz v3, :cond_1

    .line 293
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tsf/extend/wallpaper/m;->h()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tsf/extend/base/d;->a(Ljava/lang/String;)V

    .line 295
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Ljava/util/List;Lcom/tsf/extend/wallpaper/s;Z)V

    .line 296
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/ad;->j:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-virtual {v2, v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->a(Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;)V

    .line 297
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->d:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/ad;->g:Lcom/tsf/extend/wallpaper/ai;

    invoke-virtual {v3}, Lcom/tsf/extend/wallpaper/ai;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tsf/extend/wallpaper/aj;->a(Ljava/util/List;Lcom/tsf/extend/wallpaper/m;Ljava/lang/String;)V

    .line 299
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/tsf/extend/wallpaper/ad;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/ad;->a(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/wallpaper/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 362
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tsf/extend/wallpaper/ad;->a(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tsf/extend/wallpaper/ad;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/tsf/extend/wallpaper/ad;->m:Z

    return p1
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 213
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->t:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 216
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->s:Landroid/widget/TextView;

    sget v1, Lcom/tsf/extend/f$g;->load_more_no:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 217
    return-void
.end method

.method static synthetic c(Lcom/tsf/extend/wallpaper/ad;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/ad;->u:Z

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->t:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->s:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 222
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->s:Landroid/widget/TextView;

    sget v1, Lcom/tsf/extend/f$g;->load_more_fail:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 223
    return-void
.end method

.method static synthetic d(Lcom/tsf/extend/wallpaper/ad;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/ad;->f()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->t:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    return-void
.end method

.method static synthetic e(Lcom/tsf/extend/wallpaper/ad;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/ad;->c()V

    return-void
.end method

.method private f()V
    .locals 13

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 232
    new-instance v0, Lcom/tsf/extend/wallpaper/ad$b;

    sget-object v1, Lcom/tsf/extend/base/d/a$b;->c:Lcom/tsf/extend/base/d/a$b;

    invoke-direct {v0, p0, v1}, Lcom/tsf/extend/wallpaper/ad$b;-><init>(Lcom/tsf/extend/wallpaper/ad;Lcom/tsf/extend/base/d/a$b;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->w:Lcom/tsf/extend/wallpaper/ad$b;

    .line 233
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/ad;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/m;

    .line 234
    iget v1, p0, Lcom/tsf/extend/wallpaper/ad;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tsf/extend/wallpaper/ad;->x:I

    .line 235
    invoke-static {}, Lcom/tsf/extend/wallpaper/z;->h()Lcom/tsf/extend/wallpaper/z;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/ad;->w:Lcom/tsf/extend/wallpaper/ad$b;

    sget-object v3, Lcom/tsf/extend/base/d/a$b;->c:Lcom/tsf/extend/base/d/a$b;

    .line 238
    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/m;->f()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tsf/extend/wallpaper/ad;->g:Lcom/tsf/extend/wallpaper/ai;

    .line 239
    invoke-virtual {v6}, Lcom/tsf/extend/wallpaper/ai;->a()J

    move-result-wide v6

    .line 240
    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/m;->g()I

    move-result v8

    iget-wide v9, p0, Lcom/tsf/extend/wallpaper/ad;->i:J

    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/ad;->h:Z

    if-eqz v0, :cond_1

    sget-object v11, Lcom/tsf/extend/wallpaper/z;->c:Ljava/lang/String;

    :goto_0
    iget v12, p0, Lcom/tsf/extend/wallpaper/ad;->x:I

    .line 235
    invoke-virtual/range {v1 .. v12}, Lcom/tsf/extend/wallpaper/z;->a(Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;JJIJLjava/lang/String;I)V

    .line 245
    :cond_0
    return-void

    .line 240
    :cond_1
    sget-object v11, Lcom/tsf/extend/wallpaper/z;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic f(Lcom/tsf/extend/wallpaper/ad;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/ad;->e()V

    return-void
.end method

.method static synthetic g(Lcom/tsf/extend/wallpaper/ad;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/ad;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    .line 202
    new-instance v0, Lcom/tsf/extend/wallpaper/ad$b;

    sget-object v1, Lcom/tsf/extend/base/d/a$b;->b:Lcom/tsf/extend/base/d/a$b;

    invoke-direct {v0, p0, v1}, Lcom/tsf/extend/wallpaper/ad$b;-><init>(Lcom/tsf/extend/wallpaper/ad;Lcom/tsf/extend/base/d/a$b;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->v:Lcom/tsf/extend/wallpaper/ad$b;

    .line 203
    invoke-static {}, Lcom/tsf/extend/wallpaper/z;->h()Lcom/tsf/extend/wallpaper/z;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/ad;->v:Lcom/tsf/extend/wallpaper/ad$b;

    sget-object v3, Lcom/tsf/extend/base/d/a$b;->b:Lcom/tsf/extend/base/d/a$b;

    const-wide/16 v4, -0x1

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->g:Lcom/tsf/extend/wallpaper/ai;

    .line 206
    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/ai;->a()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tsf/extend/wallpaper/ad;->i:J

    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/ad;->h:Z

    if-eqz v0, :cond_0

    sget-object v10, Lcom/tsf/extend/wallpaper/z;->c:Ljava/lang/String;

    .line 203
    :goto_0
    invoke-virtual/range {v1 .. v10}, Lcom/tsf/extend/wallpaper/z;->a(Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;JJJLjava/lang/String;)V

    .line 210
    return-void

    .line 206
    :cond_0
    sget-object v10, Lcom/tsf/extend/wallpaper/z;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lcom/tsf/extend/wallpaper/t$c;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 584
    return-void
.end method

.method public a(Lcom/tsf/extend/wallpaper/t$c;Lcom/tsf/extend/wallpaper/t$d;I)V
    .locals 0

    .prologue
    .line 589
    return-void
.end method

.method protected a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/wallpaper/m;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 392
    if-nez p2, :cond_2

    .line 393
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 394
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    if-eqz v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/ad;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setEmptyView(Landroid/view/View;)V

    .line 411
    :cond_1
    :goto_0
    return-void

    .line 404
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->g:Lcom/tsf/extend/wallpaper/ai;

    sget-object v1, Lcom/tsf/extend/wallpaper/ai;->b:Lcom/tsf/extend/wallpaper/ai;

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_3

    .line 405
    invoke-static {p1}, Lcom/tsf/extend/wallpaper/aj;->a(Ljava/util/List;)V

    .line 408
    :cond_3
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 409
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->b:Lcom/tsf/extend/wallpaper/t;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/ad;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/t;->a(Ljava/util/List;)V

    .line 410
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->b:Lcom/tsf/extend/wallpaper/t;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/t;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;)Z
    .locals 6

    .prologue
    .line 306
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tsf/extend/wallpaper/m;

    if-eqz v0, :cond_1

    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/m;

    .line 308
    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/m;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 318
    invoke-static {}, Lcom/tsf/extend/h;->a()Lcom/tsf/extend/base/d;

    move-result-object v1

    .line 319
    if-eqz v1, :cond_0

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/m;->h()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tsf/extend/base/d;->a(Ljava/lang/String;)V

    .line 322
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/m;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "&referrer=utm_source%3Dtsf_theme_center_wallpaper"

    invoke-static {v1, v2, v3}, Lcom/tsf/extend/theme/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/ad;->d:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/ad;->g:Lcom/tsf/extend/wallpaper/ai;

    invoke-virtual {v3}, Lcom/tsf/extend/wallpaper/ai;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tsf/extend/wallpaper/aj;->a(Ljava/util/List;Lcom/tsf/extend/wallpaper/m;Ljava/lang/String;)V

    .line 324
    const/4 v0, 0x1

    .line 327
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 596
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->b:Lcom/tsf/extend/wallpaper/t;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->b:Lcom/tsf/extend/wallpaper/t;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/t;->b(Ljava/util/List;)V

    .line 598
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->b:Lcom/tsf/extend/wallpaper/t;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/t;->notifyDataSetChanged()V

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 601
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 603
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    if-eqz v0, :cond_2

    .line 604
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->removeAllViews()V

    .line 605
    iput-object v1, p0, Lcom/tsf/extend/wallpaper/ad;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    .line 607
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->b:Lcom/tsf/extend/wallpaper/t;

    if-eqz v0, :cond_3

    .line 608
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->b:Lcom/tsf/extend/wallpaper/t;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/t;->d()V

    .line 610
    :cond_3
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 415
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 416
    new-instance v0, Lcom/tsf/extend/wallpaper/t;

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/ad;->g:Lcom/tsf/extend/wallpaper/ai;

    invoke-direct {v0, v1, v2}, Lcom/tsf/extend/wallpaper/t;-><init>(Landroid/content/Context;Lcom/tsf/extend/wallpaper/ai;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->b:Lcom/tsf/extend/wallpaper/t;

    .line 417
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->b:Lcom/tsf/extend/wallpaper/t;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/wallpaper/t;->a(Landroid/view/View$OnClickListener;)V

    .line 418
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->b:Lcom/tsf/extend/wallpaper/t;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/wallpaper/t;->a(Lcom/tsf/extend/wallpaper/t$a;)V

    .line 419
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->g:Lcom/tsf/extend/wallpaper/ai;

    sget-object v1, Lcom/tsf/extend/wallpaper/ai;->a:Lcom/tsf/extend/wallpaper/ai;

    if-ne v0, v1, :cond_1

    .line 420
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->b:Lcom/tsf/extend/wallpaper/t;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/ad;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/t;->b(Ljava/util/List;)V

    .line 424
    :goto_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/ad;->b:Lcom/tsf/extend/wallpaper/t;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 427
    :cond_0
    return-void

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->b:Lcom/tsf/extend/wallpaper/t;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/ad;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/t;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 249
    sget v1, Lcom/tsf/extend/f$e;->retry:I

    if-ne v0, v1, :cond_1

    .line 250
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    sget-object v1, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setMode(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;)V

    .line 252
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->k()V

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    sget v1, Lcom/tsf/extend/f$e;->loadmore_tips:I

    if-ne v0, v1, :cond_2

    .line 255
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->t:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/ad;->f()V

    goto :goto_0

    .line 261
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tsf/extend/wallpaper/ad;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/ad;->B:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->j:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    instance-of v0, v0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;

    if-eqz v0, :cond_3

    .line 266
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tsf/extend/wallpaper/s;

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/m;

    .line 268
    if-eqz v0, :cond_0

    .line 269
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/ad;->j:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    check-cast v1, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/m;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;->a(Ljava/lang/String;Lcom/tsf/extend/wallpaper/m;)V

    goto :goto_0

    .line 273
    :cond_3
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/ad;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 565
    iput p2, p0, Lcom/tsf/extend/wallpaper/ad;->o:I

    .line 566
    iput p3, p0, Lcom/tsf/extend/wallpaper/ad;->p:I

    .line 567
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->y:Lcom/tsf/extend/wallpaper/q;

    if-eqz v0, :cond_1

    .line 568
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 569
    if-eqz v0, :cond_1

    .line 571
    if-nez p2, :cond_2

    .line 572
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 574
    :goto_0
    if-ltz v0, :cond_0

    iget-boolean v2, p0, Lcom/tsf/extend/wallpaper/ad;->z:Z

    if-nez v2, :cond_0

    .line 575
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/ad;->y:Lcom/tsf/extend/wallpaper/q;

    invoke-interface {v2, p0, v0}, Lcom/tsf/extend/wallpaper/q;->a(Landroid/view/View;I)V

    .line 577
    :cond_0
    iput-boolean v1, p0, Lcom/tsf/extend/wallpaper/ad;->z:Z

    .line 580
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->A:Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->A:Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;

    invoke-interface {v0, p1, p2}, Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;->a(Landroid/widget/AbsListView;I)V

    .line 560
    :cond_0
    return-void
.end method

.method public setChooseWallpaperOnLine(Z)V
    .locals 0

    .prologue
    .line 592
    iput-boolean p1, p0, Lcom/tsf/extend/wallpaper/ad;->B:Z

    .line 593
    return-void
.end method

.method public setHeadViewHeight(I)V
    .locals 3

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->getHeaderFrame()Landroid/widget/FrameLayout;

    move-result-object v1

    .line 466
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 467
    if-nez v0, :cond_1

    .line 468
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, p1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 472
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    :cond_0
    return-void

    .line 470
    :cond_1
    iput p1, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    goto :goto_0
.end method

.method public setScrollListener(Lcom/tsf/extend/wallpaper/q;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/ad;->y:Lcom/tsf/extend/wallpaper/q;

    .line 460
    return-void
.end method

.method public setScrollY(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 431
    iput-boolean v4, p0, Lcom/tsf/extend/wallpaper/ad;->z:Z

    .line 432
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    if-eqz v0, :cond_1

    .line 433
    const/4 v0, 0x0

    .line 434
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/ad;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 435
    sget v2, Lcom/tsf/extend/wallpaper/WallpaperPager;->c:I

    sget v3, Lcom/tsf/extend/wallpaper/WallpaperPager;->d:I

    add-int/2addr v2, v3

    if-gt p1, v2, :cond_2

    .line 436
    if-nez v1, :cond_1

    .line 437
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/ad;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 438
    if-eqz v1, :cond_0

    .line 439
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 441
    :cond_0
    sget v1, Lcom/tsf/extend/wallpaper/WallpaperPager;->c:I

    sget v2, Lcom/tsf/extend/wallpaper/WallpaperPager;->d:I

    add-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 442
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    sget v1, Lcom/tsf/extend/wallpaper/WallpaperPager;->c:I

    sget v2, Lcom/tsf/extend/wallpaper/WallpaperPager;->d:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 455
    :cond_1
    :goto_0
    return-void

    .line 446
    :cond_2
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/ad;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 447
    if-eqz v1, :cond_3

    .line 448
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 450
    :cond_3
    if-ne v0, p1, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 451
    :cond_4
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0
.end method

.method setSelectIndex(I)V
    .locals 4

    .prologue
    .line 379
    div-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 381
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/ad;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/ad;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->getListView()Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 382
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 383
    if-ltz v0, :cond_1

    if-ge v0, v2, :cond_1

    iget v2, p0, Lcom/tsf/extend/wallpaper/ad;->o:I

    if-lt v0, v2, :cond_0

    iget v2, p0, Lcom/tsf/extend/wallpaper/ad;->o:I

    iget v3, p0, Lcom/tsf/extend/wallpaper/ad;->p:I

    add-int/2addr v2, v3

    if-lt v0, v2, :cond_1

    .line 386
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 389
    :cond_1
    return-void
.end method
