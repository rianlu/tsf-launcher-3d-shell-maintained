.class public Lcom/tsf/extend/theme/ThemeDetail;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;
.implements Lcom/tsf/extend/base/d/a$a;
.implements Lcom/tsf/extend/wallpaper/PersonalizationActivity$n;
.implements Lcom/tsf/extend/wallpaper/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/theme/ThemeDetail$d;,
        Lcom/tsf/extend/theme/ThemeDetail$b;,
        Lcom/tsf/extend/theme/ThemeDetail$a;,
        Lcom/tsf/extend/theme/ThemeDetail$c;,
        Lcom/tsf/extend/theme/ThemeDetail$e;,
        Lcom/tsf/extend/theme/ThemeDetail$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;",
        "Lcom/tsf/extend/base/d/a$a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/tsf/extend/theme/k;",
        ">;>;",
        "Lcom/tsf/extend/wallpaper/PersonalizationActivity$n;",
        "Lcom/tsf/extend/wallpaper/l$a;"
    }
.end annotation


# static fields
.field public static final b:[I


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private C:I

.field private D:Lcom/tsf/extend/theme/ThemeDetail$f;

.field private E:Lcom/tsf/extend/theme/o;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:J

.field private K:Landroid/widget/FrameLayout;

.field private L:Landroid/widget/ProgressBar;

.field private M:Z

.field private N:Z

.field private O:Lcom/tsf/extend/theme/t;

.field private P:Lcom/tsf/extend/theme/ThemeDetail$d;

.field private Q:Lcom/tsf/extend/theme/ThemeDetail$d;

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/t$b;",
            ">;"
        }
    .end annotation
.end field

.field private S:J

.field private T:Z

.field private U:Z

.field private V:Landroid/view/View;

.field private W:Landroid/view/View;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Landroid/view/View;

.field private ab:I

.field private ac:I

.field private ad:Landroid/view/View;

.field private ae:I

.field private af:I

.field private ag:Ljava/lang/String;

.field private ah:Z

.field private ai:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private aj:Lcom/tsf/extend/theme/b;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Lcom/tsf/extend/base/support/ViewPager;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/view/View;

.field private r:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/ProgressBar;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/TextView;

.field private y:Lcom/tsf/extend/theme/ThemeDetail$c;

