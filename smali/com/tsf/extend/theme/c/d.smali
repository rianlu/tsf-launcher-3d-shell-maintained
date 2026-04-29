.class public Lcom/tsf/extend/theme/c/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tsf/extend/base/d/a$a;
.implements Lcom/tsf/extend/wallpaper/PersonalizationActivity$b;
.implements Lcom/tsf/extend/wallpaper/PersonalizationActivity$n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/theme/c/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/tsf/extend/base/d/a$a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/tsf/extend/theme/k;",
        ">;>;",
        "Lcom/tsf/extend/wallpaper/PersonalizationActivity$b;",
        "Lcom/tsf/extend/wallpaper/PersonalizationActivity$n;"
    }
.end annotation


# instance fields
.field protected a:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

.field private b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

.field private c:Lcom/tsf/extend/theme/t;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/t$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Lcom/tsf/extend/theme/c/d$a;

.field private k:J

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tsf/extend/base/actstru/model/activi/PageActivity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/theme/c/d;->d:Ljava/util/List;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/theme/c/d;->e:Z

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tsf/extend/theme/c/d;->k:J

    .line 59
    iput-object p2, p0, Lcom/tsf/extend/theme/c/d;->a:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    .line 60
    iput-object p3, p0, Lcom/tsf/extend/theme/c/d;->l:Ljava/lang/String;

    .line 61
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/d;->a()V

    .line 62
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d;->a:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "inlet"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/c/d;->m:Ljava/lang/String;

    .line 66
    :cond_0
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, -0x1

    .line 69
    invoke-virtual {p0}, Lcom/tsf/extend/theme/c/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$f;->theme_search_list:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    iput-object v0, p0, Lcom/tsf/extend/theme/c/d;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    .line 71
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    iget-object v1, p0, Lcom/tsf/extend/theme/c/d;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {p0, v1, v0}, Lcom/tsf/extend/theme/c/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    sget-object v1, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setMode(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;)V

    .line 74
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setHeaderResizeEnabled(Z)V

    .line 75
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0, v4}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setCanLoadMore(Z)V

    .line 76
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    const v1, -0x111112

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setBackgroundColor(I)V

    .line 77
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    new-instance v1, Lcom/tsf/extend/theme/c/d$1;

    invoke-direct {v1, p0}, Lcom/tsf/extend/theme/c/d$1;-><init>(Lcom/tsf/extend/theme/c/d;)V

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setOnLoadListener(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView$a;)V

    .line 92
    invoke-virtual {p0}, Lcom/tsf/extend/theme/c/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$f;->theme_detail_loadmore:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/c/d;->i:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d;->i:Landroid/view/View;

    sget v1, Lcom/tsf/extend/f$e;->loadmore_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tsf/extend/theme/c/d;->f:Landroid/widget/ProgressBar;

    .line 95
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d;->f:Landroid/widget/ProgressBar;

    new-instance v1, Lcom/tsf/extend/base/widget/pulltorefresh/d;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/c/d;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v4}, Lcom/tsf/extend/base/widget/pulltorefresh/d;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d;->i:Landroid/view/View;

    sget v1, Lcom/tsf/extend/f$e;->loadmore_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tsf/extend/theme/c/d;->g:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d;->i:Landroid/view/View;

    sget v1, Lcom/tsf/extend/f$e;->nomore_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/c/d;->h:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    iget-object v1, p0, Lcom/tsf/extend/theme/c/d;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setLoadMoreView(Landroid/view/View;)V

    .line 99
    new-instance v0, Lcom/tsf/extend/theme/c/b;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/c/d;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/theme/c/d;->d:Ljava/util/List;

    invoke-direct {v0, v1, v2, p0}, Lcom/tsf/extend/theme/c/b;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/c/d;->c:Lcom/tsf/extend/theme/t;

    .line 100
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    iget-object v1, p0, Lcom/tsf/extend/theme/c/d;->c:Lcom/tsf/extend/theme/t;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 101
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d;->a:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    instance-of v0, v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d;->a:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    check-cast v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Lcom/tsf/extend/wallpaper/PersonalizationActivity$b;)V

    .line 103
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d;->a:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    check-cast v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Lcom/tsf/extend/wallpaper/PersonalizationActivity$n;)V

    .line 105
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 160
    iget-wide v0, p0, Lcom/tsf/extend/theme/c/d;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tsf/extend/theme/c/d;->k:J

    .line 163
    if-eqz p2, :cond_1

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    move-object v1, v0

    .line 180
    :goto_0
    if-nez v1, :cond_5

    .line 203
    :cond_0
    :goto_1
    return-void

    .line 166
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 167
    instance-of v1, v0, Lcom/tsf/extend/theme/t$d;

    if-eqz v1, :cond_4

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/tsf/extend/f$e;->theme_item_left:I

    if-ne v1, v3, :cond_2

    .line 169
    check-cast v0, Lcom/tsf/extend/theme/t$d;

    iget-object v0, v0, Lcom/tsf/extend/theme/t$d;->a:Lcom/tsf/extend/theme/k;

    move-object v1, v0

    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/tsf/extend/f$e;->theme_item_mid:I

    if-ne v1, v3, :cond_3

    .line 171
    check-cast v0, Lcom/tsf/extend/theme/t$d;

    iget-object v0, v0, Lcom/tsf/extend/theme/t$d;->o:Lcom/tsf/extend/theme/k;

    move-object v1, v0

    goto :goto_0

    .line 173
    :cond_3
    check-cast v0, Lcom/tsf/extend/theme/t$d;

    iget-object v0, v0, Lcom/tsf/extend/theme/t$d;->h:Lcom/tsf/extend/theme/k;

    move-object v1, v0

    goto :goto_0

    .line 175
    :cond_4
    instance-of v1, v0, Lcom/tsf/extend/theme/k;

    if-eqz v1, :cond_8

    .line 176
    check-cast v0, Lcom/tsf/extend/theme/k;

    move-object v1, v0

    goto :goto_0

    .line 184
    :cond_5
    invoke-static {}, Lcom/tsf/extend/theme/ao;->b()Lcom/tsf/extend/theme/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ao;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 185
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d;->a:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/tsf/extend/f$f;->theme_detail:I

    .line 186
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/ThemeDetail;

    .line 188
    iget-object v2, p0, Lcom/tsf/extend/theme/c/d;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tsf/extend/theme/ThemeDetail;->setFromInlet(Ljava/lang/String;)V

    .line 189
    const-string v2, "detail"

    invoke-virtual {v0, v2}, Lcom/tsf/extend/theme/ThemeDetail;->setFromTab(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/ThemeDetail;->setTheme(Lcom/tsf/extend/theme/k;)V

    .line 191
    const-string v1, "1010"

    const-string v2, "1010"

    invoke-virtual {v0, v1, v2}, Lcom/tsf/extend/theme/ThemeDetail;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v1, p0, Lcom/tsf/extend/theme/c/d;->a:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-virtual {v1, v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->a(Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;)V

    .line 201
    :goto_2
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tsf/extend/theme/c/a;->a(B)V

    goto :goto_1

    .line 194
    :cond_6
    invoke-virtual {v1}, Lcom/tsf/extend/theme/k;->v()Z

    move-result v0

    if-nez v0, :cond_7

    .line 195
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d;->a:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->a(Z)V

    .line 196
    invoke-virtual {p0}, Lcom/tsf/extend/theme/c/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tsf/extend/theme/k;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tsf_theme_center_theme"

    invoke-static {v0, v1, v2}, Lcom/tsf/extend/theme/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 198
    :cond_7
    invoke-direct {p0, v1}, Lcom/tsf/extend/theme/c/d;->a(Lcom/tsf/extend/theme/k;)V

    goto :goto_2

    :cond_8
    move-object v1, v2

    goto/16 :goto_0
.end method

.method private a(Lcom/tsf/extend/theme/k;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 206
    invoke-virtual {p0}, Lcom/tsf/extend/theme/c/d;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 207
    invoke-virtual {p1}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_2

    .line 213
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 214
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 215
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 217
    const/high16 v2, 0x10200000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 220
    :cond_2
    if-eqz v0, :cond_0

    .line 221
    const-string v2, "from_cml_theme"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 222
    const-string v2, "from_cml"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 223
    iget-object v2, p0, Lcom/tsf/extend/theme/c/d;->a:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->a(Z)V

    .line 224
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/extend/theme/c/d;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tsf/extend/theme/c/d;->e:Z

    return v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 112
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/tsf/extend/base/j/i;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 115
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 116
    return-void
.end method

.method static synthetic b(Lcom/tsf/extend/theme/c/d;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/d;->b()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 123
    return-void
.end method

.method static synthetic c(Lcom/tsf/extend/theme/c/d;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/d;->e()V

    return-void
.end method

.method static synthetic d(Lcom/tsf/extend/theme/c/d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d;->d:Ljava/util/List;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d;->g:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 130
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d;->g:Landroid/widget/TextView;

    sget v1, Lcom/tsf/extend/f$g;->load_more_fail:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 131
    return-void
.end method

.method static synthetic e(Lcom/tsf/extend/theme/c/d;)Lcom/tsf/extend/theme/t;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d;->c:Lcom/tsf/extend/theme/t;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/c/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 140
    new-instance v0, Lcom/tsf/extend/theme/c/d$a;

    sget-object v1, Lcom/tsf/extend/base/d/a$b;->c:Lcom/tsf/extend/base/d/a$b;

    invoke-direct {v0, p0, v1}, Lcom/tsf/extend/theme/c/d$a;-><init>(Lcom/tsf/extend/theme/c/d;Lcom/tsf/extend/base/d/a$b;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/c/d;->j:Lcom/tsf/extend/theme/c/d$a;

    .line 141
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/c/d;->j:Lcom/tsf/extend/theme/c/d$a;

    sget-object v2, Lcom/tsf/extend/base/d/a$b;->c:Lcom/tsf/extend/base/d/a$b;

    iget-object v3, p0, Lcom/tsf/extend/theme/c/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tsf/extend/theme/v;->a(Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;Ljava/lang/String;)V

    .line 143
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/tsf/extend/theme/c/d;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/d;->d()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/extend/base/b/a;Z)V
    .locals 2

    .prologue
    .line 370
    .line 371
    instance-of v0, p1, Lcom/tsf/extend/theme/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 372
    check-cast v0, Lcom/tsf/extend/theme/p;

    .line 373
    invoke-virtual {v0}, Lcom/tsf/extend/theme/p;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/extend/theme/c/d;->e:Z

    .line 374
    iget-boolean v0, p0, Lcom/tsf/extend/theme/c/d;->e:Z

    if-nez v0, :cond_1

    .line 375
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/d;->b()V

    .line 381
    :goto_0
    invoke-virtual {p1}, Lcom/tsf/extend/base/b/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tsf/extend/theme/c/d;->a(Ljava/util/List;Z)V

    .line 383
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tsf/extend/theme/v;->a(Lcom/tsf/extend/base/d/a$a;)V

    .line 385
    :cond_0
    return-void

    .line 377
    :cond_1
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/d;->c()V

    .line 378
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->b(Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 283
    const/4 v0, 0x0

    new-instance v1, Lcom/tsf/extend/theme/c/d$3;

    invoke-direct {v1, p0, p1}, Lcom/tsf/extend/theme/c/d$3;-><init>(Lcom/tsf/extend/theme/c/d;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 317
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tsf/extend/wallpaper/PersonalizationActivity$n$a;)V
    .locals 1

    .prologue
    .line 321
    if-eqz p2, :cond_0

    .line 322
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tsf/extend/theme/v;->a(Lcom/tsf/extend/base/d/a$a;)V

    .line 324
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/k;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 327
    if-nez p2, :cond_0

    .line 328
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 331
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d;->c:Lcom/tsf/extend/theme/t;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/t;->notifyDataSetChanged()V

    .line 367
    :goto_0
    return-void

    .line 337
    :cond_2
    const/4 v0, 0x0

    .line 338
    iget-object v1, p0, Lcom/tsf/extend/theme/c/d;->a:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    if-eqz v1, :cond_8

    .line 339
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d;->a:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    check-cast v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->f()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 341
    :goto_1
    if-eqz v2, :cond_5

    const-string v0, "DIY://"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 343
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    .line 344
    instance-of v1, v0, Lcom/tsf/extend/theme/aq;

    if-eqz v1, :cond_3

    .line 347
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/tsf/extend/theme/aq;

    .line 348
    invoke-virtual {v1}, Lcom/tsf/extend/theme/aq;->I()Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 349
    invoke-virtual {v0, v5}, Lcom/tsf/extend/theme/k;->b(Z)V

    goto :goto_2

    .line 351
    :cond_4
    invoke-virtual {v0, v4}, Lcom/tsf/extend/theme/k;->b(Z)V

    goto :goto_2

    .line 355
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    .line 356
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 357
    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v3

    .line 356
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 358
    invoke-virtual {v0, v5}, Lcom/tsf/extend/theme/k;->b(Z)V

    goto :goto_3

    .line 360
    :cond_6
    invoke-virtual {v0, v4}, Lcom/tsf/extend/theme/k;->b(Z)V

    goto :goto_3

    .line 365
    :cond_7
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d;->c:Lcom/tsf/extend/theme/t;

    iget-object v1, p0, Lcom/tsf/extend/theme/c/d;->d:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/tsf/extend/theme/t;->a(Ljava/util/List;Ljava/util/List;)V

    .line 366
    iget-object v0, p0, Lcom/tsf/extend/theme/c/d;->c:Lcom/tsf/extend/theme/t;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/t;->notifyDataSetChanged()V

    goto :goto_0

    :cond_8
    move-object v2, v0

    goto :goto_1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tsf/extend/theme/c/d;->a(Lorg/json/JSONObject;ILjava/util/List;)V

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
    .line 279
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/theme/c/d;->a(Lorg/json/JSONObject;Ljava/util/List;)V

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
    .line 230
    if-nez p2, :cond_0

    .line 274
    :goto_0
    return-void

    .line 233
    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lcom/tsf/extend/theme/c/d$2;

    invoke-direct {v1, p0, p2}, Lcom/tsf/extend/theme/c/d$2;-><init>(Lcom/tsf/extend/theme/c/d;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 148
    sget v1, Lcom/tsf/extend/f$e;->theme_item_download_layout_left:I

    if-ne v0, v1, :cond_1

    .line 149
    sget v0, Lcom/tsf/extend/f$e;->theme_download_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/tsf/extend/theme/c/d;->a(Landroid/view/View;Z)V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    sget v1, Lcom/tsf/extend/f$e;->theme_item_download_layout_right:I

    if-ne v0, v1, :cond_2

    .line 151
    sget v0, Lcom/tsf/extend/f$e;->theme_download_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/tsf/extend/theme/c/d;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 152
    :cond_2
    sget v1, Lcom/tsf/extend/f$e;->theme_item_download_layout_mid:I

    if-ne v0, v1, :cond_3

    .line 153
    sget v0, Lcom/tsf/extend/f$e;->theme_download_mid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/tsf/extend/theme/c/d;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 154
    :cond_3
    sget v1, Lcom/tsf/extend/f$e;->theme_item_left:I

    if-eq v0, v1, :cond_4

    sget v1, Lcom/tsf/extend/f$e;->theme_item_right:I

    if-eq v0, v1, :cond_4

    sget v1, Lcom/tsf/extend/f$e;->theme_item_mid:I

    if-ne v0, v1, :cond_0

    .line 155
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tsf/extend/theme/c/d;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method
