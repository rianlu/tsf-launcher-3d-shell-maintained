.class public Lcom/tsf/extend/theme/ThemeAlbumsPager;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;
.implements Lcom/tsf/extend/base/d/a$a;
.implements Lcom/tsf/extend/wallpaper/PersonalizationActivity$b;
.implements Lcom/tsf/extend/wallpaper/PersonalizationActivity$n;
.implements Lcom/tsf/extend/wallpaper/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/theme/ThemeAlbumsPager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;",
        "Lcom/tsf/extend/base/d/a$a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/tsf/extend/theme/k;",
        ">;>;",
        "Lcom/tsf/extend/wallpaper/PersonalizationActivity$b;",
        "Lcom/tsf/extend/wallpaper/PersonalizationActivity$n;",
        "Lcom/tsf/extend/wallpaper/p;"
    }
.end annotation


# static fields
.field private static final j:Landroid/widget/LinearLayout$LayoutParams;


# instance fields
.field protected a:Z

.field protected b:J

.field protected c:Lcom/tsf/extend/theme/a;

.field private d:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

.field private e:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ProgressBar;

.field private i:Landroid/widget/TextView;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/t$b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/tsf/extend/theme/ThemeAlbumsPager$a;

.field private m:Lcom/tsf/extend/theme/ThemeAlbumsPager$a;

.field private n:Lcom/tsf/extend/theme/t;

.field private o:Lcom/tsf/extend/wallpaper/ad$a;

.field private p:J

.field private q:Z

.field private r:Lcom/tsf/extend/wallpaper/q;

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 78
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->j:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 102
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    iput-boolean v3, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->a:Z

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->k:Ljava/util/List;

    .line 85
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->p:J

    .line 86
    iput-object v2, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->c:Lcom/tsf/extend/theme/a;

    .line 90
    iput-boolean v3, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->s:Z

    .line 92
    iput-boolean v4, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->t:Z

    .line 93
    iput-object v2, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->u:Ljava/lang/String;

    .line 95
    iput-object v2, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->v:Ljava/lang/String;

    .line 96
    iput-object v2, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->w:Ljava/lang/String;

    .line 97
    iput-boolean v4, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->x:Z

    .line 98
    iput-boolean v3, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->y:Z

    .line 103
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/theme/ThemeAlbumsPager;Lcom/tsf/extend/theme/ThemeAlbumsPager$a;)Lcom/tsf/extend/theme/ThemeAlbumsPager$a;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->l:Lcom/tsf/extend/theme/ThemeAlbumsPager$a;

    return-object p1
.end method

