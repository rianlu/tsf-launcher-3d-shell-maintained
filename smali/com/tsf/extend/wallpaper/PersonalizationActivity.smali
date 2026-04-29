.class public Lcom/tsf/extend/wallpaper/PersonalizationActivity;
.super Lcom/tsf/extend/base/actstru/model/activi/PageActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/theme/diy/d$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/wallpaper/PersonalizationActivity$c;,
        Lcom/tsf/extend/wallpaper/PersonalizationActivity$e;,
        Lcom/tsf/extend/wallpaper/PersonalizationActivity$d;,
        Lcom/tsf/extend/wallpaper/PersonalizationActivity$k;,
        Lcom/tsf/extend/wallpaper/PersonalizationActivity$g;,
        Lcom/tsf/extend/wallpaper/PersonalizationActivity$j;,
        Lcom/tsf/extend/wallpaper/PersonalizationActivity$l;,
        Lcom/tsf/extend/wallpaper/PersonalizationActivity$m;,
        Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;,
        Lcom/tsf/extend/wallpaper/PersonalizationActivity$b;,
        Lcom/tsf/extend/wallpaper/PersonalizationActivity$n;,
        Lcom/tsf/extend/wallpaper/PersonalizationActivity$a;,
        Lcom/tsf/extend/wallpaper/PersonalizationActivity$h;,
        Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;
    }
.end annotation


# static fields
.field public static e:Z


# instance fields
.field public f:I

.field g:Ljava/lang/Runnable;

.field h:Ljava/lang/Runnable;

.field private i:Lcom/tsf/extend/wallpaper/PersonalizationPager;

.field private j:J

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/wallpaper/PersonalizationActivity$n;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/tsf/extend/wallpaper/PersonalizationActivity$a;

.field private m:Lcom/tsf/extend/base/c/b;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/wallpaper/PersonalizationActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/tsf/extend/theme/diy/d;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Landroid/content/ComponentName;

.field private u:Ljava/lang/Runnable;

.field private v:Ljava/lang/Runnable;

.field private w:Z

.field private x:Lcom/tsf/extend/wallpaper/PersonalizationActivity$c;