.field private z:Lcom/tsf/extend/theme/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 165
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tsf/extend/f$e;->title:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tsf/extend/f$e;->favorite_theme:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tsf/extend/f$e;->diy_btn:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tsf/extend/f$e;->loadmore_tips:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/tsf/extend/f$e;->theme_controll:I

    aput v2, v0, v1

    sput-object v0, Lcom/tsf/extend/theme/ThemeDetail;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 158
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 115
    iput v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->C:I

    .line 117
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->a:Ljava/util/List;

    .line 120
    const-string v0, "0"

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->G:Ljava/lang/String;

    .line 121
    const-string v0, "0"

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->H:Ljava/lang/String;

    .line 122
    const-string v0, ""

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->I:Ljava/lang/String;

    .line 123
    iput-wide v4, p0, Lcom/tsf/extend/theme/ThemeDetail;->J:J

    .line 129
    iput-object v2, p0, Lcom/tsf/extend/theme/ThemeDetail;->K:Landroid/widget/FrameLayout;

    .line 130
    iput-object v2, p0, Lcom/tsf/extend/theme/ThemeDetail;->L:Landroid/widget/ProgressBar;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->R:Ljava/util/List;

    .line 140
    iput-wide v4, p0, Lcom/tsf/extend/theme/ThemeDetail;->S:J

    .line 141
    iput-boolean v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->T:Z

    .line 142
    iput-boolean v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->U:Z

    .line 146
    const v0, -0xf94072

    iput v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->ab:I

    .line 147
    const/4 v0, -0x1

    iput v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->ac:I

    .line 173
    new-instance v0, Lcom/tsf/extend/theme/ThemeDetail$1;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/ThemeDetail$1;-><init>(Lcom/tsf/extend/theme/ThemeDetail;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->ai:Landroid/os/Handler;

    .line 159
    return-void
.end method

.method static synthetic A(Lcom/tsf/extend/theme/ThemeDetail;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->o:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private A()V
    .locals 5

    .prologue
    .line 1181
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    .line 1182
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1183
    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeDetail;->p:Landroid/widget/ImageView;

    .line 1185
    const/4 v3, 0x1

    new-instance v4, Lcom/tsf/extend/theme/ThemeDetail$8;

    invoke-direct {v4, p0, v1, v0, v2}, Lcom/tsf/extend/theme/ThemeDetail$8;-><init>(Lcom/tsf/extend/theme/ThemeDetail;Landroid/content/Context;Lcom/tsf/extend/theme/k;Landroid/widget/ImageView;)V

    invoke-static {v3, v4}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 1199
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    .line 1203
    invoke-static {}, Lcom/tsf/extend/theme/e;->a()Lcom/tsf/extend/theme/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    invoke-virtual {v0, v1, v2}, Lcom/tsf/extend/theme/e;->a(Landroid/content/Context;Lcom/tsf/extend/theme/k;)Z

    .line 1205
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    instance-of v0, v0, Lcom/tsf/extend/theme/aq;

    if-nez v0, :cond_0

    .line 1206
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/w;->a(Lcom/tsf/extend/theme/k;Landroid/content/Context;)V

    .line 1208
    :cond_0
    return-void
.end method

.method private C()V
    .locals 3

    .prologue
    .line 1211
    invoke-static {}, Lcom/tsf/extend/theme/e;->a()Lcom/tsf/extend/theme/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    invoke-virtual {v0, v1, v2}, Lcom/tsf/extend/theme/e;->b(Landroid/content/Context;Lcom/tsf/extend/theme/k;)Z

    .line 1212
    return-void
.end method

.method private D()V
    .locals 3

    .prologue
    .line 1215
    .line 1216
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$a;->wallpaper_favorite_anim_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1218
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$a;->wallpaper_favorite_anim_out:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 1219
    new-instance v2, Lcom/tsf/extend/theme/ThemeDetail$9;

    invoke-direct {v2, p0}, Lcom/tsf/extend/theme/ThemeDetail$9;-><init>(Lcom/tsf/extend/theme/ThemeDetail;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1233
    new-instance v2, Lcom/tsf/extend/theme/ThemeDetail$10;

    invoke-direct {v2, p0, v1}, Lcom/tsf/extend/theme/ThemeDetail$10;-><init>(Lcom/tsf/extend/theme/ThemeDetail;Landroid/view/animation/Animation;)V

    .line 1239
    new-instance v1, Lcom/tsf/extend/theme/ThemeDetail$11;

    invoke-direct {v1, p0, v2}, Lcom/tsf/extend/theme/ThemeDetail$11;-><init>(Lcom/tsf/extend/theme/ThemeDetail;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1254
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->q:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1255
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1256
    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    .line 1741
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    if-nez v0, :cond_1

    .line 1769
    :cond_0
    :goto_0
    return-void

    .line 1745
    :cond_1
    const-string v0, ""

    .line 1746
    sget-object v0, Lcom/tsf/extend/theme/m;->j:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1747
    const-string v0, "101"

    .line 1763
    :goto_1
    invoke-static {}, Lcom/tsf/extend/base/b/a/a;->a()Lcom/tsf/extend/base/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/b/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1765
    instance-of v1, v0, Lcom/tsf/extend/base/b/a;

    if-eqz v1, :cond_0

    .line 1766
    check-cast v0, Lcom/tsf/extend/base/b/a;

    goto :goto_0

    .line 1748
    :cond_2
    sget-object v0, Lcom/tsf/extend/theme/m;->j:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1749
    const-string v0, "102"

    goto :goto_1

    .line 1750
    :cond_3
    sget-object v0, Lcom/tsf/extend/theme/m;->j:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1751
    const-string v0, "110"

    goto :goto_1

    .line 1753
    :cond_4
    const-string v0, "100"

    goto :goto_1
.end method

.method private F()V
    .locals 2

    .prologue
    .line 1773
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    if-nez v0, :cond_1

    .line 1801
    :cond_0
    :goto_0
    return-void

    .line 1795
    :cond_1
    invoke-static {}, Lcom/tsf/extend/base/b/a/a;->a()Lcom/tsf/extend/base/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/b/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1797
    instance-of v1, v0, Lcom/tsf/extend/base/b/a;

    if-eqz v1, :cond_0

    .line 1798
    check-cast v0, Lcom/tsf/extend/base/b/a;

    goto :goto_0
.end method

.method private G()V
    .locals 2

    .prologue
    .line 1805
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    if-nez v0, :cond_1

    .line 1819
    :cond_0
    :goto_0
    return-void

    .line 1813
    :cond_1
    invoke-static {}, Lcom/tsf/extend/base/b/a/a;->a()Lcom/tsf/extend/base/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/b/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1815
    instance-of v1, v0, Lcom/tsf/extend/base/b/a;

    if-eqz v1, :cond_0

    .line 1816
    check-cast v0, Lcom/tsf/extend/base/b/a;

    goto :goto_0
.end method

.method private H()V
    .locals 2

    .prologue
    .line 1823
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    if-nez v0, :cond_1

    .line 1838
    :cond_0
    :goto_0
    return-void

    .line 1832
    :cond_1
    invoke-static {}, Lcom/tsf/extend/base/b/a/a;->a()Lcom/tsf/extend/base/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/b/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1834
    instance-of v1, v0, Lcom/tsf/extend/base/b/a;

    if-eqz v1, :cond_0

    .line 1835
    check-cast v0, Lcom/tsf/extend/base/b/a;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/extend/theme/ThemeDetail;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemeDetail;->K:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/tsf/extend/theme/ThemeDetail;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemeDetail;->L:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method static synthetic a(Lcom/tsf/extend/theme/ThemeDetail;)Lcom/tsf/extend/base/actstru/model/activi/PageActivity;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->m:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    return-object v0
.end method

.method private a(F)V
    .locals 2

    .prologue
    .line 1916
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1917
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1918
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1919
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 1259
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->K:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1277
    :goto_0
    return-void

    .line 1262
    :cond_0
    new-instance v0, Lcom/tsf/extend/theme/ab;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tsf/extend/theme/ab;-><init>(Landroid/content/Context;)V

    .line 1263
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    instance-of v1, v1, Lcom/tsf/extend/theme/aq;

    if-eqz v1, :cond_2

    .line 1264
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    invoke-virtual {v1}, Lcom/tsf/extend/theme/k;->t()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tsf/extend/theme/ab;->a(Ljava/util/List;I)V

    .line 1270
    :goto_1
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->m:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-virtual {v1, v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->a(Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;)V

    .line 1272
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->H:Ljava/lang/String;

    .line 1273
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1274
    const-string v0, "1010"

    .line 1276
    :cond_1
    const-string v1, "4"

    const-string v2, "1011"

    invoke-direct {p0, v1, v0, v2}, Lcom/tsf/extend/theme/ThemeDetail;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1265
    :cond_2
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->D:Lcom/tsf/extend/theme/ThemeDetail$f;

    sget-object v2, Lcom/tsf/extend/theme/ThemeDetail$f;->a:Lcom/tsf/extend/theme/ThemeDetail$f;

    if-ne v1, v2, :cond_3

    .line 1266
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    invoke-virtual {v1}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeDetail;->B:Ljava/util/List;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tsf/extend/theme/ab;->a(Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_1

    .line 1268
    :cond_3
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->A:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/tsf/extend/theme/ab;->b(Ljava/util/List;I)V

    goto :goto_1
.end method

.method private a(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 437
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 438
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 439
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 441
    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 442
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 443
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p4

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 444
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p5

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 446
    new-instance v1, Landroid/view/TouchDelegate;

    invoke-direct {v1, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 448
    const-class v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 451
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 81
    invoke-static {p0, p1}, Lcom/tsf/extend/theme/ThemeDetail;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1077
    iget-wide v2, p0, Lcom/tsf/extend/theme/ThemeDetail;->S:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 1079
    if-eqz p2, :cond_1

    .line 1080
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    move-object v2, v0

    .line 1096
    :goto_0
    if-nez v2, :cond_5

    .line 1125
    :cond_0
    :goto_1
    return-void

    .line 1082
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1083
    instance-of v2, v0, Lcom/tsf/extend/theme/t$d;

    if-eqz v2, :cond_4

    .line 1084
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/tsf/extend/f$e;->theme_item_left:I

    if-ne v2, v3, :cond_2

    .line 1085
    check-cast v0, Lcom/tsf/extend/theme/t$d;

    iget-object v0, v0, Lcom/tsf/extend/theme/t$d;->a:Lcom/tsf/extend/theme/k;

    move-object v2, v0

    goto :goto_0

    .line 1086
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/tsf/extend/f$e;->theme_item_mid:I

    if-ne v2, v3, :cond_3

    .line 1087
    check-cast v0, Lcom/tsf/extend/theme/t$d;

    iget-object v0, v0, Lcom/tsf/extend/theme/t$d;->o:Lcom/tsf/extend/theme/k;

    move-object v2, v0

    goto :goto_0

    .line 1089
    :cond_3
    check-cast v0, Lcom/tsf/extend/theme/t$d;

    iget-object v0, v0, Lcom/tsf/extend/theme/t$d;->h:Lcom/tsf/extend/theme/k;

    move-object v2, v0

    goto :goto_0

    .line 1091
    :cond_4
    instance-of v2, v0, Lcom/tsf/extend/theme/k;

    if-eqz v2, :cond_9

    .line 1092
    check-cast v0, Lcom/tsf/extend/theme/k;

    move-object v2, v0

    goto :goto_0

    .line 1100
    :cond_5
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->m:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->a(Z)V

    .line 1101
    invoke-static {}, Lcom/tsf/extend/theme/ao;->b()Lcom/tsf/extend/theme/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ao;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1102
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/tsf/extend/f$f;->theme_detail:I

    .line 1103
    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/ThemeDetail;

    .line 1105
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/ThemeDetail;->setFromInlet(Ljava/lang/String;)V

    .line 1106
    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/ThemeDetail;->setFromTab(Ljava/lang/String;)V

    .line 1107
    invoke-virtual {v0, v2}, Lcom/tsf/extend/theme/ThemeDetail;->setTheme(Lcom/tsf/extend/theme/k;)V

    .line 1108
    const-string v1, "1010"

    const-string v3, "1010"

    invoke-virtual {v0, v1, v3}, Lcom/tsf/extend/theme/ThemeDetail;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    if-eqz v1, :cond_6

    .line 1110
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-virtual {v1, v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->b(Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;)V

    .line 1117
    :cond_6
    :goto_2
    const-string v0, "14"

    const-string v1, "0"

    const-string v3, "0"

    invoke-virtual {v2}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/tsf/extend/theme/ThemeDetail;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->S:J

    .line 1119
    if-eqz p2, :cond_8

    .line 1120
    invoke-direct {p0, v2}, Lcom/tsf/extend/theme/ThemeDetail;->d(Lcom/tsf/extend/theme/k;)V

    goto/16 :goto_1

    .line 1113
    :cond_7
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tsf/extend/theme/k;->k()Ljava/lang/String;

    move-result-object v1

    const-string v3, "tsf_theme_center_theme"

    invoke-static {v0, v1, v3}, Lcom/tsf/extend/theme/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1122
    :cond_8
    invoke-direct {p0, v2}, Lcom/tsf/extend/theme/ThemeDetail;->e(Lcom/tsf/extend/theme/k;)V

    goto/16 :goto_1

    :cond_9
    move-object v2, v1

    goto/16 :goto_0
.end method

.method private a(Lcom/tsf/extend/base/b/a;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1602
    const/4 v0, 0x0

    .line 1603
    instance-of v2, p1, Lcom/tsf/extend/theme/p;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 1604
    check-cast v0, Lcom/tsf/extend/theme/p;

    .line 1606
    :cond_0
    invoke-virtual {v0}, Lcom/tsf/extend/theme/p;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->T:Z

    .line 1607
    iget-boolean v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->T:Z

    if-nez v0, :cond_2

    .line 1608
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeDetail;->w()V

    .line 1613
    :goto_0
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 1614
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tsf/extend/base/b/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tsf/extend/base/b/a;->a()Ljava/util/List;

    move-result-object v0

    .line 1615
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1616
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1619
    :cond_1
    invoke-virtual {p1}, Lcom/tsf/extend/base/b/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tsf/extend/theme/ThemeDetail;->a(Ljava/util/List;Z)V

    .line 1621
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tsf/extend/theme/v;->a(Lcom/tsf/extend/base/d/a$a;)V

    .line 1622
    return-void

    .line 1610
    :cond_2
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeDetail;->x()V

    .line 1611
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->r:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->b(Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1613
    goto :goto_1
.end method

.method static synthetic a(Lcom/tsf/extend/theme/ThemeDetail;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/ThemeDetail;->setViewPagerBackgroundColor(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/theme/ThemeDetail;Lcom/tsf/extend/base/b/a;Z)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/theme/ThemeDetail;->a(Lcom/tsf/extend/base/b/a;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/theme/ThemeDetail;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/ThemeDetail;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/theme/ThemeDetail;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/ThemeDetail;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/tsf/extend/theme/k;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 650
    if-nez p1, :cond_1

    .line 765
    :cond_0
    :goto_0
    return-void

    .line 654
    :cond_1
    invoke-static {}, Lcom/tsf/extend/theme/ao;->b()Lcom/tsf/extend/theme/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ao;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 655
    invoke-static {}, Lcom/tsf/extend/wallpaper/l;->a()Lcom/tsf/extend/wallpaper/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tsf/extend/wallpaper/l;->e(Lcom/tsf/extend/theme/k;)Lcom/tsf/extend/theme/k;

    move-result-object v0

    .line 656
    if-nez v0, :cond_2

    .line 657
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tsf/extend/theme/diy/e;->a(Landroid/content/Context;Lcom/tsf/extend/theme/k;)Lcom/tsf/extend/theme/aq;

    move-result-object v0

    .line 658
    if-eqz v0, :cond_2

    move-object p1, v0

    .line 665
    :cond_2
    instance-of v0, p1, Lcom/tsf/extend/theme/f;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/tsf/extend/theme/aq;

    if-eqz v0, :cond_8

    .line 666
    :cond_3
    sget-object v0, Lcom/tsf/extend/theme/ThemeDetail$f;->a:Lcom/tsf/extend/theme/ThemeDetail$f;

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->D:Lcom/tsf/extend/theme/ThemeDetail$f;

    .line 667
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeDetail;->k()V

    .line 677
    :goto_1
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    .line 680
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeDetail;->A()V

    .line 682
    if-nez p2, :cond_4

    .line 683
    const-string v0, "0"

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/ThemeDetail;->a(Ljava/lang/String;)V

    .line 685
    :cond_4
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 687
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 688
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    invoke-virtual {v1}, Lcom/tsf/extend/theme/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->x:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    invoke-virtual {v2}, Lcom/tsf/extend/theme/k;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    invoke-virtual {v1}, Lcom/tsf/extend/theme/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->D:Lcom/tsf/extend/theme/ThemeDetail$f;

    sget-object v1, Lcom/tsf/extend/theme/ThemeDetail$f;->a:Lcom/tsf/extend/theme/ThemeDetail$f;

    if-ne v0, v1, :cond_d

    .line 702
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 703
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    instance-of v0, v0, Lcom/tsf/extend/theme/f;

    if-eqz v0, :cond_b

    .line 704
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    check-cast v0, Lcom/tsf/extend/theme/f;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/f;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->B:Ljava/util/List;

    .line 731
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    invoke-virtual {v2}, Lcom/tsf/extend/theme/k;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 746
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->D:Lcom/tsf/extend/theme/ThemeDetail$f;

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/ThemeDetail;->setThemeControllText(Lcom/tsf/extend/theme/ThemeDetail$f;)V

    .line 751
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->A:Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_f

    .line 752
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->C:I

    .line 759
    :cond_7
    :goto_4
    if-nez p2, :cond_0

    .line 761
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeDetail;->F()V

    .line 762
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->J:J

    goto/16 :goto_0

    .line 669
    :cond_8
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    .line 670
    invoke-virtual {p1}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v0

    .line 669
    invoke-static {v0}, Lcom/tsf/extend/theme/v;->c(Ljava/lang/String;)Lcom/tsf/extend/theme/f;

    move-result-object v0

    .line 671
    if-eqz v0, :cond_9

    .line 672
    sget-object v0, Lcom/tsf/extend/theme/ThemeDetail$f;->b:Lcom/tsf/extend/theme/ThemeDetail$f;

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->D:Lcom/tsf/extend/theme/ThemeDetail$f;

    goto/16 :goto_1

    .line 674
    :cond_9
    sget-object v0, Lcom/tsf/extend/theme/ThemeDetail$f;->c:Lcom/tsf/extend/theme/ThemeDetail$f;

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->D:Lcom/tsf/extend/theme/ThemeDetail$f;

    goto/16 :goto_1

    .line 693
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    invoke-virtual {v1}, Lcom/tsf/extend/theme/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    invoke-virtual {v1}, Lcom/tsf/extend/theme/k;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 697
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 698
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    invoke-virtual {v1}, Lcom/tsf/extend/theme/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 705
    :cond_b
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    instance-of v0, v0, Lcom/tsf/extend/theme/aq;

    if-eqz v0, :cond_6

    .line 706
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->t()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->A:Ljava/util/List;

    .line 707
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    instance-of v0, v0, Lcom/tsf/extend/theme/b;

    if-eqz v0, :cond_6

    .line 708
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    check-cast v0, Lcom/tsf/extend/theme/b;

    .line 709
    invoke-virtual {v0}, Lcom/tsf/extend/theme/b;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 711
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    invoke-virtual {v1}, Lcom/tsf/extend/theme/k;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tsf/extend/theme/v;->a(J)Lcom/tsf/extend/base/b/a;

    move-result-object v0

    .line 712
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/tsf/extend/base/b/a;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 713
    invoke-direct {p0, v0, v4}, Lcom/tsf/extend/theme/ThemeDetail;->a(Lcom/tsf/extend/base/b/a;Z)V

    goto/16 :goto_3

    .line 715
    :cond_c
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeDetail;->u()V

    goto/16 :goto_3

    .line 721
    :cond_d
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->t()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->A:Ljava/util/List;

    .line 724
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    invoke-virtual {v1}, Lcom/tsf/extend/theme/k;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tsf/extend/theme/v;->a(J)Lcom/tsf/extend/base/b/a;

    move-result-object v0

    .line 725
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/tsf/extend/base/b/a;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 726
    invoke-direct {p0, v0, v4}, Lcom/tsf/extend/theme/ThemeDetail;->a(Lcom/tsf/extend/base/b/a;Z)V

    goto/16 :goto_3

    .line 728
    :cond_e
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeDetail;->u()V

    goto/16 :goto_3

    .line 753
    :cond_f
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->B:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_10

    .line 754
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->C:I

    goto/16 :goto_4

    .line 755
    :cond_10
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->A:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz v0, :cond_7

    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    instance-of v0, v0, Lcom/tsf/extend/theme/aq;

    if-eqz v0, :cond_7

    .line 756
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->C:I

    goto/16 :goto_4
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1289
    const-string v0, "0"

    const-string v1, "0"

    invoke-direct {p0, p1, v0, v1}, Lcom/tsf/extend/theme/ThemeDetail;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1178
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1293
    const-string v0, "0"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tsf/extend/theme/ThemeDetail;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1297
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    if-nez v0, :cond_0

    .line 1304
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 9
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
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1625
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/t$b;

    .line 1626
    iget-object v2, v0, Lcom/tsf/extend/theme/t$b;->a:Lcom/tsf/extend/theme/k;

    .line 1627
    iget-object v3, v0, Lcom/tsf/extend/theme/t$b;->b:Lcom/tsf/extend/theme/k;

    .line 1628
    invoke-virtual {v2, v7}, Lcom/tsf/extend/theme/k;->d(Z)V

    .line 1629
    if-eqz v3, :cond_1

    .line 1630
    invoke-virtual {v3, v7}, Lcom/tsf/extend/theme/k;->d(Z)V

    .line 1632
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    .line 1633
    if-eqz v0, :cond_2

    instance-of v5, v0, Lcom/tsf/extend/theme/aq;

    if-nez v5, :cond_2

    .line 1636
    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1637
    invoke-virtual {v2, v8}, Lcom/tsf/extend/theme/k;->d(Z)V

    .line 1640
    :cond_3
    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1641
    invoke-virtual {v3, v8}, Lcom/tsf/extend/theme/k;->d(Z)V

    goto :goto_0

    .line 1645
    :cond_4
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->O:Lcom/tsf/extend/theme/t;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/t;->notifyDataSetChanged()V

    .line 1646
    return-void
.end method

.method static synthetic b(Lcom/tsf/extend/theme/ThemeDetail;)Lcom/tsf/extend/theme/k;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    return-object v0
.end method

.method private static b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 523
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 524
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 528
    :goto_0
    return-void

    .line 526
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1307
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    if-nez v0, :cond_0

    .line 1310
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tsf/extend/theme/ThemeDetail;)Lcom/tsf/extend/theme/b;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->aj:Lcom/tsf/extend/theme/b;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1712
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    if-nez v0, :cond_1

    .line 1737
    :cond_0
    :goto_0
    return-void

    .line 1716
    :cond_1
    const-string v0, ""

    .line 1717
    const-string v0, "new"

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1718
    const-string v0, "101"

    .line 1731
    :goto_1
    invoke-static {}, Lcom/tsf/extend/base/b/a/a;->a()Lcom/tsf/extend/base/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/b/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1733
    instance-of v1, v0, Lcom/tsf/extend/base/b/a;

    if-eqz v1, :cond_0

    .line 1734
    check-cast v0, Lcom/tsf/extend/base/b/a;

    goto :goto_0

    .line 1719
    :cond_2
    const-string v0, "hot"

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1720
    const-string v0, "102"

    goto :goto_1

    .line 1721
    :cond_3
    const-string v0, "banner"

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1722
    const-string v0, "100"

    goto :goto_1

    .line 1724
    :cond_4
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->I:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic d(Lcom/tsf/extend/theme/ThemeDetail;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeDetail;->z()V

    return-void
.end method

.method private d(Lcom/tsf/extend/theme/k;)V
    .locals 4

    .prologue
    .line 1163
    const-string v0, "3"

    invoke-virtual {p1}, Lcom/tsf/extend/theme/k;->h()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tsf/extend/theme/k;->B()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/tsf/extend/theme/ThemeDetail;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 1164
    return-void
.end method

.method private e(Lcom/tsf/extend/theme/k;)V
    .locals 4

    .prologue
    .line 1168
    const-string v0, "2"

    invoke-virtual {p1}, Lcom/tsf/extend/theme/k;->h()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tsf/extend/theme/k;->B()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/tsf/extend/theme/ThemeDetail;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 1169
    return-void
.end method

.method static synthetic e(Lcom/tsf/extend/theme/ThemeDetail;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->T:Z

    return v0
.end method

.method static synthetic f(Lcom/tsf/extend/theme/ThemeDetail;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeDetail;->w()V

    return-void
.end method

.method static synthetic g(Lcom/tsf/extend/theme/ThemeDetail;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeDetail;->v()V

    return-void
.end method

.method static synthetic h(Lcom/tsf/extend/theme/ThemeDetail;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeDetail;->r()V

    return-void
.end method

.method static synthetic i(Lcom/tsf/extend/theme/ThemeDetail;)I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->ab:I

    return v0
.end method

.method static synthetic j(Lcom/tsf/extend/theme/ThemeDetail;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 347
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeDetail;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->r:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->ad:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 351
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/tsf/extend/theme/ThemeDetail;)I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->ac:I

    return v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->r:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setVisibility(I)V

    .line 355
    return-void
.end method

.method static synthetic l(Lcom/tsf/extend/theme/ThemeDetail;)Lcom/tsf/extend/base/support/ViewPager;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->h:Lcom/tsf/extend/base/support/ViewPager;

    return-object v0
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/extend/base/j/o;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic m(Lcom/tsf/extend/theme/ThemeDetail;)Lcom/tsf/extend/theme/ThemeDetail$c;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->y:Lcom/tsf/extend/theme/ThemeDetail$c;

    return-object v0
.end method

.method private m()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 362
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Landroid/content/Context;F)I

    move-result v0

    .line 363
    new-instance v1, Lcom/tsf/extend/theme/i;

    const v2, 0x6c08f

    invoke-direct {v1, v2}, Lcom/tsf/extend/theme/i;-><init>(I)V

    .line 364
    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lcom/tsf/extend/theme/i;->a(F)V

    .line 365
    new-instance v2, Lcom/tsf/extend/theme/i;

    const v3, -0xfa5380

    invoke-direct {v2, v3}, Lcom/tsf/extend/theme/i;-><init>(I)V

    .line 366
    int-to-float v3, v0

    invoke-virtual {v2, v3}, Lcom/tsf/extend/theme/i;->a(F)V

    .line 367
    new-instance v3, Lcom/tsf/extend/theme/i;

    const v4, -0x272728

    invoke-direct {v3, v4}, Lcom/tsf/extend/theme/i;-><init>(I)V

    .line 368
    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/tsf/extend/theme/i;->a(F)V

    .line 369
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 370
    new-array v4, v7, [I

    const v5, 0x10100a7

    aput v5, v4, v6

    invoke-virtual {v0, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 371
    new-array v2, v7, [I

    const v4, -0x101009e

    aput v4, v2, v6

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 372
    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 373
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->j:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/tsf/extend/theme/ThemeDetail;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 374
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->f:Landroid/view/View;

    sget v1, Lcom/tsf/extend/f$d;->lp_theme_download_cover:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 378
    return-void
.end method

.method static synthetic n(Lcom/tsf/extend/theme/ThemeDetail;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->N:Z

    return v0
.end method

.method static synthetic o(Lcom/tsf/extend/theme/ThemeDetail;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->K:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Landroid/content/Context;F)I

    move-result v0

    .line 382
    new-instance v1, Lcom/tsf/extend/theme/i;

    const v2, -0xf93f71

    invoke-direct {v1, v2}, Lcom/tsf/extend/theme/i;-><init>(I)V

    .line 383
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/tsf/extend/theme/i;->a(F)V

    .line 384
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 385
    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 386
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->k:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/tsf/extend/theme/ThemeDetail;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 387
    return-void
.end method

.method static synthetic p(Lcom/tsf/extend/theme/ThemeDetail;)Landroid/view/View;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->q:Landroid/view/View;

    return-object v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->k:Landroid/view/View;

    sget v1, Lcom/tsf/extend/f$d;->lp_theme_download_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 391
    return-void
.end method

.method static synthetic q(Lcom/tsf/extend/theme/ThemeDetail;)I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->C:I

    return v0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 395
    sget v0, Lcom/tsf/extend/f$e;->retry:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemeDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->ad:Landroid/view/View;

    .line 396
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->ad:Landroid/view/View;

    const v1, -0x111112

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 397
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->ad:Landroid/view/View;

    sget v1, Lcom/tsf/extend/f$e;->retry_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 398
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$d;->wallpaper_list_retry_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 400
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 401
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->ad:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    return-void
.end method

.method static synthetic r(Lcom/tsf/extend/theme/ThemeDetail;)Lcom/tsf/extend/theme/ThemeDetail$f;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->D:Lcom/tsf/extend/theme/ThemeDetail$f;

    return-object v0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 407
    iget v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->ae:I

    neg-int v1, v1

    if-lt v0, v1, :cond_0

    iget v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->ae:I

    if-le v0, v1, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    iget v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->af:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 411
    int-to-float v0, v0

    iget v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->ae:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 412
    iget v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->ab:I

    invoke-virtual {p0, v1, v0}, Lcom/tsf/extend/theme/ThemeDetail;->a(IF)I

    move-result v1

    .line 413
    iget v2, p0, Lcom/tsf/extend/theme/ThemeDetail;->ac:I

    invoke-virtual {p0, v2, v0}, Lcom/tsf/extend/theme/ThemeDetail;->a(IF)I

    move-result v0

    .line 414
    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeDetail;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 415
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic s(Lcom/tsf/extend/theme/ThemeDetail;)Ljava/util/List;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->B:Ljava/util/List;

    return-object v0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 458
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {}, Lcom/tsf/extend/theme/a/f;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 460
    iput-object v2, p0, Lcom/tsf/extend/theme/ThemeDetail;->V:Landroid/view/View;

    .line 461
    sget v0, Lcom/tsf/extend/f$e;->theme_detail:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->e:Landroid/view/View;

    .line 462
    sget v0, Lcom/tsf/extend/f$e;->pager_container:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->g:Landroid/view/View;

    .line 464
    sget v0, Lcom/tsf/extend/f$e;->theme_preview_pager:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/support/ViewPager;

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->h:Lcom/tsf/extend/base/support/ViewPager;

    .line 465
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->h:Lcom/tsf/extend/base/support/ViewPager;

    check-cast v0, Lcom/tsf/extend/theme/ThemeDetailViewPager;

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->g:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/ThemeDetailViewPager;->setNestedParent(Landroid/view/ViewGroup;)V

    .line 466
    sget v0, Lcom/tsf/extend/f$e;->theme_name:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->n:Landroid/widget/TextView;

    .line 468
    sget v0, Lcom/tsf/extend/f$e;->theme_size:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->x:Landroid/widget/TextView;

    .line 470
    sget v0, Lcom/tsf/extend/f$e;->diy_theme_promotion:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->o:Landroid/widget/LinearLayout;

    .line 471
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->o:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 473
    sget v0, Lcom/tsf/extend/f$e;->theme_author:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->i:Landroid/widget/TextView;

    .line 474
    sget v0, Lcom/tsf/extend/f$e;->load_relevance_tips:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->l:Landroid/widget/TextView;

    .line 476
    sget v0, Lcom/tsf/extend/f$e;->theme_head_divider:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->W:Landroid/view/View;

    .line 478
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeDetail;->t()V

    .line 480
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->r:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 481
    return-void
.end method

.method private setThemeControllText(Lcom/tsf/extend/theme/ThemeDetail$f;)V
    .locals 2

    .prologue
    .line 213
    invoke-static {}, Lcom/tsf/extend/theme/ao;->b()Lcom/tsf/extend/theme/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ao;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tsf/extend/theme/ThemeDetail;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->j:Landroid/widget/TextView;

    sget v1, Lcom/tsf/extend/f$g;->theme_detail_btn_apply:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 223
    :goto_0
    return-void

    .line 218
    :cond_0
    if-eqz p1, :cond_2

    sget-object v0, Lcom/tsf/extend/theme/ThemeDetail$f;->b:Lcom/tsf/extend/theme/ThemeDetail$f;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/tsf/extend/theme/ThemeDetail$f;->a:Lcom/tsf/extend/theme/ThemeDetail$f;

    if-ne p1, v0, :cond_2

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->j:Landroid/widget/TextView;

    sget v1, Lcom/tsf/extend/f$g;->theme_detail_btn_apply:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->j:Landroid/widget/TextView;

    sget v1, Lcom/tsf/extend/f$g;->detail_theme_download:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private setViewPagerBackgroundColor(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->g:Landroid/view/View;

    .line 494
    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    new-instance v1, Lcom/tsf/extend/theme/ThemeDetail$7;

    invoke-direct {v1, p0, p1, v0}, Lcom/tsf/extend/theme/ThemeDetail$7;-><init>(Lcom/tsf/extend/theme/ThemeDetail;Landroid/graphics/Bitmap;Landroid/view/View;)V

    .line 519
    invoke-virtual {v1}, Lcom/tsf/extend/theme/ThemeDetail$7;->start()V

    goto :goto_0
.end method

.method static synthetic t(Lcom/tsf/extend/theme/ThemeDetail;)Ljava/util/List;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->A:Ljava/util/List;

    return-object v0
.end method

.method private t()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 484
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->h:Lcom/tsf/extend/base/support/ViewPager;

    invoke-virtual {v0, v3}, Lcom/tsf/extend/base/support/ViewPager;->setClipToPadding(Z)V

    .line 485
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->h:Lcom/tsf/extend/base/support/ViewPager;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41e80000    # 29.0f

    invoke-static {v1, v2}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/support/ViewPager;->setPageMargin(I)V

    .line 486
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$c;->theme_detail_pager_image_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 487
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    .line 488
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->h:Lcom/tsf/extend/base/support/ViewPager;

    invoke-virtual {v1, v0, v3, v0, v3}, Lcom/tsf/extend/base/support/ViewPager;->setPadding(IIII)V

    .line 489
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->h:Lcom/tsf/extend/base/support/ViewPager;

    invoke-virtual {v0}, Lcom/tsf/extend/base/support/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 490
    return-void
.end method

.method static synthetic u(Lcom/tsf/extend/theme/ThemeDetail;)Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->r:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    return-object v0
.end method

.method private u()V
    .locals 6

    .prologue
    .line 531
    new-instance v0, Lcom/tsf/extend/theme/ThemeDetail$d;

    sget-object v1, Lcom/tsf/extend/base/d/a$b;->a:Lcom/tsf/extend/base/d/a$b;

    invoke-direct {v0, p0, v1}, Lcom/tsf/extend/theme/ThemeDetail$d;-><init>(Lcom/tsf/extend/theme/ThemeDetail;Lcom/tsf/extend/base/d/a$b;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->P:Lcom/tsf/extend/theme/ThemeDetail$d;

    .line 534
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->P:Lcom/tsf/extend/theme/ThemeDetail$d;

    sget-object v2, Lcom/tsf/extend/base/d/a$b;->a:Lcom/tsf/extend/base/d/a$b;

    iget-object v3, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    .line 536
    invoke-virtual {v3}, Lcom/tsf/extend/theme/k;->h()J

    move-result-wide v4

    .line 534
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tsf/extend/theme/v;->a(Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;J)V

    .line 537
    return-void
.end method

.method private v()V
    .locals 6

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->R:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 541
    new-instance v0, Lcom/tsf/extend/theme/ThemeDetail$d;

    sget-object v1, Lcom/tsf/extend/base/d/a$b;->c:Lcom/tsf/extend/base/d/a$b;

    invoke-direct {v0, p0, v1}, Lcom/tsf/extend/theme/ThemeDetail$d;-><init>(Lcom/tsf/extend/theme/ThemeDetail;Lcom/tsf/extend/base/d/a$b;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->Q:Lcom/tsf/extend/theme/ThemeDetail$d;

    .line 543
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->Q:Lcom/tsf/extend/theme/ThemeDetail$d;

    sget-object v2, Lcom/tsf/extend/base/d/a$b;->c:Lcom/tsf/extend/base/d/a$b;

    iget-object v3, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    .line 545
    invoke-virtual {v3}, Lcom/tsf/extend/theme/k;->h()J

    move-result-wide v4

    .line 543
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tsf/extend/theme/v;->a(Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;J)V

    .line 547
    :cond_0
    return-void
.end method

.method static synthetic v(Lcom/tsf/extend/theme/ThemeDetail;)Z
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeDetail;->l()Z

    move-result v0

    return v0
.end method

.method static synthetic w(Lcom/tsf/extend/theme/ThemeDetail;)Landroid/view/View;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->ad:Landroid/view/View;

    return-object v0
.end method

.method private w()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 550
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 551
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 552
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 554
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 555
    return-void
.end method

.method static synthetic x(Lcom/tsf/extend/theme/ThemeDetail;)Ljava/util/List;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->R:Ljava/util/List;

    return-object v0
.end method

.method private x()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 558
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 559
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->u:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 560
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 562
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->t:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 567
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 568
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->u:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 569
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->u:Landroid/widget/TextView;

    sget v1, Lcom/tsf/extend/f$g;->load_more_fail:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 570
    return-void
.end method

.method static synthetic y(Lcom/tsf/extend/theme/ThemeDetail;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeDetail;->y()V

    return-void
.end method

.method static synthetic z(Lcom/tsf/extend/theme/ThemeDetail;)Landroid/view/View;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->e:Landroid/view/View;

    return-object v0
.end method

.method private z()V
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->E:Lcom/tsf/extend/theme/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->E:Lcom/tsf/extend/theme/o;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->E:Lcom/tsf/extend/theme/o;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/o;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 786
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->E:Lcom/tsf/extend/theme/o;

    .line 788
    :cond_0
    return-void

    .line 784
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(IF)I
    .locals 4

    .prologue
    .line 419
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 420
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 421
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 422
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 423
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 819
    invoke-static {}, Lcom/tsf/extend/theme/ao;->b()Lcom/tsf/extend/theme/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ao;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 820
    invoke-static {}, Lcom/tsf/extend/wallpaper/l;->a()Lcom/tsf/extend/wallpaper/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tsf/extend/wallpaper/l;->a(Lcom/tsf/extend/wallpaper/l$a;)V

    .line 821
    invoke-static {}, Lcom/tsf/extend/wallpaper/l;->a()Lcom/tsf/extend/wallpaper/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/l;->e(Lcom/tsf/extend/theme/k;)Lcom/tsf/extend/theme/k;

    move-result-object v0

    .line 822
    if-eqz v0, :cond_0

    .line 823
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tsf/extend/f$g;->lp_theme_downloading:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 824
    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->G()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/ThemeDetail;->a(F)V

    .line 827
    :cond_0
    return-void
.end method

.method public a(JLjava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 574
    new-instance v0, Lcom/tsf/extend/theme/k;

    invoke-direct {v0}, Lcom/tsf/extend/theme/k;-><init>()V

    .line 575
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/k;->i(Ljava/lang/String;)V

    .line 576
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/k;->h(Ljava/lang/String;)V

    .line 577
    invoke-virtual {v0, v4}, Lcom/tsf/extend/theme/k;->a(I)V

    .line 578
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/k;->j(Ljava/lang/String;)V

    .line 579
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/k;->c(Ljava/lang/String;)V

    .line 580
    iput-boolean p4, p0, Lcom/tsf/extend/theme/ThemeDetail;->N:Z

    .line 581
    if-eqz p4, :cond_0

    .line 582
    const-string v1, "8"

    invoke-virtual {p0, v1}, Lcom/tsf/extend/theme/ThemeDetail;->setFromInlet(Ljava/lang/String;)V

    .line 585
    :cond_0
    iput-object p3, p0, Lcom/tsf/extend/theme/ThemeDetail;->I:Ljava/lang/String;

    .line 586
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tsf/extend/theme/ThemeDetail;->a(Lcom/tsf/extend/theme/k;Z)V

    .line 588
    sget v0, Lcom/tsf/extend/f$e;->theme_detail_progress_view:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemeDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->K:Landroid/widget/FrameLayout;

    .line 589
    sget v0, Lcom/tsf/extend/f$e;->theme_detail_progress:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemeDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->L:Landroid/widget/ProgressBar;

    .line 590
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->L:Landroid/widget/ProgressBar;

    new-instance v1, Lcom/tsf/extend/base/widget/pulltorefresh/d;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/tsf/extend/base/widget/pulltorefresh/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 591
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 592
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    new-instance v1, Lcom/tsf/extend/theme/ThemeDetail$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tsf/extend/theme/ThemeDetail$e;-><init>(Lcom/tsf/extend/theme/ThemeDetail;Lcom/tsf/extend/theme/ThemeDetail$1;)V

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/extend/theme/v;->a(Lcom/tsf/extend/base/d/a$a;JLjava/lang/String;Ljava/lang/String;)V

    .line 593
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1051
    const/4 v1, 0x0

    .line 1053
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 1054
    sget v3, Lcom/tsf/extend/f$e;->title:I

    if-eq v2, v3, :cond_0

    sget v3, Lcom/tsf/extend/f$e;->theme_controll:I

    if-eq v2, v3, :cond_0

    sget v3, Lcom/tsf/extend/f$e;->favorite_theme:I

    if-eq v2, v3, :cond_0

    sget v3, Lcom/tsf/extend/f$e;->loadmore_tips:I

    if-eq v2, v3, :cond_0

    sget v3, Lcom/tsf/extend/f$e;->diy_btn:I

    if-eq v2, v3, :cond_0

    sget v3, Lcom/tsf/extend/f$e;->theme_item_left:I

    if-eq v2, v3, :cond_0

    sget v3, Lcom/tsf/extend/f$e;->theme_item_right:I

    if-eq v2, v3, :cond_0

    sget v3, Lcom/tsf/extend/f$e;->theme_item_download_layout_left:I

    if-eq v2, v3, :cond_0

    sget v3, Lcom/tsf/extend/f$e;->theme_item_download_layout_right:I

    if-ne v2, v3, :cond_2

    .line 1064
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 1073
    :cond_1
    return-void

    .line 1058
    :cond_2
    instance-of v2, p1, Landroid/widget/ImageView;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public a(Lcom/tsf/extend/base/actstru/model/activi/PageActivity;)V
    .locals 1

    .prologue
    .line 811
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemeDetail;->m:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    .line 812
    instance-of v0, p1, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    if-eqz v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->m:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    check-cast v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Lcom/tsf/extend/wallpaper/PersonalizationActivity$n;)V

    .line 815
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/extend/theme/k;)V
    .locals 4

    .prologue
    .line 1870
    invoke-virtual {p1}, Lcom/tsf/extend/theme/k;->h()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    invoke-virtual {v2}, Lcom/tsf/extend/theme/k;->h()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1871
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1872
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$g;->lp_theme_downloading:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1874
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/extend/theme/k;F)V
    .locals 4

    .prologue
    .line 1878
    invoke-virtual {p1}, Lcom/tsf/extend/theme/k;->h()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    invoke-virtual {v2}, Lcom/tsf/extend/theme/k;->h()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1879
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1880
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$g;->lp_theme_downloading:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1881
    const/high16 v0, 0x42c80000    # 100.0f

    div-float v0, p2, v0

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/ThemeDetail;->a(F)V

    .line 1883
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/extend/theme/k;Lcom/tsf/extend/theme/b;)V
    .locals 4

    .prologue
    .line 1887
    invoke-virtual {p1}, Lcom/tsf/extend/theme/k;->h()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    invoke-virtual {v2}, Lcom/tsf/extend/theme/k;->h()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1888
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->j:Landroid/widget/TextView;

    sget v1, Lcom/tsf/extend/f$g;->theme_detail_btn_apply:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1889
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1890
    iput-object p2, p0, Lcom/tsf/extend/theme/ThemeDetail;->aj:Lcom/tsf/extend/theme/b;

    .line 1891
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeDetail;->o()V

    .line 1894
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tsf/extend/wallpaper/PersonalizationActivity$n$a;)V
    .locals 1

    .prologue
    .line 1484
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1497
    :cond_0
    :goto_0
    return-void

    .line 1487
    :cond_1
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tsf/extend/theme/v;->a(Lcom/tsf/extend/base/d/a$a;)V

    .line 1488
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    .line 1489
    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 1490
    sget-object v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$n$a;->b:Lcom/tsf/extend/wallpaper/PersonalizationActivity$n$a;

    if-ne p2, v0, :cond_2

    .line 1491
    sget-object v0, Lcom/tsf/extend/theme/ThemeDetail$f;->b:Lcom/tsf/extend/theme/ThemeDetail$f;

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->D:Lcom/tsf/extend/theme/ThemeDetail$f;

    .line 1492
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->D:Lcom/tsf/extend/theme/ThemeDetail$f;

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/ThemeDetail;->setThemeControllText(Lcom/tsf/extend/theme/ThemeDetail$f;)V

    goto :goto_0

    .line 1494
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->m:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemeDetail;->G:Ljava/lang/String;

    .line 636
    iput-object p2, p0, Lcom/tsf/extend/theme/ThemeDetail;->H:Ljava/lang/String;

    .line 637
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
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1514
    if-nez p2, :cond_0

    .line 1515
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1517
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1518
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1520
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->O:Lcom/tsf/extend/theme/t;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/t;->notifyDataSetChanged()V

    .line 1558
    :goto_0
    return-void

    .line 1524
    :cond_2
    const/4 v0, 0x0

    .line 1525
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->m:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    if-eqz v1, :cond_9

    .line 1526
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->m:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    check-cast v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->f()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 1528
    :goto_1
    if-eqz v2, :cond_5

    const-string v0, "DIY://"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1530
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

    .line 1531
    instance-of v1, v0, Lcom/tsf/extend/theme/aq;

    if-eqz v1, :cond_3

    .line 1534
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/tsf/extend/theme/aq;

    .line 1535
    invoke-virtual {v1}, Lcom/tsf/extend/theme/aq;->I()Ljava/lang/String;

    move-result-object v1

    .line 1534
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1536
    invoke-virtual {v0, v4}, Lcom/tsf/extend/theme/k;->b(Z)V

    goto :goto_2

    .line 1538
    :cond_4
    invoke-virtual {v0, v5}, Lcom/tsf/extend/theme/k;->b(Z)V

    goto :goto_2

    .line 1542
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

    .line 1543
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1544
    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v3

    .line 1543
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1545
    invoke-virtual {v0, v4}, Lcom/tsf/extend/theme/k;->b(Z)V

    goto :goto_3

    .line 1547
    :cond_6
    invoke-virtual {v0, v5}, Lcom/tsf/extend/theme/k;->b(Z)V

    goto :goto_3

    .line 1552
    :cond_7
    iget-boolean v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->U:Z

    if-nez v0, :cond_8

    .line 1553
    iput-boolean v4, p0, Lcom/tsf/extend/theme/ThemeDetail;->U:Z

    .line 1554
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeDetail;->G()V

    .line 1556
    :cond_8
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->O:Lcom/tsf/extend/theme/t;

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->R:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/tsf/extend/theme/t;->a(Ljava/util/List;Ljava/util/List;)V

    .line 1557
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->O:Lcom/tsf/extend/theme/t;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/t;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_9
    move-object v2, v0

    goto :goto_1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 81
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tsf/extend/theme/ThemeDetail;->a(Lorg/json/JSONObject;ILjava/util/List;)V

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
    .line 1669
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 81
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/theme/ThemeDetail;->a(Lorg/json/JSONObject;Ljava/util/List;)V

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
    .line 1652
    if-nez p2, :cond_0

    .line 1664
    :goto_0
    return-void

    .line 1655
    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lcom/tsf/extend/theme/ThemeDetail$2;

    invoke-direct {v1, p0, p2}, Lcom/tsf/extend/theme/ThemeDetail$2;-><init>(Lcom/tsf/extend/theme/ThemeDetail;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(J)Z
    .locals 3

    .prologue
    .line 1841
    const-wide/16 v0, 0x2c9

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 831
    invoke-static {}, Lcom/tsf/extend/theme/ao;->b()Lcom/tsf/extend/theme/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ao;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 832
    invoke-static {}, Lcom/tsf/extend/wallpaper/l;->a()Lcom/tsf/extend/wallpaper/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tsf/extend/wallpaper/l;->b(Lcom/tsf/extend/wallpaper/l$a;)V

    .line 834
    :cond_0
    return-void
.end method

.method public b(Lcom/tsf/extend/theme/k;)V
    .locals 4

    .prologue
    .line 1898
    invoke-virtual {p1}, Lcom/tsf/extend/theme/k;->h()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    invoke-virtual {v2}, Lcom/tsf/extend/theme/k;->h()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1899
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$g;->lp_theme_downloading_fail:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1900
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/ThemeDetail;->a(F)V

    .line 1901
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeDetail;->o()V

    .line 1903
    :cond_0
    return-void
.end method

.method public b(J)Z
    .locals 3

    .prologue
    .line 1845
    const-wide/16 v0, 0x1d7

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 858
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->m:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->m:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    instance-of v0, v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->m:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    check-cast v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->b(Lcom/tsf/extend/wallpaper/PersonalizationActivity$n;)V

    .line 862
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 863
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->ai:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 864
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->ai:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 865
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->ai:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 869
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 870
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeDetail;->E()V

    .line 873
    :cond_2
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeDetail;->H()V

    .line 874
    iget-boolean v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->ah:Z

    if-eqz v0, :cond_3

    .line 875
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->ag:Ljava/lang/String;

    invoke-static {v0}, Lcom/tsf/extend/base/j/m;->a(Ljava/lang/String;)V

    .line 877
    :cond_3
    return-void
.end method

.method public c(Lcom/tsf/extend/theme/k;)V
    .locals 4

    .prologue
    .line 1907
    invoke-virtual {p1}, Lcom/tsf/extend/theme/k;->h()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    invoke-virtual {v2}, Lcom/tsf/extend/theme/k;->h()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1908
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->D:Lcom/tsf/extend/theme/ThemeDetail$f;

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/ThemeDetail;->setThemeControllText(Lcom/tsf/extend/theme/ThemeDetail$f;)V

    .line 1909
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/ThemeDetail;->a(F)V

    .line 1910
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->j:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1911
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeDetail;->o()V

    .line 1913
    :cond_0
    return-void
.end method

.method public c(J)Z
    .locals 3

    .prologue
    .line 1849
    const-wide/16 v0, 0x4a1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 849
    return-void
.end method

.method public d(J)Z
    .locals 1

    .prologue
    .line 1853
    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/theme/ThemeDetail;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/theme/ThemeDetail;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/theme/ThemeDetail;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 3

    .prologue
    .line 881
    const-string v0, "51"

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->H:Ljava/lang/String;

    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeDetail;->G:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tsf/extend/theme/ThemeDetail;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 838
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->H:Ljava/lang/String;

    .line 839
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    const-string v0, "1010"

    .line 845
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->M:Z

    .line 163
    return-void
.end method

.method public getContent()Landroid/view/View;
    .locals 0

    .prologue
    .line 806
    return-object p0
.end method

.method public getPendingTransition()Z
    .locals 1

    .prologue
    .line 801
    const/4 v0, 0x1

    return v0
.end method

.method public getResult()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 853
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 1478
    new-instance v0, Lcom/tsf/extend/theme/ThemeDetail$c;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/ThemeDetail$c;-><init>(Lcom/tsf/extend/theme/ThemeDetail;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->y:Lcom/tsf/extend/theme/ThemeDetail$c;

    .line 1479
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->h:Lcom/tsf/extend/base/support/ViewPager;

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->y:Lcom/tsf/extend/theme/ThemeDetail$c;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/support/ViewPager;->setAdapter(Lcom/tsf/extend/base/support/a;)V

    .line 1480
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 1672
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1675
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tsf/extend/theme/ThemeDetail$3;

    invoke-direct {v1, p0}, Lcom/tsf/extend/theme/ThemeDetail$3;-><init>(Lcom/tsf/extend/theme/ThemeDetail;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1708
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1505
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1506
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1507
    instance-of v1, v0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    if-eqz v1, :cond_0

    .line 1508
    check-cast v0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->onBackPressed()V

    .line 1511
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 887
    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/ThemeDetail;->a(Landroid/view/View;)V

    .line 888
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 889
    sget v3, Lcom/tsf/extend/f$e;->title:I

    if-ne v2, v3, :cond_1

    .line 890
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->m:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->onBackPressed()V

    .line 1048
    :cond_0
    :goto_0
    return-void

    .line 892
    :cond_1
    sget v3, Lcom/tsf/extend/f$e;->theme_controll:I

    if-ne v2, v3, :cond_b

    .line 893
    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    if-eqz v2, :cond_0

    .line 894
    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeDetail;->m:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-virtual {v2, v1}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->a(Z)V

    .line 895
    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeDetail;->K:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeDetail;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    .line 898
    :cond_2
    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    invoke-virtual {v2}, Lcom/tsf/extend/theme/k;->h()J

    move-result-wide v2

    .line 899
    iget-object v4, p0, Lcom/tsf/extend/theme/ThemeDetail;->D:Lcom/tsf/extend/theme/ThemeDetail$f;

    sget-object v5, Lcom/tsf/extend/theme/ThemeDetail$f;->b:Lcom/tsf/extend/theme/ThemeDetail$f;

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lcom/tsf/extend/theme/ThemeDetail;->D:Lcom/tsf/extend/theme/ThemeDetail$f;

    sget-object v5, Lcom/tsf/extend/theme/ThemeDetail$f;->a:Lcom/tsf/extend/theme/ThemeDetail$f;

    if-eq v4, v5, :cond_4

    .line 901
    invoke-static {}, Lcom/tsf/extend/theme/ao;->b()Lcom/tsf/extend/theme/ao;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tsf/extend/theme/ao;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 902
    invoke-virtual {p0, v2, v3}, Lcom/tsf/extend/theme/ThemeDetail;->d(J)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    iget-object v4, p0, Lcom/tsf/extend/theme/ThemeDetail;->aj:Lcom/tsf/extend/theme/b;

    if-eqz v4, :cond_6

    .line 903
    :cond_4
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.ksmobile.launcher"

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 904
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 905
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.ksmobile.launcher"

    const-string v3, "com.ksmobile.launcher.Launcher"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 907
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1004
    :goto_1
    const-string v0, "12"

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/ThemeDetail;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 909
    :cond_5
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "https://play.google.com/store/apps/details?id=com.ksmobile.launcher"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&referrer=utm_source%3Dtsf_theme_center_theme_cmlauncher"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tsf/extend/theme/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 975
    :cond_6
    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    invoke-virtual {v2}, Lcom/tsf/extend/theme/k;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Lcom/tsf/extend/theme/ao;->b()Lcom/tsf/extend/theme/ao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsf/extend/theme/ao;->g()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 976
    invoke-static {}, Lcom/tsf/extend/wallpaper/l;->a()Lcom/tsf/extend/wallpaper/l;

    move-result-object v2

    iget-object v3, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    invoke-virtual {v2, v3}, Lcom/tsf/extend/wallpaper/l;->e(Lcom/tsf/extend/theme/k;)Lcom/tsf/extend/theme/k;

    move-result-object v2

    .line 977
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/tsf/extend/theme/k;->H()Z

    move-result v3

    if-nez v3, :cond_7

    .line 978
    invoke-virtual {v2, v0}, Lcom/tsf/extend/theme/k;->e(Z)V

    .line 979
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    goto/16 :goto_0

    .line 983
    :cond_7
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 984
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tsf/extend/f$g;->lp_theme_not_available:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 986
    :cond_8
    invoke-static {}, Lcom/tsf/extend/wallpaper/l;->a()Lcom/tsf/extend/wallpaper/l;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    invoke-virtual {v0, v2}, Lcom/tsf/extend/wallpaper/l;->a(Lcom/tsf/extend/theme/k;)Z

    move-result v0

    .line 987
    if-eqz v0, :cond_9

    .line 988
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$g;->lp_theme_downloading:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 989
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeDetail;->p()V

    goto/16 :goto_1

    .line 991
    :cond_9
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tsf/extend/f$g;->lp_theme_downloading_full:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 995
    :cond_a
    const-string v0, "1"

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/ThemeDetail;->a(Ljava/lang/String;)V

    .line 997
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    invoke-virtual {v1}, Lcom/tsf/extend/theme/k;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_bt"

    const-string v3, "tsf_theme_center_theme"

    invoke-static {v0, v1, v2, v3}, Lcom/tsf/extend/theme/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->z:Lcom/tsf/extend/theme/k;

    invoke-virtual {v1}, Lcom/tsf/extend/theme/k;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tsf/extend/theme/v;->b(J)V

    .line 999
    const-string v0, "1"

    const-string v1, "1010"

    const-string v2, "1012"

    invoke-direct {p0, v0, v1, v2}, Lcom/tsf/extend/theme/ThemeDetail;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1007
    :cond_b
    sget v3, Lcom/tsf/extend/f$e;->favorite_theme:I

    if-ne v2, v3, :cond_e

    .line 1008
    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeDetail;->p:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->isSelected()Z

    move-result v2

    if-nez v2, :cond_c

    .line 1009
    :goto_2
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1010
    if-eqz v0, :cond_d

    .line 1011
    const-string v0, "10"

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/ThemeDetail;->a(Ljava/lang/String;)V

    .line 1013
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeDetail;->D()V

    .line 1014
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeDetail;->B()V

    .line 1020
    :goto_3
    const-string v0, "16"

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/ThemeDetail;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 1008
    goto :goto_2

    .line 1016
    :cond_d
    const-string v0, "11"

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/ThemeDetail;->a(Ljava/lang/String;)V

    .line 1018
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeDetail;->C()V

    goto :goto_3

    .line 1022
    :cond_e
    sget v3, Lcom/tsf/extend/f$e;->loadmore_tips:I

    if-ne v2, v3, :cond_f

    .line 1023
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1024
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1025
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeDetail;->v()V

    goto/16 :goto_0

    .line 1026
    :cond_f
    sget v3, Lcom/tsf/extend/f$e;->diy_btn:I

    if-ne v2, v3, :cond_10

    .line 1027
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "1001"

    invoke-static {v1, v2, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1028
    :cond_10
    sget v3, Lcom/tsf/extend/f$e;->theme_item_download_layout_left:I

    if-ne v2, v3, :cond_11

    .line 1029
    sget v1, Lcom/tsf/extend/f$e;->theme_download_left:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/tsf/extend/theme/ThemeDetail;->a(Landroid/view/View;Z)V

    goto/16 :goto_0

    .line 1030
    :cond_11
    sget v3, Lcom/tsf/extend/f$e;->theme_item_download_layout_right:I

    if-ne v2, v3, :cond_12

    .line 1031
    sget v1, Lcom/tsf/extend/f$e;->theme_download_right:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/tsf/extend/theme/ThemeDetail;->a(Landroid/view/View;Z)V

    goto/16 :goto_0

    .line 1032
    :cond_12
    sget v3, Lcom/tsf/extend/f$e;->theme_item_download_layout_mid:I

    if-ne v2, v3, :cond_13

    .line 1033
    sget v1, Lcom/tsf/extend/f$e;->theme_download_mid:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/tsf/extend/theme/ThemeDetail;->a(Landroid/view/View;Z)V

    goto/16 :goto_0

    .line 1034
    :cond_13
    sget v0, Lcom/tsf/extend/f$e;->theme_item_left:I

    if-eq v2, v0, :cond_14

    sget v0, Lcom/tsf/extend/f$e;->theme_item_right:I

    if-eq v2, v0, :cond_14

    sget v0, Lcom/tsf/extend/f$e;->theme_item_mid:I

    if-ne v2, v0, :cond_15

    .line 1035
    :cond_14
    invoke-direct {p0, p1, v1}, Lcom/tsf/extend/theme/ThemeDetail;->a(Landroid/view/View;Z)V

    goto/16 :goto_0

    .line 1036
    :cond_15
    sget v0, Lcom/tsf/extend/f$e;->retry:I

    if-ne v2, v0, :cond_16

    .line 1037
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeDetail;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->r:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setVisibility(I)V

    .line 1039
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->ad:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1040
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeDetail;->u()V

    .line 1041
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetail;->h()V

    goto/16 :goto_0

    .line 1044
    :cond_16
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1045
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/ThemeDetail;->a(I)V

    goto/16 :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 773
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 774
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->h:Lcom/tsf/extend/base/support/ViewPager;

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->h:Lcom/tsf/extend/base/support/ViewPager;

    invoke-static {v0, p0}, Lcom/tsf/extend/base/j/b;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 777
    :cond_0
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeDetail;->z()V

    .line 778
    return-void
.end method

.method protected onFinishInflate()V
    .locals 8

    .prologue
    const/16 v4, 0x18

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 228
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 229
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemeDetail;->setBackgroundColor(I)V

    .line 230
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->F:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "inlet"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->F:Ljava/lang/String;

    .line 235
    :cond_0
    sget v0, Lcom/tsf/extend/f$e;->title_text:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemeDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->d:Landroid/widget/TextView;

    .line 236
    sget v0, Lcom/tsf/extend/f$e;->title:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemeDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->c:Landroid/widget/ImageView;

    .line 237
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$d;->actionbar_back:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 238
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 239
    new-instance v0, Lcom/tsf/extend/base/widget/pulltorefresh/e;

    new-array v3, v5, [I

    fill-array-data v3, :array_0

    new-array v5, v5, [Landroid/graphics/PorterDuff$Mode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    aput-object v7, v5, v2

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    aput-object v7, v5, v6

    invoke-direct {v0, v1, v3, v5}, Lcom/tsf/extend/base/widget/pulltorefresh/e;-><init>(Landroid/graphics/drawable/Drawable;[I[Landroid/graphics/PorterDuff$Mode;)V

    .line 245
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->c:Landroid/widget/ImageView;

    move-object v0, p0

    move v3, v2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tsf/extend/theme/ThemeDetail;->a(Landroid/view/View;IIII)V

    .line 247
    sget v0, Lcom/tsf/extend/f$e;->favorite_theme:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemeDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->p:Landroid/widget/ImageView;

    .line 248
    sget v0, Lcom/tsf/extend/f$e;->title_bar:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemeDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->aa:Landroid/view/View;

    .line 249
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->aa:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 250
    sget v0, Lcom/tsf/extend/f$e;->detail_list:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemeDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->r:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    .line 251
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->r:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setBackgroundColor(I)V

    .line 252
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->r:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    sget-object v1, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setMode(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;)V

    .line 253
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->r:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0, v2}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setHeaderResizeEnabled(Z)V

    .line 254
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->r:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0, v6}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setCanLoadMore(Z)V

    .line 255
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->r:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    new-instance v1, Lcom/tsf/extend/theme/ThemeDetail$4;

    invoke-direct {v1, p0}, Lcom/tsf/extend/theme/ThemeDetail$4;-><init>(Lcom/tsf/extend/theme/ThemeDetail;)V

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setOnLoadListener(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView$a;)V

    .line 270
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->r:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    new-instance v1, Lcom/tsf/extend/theme/ThemeDetail$5;

    invoke-direct {v1, p0}, Lcom/tsf/extend/theme/ThemeDetail$5;-><init>(Lcom/tsf/extend/theme/ThemeDetail;)V

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 295
    sget v0, Lcom/tsf/extend/f$e;->theme_controll:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemeDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->j:Landroid/widget/TextView;

    .line 296
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    sget v0, Lcom/tsf/extend/f$e;->theme_download_view:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemeDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->f:Landroid/view/View;

    .line 298
    sget v0, Lcom/tsf/extend/f$e;->theme_controll_bg_view:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemeDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->k:Landroid/view/View;

    .line 299
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeDetail;->m()V

    .line 300
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeDetail;->n()V

    .line 301
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeDetail;->o()V

    .line 302
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeDetail;->q()V

    .line 303
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeDetail;->j()V

    .line 304
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeDetail;->s()V

    .line 305
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$f;->theme_detail_loadmore:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->s:Landroid/view/View;

    .line 307
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->s:Landroid/view/View;

    sget v1, Lcom/tsf/extend/f$e;->loadmore_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->t:Landroid/widget/ProgressBar;

    .line 308
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->t:Landroid/widget/ProgressBar;

    new-instance v1, Lcom/tsf/extend/base/widget/pulltorefresh/d;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v6}, Lcom/tsf/extend/base/widget/pulltorefresh/d;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->s:Landroid/view/View;

    sget v1, Lcom/tsf/extend/f$e;->loadmore_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->u:Landroid/widget/TextView;

    .line 310
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->s:Landroid/view/View;

    sget v1, Lcom/tsf/extend/f$e;->nomore_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->v:Landroid/view/View;

    .line 311
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->s:Landroid/view/View;

    sget v1, Lcom/tsf/extend/f$e;->diy_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->w:Landroid/view/View;

    .line 312
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->w:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->r:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setLoadMoreView(Landroid/view/View;)V

    .line 315
    new-instance v0, Lcom/tsf/extend/theme/af;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/tsf/extend/theme/ThemeDetail;->R:Ljava/util/List;

    invoke-direct {v0, v1, v3, p0}, Lcom/tsf/extend/theme/af;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->O:Lcom/tsf/extend/theme/t;

    .line 316
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->O:Lcom/tsf/extend/theme/t;

    const-string v1, "DATA_RELATIVE"

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/t;->a(Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->r:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->O:Lcom/tsf/extend/theme/t;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 318
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    sget v0, Lcom/tsf/extend/f$e;->favorite_anim:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemeDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->q:Landroid/view/View;

    .line 322
    new-instance v0, Lcom/tsf/extend/theme/ThemeDetail$6;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/ThemeDetail$6;-><init>(Lcom/tsf/extend/theme/ThemeDetail;)V

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemeDetail;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 329
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetail;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/extend/base/j/p;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v2, v0, v2, v1}, Lcom/tsf/extend/theme/ThemeDetail;->setPadding(IIII)V

    .line 331
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    .line 333
    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->c()Lcom/tsf/extend/base/c/b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 334
    invoke-virtual {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->c()Lcom/tsf/extend/base/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/base/c/b;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 339
    :goto_0
    sget-object v4, Lcom/tsf/extend/theme/ThemeDetail;->b:[I

    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_4

    aget v1, v4, v3

    .line 340
    invoke-virtual {p0, v1}, Lcom/tsf/extend/theme/ThemeDetail;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 341
    invoke-virtual {p0, v1}, Lcom/tsf/extend/theme/ThemeDetail;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v0, :cond_3

    move v1, v6

    :goto_2
    invoke-virtual {v7, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 339
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 336
    :catch_0
    move-exception v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    .line 341
    goto :goto_2

    .line 344
    :cond_4
    return-void

    .line 239
    :array_0
    .array-data 4
        -0x1
        -0x777778
    .end array-data
.end method

.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 1470
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->h:Lcom/tsf/extend/base/support/ViewPager;

    invoke-static {v0, p0}, Lcom/tsf/extend/base/j/b;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1471
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeDetail;->h()V

    .line 1472
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->af:I

    .line 1473
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->af:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeDetail;->aa:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->ae:I

    .line 1474
    iget v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->ae:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->ae:I

    .line 1475
    return-void
.end method

.method public setFromInlet(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1500
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemeDetail;->F:Ljava/lang/String;

    .line 1501
    return-void
.end method

.method public setFromTab(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemeDetail;->I:Ljava/lang/String;

    .line 641
    return-void
.end method

.method public setNewEntry(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 644
    invoke-static {}, Lcom/tsf/extend/base/j/m;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->ag:Ljava/lang/String;

    .line 645
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/theme/ThemeDetail;->ah:Z

    .line 646
    invoke-static {p1}, Lcom/tsf/extend/base/j/m;->a(Ljava/lang/String;)V

    .line 647
    return-void
.end method

.method public setTheme(Lcom/tsf/extend/theme/k;)V
    .locals 1

    .prologue
    .line 631
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tsf/extend/theme/ThemeDetail;->a(Lcom/tsf/extend/theme/k;Z)V

    .line 632
    return-void
.end method
