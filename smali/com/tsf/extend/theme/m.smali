.class public Lcom/tsf/extend/theme/m;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/tsf/extend/base/d/a$a;
.implements Lcom/tsf/extend/wallpaper/PersonalizationActivity$b;
.implements Lcom/tsf/extend/wallpaper/PersonalizationActivity$n;
.implements Lcom/tsf/extend/wallpaper/l$a;
.implements Lcom/tsf/extend/wallpaper/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/theme/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lcom/tsf/extend/base/d/a$a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/tsf/extend/theme/k;",
        ">;>;",
        "Lcom/tsf/extend/wallpaper/PersonalizationActivity$b;",
        "Lcom/tsf/extend/wallpaper/PersonalizationActivity$n;",
        "Lcom/tsf/extend/wallpaper/l$a;",
        "Lcom/tsf/extend/wallpaper/p;"
    }
.end annotation


# static fields
.field public static j:[Ljava/lang/String;

.field private static final n:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field protected a:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

.field protected b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

.field protected c:Landroid/view/View;

.field protected d:Landroid/view/View;

.field protected e:Z

.field protected f:J

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/t$b;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Lcom/tsf/extend/theme/t;

.field protected i:Lcom/tsf/extend/theme/p;

.field protected k:I

.field private l:Landroid/widget/ProgressBar;

.field private m:Landroid/widget/TextView;

.field private o:Lcom/tsf/extend/theme/m$a;

.field private p:Lcom/tsf/extend/theme/m$a;

.field private q:Lcom/tsf/extend/wallpaper/ad$a;

.field private r:J

.field private s:Z

.field private t:Lcom/tsf/extend/wallpaper/q;

.field private u:Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;

.field private v:Lcom/tsf/extend/wallpaper/PersonalizationActivity$h;

.field private w:J

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 62
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/tsf/extend/theme/m;->n:Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "new"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "hot"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "diy"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "category"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tsf/extend/theme/m;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tsf/extend/base/actstru/model/activi/PageActivity;Ljava/lang/String;Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 88
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 60
    iput-boolean v3, p0, Lcom/tsf/extend/theme/m;->e:Z

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/theme/m;->g:Ljava/util/List;

    .line 69
    iput-wide v8, p0, Lcom/tsf/extend/theme/m;->r:J

    .line 70
    iput-object v5, p0, Lcom/tsf/extend/theme/m;->i:Lcom/tsf/extend/theme/p;

    .line 75
    iput-wide v8, p0, Lcom/tsf/extend/theme/m;->w:J

    .line 76
    iput-boolean v3, p0, Lcom/tsf/extend/theme/m;->x:Z

    .line 82
    sget-object v0, Lcom/tsf/extend/theme/m;->j:[Ljava/lang/String;

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/tsf/extend/theme/m;->y:Ljava/lang/String;

    .line 83
    iput-boolean v4, p0, Lcom/tsf/extend/theme/m;->z:Z

    .line 85
    iput v3, p0, Lcom/tsf/extend/theme/m;->k:I

    .line 89
    iput-object p3, p0, Lcom/tsf/extend/theme/m;->y:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lcom/tsf/extend/theme/m;->a:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    .line 91
    iput-object p4, p0, Lcom/tsf/extend/theme/m;->u:Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;

    .line 92
    invoke-virtual {p0}, Lcom/tsf/extend/theme/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$f;->wallpaper_list:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    iput-object v0, p0, Lcom/tsf/extend/theme/m;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    .line 94
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0, v4}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setHeaderResizeEnabled(Z)V

    .line 95
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    sget-object v1, Lcom/tsf/extend/theme/m;->n:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/tsf/extend/theme/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 99
    invoke-virtual {p0}, Lcom/tsf/extend/theme/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$f;->retry_item:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/m;->c:Landroid/view/View;

    .line 100
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->c:Landroid/view/View;

    sget v1, Lcom/tsf/extend/f$e;->retry_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 101
    invoke-virtual {p0}, Lcom/tsf/extend/theme/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$d;->wallpaper_list_retry_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 104
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-virtual {p0}, Lcom/tsf/extend/theme/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$f;->wallpaper_loadmore:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/m;->d:Landroid/view/View;

    .line 108
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->d:Landroid/view/View;

    sget v1, Lcom/tsf/extend/f$e;->loadmore_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tsf/extend/theme/m;->l:Landroid/widget/ProgressBar;

    .line 109
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->l:Landroid/widget/ProgressBar;

    new-instance v1, Lcom/tsf/extend/base/widget/pulltorefresh/d;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/m;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v6, v4}, Lcom/tsf/extend/base/widget/pulltorefresh/d;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->d:Landroid/view/View;

    sget v1, Lcom/tsf/extend/f$e;->loadmore_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tsf/extend/theme/m;->m:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 123
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSoundEffectsEnabled(Z)V

    .line 125
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    iget-object v1, p0, Lcom/tsf/extend/theme/m;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setLoadMoreView(Landroid/view/View;)V

    .line 126
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    sget-object v1, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setMode(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;)V

    .line 127
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0, v4}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setCanLoadMore(Z)V

    .line 128
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->g:Ljava/util/List;

    invoke-virtual {p0, v0, p0}, Lcom/tsf/extend/theme/m;->a(Ljava/util/List;Landroid/view/View$OnClickListener;)Lcom/tsf/extend/theme/t;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/m;->h:Lcom/tsf/extend/theme/t;

    .line 130
    sget-object v0, Lcom/tsf/extend/theme/m;->j:[Ljava/lang/String;

    aget-object v0, v0, v3

    iget-object v1, p0, Lcom/tsf/extend/theme/m;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->h:Lcom/tsf/extend/theme/t;

    const-string v1, "DATA_NEW"

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/t;->a(Ljava/lang/String;)V

    .line 141
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    iget-object v1, p0, Lcom/tsf/extend/theme/m;->h:Lcom/tsf/extend/theme/t;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 145
    invoke-virtual {p0}, Lcom/tsf/extend/theme/m;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "force_refresh"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    sget-object v0, Lcom/tsf/extend/base/d/a$b;->b:Lcom/tsf/extend/base/d/a$b;

    .line 153
    :goto_1
    new-instance v1, Lcom/tsf/extend/theme/m$a;

    invoke-direct {v1, p0, v0}, Lcom/tsf/extend/theme/m$a;-><init>(Lcom/tsf/extend/theme/m;Lcom/tsf/extend/base/d/a$b;)V

    iput-object v1, p0, Lcom/tsf/extend/theme/m;->o:Lcom/tsf/extend/theme/m$a;

    .line 154
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    new-instance v1, Lcom/tsf/extend/theme/m$1;

    invoke-direct {v1, p0}, Lcom/tsf/extend/theme/m$1;-><init>(Lcom/tsf/extend/theme/m;)V

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setOnLoadListener(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView$a;)V

    .line 179
    invoke-virtual {p0}, Lcom/tsf/extend/theme/m;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Landroid/content/Context;F)I

    move-result v0

    .line 180
    new-instance v1, Lcom/tsf/extend/wallpaper/ad$a;

    invoke-direct {v1, v0, v0}, Lcom/tsf/extend/wallpaper/ad$a;-><init>(II)V

    iput-object v1, p0, Lcom/tsf/extend/theme/m;->q:Lcom/tsf/extend/wallpaper/ad$a;

    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 182
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->q:Lcom/tsf/extend/wallpaper/ad$a;

    const v1, 0xffffff

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/ad$a;->setColor(I)V

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0, v5}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 186
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/v;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tsf/extend/theme/m;->getCurrentDataType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/b/a;

    .line 187
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tsf/extend/base/b/a;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 188
    iput-boolean v3, p0, Lcom/tsf/extend/theme/m;->z:Z

    .line 189
    invoke-virtual {v0}, Lcom/tsf/extend/base/b/a;->b()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tsf/extend/theme/m;->e:Z

    .line 190
    invoke-virtual {v0}, Lcom/tsf/extend/base/b/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tsf/extend/theme/m;->a(Ljava/util/List;Z)Z

    .line 195
    :goto_2
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->a:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    instance-of v0, v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->a:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    check-cast v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Lcom/tsf/extend/wallpaper/PersonalizationActivity$b;)V

    .line 197
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->a:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    check-cast v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Lcom/tsf/extend/wallpaper/PersonalizationActivity$n;)V

    .line 203
    :cond_2
    return-void

    .line 132
    :cond_3
    sget-object v0, Lcom/tsf/extend/theme/m;->j:[Ljava/lang/String;

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/tsf/extend/theme/m;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 133
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->h:Lcom/tsf/extend/theme/t;

    const-string v1, "DATA_HOT"

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/t;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 134
    :cond_4
    sget-object v0, Lcom/tsf/extend/theme/m;->j:[Ljava/lang/String;

    aget-object v0, v0, v6

    iget-object v1, p0, Lcom/tsf/extend/theme/m;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 135
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->h:Lcom/tsf/extend/theme/t;

    const-string v1, "DATA_CATEGORY"

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/t;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 136
    :cond_5
    sget-object v0, Lcom/tsf/extend/theme/m;->j:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/tsf/extend/theme/m;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->h:Lcom/tsf/extend/theme/t;

    const-string v1, "DATA_DIY"

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/t;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 150
    :cond_6
    sget-object v0, Lcom/tsf/extend/base/d/a$b;->a:Lcom/tsf/extend/base/d/a$b;

    goto/16 :goto_1

    .line 192
    :cond_7
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->k()V

    goto :goto_2
.end method

.method static synthetic a(Lcom/tsf/extend/theme/m;Lcom/tsf/extend/theme/m$a;)Lcom/tsf/extend/theme/m$a;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tsf/extend/theme/m;->o:Lcom/tsf/extend/theme/m$a;

    return-object p1
.end method

.method static synthetic a(Lcom/tsf/extend/theme/m;ZIJ)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tsf/extend/theme/m;->a(ZIJ)V

    return-void
.end method

.method private a(ZIJ)V
    .locals 0

    .prologue
    .line 912
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/theme/m;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tsf/extend/theme/m;->z:Z

    return v0
.end method

.method static synthetic a(Lcom/tsf/extend/theme/m;Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/m;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tsf/extend/theme/m;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/tsf/extend/theme/m;->z:Z

    return p1
.end method

.method private a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/k;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 622
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 623
    :cond_0
    const/4 v0, 0x0

    .line 625
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tsf/extend/theme/m;->a(Ljava/util/List;Z)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tsf/extend/theme/m;)Lcom/tsf/extend/theme/m$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->o:Lcom/tsf/extend/theme/m$a;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tsf/extend/theme/m;->w:J

    .line 208
    sget-object v0, Lcom/tsf/extend/base/d/a$b;->b:Lcom/tsf/extend/base/d/a$b;

    .line 209
    new-instance v1, Lcom/tsf/extend/theme/m$a;

    invoke-direct {v1, p0, v0}, Lcom/tsf/extend/theme/m$a;-><init>(Lcom/tsf/extend/theme/m;Lcom/tsf/extend/base/d/a$b;)V

    iput-object v1, p0, Lcom/tsf/extend/theme/m;->o:Lcom/tsf/extend/theme/m$a;

    .line 210
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tsf/extend/theme/m;->getCurrentDataType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/theme/m;->o:Lcom/tsf/extend/theme/m$a;

    sget-object v3, Lcom/tsf/extend/base/d/a$b;->b:Lcom/tsf/extend/base/d/a$b;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tsf/extend/theme/v;->a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;Lorg/json/JSONObject;)V

    .line 218
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 392
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    .line 393
    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->v()Z

    move-result v1

    if-nez v1, :cond_1

    .line 394
    iget-object v1, p0, Lcom/tsf/extend/theme/m;->a:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->a(Z)V

    .line 395
    invoke-virtual {p0}, Lcom/tsf/extend/theme/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tsf_theme_center_theme"

    invoke-static {v1, v2, v3}, Lcom/tsf/extend/theme/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tsf/extend/theme/v;->b(J)V

    .line 397
    iget-object v1, p0, Lcom/tsf/extend/theme/m;->y:Ljava/lang/String;

    const-string v2, "new"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1001"

    .line 399
    :goto_0
    const-string v1, "1012"

    .line 411
    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/m;->e(Lcom/tsf/extend/theme/k;)V

    .line 415
    :goto_1
    return-void

    .line 397
    :cond_0
    const-string v1, "1004"

    goto :goto_0

    .line 413
    :cond_1
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/m;->c(Landroid/view/View;)V

    goto :goto_1
.end method

.method private c()V
    .locals 5

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/m;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 234
    new-instance v0, Lcom/tsf/extend/theme/m$a;

    sget-object v1, Lcom/tsf/extend/base/d/a$b;->c:Lcom/tsf/extend/base/d/a$b;

    invoke-direct {v0, p0, v1}, Lcom/tsf/extend/theme/m$a;-><init>(Lcom/tsf/extend/theme/m;Lcom/tsf/extend/base/d/a$b;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/m;->p:Lcom/tsf/extend/theme/m$a;

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tsf/extend/theme/m;->w:J

    .line 236
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tsf/extend/theme/m;->getCurrentDataType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/theme/m;->p:Lcom/tsf/extend/theme/m$a;

    sget-object v3, Lcom/tsf/extend/base/d/a$b;->c:Lcom/tsf/extend/base/d/a$b;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tsf/extend/theme/v;->a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;Lorg/json/JSONObject;)V

    .line 239
    :cond_0
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 450
    const/4 v1, 0x0

    .line 451
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 452
    instance-of v2, v0, Lcom/tsf/extend/theme/t$d;

    if-eqz v2, :cond_3

    .line 453
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/tsf/extend/f$e;->theme_item_left:I

    if-ne v1, v2, :cond_1

    .line 454
    check-cast v0, Lcom/tsf/extend/theme/t$d;

    iget-object v0, v0, Lcom/tsf/extend/theme/t$d;->a:Lcom/tsf/extend/theme/k;

    .line 463
    :goto_0
    if-nez v0, :cond_4

    .line 510
    :cond_0
    :goto_1
    return-void

    .line 455
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/tsf/extend/f$e;->theme_item_mid:I

    if-ne v1, v2, :cond_2

    .line 456
    check-cast v0, Lcom/tsf/extend/theme/t$d;

    iget-object v0, v0, Lcom/tsf/extend/theme/t$d;->o:Lcom/tsf/extend/theme/k;

    goto :goto_0

    .line 458
    :cond_2
    check-cast v0, Lcom/tsf/extend/theme/t$d;

    iget-object v0, v0, Lcom/tsf/extend/theme/t$d;->h:Lcom/tsf/extend/theme/k;

    goto :goto_0

    .line 460
    :cond_3
    instance-of v2, v0, Lcom/tsf/extend/theme/k;

    if-eqz v2, :cond_8

    .line 461
    check-cast v0, Lcom/tsf/extend/theme/k;

    goto :goto_0

    .line 467
    :cond_4
    iget-wide v2, p0, Lcom/tsf/extend/theme/m;->r:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x5dc

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tsf/extend/theme/m;->r:J

    .line 469
    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/m;->d(Lcom/tsf/extend/theme/k;)V

    .line 472
    :cond_5
    invoke-direct {p0}, Lcom/tsf/extend/theme/m;->getTabId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 480
    :pswitch_0
    const-string v1, ""

    .line 482
    :goto_2
    const-string v1, "1010"

    .line 485
    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->x()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 486
    const-string v1, "1"

    .line 503
    :goto_3
    invoke-static {}, Lcom/tsf/extend/h;->a()Lcom/tsf/extend/base/d;

    move-result-object v1

    .line 504
    if-eqz v1, :cond_0

    .line 505
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->h()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tsf/extend/base/d;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 473
    :pswitch_1
    const-string v1, "1001"

    goto :goto_2

    .line 475
    :pswitch_2
    const-string v1, "1004"

    goto :goto_2

    .line 477
    :pswitch_3
    const-string v1, "1016"

    goto :goto_2

    .line 487
    :cond_6
    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DIY_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 488
    const-string v1, "2"

    goto :goto_3

    .line 490
    :cond_7
    const-string v1, "0"

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto/16 :goto_0

    .line 472
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic c(Lcom/tsf/extend/theme/m;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tsf/extend/theme/m;->b()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 254
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->l:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 257
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->m:Landroid/widget/TextView;

    sget v1, Lcom/tsf/extend/f$g;->theme_no_more:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 258
    return-void
.end method

.method private d(Lcom/tsf/extend/theme/k;)V
    .locals 3

    .prologue
    .line 419
    if-eqz p1, :cond_0

    .line 420
    invoke-virtual {p0}, Lcom/tsf/extend/theme/m;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 421
    invoke-virtual {p1}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v1

    .line 423
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    invoke-virtual {p0}, Lcom/tsf/extend/theme/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tsf/extend/wallpaper/aj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 426
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->a:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->a(Z)V

    goto :goto_0

    .line 430
    :cond_2
    invoke-virtual {p0}, Lcom/tsf/extend/theme/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$f;->theme_detail:I

    const/4 v2, 0x0

    .line 431
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/ThemeDetail;

    .line 433
    iget-object v1, p0, Lcom/tsf/extend/theme/m;->y:Ljava/lang/String;

    const-string v2, "diy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 435
    invoke-virtual {v0}, Lcom/tsf/extend/theme/ThemeDetail;->i()V

    .line 438
    :cond_3
    iget-object v1, p0, Lcom/tsf/extend/theme/m;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/ThemeDetail;->setFromTab(Ljava/lang/String;)V

    .line 439
    invoke-virtual {v0, p1}, Lcom/tsf/extend/theme/ThemeDetail;->setTheme(Lcom/tsf/extend/theme/k;)V

    .line 441
    iget-object v1, p0, Lcom/tsf/extend/theme/m;->y:Ljava/lang/String;

    const-string v2, "new"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "1001"

    .line 443
    :goto_1
    const-string v2, "1010"

    .line 444
    invoke-virtual {v0, v1, v2}, Lcom/tsf/extend/theme/ThemeDetail;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object v1, p0, Lcom/tsf/extend/theme/m;->a:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-virtual {v1, v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->a(Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;)V

    goto :goto_0

    .line 441
    :cond_4
    const-string v1, "1004"

    goto :goto_1
.end method

.method static synthetic d(Lcom/tsf/extend/theme/m;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tsf/extend/theme/m;->c()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->l:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->m:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 264
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->m:Landroid/widget/TextView;

    sget v1, Lcom/tsf/extend/f$g;->load_more_fail:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 265
    return-void
.end method

.method private e(Lcom/tsf/extend/theme/k;)V
    .locals 0

    .prologue
    .line 880
    return-void
.end method

.method static synthetic e(Lcom/tsf/extend/theme/m;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tsf/extend/theme/m;->d()V

    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    .line 600
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tsf/extend/theme/m;->f:J

    sub-long/2addr v0, v2

    .line 601
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 602
    const-wide/16 v0, 0x0

    .line 606
    :goto_0
    const/4 v2, 0x0

    new-instance v3, Lcom/tsf/extend/theme/m$3;

    invoke-direct {v3, p0}, Lcom/tsf/extend/theme/m$3;-><init>(Lcom/tsf/extend/theme/m;)V

    invoke-static {v2, v3, v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;J)V

    .line 614
    return-void

    .line 604
    :cond_0
    sub-long v0, v4, v0

    goto :goto_0
.end method

.method static synthetic f(Lcom/tsf/extend/theme/m;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tsf/extend/theme/m;->f()V

    return-void
.end method

.method static synthetic g(Lcom/tsf/extend/theme/m;)Lcom/tsf/extend/wallpaper/PersonalizationActivity$h;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->v:Lcom/tsf/extend/wallpaper/PersonalizationActivity$h;

    return-object v0
.end method

.method private getSecondtab()Ljava/lang/String;
    .locals 3

    .prologue
    .line 221
    const-string v0, "4"

    .line 222
    sget-object v1, Lcom/tsf/extend/theme/m;->j:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/tsf/extend/theme/m;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    const-string v0, "1"

    .line 229
    :cond_0
    :goto_0
    return-object v0

    .line 224
    :cond_1
    sget-object v1, Lcom/tsf/extend/theme/m;->j:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/tsf/extend/theme/m;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 225
    const-string v0, "2"

    goto :goto_0

    .line 226
    :cond_2
    sget-object v1, Lcom/tsf/extend/theme/m;->j:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/tsf/extend/theme/m;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    const-string v0, "3"

    goto :goto_0
.end method

.method private getTabId()I
    .locals 2

    .prologue
    .line 835
    .line 836
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->y:Ljava/lang/String;

    const-string v1, "new"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 837
    const/4 v0, 0x3

    .line 845
    :goto_0
    return v0

    .line 838
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->y:Ljava/lang/String;

    const-string v1, "hot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 839
    const/4 v0, 0x4

    goto :goto_0

    .line 840
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->y:Ljava/lang/String;

    const-string v1, "diy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 841
    const/4 v0, 0x7

    goto :goto_0

    .line 843
    :cond_2
    const/16 v0, -0x64

    goto :goto_0
.end method

.method static synthetic h(Lcom/tsf/extend/theme/m;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tsf/extend/theme/m;->x:Z

    return v0
.end method

.method static synthetic i(Lcom/tsf/extend/theme/m;)J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/tsf/extend/theme/m;->w:J

    return-wide v0
.end method

.method static synthetic j(Lcom/tsf/extend/theme/m;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tsf/extend/theme/m;->e()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;Landroid/view/View$OnClickListener;)Lcom/tsf/extend/theme/t;
    .locals 3
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
    .line 854
    new-instance v0, Lcom/tsf/extend/theme/t;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/m;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/theme/m;->g:Ljava/util/List;

    invoke-direct {v0, v1, v2, p0}, Lcom/tsf/extend/theme/t;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->l:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 618
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 619
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 323
    return-void
.end method

.method public a(Lcom/tsf/extend/theme/k;)V
    .locals 0

    .prologue
    .line 956
    return-void
.end method

.method public a(Lcom/tsf/extend/theme/k;F)V
    .locals 0

    .prologue
    .line 961
    return-void
.end method

.method public a(Lcom/tsf/extend/theme/k;Lcom/tsf/extend/theme/b;)V
    .locals 1

    .prologue
    .line 965
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tsf/extend/theme/k;->d(Z)V

    .line 966
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->h:Lcom/tsf/extend/theme/t;

    if-eqz v0, :cond_0

    .line 967
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->h:Lcom/tsf/extend/theme/t;

    invoke-virtual {v0, p1}, Lcom/tsf/extend/theme/t;->a(Lcom/tsf/extend/theme/k;)Z

    move-result v0

    .line 968
    if-eqz v0, :cond_0

    .line 969
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->h:Lcom/tsf/extend/theme/t;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/t;->notifyDataSetChanged()V

    .line 972
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 721
    const/4 v0, 0x0

    new-instance v1, Lcom/tsf/extend/theme/m$4;

    invoke-direct {v1, p0, p1}, Lcom/tsf/extend/theme/m$4;-><init>(Lcom/tsf/extend/theme/m;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 753
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tsf/extend/wallpaper/PersonalizationActivity$n$a;)V
    .locals 1

    .prologue
    .line 514
    if-eqz p2, :cond_0

    .line 515
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tsf/extend/theme/v;->a(Lcom/tsf/extend/base/d/a$a;)V

    .line 517
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tsf/extend/theme/m;->a(Lorg/json/JSONObject;ILjava/util/List;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 389
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/theme/m;->a(Lorg/json/JSONObject;Ljava/util/List;)V

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
    .line 327
    if-nez p2, :cond_0

    .line 383
    :goto_0
    return-void

    .line 330
    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lcom/tsf/extend/theme/m$2;

    invoke-direct {v1, p0, p2}, Lcom/tsf/extend/theme/m$2;-><init>(Lcom/tsf/extend/theme/m;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/List;Z)Z
    .locals 7
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
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 629
    if-nez p2, :cond_1

    .line 630
    iput v2, p0, Lcom/tsf/extend/theme/m;->k:I

    .line 631
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 632
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->h:Lcom/tsf/extend/theme/t;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/t;->notifyDataSetChanged()V

    .line 634
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 635
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    iget-object v1, p0, Lcom/tsf/extend/theme/m;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setEmptyView(Landroid/view/View;)V

    .line 714
    :goto_0
    return v2

    .line 639
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->a:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    check-cast v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->f()Ljava/lang/String;

    move-result-object v3

    .line 640
    if-eqz v3, :cond_4

    const-string v0, "DIY://"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 641
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    .line 642
    instance-of v1, v0, Lcom/tsf/extend/theme/aq;

    if-eqz v1, :cond_2

    .line 645
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/tsf/extend/theme/aq;

    invoke-virtual {v1}, Lcom/tsf/extend/theme/aq;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 646
    invoke-virtual {v0, v5}, Lcom/tsf/extend/theme/k;->b(Z)V

    goto :goto_1

    .line 648
    :cond_3
    invoke-virtual {v0, v2}, Lcom/tsf/extend/theme/k;->b(Z)V

    goto :goto_1

    .line 652
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

    .line 653
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 654
    invoke-virtual {v0, v5}, Lcom/tsf/extend/theme/k;->b(Z)V

    goto :goto_2

    .line 656
    :cond_5
    invoke-virtual {v0, v2}, Lcom/tsf/extend/theme/k;->b(Z)V

    goto :goto_2

    .line 662
    :cond_6
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 663
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/tsf/extend/theme/m;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/t$b;

    move-object v1, v0

    .line 666
    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/tsf/extend/theme/t$b;->b()Lcom/tsf/extend/theme/k;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_7

    .line 667
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    .line 668
    invoke-virtual {v1}, Lcom/tsf/extend/theme/t$b;->a()Lcom/tsf/extend/theme/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tsf/extend/theme/k;->z()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tsf/extend/theme/k;->f(I)V

    .line 669
    invoke-virtual {v1, v0}, Lcom/tsf/extend/theme/t$b;->a(Lcom/tsf/extend/theme/k;)V

    .line 671
    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/tsf/extend/theme/t$b;->c()Lcom/tsf/extend/theme/k;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_8

    .line 672
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    .line 673
    invoke-virtual {v1}, Lcom/tsf/extend/theme/t$b;->a()Lcom/tsf/extend/theme/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tsf/extend/theme/k;->z()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tsf/extend/theme/k;->f(I)V

    .line 674
    invoke-virtual {v1, v0}, Lcom/tsf/extend/theme/t$b;->b(Lcom/tsf/extend/theme/k;)V

    :cond_8
    move v3, v2

    .line 677
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    if-ge v3, v0, :cond_9

    .line 678
    mul-int/lit8 v0, v3, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    .line 679
    iget v1, p0, Lcom/tsf/extend/theme/m;->k:I

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v6, v1, 0xa

    .line 680
    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/k;->f(I)V

    .line 681
    mul-int/lit8 v1, v3, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/extend/theme/k;

    .line 682
    add-int/lit8 v2, v6, 0x2

    invoke-virtual {v1, v2}, Lcom/tsf/extend/theme/k;->f(I)V

    .line 683
    mul-int/lit8 v2, v3, 0x3

    add-int/lit8 v2, v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tsf/extend/theme/k;

    .line 684
    add-int/lit8 v6, v6, 0x3

    invoke-virtual {v2, v6}, Lcom/tsf/extend/theme/k;->f(I)V

    .line 685
    new-instance v6, Lcom/tsf/extend/theme/t$b;

    invoke-direct {v6, v0, v1, v2}, Lcom/tsf/extend/theme/t$b;-><init>(Lcom/tsf/extend/theme/k;Lcom/tsf/extend/theme/k;Lcom/tsf/extend/theme/k;)V

    .line 686
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->g:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 689
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    .line 690
    if-eqz v0, :cond_b

    .line 692
    if-ne v0, v5, :cond_a

    .line 693
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    .line 694
    iget v1, p0, Lcom/tsf/extend/theme/m;->k:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xa

    .line 695
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/k;->f(I)V

    .line 696
    new-instance v1, Lcom/tsf/extend/theme/t$b;

    invoke-direct {v1, v0, v4, v4}, Lcom/tsf/extend/theme/t$b;-><init>(Lcom/tsf/extend/theme/k;Lcom/tsf/extend/theme/k;Lcom/tsf/extend/theme/k;)V

    move-object v0, v1

    .line 708
    :goto_5
    iget-object v1, p0, Lcom/tsf/extend/theme/m;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    iget v0, p0, Lcom/tsf/extend/theme/m;->k:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tsf/extend/theme/m;->k:I

    .line 713
    :goto_6
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->h:Lcom/tsf/extend/theme/t;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/t;->notifyDataSetChanged()V

    move v2, v5

    .line 714
    goto/16 :goto_0

    .line 698
    :cond_a
    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 699
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    .line 700
    iget v1, p0, Lcom/tsf/extend/theme/m;->k:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0xa

    .line 701
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/k;->f(I)V

    .line 703
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/extend/theme/k;

    .line 704
    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tsf/extend/theme/k;->f(I)V

    .line 705
    new-instance v2, Lcom/tsf/extend/theme/t$b;

    invoke-direct {v2, v0, v1, v4}, Lcom/tsf/extend/theme/t$b;-><init>(Lcom/tsf/extend/theme/k;Lcom/tsf/extend/theme/k;Lcom/tsf/extend/theme/k;)V

    move-object v0, v2

    goto :goto_5

    .line 711
    :cond_b
    iget v0, p0, Lcom/tsf/extend/theme/m;->k:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tsf/extend/theme/m;->k:I

    goto :goto_6

    :cond_c
    move-object v0, v4

    goto :goto_5

    :cond_d
    move-object v1, v4

    goto/16 :goto_3
.end method

.method public b(Lcom/tsf/extend/theme/k;)V
    .locals 0

    .prologue
    .line 977
    return-void
.end method

.method public c(Lcom/tsf/extend/theme/k;)V
    .locals 0

    .prologue
    .line 982
    return-void
.end method

.method public getCurrentDataType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 242
    sget-object v0, Lcom/tsf/extend/theme/m;->j:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/tsf/extend/theme/m;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const-string v0, "DATA_NEW"

    .line 249
    :goto_0
    return-object v0

    .line 244
    :cond_0
    sget-object v0, Lcom/tsf/extend/theme/m;->j:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/tsf/extend/theme/m;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    const-string v0, "DATA_HOT"

    goto :goto_0

    .line 246
    :cond_1
    sget-object v0, Lcom/tsf/extend/theme/m;->j:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/tsf/extend/theme/m;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    const-string v0, "DATA_CATEGORY"

    goto :goto_0

    .line 249
    :cond_2
    const-string v0, "DATA_DIY"

    goto :goto_0
.end method

.method public getCurrentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 849
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->y:Ljava/lang/String;

    return-object v0
.end method

.method public getReportPos()Ljava/lang/String;
    .locals 2

    .prologue
    .line 902
    sget-object v0, Lcom/tsf/extend/theme/m;->j:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/tsf/extend/theme/m;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 903
    const-string v0, "101"

    .line 907
    :goto_0
    return-object v0

    .line 904
    :cond_0
    sget-object v0, Lcom/tsf/extend/theme/m;->j:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/tsf/extend/theme/m;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 905
    const-string v0, "102"

    goto :goto_0

    .line 907
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public getThemeMaxRowNum()I
    .locals 1

    .prologue
    .line 831
    iget v0, p0, Lcom/tsf/extend/theme/m;->k:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 942
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 943
    invoke-static {}, Lcom/tsf/extend/wallpaper/l;->a()Lcom/tsf/extend/wallpaper/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tsf/extend/wallpaper/l;->a(Lcom/tsf/extend/wallpaper/l$a;)V

    .line 944
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 270
    sget v1, Lcom/tsf/extend/f$e;->retry:I

    if-ne v0, v1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 272
    new-instance v0, Lcom/tsf/extend/theme/m$a;

    sget-object v1, Lcom/tsf/extend/base/d/a$b;->b:Lcom/tsf/extend/base/d/a$b;

    invoke-direct {v0, p0, v1}, Lcom/tsf/extend/theme/m$a;-><init>(Lcom/tsf/extend/theme/m;Lcom/tsf/extend/base/d/a$b;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/m;->o:Lcom/tsf/extend/theme/m$a;

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tsf/extend/theme/m;->w:J

    .line 274
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tsf/extend/theme/m;->getCurrentDataType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/theme/m;->o:Lcom/tsf/extend/theme/m$a;

    sget-object v3, Lcom/tsf/extend/base/d/a$b;->b:Lcom/tsf/extend/base/d/a$b;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tsf/extend/theme/v;->a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;Lorg/json/JSONObject;)V

    .line 304
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/m;->a(Landroid/view/View;)V

    .line 305
    return-void

    .line 277
    :cond_0
    sget v1, Lcom/tsf/extend/f$e;->theme_item_download_layout_left:I

    if-ne v0, v1, :cond_2

    .line 278
    invoke-static {}, Lcom/tsf/extend/theme/ao;->b()Lcom/tsf/extend/theme/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ao;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/m;->c(Landroid/view/View;)V

    goto :goto_0

    .line 281
    :cond_1
    sget v0, Lcom/tsf/extend/f$e;->theme_download_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/m;->b(Landroid/view/View;)V

    goto :goto_0

    .line 283
    :cond_2
    sget v1, Lcom/tsf/extend/f$e;->theme_item_download_layout_mid:I

    if-ne v0, v1, :cond_4

    .line 284
    invoke-static {}, Lcom/tsf/extend/theme/ao;->b()Lcom/tsf/extend/theme/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ao;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 285
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/m;->c(Landroid/view/View;)V

    goto :goto_0

    .line 287
    :cond_3
    sget v0, Lcom/tsf/extend/f$e;->theme_download_mid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/m;->b(Landroid/view/View;)V

    goto :goto_0

    .line 289
    :cond_4
    sget v1, Lcom/tsf/extend/f$e;->theme_item_download_layout_right:I

    if-ne v0, v1, :cond_6

    .line 290
    invoke-static {}, Lcom/tsf/extend/theme/ao;->b()Lcom/tsf/extend/theme/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ao;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 291
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/m;->c(Landroid/view/View;)V

    goto :goto_0

    .line 293
    :cond_5
    sget v0, Lcom/tsf/extend/f$e;->theme_download_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/m;->b(Landroid/view/View;)V

    goto :goto_0

    .line 295
    :cond_6
    sget v1, Lcom/tsf/extend/f$e;->loadmore_tips:I

    if-ne v0, v1, :cond_7

    .line 296
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->l:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    invoke-direct {p0}, Lcom/tsf/extend/theme/m;->c()V

    goto :goto_0

    .line 301
    :cond_7
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/m;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 948
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 949
    invoke-static {}, Lcom/tsf/extend/wallpaper/l;->a()Lcom/tsf/extend/wallpaper/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tsf/extend/wallpaper/l;->b(Lcom/tsf/extend/wallpaper/l$a;)V

    .line 950
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 764
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->t:Lcom/tsf/extend/wallpaper/q;

    if-eqz v0, :cond_1

    .line 765
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 766
    if-eqz v0, :cond_1

    .line 768
    if-nez p2, :cond_2

    .line 769
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 771
    :goto_0
    if-ltz v0, :cond_0

    iget-boolean v2, p0, Lcom/tsf/extend/theme/m;->s:Z

    if-nez v2, :cond_0

    .line 772
    iget-object v2, p0, Lcom/tsf/extend/theme/m;->t:Lcom/tsf/extend/wallpaper/q;

    invoke-interface {v2, p0, v0}, Lcom/tsf/extend/wallpaper/q;->a(Landroid/view/View;I)V

    .line 774
    :cond_0
    iput-boolean v1, p0, Lcom/tsf/extend/theme/m;->s:Z

    .line 777
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->u:Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->u:Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;

    invoke-interface {v0, p1, p2}, Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;->a(Landroid/widget/AbsListView;I)V

    .line 760
    :cond_0
    return-void
.end method

.method public setDiyButtonCallback(Lcom/tsf/extend/wallpaper/PersonalizationActivity$h;)V
    .locals 0

    .prologue
    .line 827
    iput-object p1, p0, Lcom/tsf/extend/theme/m;->v:Lcom/tsf/extend/wallpaper/PersonalizationActivity$h;

    .line 828
    return-void
.end method

.method public setHeadViewHeight(I)V
    .locals 3

    .prologue
    .line 814
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->getHeaderFrame()Landroid/widget/FrameLayout;

    move-result-object v1

    .line 816
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 817
    if-nez v0, :cond_1

    .line 818
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, p1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 822
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 824
    :cond_0
    return-void

    .line 820
    :cond_1
    iput p1, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    goto :goto_0
.end method

.method public setScrollListener(Lcom/tsf/extend/wallpaper/q;)V
    .locals 0

    .prologue
    .line 809
    iput-object p1, p0, Lcom/tsf/extend/theme/m;->t:Lcom/tsf/extend/wallpaper/q;

    .line 810
    return-void
.end method

.method public setScrollY(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 781
    iput-boolean v3, p0, Lcom/tsf/extend/theme/m;->s:Z

    .line 782
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    if-eqz v0, :cond_1

    .line 783
    const/4 v0, 0x0

    .line 784
    iget-object v1, p0, Lcom/tsf/extend/theme/m;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 785
    sget v2, Lcom/tsf/extend/theme/ThemePager;->b:I

    if-gt p1, v2, :cond_2

    .line 786
    if-nez v1, :cond_1

    .line 787
    iget-object v1, p0, Lcom/tsf/extend/theme/m;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 788
    if-eqz v1, :cond_0

    .line 789
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 791
    :cond_0
    sget v1, Lcom/tsf/extend/theme/ThemePager;->b:I

    if-le v0, v1, :cond_1

    .line 792
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    sget v1, Lcom/tsf/extend/theme/ThemePager;->b:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 805
    :cond_1
    :goto_0
    return-void

    .line 796
    :cond_2
    iget-object v1, p0, Lcom/tsf/extend/theme/m;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 797
    if-eqz v1, :cond_3

    .line 798
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 800
    :cond_3
    if-ne v0, p1, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 801
    :cond_4
    iget-object v0, p0, Lcom/tsf/extend/theme/m;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0
.end method
