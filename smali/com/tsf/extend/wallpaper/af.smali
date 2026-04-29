.class public Lcom/tsf/extend/wallpaper/af;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
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
        Lcom/tsf/extend/wallpaper/af$b;,
        Lcom/tsf/extend/wallpaper/af$a;
    }
.end annotation


# static fields
.field private static final j:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field private A:Lcom/tsf/extend/e;

.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final D:I

.field private final E:Ljava/lang/String;

.field private final F:Ljava/lang/String;

.field private G:Lcom/tsf/extend/wallpaper/af$a;

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

.field protected h:J

.field private i:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

.field private k:J

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Lcom/tsf/extend/wallpaper/ad$a;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ProgressBar;

.field private t:Z

.field private u:Lcom/tsf/extend/wallpaper/af$b;

.field private v:Lcom/tsf/extend/wallpaper/af$b;

.field private w:I

.field private x:Lcom/tsf/extend/wallpaper/q;

.field private y:Z

.field private z:Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 51
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/tsf/extend/wallpaper/af;->j:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tsf/extend/wallpaper/ai;Lcom/tsf/extend/base/actstru/model/activi/PageActivity;JZ)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 111
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object v6, p0, Lcom/tsf/extend/wallpaper/af;->c:Landroid/view/View;

    .line 55
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tsf/extend/wallpaper/af;->k:J

    .line 56
    iput-boolean v1, p0, Lcom/tsf/extend/wallpaper/af;->l:Z

    .line 57
    iput v2, p0, Lcom/tsf/extend/wallpaper/af;->f:I

    .line 58
    iput v2, p0, Lcom/tsf/extend/wallpaper/af;->m:I

    .line 69
    sget-object v0, Lcom/tsf/extend/wallpaper/ai;->e:Lcom/tsf/extend/wallpaper/ai;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/af;->g:Lcom/tsf/extend/wallpaper/ai;

    .line 70
    iput-boolean v2, p0, Lcom/tsf/extend/wallpaper/af;->t:Z

    .line 73
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tsf/extend/wallpaper/af;->h:J

    .line 76
    iput-boolean v2, p0, Lcom/tsf/extend/wallpaper/af;->y:Z

    .line 77
    iput-object v6, p0, Lcom/tsf/extend/wallpaper/af;->z:Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;

    .line 80
    const-string v0, "com.roidapp.photogrid"

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/af;->B:Ljava/lang/String;

    .line 81
    const-string v0, "com.roidapp.photogrid.MainPage"

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/af;->C:Ljava/lang/String;

    .line 82
    const/16 v0, 0xdb

    iput v0, p0, Lcom/tsf/extend/wallpaper/af;->D:I

    .line 83
    const-string v0, "4.892"

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/af;->E:Ljava/lang/String;

    .line 84
    const-string v0, "market://details?id=com.roidapp.photogrid&referrer=utm_source%3DCMLauncher%26utm_medium%3D400001"

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/af;->F:Ljava/lang/String;

    .line 112
    sget-object v0, Lcom/tsf/extend/wallpaper/ai;->d:Lcom/tsf/extend/wallpaper/ai;

    if-ne p2, v0, :cond_0

    .line 113
    iput-wide p4, p0, Lcom/tsf/extend/wallpaper/af;->h:J

    .line 115
    :cond_0
    iput-object p2, p0, Lcom/tsf/extend/wallpaper/af;->g:Lcom/tsf/extend/wallpaper/ai;

    .line 116
    iput-object p3, p0, Lcom/tsf/extend/wallpaper/af;->i:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    .line 117
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/af;->d:Ljava/util/List;

    .line 118
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/af;->e:Ljava/util/List;

    .line 120
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/af;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/tsf/extend/f$f;->wallpaper_list:I

    invoke-virtual {v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/af;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    .line 121
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setHeaderResizeEnabled(Z)V

    .line 123
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    sget-object v3, Lcom/tsf/extend/wallpaper/af;->j:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v3}, Lcom/tsf/extend/wallpaper/af;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/af;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/tsf/extend/f$f;->retry_item:I

    invoke-virtual {v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/af;->c:Landroid/view/View;

    .line 125
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->c:Landroid/view/View;

    sget v3, Lcom/tsf/extend/f$e;->retry_text:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 126
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/af;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tsf/extend/f$d;->wallpaper_list_retry_text_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 128
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 130
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/af;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/tsf/extend/f$f;->wallpaper_loadmore:I

    invoke-virtual {v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/af;->q:Landroid/view/View;

    .line 133
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->q:Landroid/view/View;

    sget v3, Lcom/tsf/extend/f$e;->loadmore_progress:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/af;->s:Landroid/widget/ProgressBar;

    .line 134
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->s:Landroid/widget/ProgressBar;

    new-instance v3, Lcom/tsf/extend/base/widget/pulltorefresh/d;

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/af;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/d;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->q:Landroid/view/View;

    sget v3, Lcom/tsf/extend/f$e;->loadmore_tips:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/af;->r:Landroid/widget/TextView;

    .line 136
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/af;->q:Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setLoadMoreView(Landroid/view/View;)V

    .line 139
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setCanLoadMore(Z)V

    .line 140
    new-instance v0, Lcom/tsf/extend/wallpaper/t;

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/af;->g:Lcom/tsf/extend/wallpaper/ai;

    invoke-direct {v0, p1, v3}, Lcom/tsf/extend/wallpaper/t;-><init>(Landroid/content/Context;Lcom/tsf/extend/wallpaper/ai;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/af;->b:Lcom/tsf/extend/wallpaper/t;

    .line 141
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->b:Lcom/tsf/extend/wallpaper/t;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/wallpaper/t;->a(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->b:Lcom/tsf/extend/wallpaper/t;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/wallpaper/t;->a(Lcom/tsf/extend/wallpaper/t$a;)V

    .line 143
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/af;->b:Lcom/tsf/extend/wallpaper/t;

    invoke-virtual {v0, v3}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 144
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/af;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->b:Lcom/tsf/extend/wallpaper/t;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/t;->b()I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/wallpaper/af;->f:I

    .line 146
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->b:Lcom/tsf/extend/wallpaper/t;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/t;->c()I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/wallpaper/af;->m:I

    .line 147
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->b:Lcom/tsf/extend/wallpaper/t;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/t;->a()Lcom/tsf/extend/wallpaper/ad$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/af;->p:Lcom/tsf/extend/wallpaper/ad$a;

    .line 148
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/af;->p:Lcom/tsf/extend/wallpaper/ad$a;

    invoke-virtual {v0, v3}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 150
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    new-instance v3, Lcom/tsf/extend/wallpaper/af$1;

    invoke-direct {v3, p0}, Lcom/tsf/extend/wallpaper/af$1;-><init>(Lcom/tsf/extend/wallpaper/af;)V

    invoke-virtual {v0, v3}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setOnLoadListener(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView$a;)V

    .line 179
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 180
    invoke-static {}, Lcom/tsf/extend/wallpaper/z;->h()Lcom/tsf/extend/wallpaper/z;

    move-result-object v0

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/af;->g:Lcom/tsf/extend/wallpaper/ai;

    .line 181
    invoke-virtual {v3}, Lcom/tsf/extend/wallpaper/ai;->a()J

    move-result-wide v4

    sget-object v3, Lcom/tsf/extend/wallpaper/z;->h:Ljava/lang/String;

    .line 180
    invoke-virtual {v0, v4, v5, v3}, Lcom/tsf/extend/wallpaper/z;->a(JLjava/lang/String;)Lcom/tsf/extend/base/b/a;

    move-result-object v3

    .line 184
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tsf/extend/base/b/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 185
    iput-boolean v2, p0, Lcom/tsf/extend/wallpaper/af;->l:Z

    .line 186
    invoke-virtual {v3}, Lcom/tsf/extend/base/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tsf/extend/wallpaper/af;->t:Z

    .line 187
    invoke-virtual {v3}, Lcom/tsf/extend/base/b/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tsf/extend/wallpaper/af;->a(Ljava/util/List;Z)V

    .line 192
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 186
    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->k()V

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tsf/extend/wallpaper/ai;Lcom/tsf/extend/base/actstru/model/activi/PageActivity;Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;)V
    .locals 7

    .prologue
    .line 97
    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tsf/extend/wallpaper/af;-><init>(Landroid/content/Context;Lcom/tsf/extend/wallpaper/ai;Lcom/tsf/extend/base/actstru/model/activi/PageActivity;JZ)V

    .line 98
    iput-object p4, p0, Lcom/tsf/extend/wallpaper/af;->z:Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;

    .line 99
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/af;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/tsf/extend/wallpaper/af;->w:I

    return p1
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/af;J)J
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/tsf/extend/wallpaper/af;->k:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/af;Lcom/tsf/extend/wallpaper/af$b;)Lcom/tsf/extend/wallpaper/af$b;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/af;->u:Lcom/tsf/extend/wallpaper/af$b;

    return-object p1
.end method

.method private a()V
    .locals 11

    .prologue
    .line 195
    new-instance v0, Lcom/tsf/extend/wallpaper/af$b;

    sget-object v1, Lcom/tsf/extend/base/d/a$b;->b:Lcom/tsf/extend/base/d/a$b;

    invoke-direct {v0, p0, v1}, Lcom/tsf/extend/wallpaper/af$b;-><init>(Lcom/tsf/extend/wallpaper/af;Lcom/tsf/extend/base/d/a$b;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/af;->u:Lcom/tsf/extend/wallpaper/af$b;

    .line 196
    invoke-static {}, Lcom/tsf/extend/wallpaper/z;->h()Lcom/tsf/extend/wallpaper/z;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/af;->u:Lcom/tsf/extend/wallpaper/af$b;

    sget-object v3, Lcom/tsf/extend/base/d/a$b;->b:Lcom/tsf/extend/base/d/a$b;

    const-wide/16 v4, -0x1

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->g:Lcom/tsf/extend/wallpaper/ai;

    .line 198
    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/ai;->a()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tsf/extend/wallpaper/af;->h:J

    sget-object v10, Lcom/tsf/extend/wallpaper/z;->h:Ljava/lang/String;

    .line 196
    invoke-virtual/range {v1 .. v10}, Lcom/tsf/extend/wallpaper/z;->a(Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;JJJLjava/lang/String;)V

    .line 199
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/af;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/af;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/af;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/af;->b(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/af;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/extend/base/j/u;->a(Landroid/content/Context;)Z

    move-result v0

    .line 312
    if-eqz v0, :cond_0

    const-string v0, "2"

    .line 314
    :goto_0
    return-void

    .line 312
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

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tsf/extend/wallpaper/af;->k:J

    sub-long/2addr v0, v2

    .line 269
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 270
    const-wide/16 v0, 0x0

    .line 274
    :goto_0
    new-instance v2, Lcom/tsf/extend/wallpaper/af$2;

    invoke-direct {v2, p0}, Lcom/tsf/extend/wallpaper/af$2;-><init>(Lcom/tsf/extend/wallpaper/af;)V

    invoke-static {v6, v2, v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;J)V

    .line 287
    new-instance v2, Lcom/tsf/extend/wallpaper/af$3;

    invoke-direct {v2, p0, p1}, Lcom/tsf/extend/wallpaper/af$3;-><init>(Lcom/tsf/extend/wallpaper/af;Ljava/util/List;)V

    const-wide/16 v4, 0x96

    add-long/2addr v0, v4

    invoke-static {v6, v2, v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;J)V

    .line 295
    return-void

    .line 272
    :cond_0
    sub-long v0, v4, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/af;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/af;->l:Z

    return v0
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/af;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tsf/extend/wallpaper/af;->t:Z

    return p1
.end method

.method static synthetic b(Lcom/tsf/extend/wallpaper/af;)Lcom/tsf/extend/wallpaper/af$b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->u:Lcom/tsf/extend/wallpaper/af$b;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 202
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->s:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 205
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->r:Landroid/widget/TextView;

    sget v1, Lcom/tsf/extend/f$g;->load_more_no:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 206
    return-void
.end method

.method static synthetic b(Lcom/tsf/extend/wallpaper/af;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/af;->a(Ljava/util/List;)V

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
    .line 299
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tsf/extend/wallpaper/af;->a(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tsf/extend/wallpaper/af;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tsf/extend/wallpaper/af;->l:Z

    return p1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->s:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->r:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 211
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->r:Landroid/widget/TextView;

    sget v1, Lcom/tsf/extend/f$g;->load_more_fail:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 212
    return-void
.end method

.method static synthetic c(Lcom/tsf/extend/wallpaper/af;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/af;->a()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->s:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->r:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    return-void
.end method

.method static synthetic d(Lcom/tsf/extend/wallpaper/af;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/af;->t:Z

    return v0
.end method

.method private e()V
    .locals 13

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 221
    new-instance v0, Lcom/tsf/extend/wallpaper/af$b;

    sget-object v1, Lcom/tsf/extend/base/d/a$b;->c:Lcom/tsf/extend/base/d/a$b;

    invoke-direct {v0, p0, v1}, Lcom/tsf/extend/wallpaper/af$b;-><init>(Lcom/tsf/extend/wallpaper/af;Lcom/tsf/extend/base/d/a$b;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/af;->v:Lcom/tsf/extend/wallpaper/af$b;

    .line 222
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/af;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/m;

    .line 223
    iget v1, p0, Lcom/tsf/extend/wallpaper/af;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tsf/extend/wallpaper/af;->w:I

    .line 224
    invoke-static {}, Lcom/tsf/extend/wallpaper/z;->h()Lcom/tsf/extend/wallpaper/z;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/af;->v:Lcom/tsf/extend/wallpaper/af$b;

    sget-object v3, Lcom/tsf/extend/base/d/a$b;->c:Lcom/tsf/extend/base/d/a$b;

    .line 226
    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/m;->f()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tsf/extend/wallpaper/af;->g:Lcom/tsf/extend/wallpaper/ai;

    .line 227
    invoke-virtual {v6}, Lcom/tsf/extend/wallpaper/ai;->a()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/m;->g()I

    move-result v8

    iget-wide v9, p0, Lcom/tsf/extend/wallpaper/af;->h:J

    sget-object v11, Lcom/tsf/extend/wallpaper/z;->h:Ljava/lang/String;

    iget v12, p0, Lcom/tsf/extend/wallpaper/af;->w:I

    .line 224
    invoke-virtual/range {v1 .. v12}, Lcom/tsf/extend/wallpaper/z;->a(Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;JJIJLjava/lang/String;I)V

    .line 229
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/tsf/extend/wallpaper/af;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/af;->e()V

    return-void
.end method

.method static synthetic f(Lcom/tsf/extend/wallpaper/af;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/af;->b()V

    return-void
.end method

.method static synthetic g(Lcom/tsf/extend/wallpaper/af;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/af;->d()V

    return-void
.end method

.method static synthetic h(Lcom/tsf/extend/wallpaper/af;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/af;->c()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/extend/wallpaper/t$c;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 497
    return-void
.end method

.method public a(Lcom/tsf/extend/wallpaper/t$c;Lcom/tsf/extend/wallpaper/t$d;I)V
    .locals 0

    .prologue
    .line 502
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
    .line 330
    if-nez p2, :cond_2

    .line 331
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 332
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/af;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setEmptyView(Landroid/view/View;)V

    .line 343
    :cond_1
    :goto_0
    return-void

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 341
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->b:Lcom/tsf/extend/wallpaper/t;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/af;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/t;->a(Ljava/util/List;)V

    .line 342
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->b:Lcom/tsf/extend/wallpaper/t;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/t;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;)Z
    .locals 6

    .prologue
    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tsf/extend/wallpaper/m;

    if-eqz v0, :cond_1

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/m;

    .line 253
    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/m;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    invoke-static {}, Lcom/tsf/extend/h;->a()Lcom/tsf/extend/base/d;

    move-result-object v1

    .line 255
    if-eqz v1, :cond_0

    .line 256
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

    .line 258
    :cond_0
    const-string v1, "&referrer=utm_source%3Dcml_themelist_l_l"

    .line 259
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/af;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/m;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "&referrer=utm_source%3Dtsf_theme_center_wallpaper"

    invoke-static {v1, v2, v3}, Lcom/tsf/extend/theme/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/af;->d:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/af;->g:Lcom/tsf/extend/wallpaper/ai;

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

    .line 261
    const/4 v0, 0x1

    .line 264
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 347
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 348
    new-instance v0, Lcom/tsf/extend/wallpaper/t;

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/af;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/af;->g:Lcom/tsf/extend/wallpaper/ai;

    invoke-direct {v0, v1, v2}, Lcom/tsf/extend/wallpaper/t;-><init>(Landroid/content/Context;Lcom/tsf/extend/wallpaper/ai;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/af;->b:Lcom/tsf/extend/wallpaper/t;

    .line 349
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->b:Lcom/tsf/extend/wallpaper/t;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/wallpaper/t;->a(Landroid/view/View$OnClickListener;)V

    .line 350
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->b:Lcom/tsf/extend/wallpaper/t;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/wallpaper/t;->a(Lcom/tsf/extend/wallpaper/t$a;)V

    .line 351
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->g:Lcom/tsf/extend/wallpaper/ai;

    sget-object v1, Lcom/tsf/extend/wallpaper/ai;->a:Lcom/tsf/extend/wallpaper/ai;

    if-ne v0, v1, :cond_1

    .line 352
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->b:Lcom/tsf/extend/wallpaper/t;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/af;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/t;->b(Ljava/util/List;)V

    .line 356
    :goto_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/af;->b:Lcom/tsf/extend/wallpaper/t;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 359
    :cond_0
    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->b:Lcom/tsf/extend/wallpaper/t;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/af;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/t;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 541
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->A:Lcom/tsf/extend/e;

    invoke-virtual {v0}, Lcom/tsf/extend/e;->dismiss()V

    .line 542
    const-string v0, ""

    .line 543
    const-string v0, ""

    .line 544
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->G:Lcom/tsf/extend/wallpaper/af$a;

    sget-object v1, Lcom/tsf/extend/wallpaper/af$a;->a:Lcom/tsf/extend/wallpaper/af$a;

    if-ne v0, v1, :cond_1

    .line 545
    const-string v0, "launcher_wallpaper_pg_download"

    .line 546
    const-string v0, "download"

    .line 551
    :cond_0
    :goto_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    .line 557
    :goto_1
    return-void

    .line 547
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->G:Lcom/tsf/extend/wallpaper/af$a;

    sget-object v1, Lcom/tsf/extend/wallpaper/af$a;->b:Lcom/tsf/extend/wallpaper/af$a;

    if-ne v0, v1, :cond_0

    .line 548
    const-string v0, "launcher_wallpaper_pg_update"

    .line 549
    const-string v0, "updatepg"

    goto :goto_0

    .line 555
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->i:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    const-string v1, "market://details?id=com.roidapp.photogrid&referrer=utm_source%3DCMLauncher%26utm_medium%3D400001"

    const-string v2, "tsf_theme_center_wallpaper"

    invoke-static {v0, v1, v2}, Lcom/tsf/extend/theme/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 233
    sget v1, Lcom/tsf/extend/f$e;->retry:I

    if-ne v0, v1, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    sget-object v1, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setMode(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;)V

    .line 236
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->k()V

    .line 248
    :goto_0
    return-void

    .line 239
    :cond_0
    sget v1, Lcom/tsf/extend/f$e;->loadmore_tips:I

    if-ne v0, v1, :cond_1

    .line 240
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->s:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/af;->e()V

    goto :goto_0

    .line 244
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tsf/extend/wallpaper/af;->a(Landroid/view/View;)Z

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 477
    iput p2, p0, Lcom/tsf/extend/wallpaper/af;->n:I

    .line 478
    iput p3, p0, Lcom/tsf/extend/wallpaper/af;->o:I

    .line 479
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->x:Lcom/tsf/extend/wallpaper/q;

    if-eqz v0, :cond_1

    .line 480
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 481
    if-eqz v0, :cond_1

    .line 483
    if-nez p2, :cond_2

    .line 484
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 486
    :goto_0
    if-ltz v0, :cond_0

    iget-boolean v2, p0, Lcom/tsf/extend/wallpaper/af;->y:Z

    if-nez v2, :cond_0

    .line 487
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/af;->x:Lcom/tsf/extend/wallpaper/q;

    invoke-interface {v2, p0, v0}, Lcom/tsf/extend/wallpaper/q;->a(Landroid/view/View;I)V

    .line 489
    :cond_0
    iput-boolean v1, p0, Lcom/tsf/extend/wallpaper/af;->y:Z

    .line 492
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->z:Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->z:Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;

    invoke-interface {v0, p1, p2}, Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;->a(Landroid/widget/AbsListView;I)V

    .line 472
    :cond_0
    return-void
.end method

.method public setHeadViewHeight(I)V
    .locals 3

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->getHeaderFrame()Landroid/widget/FrameLayout;

    move-result-object v1

    .line 398
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 399
    if-nez v0, :cond_1

    .line 400
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, p1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 404
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    :cond_0
    return-void

    .line 402
    :cond_1
    iput p1, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    goto :goto_0
.end method

.method public setScrollListener(Lcom/tsf/extend/wallpaper/q;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/af;->x:Lcom/tsf/extend/wallpaper/q;

    .line 392
    return-void
.end method

.method public setScrollY(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 363
    iput-boolean v4, p0, Lcom/tsf/extend/wallpaper/af;->y:Z

    .line 364
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    if-eqz v0, :cond_1

    .line 365
    const/4 v0, 0x0

    .line 366
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/af;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 367
    sget v2, Lcom/tsf/extend/wallpaper/WallpaperPager;->c:I

    sget v3, Lcom/tsf/extend/wallpaper/WallpaperPager;->d:I

    add-int/2addr v2, v3

    if-gt p1, v2, :cond_2

    .line 368
    if-nez v1, :cond_1

    .line 369
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/af;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 370
    if-eqz v1, :cond_0

    .line 371
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 373
    :cond_0
    sget v1, Lcom/tsf/extend/wallpaper/WallpaperPager;->c:I

    sget v2, Lcom/tsf/extend/wallpaper/WallpaperPager;->d:I

    add-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 374
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    sget v1, Lcom/tsf/extend/wallpaper/WallpaperPager;->c:I

    sget v2, Lcom/tsf/extend/wallpaper/WallpaperPager;->d:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 387
    :cond_1
    :goto_0
    return-void

    .line 378
    :cond_2
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/af;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 379
    if-eqz v1, :cond_3

    .line 380
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 382
    :cond_3
    if-ne v0, p1, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 383
    :cond_4
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0
.end method

.method setSelectIndex(I)V
    .locals 4

    .prologue
    .line 317
    div-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 319
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/af;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/af;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->getListView()Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 320
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 321
    if-ltz v0, :cond_1

    if-ge v0, v2, :cond_1

    iget v2, p0, Lcom/tsf/extend/wallpaper/af;->n:I

    if-lt v0, v2, :cond_0

    iget v2, p0, Lcom/tsf/extend/wallpaper/af;->n:I

    iget v3, p0, Lcom/tsf/extend/wallpaper/af;->o:I

    add-int/2addr v2, v3

    if-lt v0, v2, :cond_1

    .line 324
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 327
    :cond_1
    return-void
.end method