.field private y:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    invoke-direct {p0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;-><init>()V

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->i:Lcom/tsf/extend/wallpaper/PersonalizationPager;

    .line 183
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->j:J

    .line 186
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->k:Ljava/util/List;

    .line 191
    const-string v0, "CURRENT_THEME_NONE"

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->n:Ljava/lang/String;

    .line 192
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->o:Ljava/util/List;

    .line 195
    iput-boolean v2, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->r:Z

    .line 201
    iput-boolean v2, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->w:Z

    .line 223
    new-instance v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$1;

    invoke-direct {v0, p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity$1;-><init>(Lcom/tsf/extend/wallpaper/PersonalizationActivity;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->y:Landroid/content/ServiceConnection;

    .line 1383
    new-instance v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$3;

    invoke-direct {v0, p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity$3;-><init>(Lcom/tsf/extend/wallpaper/PersonalizationActivity;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->g:Ljava/lang/Runnable;

    .line 1404
    new-instance v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$4;

    invoke-direct {v0, p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity$4;-><init>(Lcom/tsf/extend/wallpaper/PersonalizationActivity;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 654
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 655
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 994
    const-string v0, "multi_shared_perfs"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/PersonalizationActivity;)Lcom/tsf/extend/base/c/b;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->m:Lcom/tsf/extend/base/c/b;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/PersonalizationActivity;Lcom/tsf/extend/base/c/b;)Lcom/tsf/extend/base/c/b;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->m:Lcom/tsf/extend/base/c/b;

    return-object p1
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/PersonalizationActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->n:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 450
    const-string v0, "theme_promotion_menu"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 451
    const-string v0, "theme_push_desk_icon"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 452
    const-string v0, "theme_promotion_allapp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 453
    const-string v0, "theme_promotion_weather"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 454
    const-string v0, ""

    .line 455
    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-eqz v4, :cond_1

    .line 457
    :cond_0
    if-eqz v2, :cond_2

    .line 458
    const-string v0, "11"

    .line 467
    :cond_1
    :goto_0
    return-object v0

    .line 459
    :cond_2
    if-eqz v3, :cond_3

    .line 460
    const-string v0, "12"

    goto :goto_0

    .line 461
    :cond_3
    if-eqz v4, :cond_4

    .line 462
    const-string v0, "13"

    goto :goto_0

    .line 463
    :cond_4
    if-eqz v1, :cond_1

    .line 464
    const-string v0, "14"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 904
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 905
    const-string v2, "target"

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 907
    const-string v0, "inlet"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 908
    const-string v0, "id"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 909
    const-string v0, "pushid"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 910
    const-string v0, "theme_entry"

    invoke-static {}, Lcom/tsf/extend/base/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 911
    const-string v0, "isPro"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 912
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 913
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 914
    return-void

    .line 905
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 950
    const-string v0, "from_live_wallpaper_app"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->t:Landroid/content/ComponentName;

    .line 951
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->t:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    .line 952
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->i:Lcom/tsf/extend/wallpaper/PersonalizationPager;

    if-eqz v0, :cond_0

    .line 953
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->i:Lcom/tsf/extend/wallpaper/PersonalizationPager;

    invoke-virtual {v0, v2}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->setChildPagerDefIndex(I)V

    .line 955
    :cond_0
    const-string v0, "cml_themelist_wpapk_more"

    invoke-static {v0}, Lcom/tsf/extend/theme/x;->a(Ljava/lang/String;)V

    .line 957
    :cond_1
    const-string v0, "TARGET_PAGE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 958
    packed-switch v0, :pswitch_data_0

    .line 972
    :cond_2
    :goto_0
    const-string v0, "target"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 973
    const/4 v1, 0x5

    if-ne v1, v0, :cond_4

    .line 974
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->i:Lcom/tsf/extend/wallpaper/PersonalizationPager;

    if-eqz v0, :cond_4

    .line 975
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 976
    const-string v1, "10"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 977
    iput-boolean v2, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->r:Z

    .line 979
    :cond_3
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->i:Lcom/tsf/extend/wallpaper/PersonalizationPager;

    invoke-virtual {v0, p1}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->a(Landroid/content/Intent;)V

    .line 982
    :cond_4
    return-void

    .line 960
    :pswitch_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->i:Lcom/tsf/extend/wallpaper/PersonalizationPager;

    if-eqz v0, :cond_2

    .line 961
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->i:Lcom/tsf/extend/wallpaper/PersonalizationPager;

    invoke-virtual {v0, v2}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->setTabIndex(I)V

    goto :goto_0

    .line 966
    :pswitch_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->i:Lcom/tsf/extend/wallpaper/PersonalizationPager;

    if-eqz v0, :cond_2

    .line 967
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->i:Lcom/tsf/extend/wallpaper/PersonalizationPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->setTabIndex(I)V

    goto :goto_0

    .line 958
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/tsf/extend/base/b/a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1212
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    new-instance v1, Lcom/tsf/extend/wallpaper/PersonalizationActivity$l;

    invoke-direct {v1, p0, p1}, Lcom/tsf/extend/wallpaper/PersonalizationActivity$l;-><init>(Lcom/tsf/extend/wallpaper/PersonalizationActivity;Lcom/tsf/extend/base/b/a;)V

    sget-object v2, Lcom/tsf/extend/base/d/a$b;->b:Lcom/tsf/extend/base/d/a$b;

    invoke-virtual {v0, v1, v2, p2}, Lcom/tsf/extend/theme/v;->b(Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;Ljava/lang/String;)V

    .line 1213
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/PersonalizationActivity;Lcom/tsf/extend/base/b/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Lcom/tsf/extend/base/b/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/PersonalizationActivity;Ljava/util/List;Lcom/tsf/extend/base/b/a;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Ljava/util/List;Lcom/tsf/extend/base/b/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tsf/extend/theme/ThemeDetail;)V
    .locals 2

    .prologue
    .line 471
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 473
    invoke-virtual {p2, v0}, Lcom/tsf/extend/theme/ThemeDetail;->setFromInlet(Ljava/lang/String;)V

    .line 475
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Lcom/tsf/extend/base/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/k;",
            ">;",
            "Lcom/tsf/extend/base/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1314
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    new-instance v1, Lcom/tsf/extend/wallpaper/PersonalizationActivity$g;

    invoke-direct {v1, p0, p1, p2}, Lcom/tsf/extend/wallpaper/PersonalizationActivity$g;-><init>(Lcom/tsf/extend/wallpaper/PersonalizationActivity;Ljava/util/List;Lcom/tsf/extend/base/b/a;)V

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/v;->a(Lcom/tsf/extend/base/d/a$a;)V

    .line 1315
    return-void
.end method

.method private a(Lcom/tsf/extend/theme/k;)Z
    .locals 4

    .prologue
    .line 1338
    invoke-virtual {p1}, Lcom/tsf/extend/theme/k;->D()J

    move-result-wide v0

    invoke-static {}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->i()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/tsf/extend/theme/k;->D()J

    move-result-wide v0

    invoke-static {}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->j()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/PersonalizationActivity;Lcom/tsf/extend/theme/k;)Z
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Lcom/tsf/extend/theme/k;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/PersonalizationActivity;Z)Z
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/tsf/extend/wallpaper/PersonalizationActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->o:Ljava/util/List;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1003
    if-nez p0, :cond_1

    .line 1036
    :cond_0
    return-void

    .line 1007
    :cond_1
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1008
    if-eqz v0, :cond_0

    .line 1012
    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "mCurRootView"

    aput-object v2, v3, v1

    const-string v2, "mServedView"

    aput-object v2, v3, v4

    const/4 v2, 0x2

    const-string v4, "mNextServedView"

    aput-object v4, v3, v2

    const/4 v2, 0x3

    const-string v4, "mLastSrvView"

    aput-object v4, v3, v2

    move v2, v1

    .line 1015
    :goto_0
    array-length v1, v3

    if-ge v2, v1, :cond_0

    .line 1016
    aget-object v1, v3, v2

    .line 1018
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 1019
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1020
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1022
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1023
    if-eqz v1, :cond_3

    instance-of v5, v1, Landroid/view/View;

    if-eqz v5, :cond_3

    .line 1024
    check-cast v1, Landroid/view/View;

    .line 1025
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 1027
    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1015
    :cond_3
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1033
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/tsf/extend/wallpaper/PersonalizationActivity;Ljava/util/List;Lcom/tsf/extend/base/b/a;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->b(Ljava/util/List;Lcom/tsf/extend/base/b/a;)V

    return-void
.end method

.method private b(Ljava/util/List;Lcom/tsf/extend/base/b/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/k;",
            ">;",
            "Lcom/tsf/extend/base/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1319
    sget-boolean v0, Lcom/tsf/extend/wallpaper/ah;->a:Z

    if-eqz v0, :cond_0

    .line 1335
    :goto_0
    return-void

    .line 1322
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    .line 1323
    new-instance v1, Lcom/tsf/extend/wallpaper/r;

    invoke-direct {v1, p0, v0}, Lcom/tsf/extend/wallpaper/r;-><init>(Landroid/content/Context;Lcom/tsf/extend/theme/k;)V

    .line 1324
    invoke-virtual {v1, v2}, Lcom/tsf/extend/wallpaper/r;->setCanceledOnTouchOutside(Z)V

    .line 1325
    invoke-virtual {v1}, Lcom/tsf/extend/wallpaper/r;->show()V

    .line 1326
    if-nez p2, :cond_1

    .line 1327
    new-instance p2, Lcom/tsf/extend/base/b/a;

    invoke-direct {p2}, Lcom/tsf/extend/base/b/a;-><init>()V

    .line 1329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/tsf/extend/base/b/a;->a(J)V

    .line 1330
    new-instance v1, Lcom/tsf/extend/wallpaper/PersonalizationActivity$k;

    invoke-direct {v1}, Lcom/tsf/extend/wallpaper/PersonalizationActivity$k;-><init>()V

    invoke-virtual {p2, v1}, Lcom/tsf/extend/base/b/a;->a(Lcom/tsf/extend/base/b/b;)V

    .line 1332
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tsf/extend/theme/k;->c(J)V

    .line 1333
    invoke-virtual {p2}, Lcom/tsf/extend/base/b/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tsf/extend/base/b/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1334
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tsf/extend/theme/v;->a(Lcom/tsf/extend/base/b/a;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tsf/extend/wallpaper/PersonalizationActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1518
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->x:Lcom/tsf/extend/wallpaper/PersonalizationActivity$c;

    if-nez v0, :cond_0

    .line 1519
    new-instance v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tsf/extend/wallpaper/PersonalizationActivity$c;-><init>(Lcom/tsf/extend/wallpaper/PersonalizationActivity;Lcom/tsf/extend/wallpaper/PersonalizationActivity$1;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->x:Lcom/tsf/extend/wallpaper/PersonalizationActivity$c;

    .line 1520
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1521
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1522
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1523
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->x:Lcom/tsf/extend/wallpaper/PersonalizationActivity$c;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1525
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tsf/extend/wallpaper/PersonalizationActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->k:Ljava/util/List;

    return-object v0
.end method

.method private d(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1528
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->x:Lcom/tsf/extend/wallpaper/PersonalizationActivity$c;

    if-eqz v0, :cond_0

    .line 1529
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->x:Lcom/tsf/extend/wallpaper/PersonalizationActivity$c;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1531
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/tsf/extend/wallpaper/PersonalizationActivity;)Z
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->o()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/tsf/extend/wallpaper/PersonalizationActivity;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->p()V

    return-void
.end method

.method static synthetic g(Lcom/tsf/extend/wallpaper/PersonalizationActivity;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->n()V

    return-void
.end method

.method static synthetic h(Lcom/tsf/extend/wallpaper/PersonalizationActivity;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->q()V

    return-void
.end method

.method public static i()J
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1353
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1354
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1355
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1356
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1357
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1358
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic i(Lcom/tsf/extend/wallpaper/PersonalizationActivity;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->r()V

    return-void
.end method

.method public static j()J
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1362
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1363
    const/16 v1, 0xb

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1364
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 1365
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 1366
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 1367
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 1256
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tsf/extend/theme/ao;->b()Lcom/tsf/extend/theme/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ao;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1264
    :cond_0
    :goto_0
    return-void

    .line 1259
    :cond_1
    invoke-static {}, Lcom/tsf/extend/theme/ao;->b()Lcom/tsf/extend/theme/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ao;->c()Ljava/lang/String;

    move-result-object v0

    .line 1260
    if-eqz v0, :cond_0

    const-string v1, "system"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1263
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    new-instance v1, Lcom/tsf/extend/wallpaper/PersonalizationActivity$j;

    invoke-direct {v1, p0, v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity$j;-><init>(Lcom/tsf/extend/wallpaper/PersonalizationActivity;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tsf/extend/theme/v;->c(Lcom/tsf/extend/base/d/a$a;)V

    goto :goto_0
.end method

.method private o()Z
    .locals 1

    .prologue
    .line 1371
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->b()Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;

    move-result-object v0

    instance-of v0, v0, Lcom/tsf/extend/wallpaper/PersonalizationPager;

    return v0
.end method

.method private p()V
    .locals 0

    .prologue
    .line 1429
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 1434
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1438
    :cond_0
    :goto_0
    return-void

    .line 1437
    :cond_1
    invoke-static {}, Lcom/tsf/extend/keyboard/a;->h()Lcom/tsf/extend/keyboard/a;

    move-result-object v0

    new-instance v1, Lcom/tsf/extend/wallpaper/PersonalizationActivity$d;

    invoke-direct {v1, p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity$d;-><init>(Lcom/tsf/extend/wallpaper/PersonalizationActivity;)V

    invoke-virtual {v0, v1}, Lcom/tsf/extend/keyboard/a;->a(Lcom/tsf/extend/base/d/a$a;)V

    goto :goto_0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 1477
    invoke-static {}, Lcom/tsf/extend/keyboard/a;->h()Lcom/tsf/extend/keyboard/a;

    move-result-object v0

    new-instance v1, Lcom/tsf/extend/wallpaper/PersonalizationActivity$e;

    invoke-direct {v1, p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity$e;-><init>(Lcom/tsf/extend/wallpaper/PersonalizationActivity;)V

    sget-object v2, Lcom/tsf/extend/base/d/a$b;->b:Lcom/tsf/extend/base/d/a$b;

    invoke-virtual {v0, v1, v2}, Lcom/tsf/extend/keyboard/a;->a(Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;)V

    .line 1478
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 1397
    invoke-static {}, Lcom/tsf/extend/theme/ao;->b()Lcom/tsf/extend/theme/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ao;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1398
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1399
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->g:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1402
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 985
    if-nez p1, :cond_0

    .line 991
    :goto_0
    return-void

    .line 989
    :cond_0
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    .line 990
    invoke-static {p0, p1}, Lcom/tsf/extend/theme/v;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 539
    if-eqz p1, :cond_0

    .line 542
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/extend/base/b/a;Lcom/tsf/extend/base/b/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1119
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->u:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1120
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->u:Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lcom/tsf/extend/base/j/z;->b(ILjava/lang/Runnable;)V

    .line 1121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->u:Ljava/lang/Runnable;

    .line 1124
    :cond_0
    new-instance v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tsf/extend/wallpaper/PersonalizationActivity$2;-><init>(Lcom/tsf/extend/wallpaper/PersonalizationActivity;Lcom/tsf/extend/base/b/a;Lcom/tsf/extend/base/b/a;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->u:Ljava/lang/Runnable;

    .line 1156
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->u:Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 1157
    return-void
.end method

.method public a(Lcom/tsf/extend/wallpaper/PersonalizationActivity$b;)V
    .locals 2

    .prologue
    .line 693
    const-string v0, "CURRENT_THEME_NONE"

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->n:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity$b;->a(Ljava/lang/String;)V

    .line 698
    :goto_0
    return-void

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/tsf/extend/wallpaper/PersonalizationActivity$n$a;)V
    .locals 3

    .prologue
    .line 515
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$n;

    .line 516
    const/4 v2, 0x0

    invoke-interface {v0, v2, p1}, Lcom/tsf/extend/wallpaper/PersonalizationActivity$n;->a(Ljava/lang/String;Lcom/tsf/extend/wallpaper/PersonalizationActivity$n$a;)V

    goto :goto_0

    .line 518
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/extend/wallpaper/PersonalizationActivity$n;)V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 431
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 432
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$f;->theme_detail:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tsf/extend/theme/ThemeDetail;

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 433
    invoke-virtual/range {v1 .. v6}, Lcom/tsf/extend/theme/ThemeDetail;->a(JLjava/lang/String;ZLjava/lang/String;)V

    .line 434
    const-string v0, "2"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    const-string v0, "5"

    invoke-virtual {v1, v0}, Lcom/tsf/extend/theme/ThemeDetail;->setFromInlet(Ljava/lang/String;)V

    .line 439
    :cond_0
    invoke-static {p4}, Lcom/tsf/extend/theme/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    invoke-virtual {v1, p2}, Lcom/tsf/extend/theme/ThemeDetail;->setFromTab(Ljava/lang/String;)V

    .line 443
    :cond_1
    invoke-direct {p0, p4, v1}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Ljava/lang/String;Lcom/tsf/extend/theme/ThemeDetail;)V

    .line 444
    invoke-virtual {p0, v1}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    :goto_0
    return-void

    .line 445
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ZLcom/tsf/extend/base/c/a;)Z
    .locals 3

    .prologue
    .line 660
    .line 661
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 663
    :try_start_0
    const-string v1, "PACKAGE_NAME"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 664
    const-string v1, "DIY://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 665
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DIY://"

    .line 666
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "diy.config"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "isLocalDiy"

    .line 665
    invoke-static {v1, v2}, Lcom/tsf/extend/theme/diy/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 668
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 669
    const-string v2, "NO_ICON_GROUP"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 671
    :cond_0
    const-string v1, "IS_USING_ONLINE_WALLPAPER"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 672
    const-string v1, "_LP"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 673
    const-string v1, "_3D"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 674
    const-string v2, "IS_3DTHEME"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 679
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 680
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->m:Lcom/tsf/extend/base/c/b;

    if-eqz v1, :cond_2

    .line 681
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->m:Lcom/tsf/extend/base/c/b;

    invoke-virtual {v1, v0, p3}, Lcom/tsf/extend/base/c/b;->a(Ljava/lang/String;Lcom/tsf/extend/base/c/a;)V

    .line 682
    const/4 v0, 0x1

    .line 684
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 677
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 1418
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1419
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->h:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1421
    :cond_0
    return-void
.end method

.method public b(Lcom/tsf/extend/wallpaper/PersonalizationActivity$n;)V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 512
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x800

    .line 546
    if-eqz p1, :cond_0

    .line 547
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 548
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 554
    :goto_0
    return-void

    .line 551
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0
.end method

.method public b(Lcom/tsf/extend/wallpaper/PersonalizationActivity$b;)Z
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Lcom/tsf/extend/base/c/b;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->m:Lcom/tsf/extend/base/c/b;

    return-object v0
.end method

.method public e()Lcom/tsf/extend/wallpaper/PersonalizationPager;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->i:Lcom/tsf/extend/wallpaper/PersonalizationPager;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1107
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->q:Z

    return v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 1111
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->i:Lcom/tsf/extend/wallpaper/PersonalizationPager;

    if-eqz v0, :cond_0

    .line 1112
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->d()V

    .line 1113
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->i:Lcom/tsf/extend/wallpaper/PersonalizationPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->setTabIndex(I)V

    .line 1114
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->i:Lcom/tsf/extend/wallpaper/PersonalizationPager;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->j()V

    .line 1116
    :cond_0
    return-void
.end method

.method public isDestroyed()Z
    .locals 2

    .prologue
    .line 1376
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 1377
    invoke-super {p0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->isDestroyed()Z

    move-result v0

    .line 1379
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->s:Z

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 1391
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1392
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1394
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 1412
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1413
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1415
    :cond_0
    return-void
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 1425
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->w:Z

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->i:Lcom/tsf/extend/wallpaper/PersonalizationPager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 649
    invoke-super {p0, p1, p2, p3}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 651
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 421
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->r:Z

    if-eqz v0, :cond_0

    .line 422
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->r:Z

    .line 423
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->finish()V

    .line 427
    :goto_0
    return-void

    .line 425
    :cond_0
    invoke-super {p0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 272
    invoke-static {p0}, Lcom/tsf/extend/base/j/p;->a(Landroid/app/Activity;)V

    .line 274
    invoke-static {p0}, Lcom/tsf/extend/wallpaper/a/a;->a(Landroid/content/Context;)V

    .line 275
    invoke-static {}, Lcom/tsf/extend/wallpaper/z;->h()Lcom/tsf/extend/wallpaper/z;

    .line 276
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x100

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 277
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x200

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 278
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    .line 283
    :try_start_0
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 288
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 289
    invoke-direct {p0, p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->c(Landroid/content/Context;)V

    .line 290
    invoke-static {}, Lcom/tsf/extend/wallpaper/aa;->a()Lcom/tsf/extend/wallpaper/aa;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tsf/extend/wallpaper/aa;->a(Landroid/content/Context;)V

    .line 292
    invoke-static {p0}, Lcom/tsf/extend/base/j/p;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->f:I

    .line 294
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "theme_entry"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/extend/base/b;->a(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "target"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 296
    invoke-static {p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 297
    const-string v4, "use_new_icon"

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 298
    if-ne v0, v6, :cond_7

    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->e:Z

    .line 300
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "isPro"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->w:Z

    .line 302
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lcom/tsf/extend/f$f;->personalize_group:I

    invoke-virtual {v0, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/PersonalizationPager;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->i:Lcom/tsf/extend/wallpaper/PersonalizationPager;

    .line 306
    if-ne v3, v1, :cond_8

    .line 307
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "inlet"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    if-nez v0, :cond_1

    .line 309
    const-string v0, "0"

    .line 311
    :cond_1
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "pushid"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    if-nez v0, :cond_2

    .line 313
    const-string v0, "default"

    .line 341
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "tab_select_index"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 342
    iget-object v4, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->i:Lcom/tsf/extend/wallpaper/PersonalizationPager;

    invoke-virtual {v4, v3, v0}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->a(ILjava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->i:Lcom/tsf/extend/wallpaper/PersonalizationPager;

    invoke-virtual {v0, v3}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->a(I)V

    .line 344
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->i:Lcom/tsf/extend/wallpaper/PersonalizationPager;

    iget-object v4, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->i:Lcom/tsf/extend/wallpaper/PersonalizationPager;

    invoke-virtual {v4}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->getPaddingTop()I

    move-result v4

    iget v5, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->f:I

    invoke-virtual {v0, v2, v4, v2, v5}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->setPadding(IIII)V

    .line 345
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->i:Lcom/tsf/extend/wallpaper/PersonalizationPager;

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;)V

    .line 347
    new-instance v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$a;

    invoke-direct {v0, p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity$a;-><init>(Lcom/tsf/extend/wallpaper/PersonalizationActivity;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->l:Lcom/tsf/extend/wallpaper/PersonalizationActivity$a;

    .line 348
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 349
    const-string v4, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 350
    const-string v4, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 351
    const-string v4, "package"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 352
    iget-object v4, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->l:Lcom/tsf/extend/wallpaper/PersonalizationActivity$a;

    invoke-virtual {p0, v4, v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 354
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tsf/extend/theme/core/ThemeManagerService;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v5, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->y:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v4, v5, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 358
    if-ne v3, v6, :cond_e

    .line 359
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 360
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "inlet"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 362
    invoke-static {v3}, Lcom/tsf/extend/theme/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 363
    invoke-static {v3}, Lcom/tsf/extend/theme/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 364
    if-nez v0, :cond_3

    .line 365
    const-string v0, ""

    .line 367
    :cond_3
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 384
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Landroid/content/Intent;)V

    .line 388
    :try_start_1
    const-string v0, ""

    .line 389
    sget-boolean v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->e:Z

    if-eqz v0, :cond_10

    .line 390
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 391
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "diy_theme_default_3d.png"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const-string v0, "http://img.launcher.ksmobile.com/diy/diy_theme_default_3d.png"

    .line 398
    :goto_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 399
    new-instance v1, Lcom/tsf/extend/theme/diy/d;

    invoke-direct {v1, p0}, Lcom/tsf/extend/theme/diy/d;-><init>(Lcom/tsf/extend/theme/diy/d$a;)V

    iput-object v1, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->p:Lcom/tsf/extend/theme/diy/d;

    .line 400
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->p:Lcom/tsf/extend/theme/diy/d;

    invoke-virtual {v1, v0, v2}, Lcom/tsf/extend/theme/v;->a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 407
    :cond_5
    :goto_5
    invoke-static {}, Lcom/tsf/extend/theme/ao;->b()Lcom/tsf/extend/theme/ao;

    move-result-object v0

    new-instance v1, Lcom/tsf/extend/wallpaper/PersonalizationActivity$m;

    invoke-direct {v1, p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity$m;-><init>(Lcom/tsf/extend/wallpaper/PersonalizationActivity;)V

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/ao;->a(Lcom/tsf/extend/theme/ao$a;)V

    .line 408
    invoke-static {}, Lcom/tsf/extend/theme/ao;->b()Lcom/tsf/extend/theme/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ao;->a()V

    .line 409
    invoke-static {}, Lcom/tsf/extend/theme/ao;->b()Lcom/tsf/extend/theme/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ao;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 410
    const/16 v0, 0x7d0

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(I)V

    .line 411
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->p()V

    .line 415
    :cond_6
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->b(I)V

    .line 417
    return-void

    :cond_7
    move v0, v2

    .line 298
    goto/16 :goto_1

    .line 315
    :cond_8
    if-eq v3, v6, :cond_9

    if-ne v3, v8, :cond_d

    .line 316
    :cond_9
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "inlet"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "pushid"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 318
    if-nez v0, :cond_a

    .line 319
    const-string v0, "0"

    .line 321
    :cond_a
    invoke-direct {p0, v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 322
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 325
    :cond_b
    if-nez v4, :cond_c

    .line 326
    const-string v0, "Default"

    .line 329
    :cond_c
    if-ne v3, v6, :cond_2

    .line 330
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->i:Lcom/tsf/extend/wallpaper/PersonalizationPager;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->getThemeSecondTab()Ljava/lang/String;

    move-result-object v0

    .line 331
    if-nez v0, :cond_2

    .line 332
    const-string v0, "1"

    goto/16 :goto_2

    .line 335
    :cond_d
    const/4 v0, 0x3

    if-ne v3, v0, :cond_2

    .line 336
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "inlet"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    if-nez v0, :cond_2

    .line 338
    const-string v0, "0"

    goto/16 :goto_2

    .line 369
    :cond_e
    if-ne v3, v8, :cond_4

    .line 370
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 371
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "inlet"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 372
    const-string v2, "5"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "4"

    .line 373
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "2"

    .line 374
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 375
    :cond_f
    const-string v0, "theme_push_notifition_invalid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 376
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tsf/extend/f$f;->theme_albums_list:I

    .line 377
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/ThemeAlbumsPager;

    .line 379
    const-string v2, "105"

    invoke-virtual {v0, v1, v7, v2}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;)V

    goto/16 :goto_3

    .line 394
    :cond_10
    :try_start_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "diy_theme_default_3d.png"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const-string v0, "http://img.launcher.ksmobile.com/diy/diy_theme_default_3d.png"
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    .line 402
    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 285
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 558
    invoke-super {p0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->onDestroy()V

    .line 559
    invoke-direct {p0, p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->d(Landroid/content/Context;)V

    .line 560
    invoke-static {}, Lcom/tsf/extend/theme/ao;->b()Lcom/tsf/extend/theme/ao;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tsf/extend/theme/ao;->a(Lcom/tsf/extend/theme/ao$a;)V

    .line 561
    invoke-static {}, Lcom/tsf/extend/wallpaper/z;->h()Lcom/tsf/extend/wallpaper/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/z;->f()V

    .line 562
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/v;->f()V

    .line 563
    invoke-static {p0}, Lcom/tsf/extend/wallpaper/a/a;->b(Landroid/content/Context;)V

    .line 565
    iput-object v2, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->i:Lcom/tsf/extend/wallpaper/PersonalizationPager;

    .line 567
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 568
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->l:Lcom/tsf/extend/wallpaper/PersonalizationActivity$a;

    if-eqz v0, :cond_0

    .line 570
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->l:Lcom/tsf/extend/wallpaper/PersonalizationActivity$a;

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 574
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->m:Lcom/tsf/extend/base/c/b;

    if-eqz v0, :cond_1

    .line 576
    :try_start_1
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->y:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 581
    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->b(Landroid/content/Context;)V

    .line 583
    const-string v0, ""

    invoke-static {v0}, Lcom/tsf/extend/base/b;->a(Ljava/lang/String;)V

    .line 584
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->s:Z

    .line 593
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->u:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 594
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->u:Ljava/lang/Runnable;

    invoke-static {v3, v0}, Lcom/tsf/extend/base/j/z;->b(ILjava/lang/Runnable;)V

    .line 595
    iput-object v2, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->u:Ljava/lang/Runnable;

    .line 597
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->v:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 598
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->v:Ljava/lang/Runnable;

    invoke-static {v3, v0}, Lcom/tsf/extend/base/j/z;->b(ILjava/lang/Runnable;)V

    .line 599
    iput-object v2, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->v:Ljava/lang/Runnable;

    .line 601
    :cond_3
    invoke-static {}, Lcom/tsf/extend/theme/x;->a()V

    .line 602
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->k()V

    .line 603
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->l()V

    .line 604
    return-void

    .line 577
    :catch_0
    move-exception v0

    goto :goto_1

    .line 571
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 946
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Landroid/content/Intent;)V

    .line 947
    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    .line 533
    invoke-super {p0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->onPause()V

    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 535
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->j:J

    .line 536
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 526
    invoke-super {p0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->onResume()V

    .line 527
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Lcom/tsf/extend/wallpaper/PersonalizationActivity$n$a;)V

    .line 528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->j:J

    .line 529
    return-void
.end method