.method static synthetic a(Lcom/tsf/extend/theme/ThemeAlbumsPager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->v:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 456
    .line 457
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 459
    instance-of v2, v0, Lcom/tsf/extend/theme/t$d;

    if-eqz v2, :cond_5

    .line 460
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 461
    sget v3, Lcom/tsf/extend/f$e;->theme_item_left:I

    if-eq v2, v3, :cond_0

    sget v3, Lcom/tsf/extend/f$e;->theme_item_download_layout_left:I

    if-ne v2, v3, :cond_2

    .line 462
    :cond_0
    check-cast v0, Lcom/tsf/extend/theme/t$d;

    iget-object v0, v0, Lcom/tsf/extend/theme/t$d;->a:Lcom/tsf/extend/theme/k;

    .line 468
    :goto_0
    const-string v2, "1"

    move-object v3, v0

    .line 482
    :goto_1
    if-nez v3, :cond_8

    .line 522
    :cond_1
    :goto_2
    return-void

    .line 463
    :cond_2
    sget v3, Lcom/tsf/extend/f$e;->theme_item_mid:I

    if-eq v2, v3, :cond_3

    sget v3, Lcom/tsf/extend/f$e;->theme_item_download_layout_mid:I

    if-ne v2, v3, :cond_4

    .line 464
    :cond_3
    check-cast v0, Lcom/tsf/extend/theme/t$d;

    iget-object v0, v0, Lcom/tsf/extend/theme/t$d;->o:Lcom/tsf/extend/theme/k;

    goto :goto_0

    .line 466
    :cond_4
    check-cast v0, Lcom/tsf/extend/theme/t$d;

    iget-object v0, v0, Lcom/tsf/extend/theme/t$d;->h:Lcom/tsf/extend/theme/k;

    goto :goto_0

    .line 469
    :cond_5
    if-nez v0, :cond_e

    .line 470
    sget v0, Lcom/tsf/extend/f$e;->theme_download_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 471
    if-nez v0, :cond_6

    .line 472
    sget v0, Lcom/tsf/extend/f$e;->theme_download_mid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 474
    :cond_6
    if-nez v0, :cond_7

    .line 475
    sget v0, Lcom/tsf/extend/f$e;->theme_download_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 477
    :cond_7
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tsf/extend/theme/k;

    if-eqz v2, :cond_d

    .line 478
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    .line 480
    :goto_3
    const-string v2, "2"

    move-object v3, v0

    goto :goto_1

    .line 486
    :cond_8
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->d:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->a(Z)V

    .line 487
    invoke-static {}, Lcom/tsf/extend/theme/ao;->b()Lcom/tsf/extend/theme/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ao;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 488
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lcom/tsf/extend/f$f;->theme_detail:I

    .line 489
    invoke-virtual {v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/ThemeDetail;

    .line 491
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/ThemeDetail;->setFromInlet(Ljava/lang/String;)V

    .line 492
    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/ThemeDetail;->setFromTab(Ljava/lang/String;)V

    .line 493
    invoke-virtual {v0, v3}, Lcom/tsf/extend/theme/ThemeDetail;->setTheme(Lcom/tsf/extend/theme/k;)V

    .line 494
    const-string v1, "1010"

    const-string v4, "1010"

    invoke-virtual {v0, v1, v4}, Lcom/tsf/extend/theme/ThemeDetail;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    if-eqz v1, :cond_9

    .line 496
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-virtual {v1, v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->a(Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;)V

    .line 501
    :cond_9
    :goto_4
    invoke-static {}, Lcom/tsf/extend/h;->a()Lcom/tsf/extend/base/d;

    move-result-object v0

    .line 502
    if-eqz v0, :cond_a

    .line 503
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tsf/extend/theme/k;->h()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tsf/extend/base/d;->b(Ljava/lang/String;)V

    .line 506
    :cond_a
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tsf/extend/theme/k;->h()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tsf/extend/theme/v;->b(J)V

    .line 515
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    const-string v0, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 517
    invoke-direct {p0, v3}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->b(Lcom/tsf/extend/theme/k;)V

    goto/16 :goto_2

    .line 499
    :cond_b
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tsf/extend/theme/k;->k()Ljava/lang/String;

    move-result-object v1

    const-string v4, "tsf_theme_center_theme"

    invoke-static {v0, v1, v4}, Lcom/tsf/extend/theme/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 518
    :cond_c
    const-string v0, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    invoke-direct {p0, v3}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->a(Lcom/tsf/extend/theme/k;)V

    goto/16 :goto_2

    :cond_d
    move-object v0, v1

    goto/16 :goto_3

    :cond_e
    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_1
.end method

.method private a(Lcom/tsf/extend/theme/k;)V
    .locals 4

    .prologue
    .line 561
    const-string v0, "3"

    invoke-virtual {p1}, Lcom/tsf/extend/theme/k;->h()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tsf/extend/theme/k;->B()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 562
    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 576
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 900
    if-nez p1, :cond_0

    .line 901
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->k()V

    .line 905
    :goto_0
    return-void

    .line 903
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->e:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->b(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/extend/theme/ThemeAlbumsPager;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->t:Z

    return v0
.end method

.method static synthetic a(Lcom/tsf/extend/theme/ThemeAlbumsPager;Ljava/util/List;Z)Z
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->a(Ljava/util/List;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tsf/extend/theme/ThemeAlbumsPager;Ljava/util/List;ZZ)Z
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->a(Ljava/util/List;ZZ)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tsf/extend/theme/ThemeAlbumsPager;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->t:Z

    return p1
.end method

.method private a(Ljava/util/List;Z)Z
    .locals 1
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
    .line 753
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 754
    :cond_0
    const/4 v0, 0x0

    .line 756
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->a(Ljava/util/List;ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;ZZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/k;",
            ">;ZZ)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 760
    invoke-direct {p0, p3}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->a(Z)V

    .line 761
    if-nez p2, :cond_1

    .line 762
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 763
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->n:Lcom/tsf/extend/theme/t;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/t;->notifyDataSetChanged()V

    .line 765
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 766
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->e:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setEmptyView(Landroid/view/View;)V

    move v0, v2

    .line 793
    :goto_0
    return v0

    .line 770
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->d:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    check-cast v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->f()Ljava/lang/String;

    move-result-object v4

    .line 771
    if-eqz v4, :cond_4

    const-string v0, "DIY://"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 772
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

    .line 773
    instance-of v1, v0, Lcom/tsf/extend/theme/aq;

    if-eqz v1, :cond_2

    .line 776
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

    .line 777
    invoke-virtual {v0, v3}, Lcom/tsf/extend/theme/k;->b(Z)V

    goto :goto_1

    .line 779
    :cond_3
    invoke-virtual {v0, v2}, Lcom/tsf/extend/theme/k;->b(Z)V

    goto :goto_1

    .line 783
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

    .line 784
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 785
    invoke-virtual {v0, v3}, Lcom/tsf/extend/theme/k;->b(Z)V

    goto :goto_2

    .line 787
    :cond_5
    invoke-virtual {v0, v2}, Lcom/tsf/extend/theme/k;->b(Z)V

    goto :goto_2

    .line 791
    :cond_6
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->n:Lcom/tsf/extend/theme/t;

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->k:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/tsf/extend/theme/t;->a(Ljava/util/List;Ljava/util/List;)V

    .line 792
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->n:Lcom/tsf/extend/theme/t;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/t;->notifyDataSetChanged()V

    move v0, v3

    .line 793
    goto :goto_0
.end method

.method static synthetic b(Lcom/tsf/extend/theme/ThemeAlbumsPager;)Lcom/tsf/extend/theme/ThemeAlbumsPager$a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->l:Lcom/tsf/extend/theme/ThemeAlbumsPager$a;

    return-object v0
.end method

.method private b(Lcom/tsf/extend/theme/k;)V
    .locals 4

    .prologue
    .line 566
    const-string v0, "2"

    invoke-virtual {p1}, Lcom/tsf/extend/theme/k;->h()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tsf/extend/theme/k;->B()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 567
    return-void
.end method

.method static synthetic c(Lcom/tsf/extend/theme/ThemeAlbumsPager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tsf/extend/theme/ThemeAlbumsPager;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->i()V

    return-void
.end method

.method static synthetic e(Lcom/tsf/extend/theme/ThemeAlbumsPager;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->j()V

    return-void
.end method

.method static synthetic f(Lcom/tsf/extend/theme/ThemeAlbumsPager;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->k()V

    return-void
.end method

.method static synthetic g(Lcom/tsf/extend/theme/ThemeAlbumsPager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/tsf/extend/theme/ThemeAlbumsPager;)Lcom/tsf/extend/theme/t;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->n:Lcom/tsf/extend/theme/t;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 236
    sget-object v0, Lcom/tsf/extend/base/d/a$b;->b:Lcom/tsf/extend/base/d/a$b;

    .line 237
    new-instance v1, Lcom/tsf/extend/theme/ThemeAlbumsPager$a;

    invoke-direct {v1, p0, v0}, Lcom/tsf/extend/theme/ThemeAlbumsPager$a;-><init>(Lcom/tsf/extend/theme/ThemeAlbumsPager;Lcom/tsf/extend/base/d/a$b;)V

    iput-object v1, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->l:Lcom/tsf/extend/theme/ThemeAlbumsPager$a;

    .line 238
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->l:Lcom/tsf/extend/theme/ThemeAlbumsPager$a;

    sget-object v2, Lcom/tsf/extend/base/d/a$b;->b:Lcom/tsf/extend/base/d/a$b;

    iget-object v3, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tsf/extend/theme/v;->c(Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/tsf/extend/theme/ThemeAlbumsPager;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->m()V

    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 247
    new-instance v0, Lcom/tsf/extend/theme/ThemeAlbumsPager$a;

    sget-object v1, Lcom/tsf/extend/base/d/a$b;->c:Lcom/tsf/extend/base/d/a$b;

    invoke-direct {v0, p0, v1}, Lcom/tsf/extend/theme/ThemeAlbumsPager$a;-><init>(Lcom/tsf/extend/theme/ThemeAlbumsPager;Lcom/tsf/extend/base/d/a$b;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->m:Lcom/tsf/extend/theme/ThemeAlbumsPager$a;

    .line 248
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->m:Lcom/tsf/extend/theme/ThemeAlbumsPager$a;

    sget-object v2, Lcom/tsf/extend/base/d/a$b;->c:Lcom/tsf/extend/base/d/a$b;

    iget-object v3, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tsf/extend/theme/v;->c(Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;Ljava/lang/String;)V

    .line 251
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/tsf/extend/theme/ThemeAlbumsPager;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->s:Z

    return v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 257
    return-void
.end method

.method static synthetic k(Lcom/tsf/extend/theme/ThemeAlbumsPager;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->l()V

    return-void
.end method

.method static synthetic l(Lcom/tsf/extend/theme/ThemeAlbumsPager;)Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->e:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 263
    return-void
.end method

.method static synthetic m(Lcom/tsf/extend/theme/ThemeAlbumsPager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->v:Ljava/lang/String;

    return-object v0
.end method

.method private m()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    .line 731
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->b:J

    sub-long/2addr v0, v2

    .line 732
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 733
    const-wide/16 v0, 0x0

    .line 737
    :goto_0
    const/4 v2, 0x0

    new-instance v3, Lcom/tsf/extend/theme/ThemeAlbumsPager$3;

    invoke-direct {v3, p0}, Lcom/tsf/extend/theme/ThemeAlbumsPager$3;-><init>(Lcom/tsf/extend/theme/ThemeAlbumsPager;)V

    invoke-static {v2, v3, v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;J)V

    .line 745
    return-void

    .line 735
    :cond_0
    sub-long v0, v4, v0

    goto :goto_0
.end method

.method static synthetic n(Lcom/tsf/extend/theme/ThemeAlbumsPager;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 908
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->u:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 938
    :goto_0
    return-void

    .line 911
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://cml.ksmobile.com/Album/albumInfo?album_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 912
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v1

    new-instance v2, Lcom/tsf/extend/theme/ThemeAlbumsPager$5;

    invoke-direct {v2, p0}, Lcom/tsf/extend/theme/ThemeAlbumsPager$5;-><init>(Lcom/tsf/extend/theme/ThemeAlbumsPager;)V

    invoke-virtual {v1, v0, v2}, Lcom/tsf/extend/theme/v;->b(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 608
    return-void
.end method

.method public a(Lcom/tsf/extend/base/actstru/model/activi/PageActivity;)V
    .locals 1

    .prologue
    .line 597
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->d:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    .line 598
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->d:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    instance-of v0, v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->d:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    check-cast v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Lcom/tsf/extend/wallpaper/PersonalizationActivity$b;)V

    .line 600
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->d:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    check-cast v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Lcom/tsf/extend/wallpaper/PersonalizationActivity$n;)V

    .line 602
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->g()V

    .line 603
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 800
    const/4 v0, 0x0

    new-instance v1, Lcom/tsf/extend/theme/ThemeAlbumsPager$4;

    invoke-direct {v1, p0, p1}, Lcom/tsf/extend/theme/ThemeAlbumsPager$4;-><init>(Lcom/tsf/extend/theme/ThemeAlbumsPager;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 829
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tsf/extend/wallpaper/PersonalizationActivity$n$a;)V
    .locals 1

    .prologue
    .line 580
    if-eqz p2, :cond_0

    .line 581
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tsf/extend/theme/v;->a(Lcom/tsf/extend/base/d/a$a;)V

    .line 583
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 650
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->u:Ljava/lang/String;

    .line 651
    iput-object p2, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->v:Ljava/lang/String;

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DATA_ALBUM_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->w:Ljava/lang/String;

    .line 653
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tsf/extend/theme/v;->b(Ljava/lang/String;)V

    .line 654
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->a(Lorg/json/JSONObject;ILjava/util/List;)V

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
    .line 453
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->a(Lorg/json/JSONObject;Ljava/util/List;)V

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
    .line 415
    if-nez p2, :cond_0

    .line 447
    :goto_0
    return-void

    .line 418
    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lcom/tsf/extend/theme/ThemeAlbumsPager$2;

    invoke-direct {v1, p0, p2}, Lcom/tsf/extend/theme/ThemeAlbumsPager$2;-><init>(Lcom/tsf/extend/theme/ThemeAlbumsPager;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 613
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 622
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->d:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    if-eqz v0, :cond_1

    .line 626
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->d:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    instance-of v0, v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    if-eqz v0, :cond_1

    .line 627
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->d:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    check-cast v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->b(Lcom/tsf/extend/wallpaper/PersonalizationActivity$n;)V

    .line 628
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->d:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    check-cast v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->b(Lcom/tsf/extend/wallpaper/PersonalizationActivity$b;)Z

    .line 631
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->n:Lcom/tsf/extend/theme/t;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/t;->a()V

    .line 632
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 637
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 641
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 647
    return-void
.end method

.method public g()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 106
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$f;->wallpaper_list_noheader:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->e:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    .line 108
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->e:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    const-string v1, "#ffeeeeee"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setBackgroundColor(I)V

    .line 109
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->e:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0, v7}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setHeaderResizeEnabled(Z)V

    .line 110
    sget v0, Lcom/tsf/extend/f$e;->container:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 111
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->e:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    sget-object v2, Lcom/tsf/extend/theme/ThemeAlbumsPager;->j:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->e:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 114
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$f;->retry_item:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->f:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->f:Landroid/view/View;

    sget v1, Lcom/tsf/extend/f$e;->retry_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 116
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$d;->wallpaper_list_retry_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 119
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    sget v0, Lcom/tsf/extend/f$e;->title:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->i:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :goto_0
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$d;->actionbar_back:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 128
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 129
    new-instance v0, Lcom/tsf/extend/base/widget/pulltorefresh/e;

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    new-array v3, v3, [Landroid/graphics/PorterDuff$Mode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    aput-object v4, v3, v5

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    aput-object v4, v3, v7

    invoke-direct {v0, v1, v2, v3}, Lcom/tsf/extend/base/widget/pulltorefresh/e;-><init>(Landroid/graphics/drawable/Drawable;[I[Landroid/graphics/PorterDuff$Mode;)V

    .line 135
    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/e;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/e;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Lcom/tsf/extend/base/widget/pulltorefresh/e;->setBounds(IIII)V

    .line 136
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->i:Landroid/widget/TextView;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {}, Lcom/tsf/extend/base/j/p;->a()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 138
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-boolean v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->x:Z

    if-nez v0, :cond_3

    .line 141
    sget v0, Lcom/tsf/extend/f$e;->title_share_googleplus:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 142
    sget v0, Lcom/tsf/extend/f$e;->title_share_facebook:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 147
    :goto_1
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$f;->theme_album_loadmore:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->g:Landroid/view/View;

    .line 154
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->g:Landroid/view/View;

    sget v1, Lcom/tsf/extend/f$e;->loadmore_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->h:Landroid/widget/ProgressBar;

    .line 155
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->h:Landroid/widget/ProgressBar;

    new-instance v1, Lcom/tsf/extend/base/widget/pulltorefresh/d;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v7}, Lcom/tsf/extend/base/widget/pulltorefresh/d;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->e:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setLoadMoreView(Landroid/view/View;)V

    .line 162
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->g:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->e:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    sget-object v1, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setMode(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;)V

    .line 165
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->e:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0, v7}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setCanLoadMore(Z)V

    .line 166
    new-instance v0, Lcom/tsf/extend/theme/t;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->k:Ljava/util/List;

    invoke-direct {v0, v1, v2, p0}, Lcom/tsf/extend/theme/t;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->n:Lcom/tsf/extend/theme/t;

    .line 167
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->n:Lcom/tsf/extend/theme/t;

    const-string v1, "DATA_ALBUM"

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/t;->a(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->n:Lcom/tsf/extend/theme/t;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/t;->a(Z)V

    .line 169
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->e:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->n:Lcom/tsf/extend/theme/t;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 173
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "force_refresh"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    sget-object v0, Lcom/tsf/extend/base/d/a$b;->b:Lcom/tsf/extend/base/d/a$b;

    .line 181
    :goto_2
    new-instance v1, Lcom/tsf/extend/theme/ThemeAlbumsPager$a;

    invoke-direct {v1, p0, v0}, Lcom/tsf/extend/theme/ThemeAlbumsPager$a;-><init>(Lcom/tsf/extend/theme/ThemeAlbumsPager;Lcom/tsf/extend/base/d/a$b;)V

    iput-object v1, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->l:Lcom/tsf/extend/theme/ThemeAlbumsPager$a;

    .line 182
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->e:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    new-instance v1, Lcom/tsf/extend/theme/ThemeAlbumsPager$1;

    invoke-direct {v1, p0}, Lcom/tsf/extend/theme/ThemeAlbumsPager$1;-><init>(Lcom/tsf/extend/theme/ThemeAlbumsPager;)V

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setOnLoadListener(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView$a;)V

    .line 207
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Landroid/content/Context;F)I

    move-result v0

    .line 208
    new-instance v1, Lcom/tsf/extend/wallpaper/ad$a;

    invoke-direct {v1, v0, v0}, Lcom/tsf/extend/wallpaper/ad$a;-><init>(II)V

    iput-object v1, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->o:Lcom/tsf/extend/wallpaper/ad$a;

    .line 209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->o:Lcom/tsf/extend/wallpaper/ad$a;

    const v1, 0xffffff

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/ad$a;->setColor(I)V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->e:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0, v6}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 214
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/v;->d()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/b/a;

    .line 215
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tsf/extend/base/b/a;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 216
    iput-boolean v5, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->t:Z

    .line 217
    invoke-virtual {v0}, Lcom/tsf/extend/base/b/a;->b()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->a:Z

    .line 218
    invoke-virtual {v0}, Lcom/tsf/extend/base/b/a;->a()Ljava/util/List;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->a:Z

    invoke-direct {p0, v0, v5, v1}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->a(Ljava/util/List;ZZ)Z

    .line 223
    :goto_3
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/extend/base/j/p;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v5, v0, v5, v1}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->setPadding(IIII)V

    .line 224
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->z:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 225
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "inlet"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->z:Ljava/lang/String;

    .line 228
    :cond_1
    return-void

    .line 125
    :cond_2
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->n()V

    goto/16 :goto_0

    .line 144
    :cond_3
    sget v0, Lcom/tsf/extend/f$e;->title_share_facebook:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    sget v0, Lcom/tsf/extend/f$e;->title_share_googleplus:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 178
    :cond_4
    sget-object v0, Lcom/tsf/extend/base/d/a$b;->a:Lcom/tsf/extend/base/d/a$b;

    goto/16 :goto_2

    .line 221
    :cond_5
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->e:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->k()V

    goto :goto_3

    .line 129
    nop

    :array_0
    .array-data 4
        -0x1000000
        -0x777778
    .end array-data
.end method

.method public getContent()Landroid/view/View;
    .locals 0

    .prologue
    .line 592
    return-object p0
.end method

.method public getPendingTransition()Z
    .locals 1

    .prologue
    .line 587
    const/4 v0, 0x1

    return v0
.end method

.method public getResult()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 617
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 942
    iget-boolean v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->y:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 267
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 268
    sget v1, Lcom/tsf/extend/f$e;->title:I

    if-ne v0, v1, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->d:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->onBackPressed()V

    .line 292
    :goto_0
    return-void

    .line 277
    :cond_0
    sget v1, Lcom/tsf/extend/f$e;->retry:I

    if-ne v0, v1, :cond_1

    .line 278
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279
    new-instance v0, Lcom/tsf/extend/theme/ThemeAlbumsPager$a;

    sget-object v1, Lcom/tsf/extend/base/d/a$b;->b:Lcom/tsf/extend/base/d/a$b;

    invoke-direct {v0, p0, v1}, Lcom/tsf/extend/theme/ThemeAlbumsPager$a;-><init>(Lcom/tsf/extend/theme/ThemeAlbumsPager;Lcom/tsf/extend/base/d/a$b;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->l:Lcom/tsf/extend/theme/ThemeAlbumsPager$a;

    .line 280
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->l:Lcom/tsf/extend/theme/ThemeAlbumsPager$a;

    sget-object v2, Lcom/tsf/extend/base/d/a$b;->b:Lcom/tsf/extend/base/d/a$b;

    iget-object v3, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tsf/extend/theme/v;->c(Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;Ljava/lang/String;)V

    goto :goto_0

    .line 283
    :cond_1
    sget v1, Lcom/tsf/extend/f$e;->loadmore_tips:I

    if-ne v0, v1, :cond_2

    .line 284
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 286
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->j()V

    goto :goto_0

    .line 289
    :cond_2
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 232
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 233
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 837
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->r:Lcom/tsf/extend/wallpaper/q;

    if-eqz v0, :cond_1

    .line 838
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 839
    if-eqz v0, :cond_1

    .line 841
    if-nez p2, :cond_2

    .line 842
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 844
    :goto_0
    if-ltz v0, :cond_0

    iget-boolean v2, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->q:Z

    if-nez v2, :cond_0

    .line 845
    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->r:Lcom/tsf/extend/wallpaper/q;

    invoke-interface {v2, p0, v0}, Lcom/tsf/extend/wallpaper/q;->a(Landroid/view/View;I)V

    .line 847
    :cond_0
    iput-boolean v1, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->q:Z

    .line 850
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 833
    return-void
.end method

.method public setHeadViewHeight(I)V
    .locals 3

    .prologue
    .line 887
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->e:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->e:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->getHeaderFrame()Landroid/widget/FrameLayout;

    move-result-object v1

    .line 889
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 890
    if-nez v0, :cond_1

    .line 891
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, p1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 895
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 897
    :cond_0
    return-void

    .line 893
    :cond_1
    iput p1, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    goto :goto_0
.end method

.method public setOpenCategoryList(Z)V
    .locals 0

    .prologue
    .line 946
    iput-boolean p1, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->y:Z

    .line 947
    return-void
.end method

.method public setScrollListener(Lcom/tsf/extend/wallpaper/q;)V
    .locals 0

    .prologue
    .line 882
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->r:Lcom/tsf/extend/wallpaper/q;

    .line 883
    return-void
.end method

.method public setScrollY(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 854
    iput-boolean v3, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->q:Z

    .line 855
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->e:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    if-eqz v0, :cond_1

    .line 856
    const/4 v0, 0x0

    .line 857
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->e:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 858
    sget v2, Lcom/tsf/extend/theme/ThemePager;->b:I

    if-gt p1, v2, :cond_2

    .line 859
    if-nez v1, :cond_1

    .line 860
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->e:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 861
    if-eqz v1, :cond_0

    .line 862
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 864
    :cond_0
    sget v1, Lcom/tsf/extend/theme/ThemePager;->b:I

    if-le v0, v1, :cond_1

    .line 865
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->e:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    sget v1, Lcom/tsf/extend/theme/ThemePager;->b:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 878
    :cond_1
    :goto_0
    return-void

    .line 869
    :cond_2
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->e:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 870
    if-eqz v1, :cond_3

    .line 871
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 873
    :cond_3
    if-ne v0, p1, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 874
    :cond_4
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->e:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0
.end method

.method public setShowShareTitle(Z)V
    .locals 0

    .prologue
    .line 657
    iput-boolean p1, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->x:Z

    .line 658
    return-void
.end method
