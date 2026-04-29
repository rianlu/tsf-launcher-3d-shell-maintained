.class public Lcom/tsf/extend/wallpaper/WallpaperDetail;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;
.implements Lcom/tsf/extend/wallpaper/HorzontalSliderView$a;
.implements Lcom/tsf/extend/wallpaper/TabViewPager$a;
.implements Lcom/tsf/extend/wallpaper/WallpaperImageView$a;
.implements Lcom/tsf/extend/wallpaper/a/a$b;
.implements Lcom/tsf/extend/wallpaper/aa$a;
.implements Lcom/tsf/extend/wallpaper/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/wallpaper/WallpaperDetail$c;,
        Lcom/tsf/extend/wallpaper/WallpaperDetail$g;,
        Lcom/tsf/extend/wallpaper/WallpaperDetail$b;,
        Lcom/tsf/extend/wallpaper/WallpaperDetail$d;,
        Lcom/tsf/extend/wallpaper/WallpaperDetail$a;,
        Lcom/tsf/extend/wallpaper/WallpaperDetail$e;,
        Lcom/tsf/extend/wallpaper/WallpaperDetail$f;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lcom/tsf/extend/wallpaper/HorzontalSliderView;

.field private C:Landroid/widget/ImageView;

.field private D:I

.field private E:J

.field private F:F

.field private G:Lcom/tsf/extend/wallpaper/WallpaperDetail$g;

.field private H:Z

.field private I:Ljava/lang/String;

.field private J:Z

.field private a:J

.field private b:Lcom/tsf/extend/wallpaper/TabViewPager;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/tsf/extend/wallpaper/s;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/LayoutInflater;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/wallpaper/WallpaperDetail$e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/tsf/extend/wallpaper/WallpaperDetail$f;

.field private j:Lcom/tsf/extend/wallpaper/WallpaperDetail$a;

.field private k:Landroid/os/Bundle;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/ProgressBar;

.field private n:Lcom/tsf/extend/wallpaper/WallpaperDetail$d;

.field private o:Z

.field private p:I

.field private q:Landroid/app/WallpaperManager;

.field private r:Lcom/tsf/extend/e;

.field private s:Z

.field private t:Z

.field private u:Landroid/os/Handler;

.field private v:Lcom/tsf/extend/wallpaper/WallpaperDetail$b;

.field private w:Lcom/tsf/extend/wallpaper/ai;

.field private x:Lcom/tsf/extend/wallpaper/aa;

.field private y:Landroid/view/View;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 151
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->k:Landroid/os/Bundle;

    .line 119
    iput v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->p:I

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->r:Lcom/tsf/extend/e;

    .line 122
    iput-boolean v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->s:Z

    .line 123
    iput-boolean v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->t:Z

    .line 129
    iput-boolean v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->z:Z

    .line 130
    iput-boolean v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->A:Z

    .line 134
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->E:J

    .line 139
    iput-boolean v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->H:Z

    .line 1554
    iput-boolean v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->J:Z

    .line 152
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "preview img loader"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 154
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->u:Landroid/os/Handler;

    .line 155
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/WallpaperDetail;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->D:I

    return v0
.end method

.method private a(I)Lcom/tsf/extend/wallpaper/WallpaperDetail$e;
    .locals 3

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    .line 311
    iget v2, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->u:I

    if-ne v2, p1, :cond_0

    .line 315
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/WallpaperDetail;I)Lcom/tsf/extend/wallpaper/WallpaperDetail$e;
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(I)Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/s;)Lcom/tsf/extend/wallpaper/WallpaperDetail$e;
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Lcom/tsf/extend/wallpaper/s;)Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tsf/extend/wallpaper/s;)Lcom/tsf/extend/wallpaper/WallpaperDetail$e;
    .locals 8

    .prologue
    .line 2460
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    .line 2461
    instance-of v1, p1, Lcom/tsf/extend/wallpaper/m;

    if-eqz v1, :cond_0

    move-object v1, p1

    .line 2462
    check-cast v1, Lcom/tsf/extend/wallpaper/m;

    invoke-virtual {v1}, Lcom/tsf/extend/wallpaper/m;->h()J

    move-result-wide v4

    .line 2463
    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->c()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-nez v1, :cond_0

    .line 2468
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/WallpaperDetail$f;)Lcom/tsf/extend/wallpaper/WallpaperDetail$f;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->i:Lcom/tsf/extend/wallpaper/WallpaperDetail$f;

    return-object p1
.end method

.method private a(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/wallpaper/m$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 410
    const/4 v0, 0x2

    new-instance v1, Lcom/tsf/extend/wallpaper/WallpaperDetail$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/tsf/extend/wallpaper/WallpaperDetail$7;-><init>(Lcom/tsf/extend/wallpaper/WallpaperDetail;ILjava/util/List;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 424
    return-void
.end method

.method private a(Landroid/util/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Lcom/tsf/extend/wallpaper/m$a;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    .line 1886
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tsf/extend/wallpaper/m$a;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/m$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1910
    :cond_0
    return-void

    .line 1889
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    .line 1890
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/tsf/extend/wallpaper/m$a;

    iget-object v1, v1, Lcom/tsf/extend/wallpaper/m$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1891
    iget-object v3, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->r:Lcom/tsf/extend/wallpaper/WallpaperImageView;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v1}, Lcom/tsf/extend/wallpaper/WallpaperImageView;->setSrcBitmap(Landroid/graphics/Bitmap;)V

    .line 1892
    iget-object v3, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->L:Lcom/tsf/extend/wallpaper/WallpaperImageView;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v1}, Lcom/tsf/extend/wallpaper/WallpaperImageView;->setSrcBitmap(Landroid/graphics/Bitmap;)V

    .line 1893
    iget-object v3, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->o:Lcom/tsf/extend/wallpaper/s;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v1}, Lcom/tsf/extend/wallpaper/s;->b(Landroid/graphics/Bitmap;)V

    .line 1894
    iget-object v1, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1895
    iget-object v1, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->I:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1896
    iget-object v1, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1897
    iget-object v1, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1898
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 1899
    invoke-direct {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->setButtonEnableStatus(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)V

    .line 1900
    invoke-direct {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->setFavoriteBtnStatus(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)V

    .line 1901
    invoke-direct {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->setScaleStatus(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)V

    .line 1903
    :cond_3
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 1904
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->b(Z)V

    goto :goto_0
.end method

.method private a(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1805
    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->o:Lcom/tsf/extend/wallpaper/s;

    instance-of v0, v0, Lcom/tsf/extend/wallpaper/g;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->o:Lcom/tsf/extend/wallpaper/s;

    check-cast v0, Lcom/tsf/extend/wallpaper/g;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1806
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->o:Lcom/tsf/extend/wallpaper/s;

    check-cast v0, Lcom/tsf/extend/wallpaper/g;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/g;->e()I

    move-result v0

    .line 1807
    invoke-static {}, Lcom/tsf/extend/theme/ao;->b()Lcom/tsf/extend/theme/ao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/extend/theme/ao;->a(I)V

    .line 1809
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;Z)V

    .line 1810
    invoke-static {}, Lcom/tsf/extend/wallpaper/z;->h()Lcom/tsf/extend/wallpaper/z;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tsf/extend/wallpaper/z;->a(J)V

    .line 1811
    if-eqz p2, :cond_1

    .line 1812
    :cond_1
    const/4 v0, 0x0

    new-instance v1, Lcom/tsf/extend/wallpaper/WallpaperDetail$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/tsf/extend/wallpaper/WallpaperDetail$10;-><init>(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/WallpaperDetail$e;Z)V

    invoke-static {v0, v1, v4, v5}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;J)V

    .line 1842
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/WallpaperDetail;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(ILjava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/WallpaperDetail;Landroid/util/Pair;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Landroid/util/Pair;)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/WallpaperDetail;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/WallpaperDetail$e;Z)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->c(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/m$a;Lcom/tsf/extend/base/d/a$a;Z)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Lcom/tsf/extend/wallpaper/m$a;Lcom/tsf/extend/base/d/a$a;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/m;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Lcom/tsf/extend/wallpaper/m;)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/s;Lcom/tsf/extend/theme/k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Lcom/tsf/extend/wallpaper/s;Lcom/tsf/extend/theme/k;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tsf/extend/wallpaper/m$a;Lcom/tsf/extend/base/d/a$a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tsf/extend/wallpaper/m$a;",
            "Lcom/tsf/extend/base/d/a$a",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/tsf/extend/wallpaper/m$a;",
            "Landroid/graphics/Bitmap;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    .line 429
    const/4 v0, 0x0

    new-instance v1, Lcom/tsf/extend/wallpaper/WallpaperDetail$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tsf/extend/wallpaper/WallpaperDetail$8;-><init>(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/m$a;Lcom/tsf/extend/base/d/a$a;Z)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 437
    return-void
.end method

.method private a(Lcom/tsf/extend/wallpaper/m;)V
    .locals 3

    .prologue
    .line 291
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "3"

    .line 295
    :goto_0
    const-string v0, "DefaultLike"

    .line 296
    if-eqz p1, :cond_0

    .line 297
    invoke-virtual {p1}, Lcom/tsf/extend/wallpaper/m;->h()J

    .line 298
    invoke-virtual {p1}, Lcom/tsf/extend/wallpaper/m;->k()I

    move-result v0

    int-to-long v0, v0

    .line 299
    invoke-virtual {p1}, Lcom/tsf/extend/wallpaper/m;->n()Z

    move-result v0

    .line 300
    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {p1}, Lcom/tsf/extend/wallpaper/m;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 302
    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 306
    :cond_0
    return-void

    .line 291
    :cond_1
    const-string v0, "2"

    goto :goto_0
.end method

.method private a(Lcom/tsf/extend/wallpaper/s;Lcom/tsf/extend/theme/k;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1767
    const/4 v0, 0x0

    .line 1768
    instance-of v1, p1, Lcom/tsf/extend/wallpaper/m;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 1769
    check-cast v0, Lcom/tsf/extend/wallpaper/m;

    .line 1772
    :cond_0
    const-string v1, ""

    .line 1775
    if-eqz v0, :cond_1

    .line 1776
    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/m;->h()J

    .line 1777
    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/m;->k()I

    move-result v0

    int-to-long v0, v0

    .line 1778
    invoke-virtual {p1}, Lcom/tsf/extend/wallpaper/s;->s()Landroid/graphics/Bitmap;

    .line 1780
    :cond_1
    const-string v0, "12"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1781
    if-eqz p2, :cond_2

    .line 1782
    invoke-virtual {p2}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    .line 1785
    :cond_2
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 1557
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->J:Z

    if-eqz v0, :cond_1

    .line 1627
    :cond_0
    :goto_0
    return-void

    .line 1560
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b:Lcom/tsf/extend/wallpaper/TabViewPager;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/TabViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(I)Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    move-result-object v0

    .line 1561
    if-eqz v0, :cond_0

    .line 1564
    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->o:Lcom/tsf/extend/wallpaper/s;

    .line 1565
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/s;->s()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1568
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->J:Z

    .line 1569
    const/4 v1, 0x0

    const-string v2, "8"

    invoke-direct {p0, v0, v1, v2}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Lcom/tsf/extend/wallpaper/s;Lcom/tsf/extend/theme/k;Ljava/lang/String;)V

    .line 1570
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->u:Landroid/os/Handler;

    new-instance v1, Lcom/tsf/extend/wallpaper/WallpaperDetail$9;

    invoke-direct {v1, p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail$9;-><init>(Lcom/tsf/extend/wallpaper/WallpaperDetail;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 815
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->o:Lcom/tsf/extend/wallpaper/s;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/s;->s()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 816
    if-eqz v0, :cond_0

    .line 817
    iget-object v1, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->r:Lcom/tsf/extend/wallpaper/WallpaperImageView;

    invoke-virtual {v1, v0}, Lcom/tsf/extend/wallpaper/WallpaperImageView;->setSrcBitmap(Landroid/graphics/Bitmap;)V

    .line 818
    iget-object v1, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->L:Lcom/tsf/extend/wallpaper/WallpaperImageView;

    invoke-virtual {v1, v0}, Lcom/tsf/extend/wallpaper/WallpaperImageView;->setSrcBitmap(Landroid/graphics/Bitmap;)V

    .line 819
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 820
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->I:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 821
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 822
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 823
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->setButtonEnableStatus(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)V

    .line 824
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->setFavoriteBtnStatus(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)V

    .line 825
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->setScaleStatus(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)V

    .line 826
    const/4 v1, 0x1

    .line 837
    :goto_0
    return v1

    .line 829
    :cond_0
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    move v0, v1

    .line 830
    :goto_1
    iget-object v3, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 831
    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->e:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 830
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 834
    :cond_1
    invoke-static {}, Lcom/tsf/extend/wallpaper/z;->h()Lcom/tsf/extend/wallpaper/z;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tsf/extend/wallpaper/z;->a(Ljava/util/List;)V

    .line 835
    new-instance v0, Lcom/tsf/extend/wallpaper/m$a;

    invoke-virtual {p1}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->c()J

    move-result-wide v4

    invoke-direct {v0, v2, v4, v5}, Lcom/tsf/extend/wallpaper/m$a;-><init>(Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->j:Lcom/tsf/extend/wallpaper/WallpaperDetail$a;

    invoke-direct {p0, v0, v2, v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Lcom/tsf/extend/wallpaper/m$a;Lcom/tsf/extend/base/d/a$a;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)Z
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/WallpaperDetail;Z)Z
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->J:Z

    return p1
.end method

.method static synthetic b(Lcom/tsf/extend/wallpaper/WallpaperDetail;I)I
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->D:I

    return p1
.end method

.method static synthetic b(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/TabViewPager;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b:Lcom/tsf/extend/wallpaper/TabViewPager;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1522
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1523
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1524
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1525
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 1526
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 1527
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1528
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1529
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 1530
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 1531
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1532
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1535
    :cond_0
    return-void
.end method

.method private b(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;Z)V
    .locals 2

    .prologue
    .line 1845
    if-nez p1, :cond_1

    .line 1852
    :cond_0
    :goto_0
    return-void

    .line 1848
    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "0"

    .line 1849
    :goto_1
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->o:Lcom/tsf/extend/wallpaper/s;

    instance-of v0, v0, Lcom/tsf/extend/wallpaper/m;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->o:Lcom/tsf/extend/wallpaper/s;

    check-cast v0, Lcom/tsf/extend/wallpaper/m;

    .line 1850
    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/m;->k()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 1848
    :cond_2
    const-string v0, "1"

    goto :goto_1
.end method

.method static synthetic b(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->setButtonEnableStatus(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)V

    return-void
.end method

.method static synthetic b(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/WallpaperDetail$e;Z)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;Z)V

    return-void
.end method

.method private b(Lcom/tsf/extend/wallpaper/m;)V
    .locals 2

    .prologue
    .line 1757
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->x:Lcom/tsf/extend/wallpaper/aa;

    invoke-virtual {v0, p1, p0}, Lcom/tsf/extend/wallpaper/aa;->b(Lcom/tsf/extend/wallpaper/m;Lcom/tsf/extend/wallpaper/i$a;)V

    .line 1758
    const/4 v0, 0x0

    const-string v1, "6"

    invoke-direct {p0, p1, v0, v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Lcom/tsf/extend/wallpaper/s;Lcom/tsf/extend/theme/k;Ljava/lang/String;)V

    .line 1759
    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1736
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b:Lcom/tsf/extend/wallpaper/TabViewPager;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/TabViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(I)Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    move-result-object v2

    .line 1737
    if-nez v2, :cond_1

    .line 1754
    :cond_0
    :goto_0
    return-void

    .line 1740
    :cond_1
    iget-object v0, v2, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->r:Lcom/tsf/extend/wallpaper/WallpaperImageView;

    .line 1741
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/WallpaperImageView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1745
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->A:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->A:Z

    .line 1746
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    .line 1747
    iget-boolean v4, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->A:Z

    invoke-static {v0, v4}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->a(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;Z)V

    goto :goto_2

    :cond_2
    move v0, v1

    .line 1745
    goto :goto_1

    .line 1749
    :cond_3
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->B:Lcom/tsf/extend/wallpaper/HorzontalSliderView;

    iget-boolean v3, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->A:Z

    if-eqz v3, :cond_4

    :goto_3
    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->setVisibility(I)V

    .line 1750
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->C:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->A:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1751
    invoke-static {}, Lcom/tsf/extend/base/h/a;->a()Lcom/tsf/extend/base/h/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->A:Z

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/h/a;->a(Z)V

    .line 1752
    if-eqz p1, :cond_5

    const-string v0, "9"

    .line 1753
    :goto_4
    iget-object v1, v2, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->o:Lcom/tsf/extend/wallpaper/s;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Lcom/tsf/extend/wallpaper/s;Lcom/tsf/extend/theme/k;Ljava/lang/String;)V

    goto :goto_0

    .line 1749
    :cond_4
    const/16 v1, 0x8

    goto :goto_3

    .line 1752
    :cond_5
    const-string v0, "10"

    goto :goto_4
.end method

.method static synthetic b(Lcom/tsf/extend/wallpaper/WallpaperDetail;Z)Z
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->o:Z

    return p1
.end method

.method static synthetic c(Lcom/tsf/extend/wallpaper/WallpaperDetail;I)I
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->p:I

    return p1
.end method

.method private c(Landroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1538
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1539
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1540
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1541
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 1542
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 1543
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1544
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1545
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 1546
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 1547
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1548
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1551
    :cond_0
    return-void
.end method

.method private c(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;Z)V
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e4ccccd    # 0.2f

    .line 1959
    if-eqz p1, :cond_1

    .line 1960
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->j:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 1961
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    .line 1962
    iget-object v3, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->j:Landroid/view/View;

    if-eqz p2, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1964
    :cond_0
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1965
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    .line 1966
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->E:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1969
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1962
    goto :goto_0

    :cond_3
    move v1, v2

    .line 1966
    goto :goto_1
.end method

.method static synthetic c(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->setFavoriteBtnStatus(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)V

    return-void
.end method

.method private c(Lcom/tsf/extend/wallpaper/m;)V
    .locals 2

    .prologue
    .line 1762
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->x:Lcom/tsf/extend/wallpaper/aa;

    invoke-virtual {v0, p1, p0}, Lcom/tsf/extend/wallpaper/aa;->a(Lcom/tsf/extend/wallpaper/m;Lcom/tsf/extend/wallpaper/i$a;)V

    .line 1763
    const/4 v0, 0x0

    const-string v1, "7"

    invoke-direct {p0, p1, v0, v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Lcom/tsf/extend/wallpaper/s;Lcom/tsf/extend/theme/k;Ljava/lang/String;)V

    .line 1764
    return-void
.end method

.method static synthetic c(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Z
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->m()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tsf/extend/wallpaper/WallpaperDetail;Z)Z
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->z:Z

    return p1
.end method

.method static synthetic d(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Ljava/util/List;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->setScaleStatus(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)V

    return-void
.end method

.method static synthetic e(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->s:Z

    return v0
.end method

.method static synthetic f(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->t:Z

    return v0
.end method

.method static synthetic g(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/ai;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->w:Lcom/tsf/extend/wallpaper/ai;

    return-object v0
.end method

.method private getReportTab()Ljava/lang/String;
    .locals 2

    .prologue
    .line 281
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->s:Z

    if-eqz v0, :cond_0

    .line 282
    const-string v0, "3"

    .line 287
    :goto_0
    return-object v0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->w:Lcom/tsf/extend/wallpaper/ai;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->w:Lcom/tsf/extend/wallpaper/ai;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/ai;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 287
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic h(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->d:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic i(Lcom/tsf/extend/wallpaper/WallpaperDetail;)F
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->F:F

    return v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 1788
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->j()V

    .line 1789
    new-instance v0, Lcom/tsf/extend/e$a;

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tsf/extend/e$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/tsf/extend/f$g;->delete_wallaper:I

    .line 1790
    invoke-virtual {v0, v1}, Lcom/tsf/extend/e$a;->a(I)Lcom/tsf/extend/e$a;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$g;->setting_unset_default_dialog_cancel:I

    .line 1791
    invoke-virtual {v0, v1, p0}, Lcom/tsf/extend/e$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tsf/extend/e$a;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$g;->setting_unset_default_dialog_ok:I

    .line 1792
    invoke-virtual {v0, v1, p0}, Lcom/tsf/extend/e$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tsf/extend/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/e$a;->a()Lcom/tsf/extend/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->r:Lcom/tsf/extend/e;

    .line 1793
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->r:Lcom/tsf/extend/e;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/e;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1794
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->r:Lcom/tsf/extend/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/e;->a(Z)V

    .line 1795
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 1798
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->r:Lcom/tsf/extend/e;

    if-eqz v0, :cond_0

    .line 1799
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->r:Lcom/tsf/extend/e;

    invoke-virtual {v0}, Lcom/tsf/extend/e;->dismiss()V

    .line 1800
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->r:Lcom/tsf/extend/e;

    .line 1802
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->A:Z

    return v0
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 1913
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->o:Z

    return v0
.end method

.method static synthetic k(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Z
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->k()Z

    move-result v0

    return v0
.end method

.method static synthetic l(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Ljava/util/List;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->e:Ljava/util/List;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 2016
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    .line 2017
    invoke-direct {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->setFavoriteBtnStatus(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)V

    goto :goto_0

    .line 2019
    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/WallpaperDetail$d;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->n:Lcom/tsf/extend/wallpaper/WallpaperDetail$d;

    return-object v0
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 2022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2023
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/extend/base/j/u;->b(Landroid/content/Context;)Z

    move-result v0

    .line 2024
    return v0
.end method

.method static synthetic n(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/PersonalizationActivity;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->f:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    return-object v0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 2235
    .line 2236
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$a;->wallpaper_favorite_anim_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2238
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$a;->wallpaper_favorite_anim_out:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 2239
    new-instance v2, Lcom/tsf/extend/wallpaper/WallpaperDetail$13;

    invoke-direct {v2, p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail$13;-><init>(Lcom/tsf/extend/wallpaper/WallpaperDetail;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2253
    new-instance v2, Lcom/tsf/extend/wallpaper/WallpaperDetail$2;

    invoke-direct {v2, p0, v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail$2;-><init>(Lcom/tsf/extend/wallpaper/WallpaperDetail;Landroid/view/animation/Animation;)V

    .line 2259
    new-instance v1, Lcom/tsf/extend/wallpaper/WallpaperDetail$3;

    invoke-direct {v1, p0, v2}, Lcom/tsf/extend/wallpaper/WallpaperDetail$3;-><init>(Lcom/tsf/extend/wallpaper/WallpaperDetail;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2274
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->y:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2275
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2276
    return-void
.end method

.method static synthetic o(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->I:Ljava/lang/String;

    return-object v0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 2325
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->G:Lcom/tsf/extend/wallpaper/WallpaperDetail$g;

    if-nez v0, :cond_0

    .line 2326
    new-instance v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail$g;-><init>(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/WallpaperDetail$1;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->G:Lcom/tsf/extend/wallpaper/WallpaperDetail$g;

    .line 2327
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.ksmobile.launcher.FINISH_WALLPAPER_SETTING_ACTIVITY"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2328
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->G:Lcom/tsf/extend/wallpaper/WallpaperDetail$g;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2330
    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method private p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2333
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->G:Lcom/tsf/extend/wallpaper/WallpaperDetail$g;

    if-eqz v0, :cond_0

    .line 2335
    :try_start_0
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->G:Lcom/tsf/extend/wallpaper/WallpaperDetail$g;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2339
    iput-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->G:Lcom/tsf/extend/wallpaper/WallpaperDetail$g;

    .line 2342
    :cond_0
    :goto_0
    return-void

    .line 2336
    :catch_0
    move-exception v0

    .line 2339
    iput-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->G:Lcom/tsf/extend/wallpaper/WallpaperDetail$g;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->G:Lcom/tsf/extend/wallpaper/WallpaperDetail$g;

    throw v0
.end method

.method static synthetic q(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Landroid/view/View;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic r(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/WallpaperDetail$b;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->v:Lcom/tsf/extend/wallpaper/WallpaperDetail$b;

    return-object v0
.end method

.method static synthetic s(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/WallpaperDetail$f;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->i:Lcom/tsf/extend/wallpaper/WallpaperDetail$f;

    return-object v0
.end method

.method private setButtonEnableStatus(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3e4ccccd    # 0.2f

    .line 1934
    if-nez p1, :cond_1

    .line 1956
    :cond_0
    :goto_0
    return-void

    .line 1936
    :cond_1
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->o:Lcom/tsf/extend/wallpaper/s;

    .line 1937
    if-eqz v0, :cond_0

    .line 1938
    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/s;->s()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 1940
    :goto_1
    iget-object v4, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->g:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1941
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v8, :cond_2

    .line 1942
    iget-object v7, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->g:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    move v4, v5

    :goto_2
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1944
    :cond_2
    iget-object v4, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->B:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1945
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v8, :cond_3

    .line 1946
    iget-object v4, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->B:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1949
    :cond_3
    iget-object v4, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1950
    iget-object v4, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->C:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1951
    instance-of v4, v0, Lcom/tsf/extend/wallpaper/g;

    if-eqz v4, :cond_0

    .line 1952
    check-cast v0, Lcom/tsf/extend/wallpaper/g;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/g;->c()Z

    move-result v0

    .line 1953
    if-eqz v1, :cond_7

    if-nez v0, :cond_7

    :goto_4
    invoke-direct {p0, p1, v2}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->c(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;Z)V

    goto :goto_0

    :cond_4
    move v1, v3

    .line 1938
    goto :goto_1

    :cond_5
    move v4, v6

    .line 1942
    goto :goto_2

    :cond_6
    move v5, v6

    .line 1946
    goto :goto_3

    :cond_7
    move v2, v3

    .line 1953
    goto :goto_4
.end method

.method private setFavoriteBtnStatus(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)V
    .locals 7

    .prologue
    const/16 v6, 0xb

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e4ccccd    # 0.2f

    .line 1989
    if-nez p1, :cond_1

    .line 2013
    :cond_0
    :goto_0
    return-void

    .line 1991
    :cond_1
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->o:Lcom/tsf/extend/wallpaper/s;

    .line 1992
    instance-of v1, v0, Lcom/tsf/extend/wallpaper/m;

    if-eqz v1, :cond_0

    .line 1993
    check-cast v0, Lcom/tsf/extend/wallpaper/m;

    .line 1994
    const/4 v1, 0x0

    .line 1995
    iget-boolean v4, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->z:Z

    if-eqz v4, :cond_7

    .line 1996
    iget-object v4, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->x:Lcom/tsf/extend/wallpaper/aa;

    invoke-virtual {v4, v0}, Lcom/tsf/extend/wallpaper/aa;->a(Lcom/tsf/extend/wallpaper/m;)Z

    move-result v4

    .line 1997
    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/m;->r()Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/m;->s()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_6

    .line 1998
    :cond_2
    const/4 v0, 0x1

    .line 2000
    :goto_1
    iget-object v1, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->i:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 2001
    iget-object v1, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2003
    :goto_2
    iget-object v1, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2004
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_3

    .line 2005
    iget-object v4, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->i:Landroid/view/View;

    if-eqz v0, :cond_4

    move v1, v2

    :goto_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2008
    :cond_3
    iget-object v1, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2009
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_0

    .line 2010
    iget-object v1, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    :cond_4
    move v1, v3

    .line 2005
    goto :goto_3

    :cond_5
    move v2, v3

    .line 2010
    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method private setFavoriteBtnVisible(Z)V
    .locals 3

    .prologue
    .line 1855
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1856
    :goto_0
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b:Lcom/tsf/extend/wallpaper/TabViewPager;

    invoke-virtual {v1}, Lcom/tsf/extend/wallpaper/TabViewPager;->getCurrentItem()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(I)Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    move-result-object v1

    .line 1857
    if-eqz v1, :cond_0

    .line 1858
    iget-object v2, v1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->i:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1859
    iget-object v1, v1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1861
    :cond_0
    return-void

    .line 1855
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private setScaleStatus(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)V
    .locals 0

    .prologue
    .line 1986
    return-void
.end method

.method static synthetic t(Lcom/tsf/extend/wallpaper/WallpaperDetail;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->n()V

    return-void
.end method

.method static synthetic u(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Landroid/view/View;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->y:Landroid/view/View;

    return-object v0
.end method

.method static synthetic v(Lcom/tsf/extend/wallpaper/WallpaperDetail;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->l()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->H:Z

    .line 2158
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b:Lcom/tsf/extend/wallpaper/TabViewPager;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/TabViewPager;->setCanDrage(Z)V

    .line 2159
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->f:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->b(Z)V

    .line 2160
    return-void
.end method

.method public a(FZ)V
    .locals 2

    .prologue
    .line 2302
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b:Lcom/tsf/extend/wallpaper/TabViewPager;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/TabViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(I)Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    move-result-object v0

    .line 2303
    if-nez v0, :cond_0

    .line 2307
    :goto_0
    return-void

    .line 2305
    :cond_0
    iget-object v1, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->r:Lcom/tsf/extend/wallpaper/WallpaperImageView;

    invoke-virtual {v1, p1, p2}, Lcom/tsf/extend/wallpaper/WallpaperImageView;->a(FZ)V

    .line 2306
    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->L:Lcom/tsf/extend/wallpaper/WallpaperImageView;

    invoke-virtual {v0, p1, p2}, Lcom/tsf/extend/wallpaper/WallpaperImageView;->a(FZ)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1866
    return-void
.end method

.method public a(Lcom/tsf/extend/base/actstru/model/activi/PageActivity;)V
    .locals 2

    .prologue
    .line 326
    instance-of v0, p1, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    if-eqz v0, :cond_0

    .line 327
    check-cast p1, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->f:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    .line 328
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->f:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->b(Z)V

    .line 329
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->I:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->f:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "inlet"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->I:Ljava/lang/String;

    .line 334
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/extend/wallpaper/WallpaperImageView;)V
    .locals 1

    .prologue
    .line 2292
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b(Z)V

    .line 2293
    return-void
.end method

.method public a(Lcom/tsf/extend/wallpaper/i$a$a;Ljava/lang/Object;Lcom/tsf/extend/wallpaper/i$a$b;)V
    .locals 3

    .prologue
    .line 2175
    new-instance v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$12;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/tsf/extend/wallpaper/WallpaperDetail$12;-><init>(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/i$a$b;Lcom/tsf/extend/wallpaper/i$a$a;Ljava/lang/Object;)V

    .line 2227
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 2228
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2232
    :goto_0
    return-void

    .line 2230
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Lcom/tsf/extend/wallpaper/s;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tsf/extend/wallpaper/s;",
            ">;",
            "Lcom/tsf/extend/wallpaper/s;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1871
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->c:Ljava/util/List;

    .line 1872
    iput-boolean p3, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->s:Z

    .line 1873
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b:Lcom/tsf/extend/wallpaper/TabViewPager;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/TabViewPager;->setCurrentItem(I)V

    .line 1874
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->i:Lcom/tsf/extend/wallpaper/WallpaperDetail$f;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->c()V

    .line 1875
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->D:I

    .line 1876
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 2164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->H:Z

    .line 2165
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->f:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->b(Z)V

    .line 2166
    return-void
.end method

.method public b(Lcom/tsf/extend/wallpaper/WallpaperImageView;)V
    .locals 1

    .prologue
    .line 2297
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Z)V

    .line 2298
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 343
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->j()V

    .line 347
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->p()V

    .line 348
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 2313
    return-void
.end method

.method public e()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 373
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 406
    :goto_0
    return v0

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b:Lcom/tsf/extend/wallpaper/TabViewPager;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/TabViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(I)Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    move-result-object v0

    .line 377
    if-nez v0, :cond_1

    move v0, v3

    .line 378
    goto :goto_0

    .line 381
    :cond_1
    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->o:Lcom/tsf/extend/wallpaper/s;

    check-cast v0, Lcom/tsf/extend/wallpaper/m;

    .line 382
    iget-boolean v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->o:Z

    if-eqz v1, :cond_4

    .line 383
    iput-boolean v3, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->o:Z

    .line 384
    invoke-virtual {p0, v3}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->setBtnVisibilityForPreview(Z)V

    .line 385
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->h:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->c(Landroid/view/View;)V

    .line 386
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v4, v3

    .line 387
    :goto_1
    if-ge v4, v5, :cond_3

    .line 388
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->e:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    .line 389
    if-nez v1, :cond_2

    .line 387
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 392
    :cond_2
    invoke-static {v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->a(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)V

    .line 393
    invoke-virtual {v1, v3}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->a(Z)V

    goto :goto_2

    .line 395
    :cond_3
    const-string v1, "4"

    invoke-direct {p0, v0, v6, v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Lcom/tsf/extend/wallpaper/s;Lcom/tsf/extend/theme/k;Ljava/lang/String;)V

    move v0, v2

    .line 396
    goto :goto_0

    .line 399
    :cond_4
    iget-boolean v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->A:Z

    if-eqz v1, :cond_5

    .line 400
    invoke-direct {p0, v3}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b(Z)V

    move v0, v2

    .line 401
    goto :goto_0

    .line 403
    :cond_5
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->k:Landroid/os/Bundle;

    const-string v2, "index"

    iget-object v4, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b:Lcom/tsf/extend/wallpaper/TabViewPager;

    invoke-virtual {v4}, Lcom/tsf/extend/wallpaper/TabViewPager;->getCurrentItem()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 404
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->f:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-virtual {v1, v3}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->b(Z)V

    .line 405
    const-string v1, "3"

    invoke-direct {p0, v0, v6, v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Lcom/tsf/extend/wallpaper/s;Lcom/tsf/extend/theme/k;Ljava/lang/String;)V

    move v0, v3

    .line 406
    goto :goto_0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 2171
    return-void
.end method

.method public g()V
    .locals 6

    .prologue
    .line 2070
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->H:Z

    if-nez v0, :cond_2

    .line 2071
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2072
    iget-wide v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 2073
    :cond_0
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b:Lcom/tsf/extend/wallpaper/TabViewPager;

    invoke-virtual {v2}, Lcom/tsf/extend/wallpaper/TabViewPager;->getCurrentItem()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(I)Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    move-result-object v2

    .line 2074
    if-eqz v2, :cond_1

    .line 2075
    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;Z)V

    .line 2078
    :cond_1
    iput-wide v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a:J

    .line 2080
    :cond_2
    return-void
.end method

.method public getContent()Landroid/view/View;
    .locals 0

    .prologue
    .line 320
    return-object p0
.end method

.method public getPendingTransition()Z
    .locals 1

    .prologue
    .line 2152
    const/4 v0, 0x0

    return v0
.end method

.method public getResult()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->k:Landroid/os/Bundle;

    return-object v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 2280
    const/4 v0, 0x0

    new-instance v1, Lcom/tsf/extend/wallpaper/WallpaperDetail$4;

    invoke-direct {v1, p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail$4;-><init>(Lcom/tsf/extend/wallpaper/WallpaperDetail;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 2288
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 352
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 353
    invoke-static {p0}, Lcom/tsf/extend/wallpaper/a/a;->a(Lcom/tsf/extend/wallpaper/a/a$b;)V

    .line 354
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 2085
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->r:Lcom/tsf/extend/e;

    if-ne p1, v0, :cond_0

    .line 2086
    packed-switch p2, :pswitch_data_0

    .line 2136
    :cond_0
    :goto_0
    return-void

    .line 2088
    :pswitch_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b:Lcom/tsf/extend/wallpaper/TabViewPager;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/TabViewPager;->getCurrentItem()I

    move-result v1

    .line 2089
    invoke-direct {p0, v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(I)Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    move-result-object v2

    .line 2090
    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->o:Lcom/tsf/extend/wallpaper/s;

    instance-of v0, v0, Lcom/tsf/extend/wallpaper/g;

    if-eqz v0, :cond_0

    .line 2091
    iget-object v0, v2, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->o:Lcom/tsf/extend/wallpaper/s;

    check-cast v0, Lcom/tsf/extend/wallpaper/g;

    .line 2092
    invoke-static {}, Lcom/tsf/extend/wallpaper/i;->a()Lcom/tsf/extend/wallpaper/i;

    move-result-object v3

    new-instance v4, Lcom/tsf/extend/wallpaper/WallpaperDetail$11;

    invoke-direct {v4, p0, v2, v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail$11;-><init>(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/WallpaperDetail$e;I)V

    invoke-virtual {v3, v4, v0}, Lcom/tsf/extend/wallpaper/i;->a(Lcom/tsf/extend/wallpaper/i$a;Lcom/tsf/extend/wallpaper/g;)V

    goto :goto_0

    .line 2086
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 1642
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b:Lcom/tsf/extend/wallpaper/TabViewPager;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/TabViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(I)Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    move-result-object v0

    .line 1643
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 1644
    sget v3, Lcom/tsf/extend/f$e;->wallpaper_bigtype_preview:I

    if-eq v1, v3, :cond_0

    sget v3, Lcom/tsf/extend/f$e;->preview:I

    if-ne v1, v3, :cond_2

    .line 1645
    :cond_0
    invoke-direct {p0, v4}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Z)V

    .line 1733
    :cond_1
    :goto_0
    return-void

    .line 1646
    :cond_2
    sget v3, Lcom/tsf/extend/f$e;->go_to_list:I

    if-eq v1, v3, :cond_3

    sget v3, Lcom/tsf/extend/f$e;->view_pager:I

    if-ne v1, v3, :cond_4

    .line 1647
    :cond_3
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->f:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->onBackPressed()V

    goto :goto_0

    .line 1648
    :cond_4
    sget v3, Lcom/tsf/extend/f$e;->wallpaper_bigtype_set_wallpaper:I

    if-eq v1, v3, :cond_5

    sget v3, Lcom/tsf/extend/f$e;->set_wallpaper:I

    if-ne v1, v3, :cond_9

    .line 1649
    :cond_5
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->f:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-virtual {v1}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1650
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$g;->theme_current_no_set_wallpaper:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1652
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1653
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->f:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->finish()V

    goto :goto_0

    .line 1656
    :cond_6
    iget v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->p:I

    if-nez v1, :cond_1

    .line 1659
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b:Lcom/tsf/extend/wallpaper/TabViewPager;

    invoke-virtual {v1}, Lcom/tsf/extend/wallpaper/TabViewPager;->getCurrentItem()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(I)Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    move-result-object v1

    .line 1660
    if-eqz v1, :cond_1

    .line 1663
    iget-object v3, v1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->o:Lcom/tsf/extend/wallpaper/s;

    .line 1664
    const-string v4, "2"

    invoke-direct {p0, v3, v6, v4}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Lcom/tsf/extend/wallpaper/s;Lcom/tsf/extend/theme/k;Ljava/lang/String;)V

    .line 1665
    iget-object v3, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b:Lcom/tsf/extend/wallpaper/TabViewPager;

    invoke-virtual {v3, v2}, Lcom/tsf/extend/wallpaper/TabViewPager;->setCanDrage(Z)V

    .line 1666
    iget-object v3, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->l:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1667
    iget-object v3, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1668
    iget-object v3, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->B:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1669
    iget-object v3, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1670
    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1673
    iget-object v0, v1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->o:Lcom/tsf/extend/wallpaper/s;

    instance-of v0, v0, Lcom/tsf/extend/wallpaper/g;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->o:Lcom/tsf/extend/wallpaper/s;

    check-cast v0, Lcom/tsf/extend/wallpaper/g;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/g;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1674
    iget-object v0, v1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->o:Lcom/tsf/extend/wallpaper/s;

    check-cast v0, Lcom/tsf/extend/wallpaper/g;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/g;->e()I

    move-result v2

    .line 1675
    new-instance v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$c;

    invoke-direct {v0, p0, v1, v2}, Lcom/tsf/extend/wallpaper/WallpaperDetail$c;-><init>(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/WallpaperDetail$e;I)V

    .line 1684
    :goto_1
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->o()V

    .line 1685
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1677
    :cond_7
    iget-object v0, v1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->o:Lcom/tsf/extend/wallpaper/s;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/s;->s()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1678
    if-nez v3, :cond_8

    .line 1679
    invoke-direct {p0, v1, v2}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;Z)V

    goto/16 :goto_0

    .line 1682
    :cond_8
    new-instance v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$c;

    invoke-direct {v0, p0, v1, v3}, Lcom/tsf/extend/wallpaper/WallpaperDetail$c;-><init>(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/WallpaperDetail$e;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 1686
    :cond_9
    sget v3, Lcom/tsf/extend/f$e;->wallpaper_bigtype_retry:I

    if-eq v1, v3, :cond_a

    sget v3, Lcom/tsf/extend/f$e;->retry:I

    if-ne v1, v3, :cond_b

    .line 1687
    :cond_a
    iget-object v1, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1688
    iget-object v1, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->I:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1689
    invoke-virtual {v0, v2}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->b(Z)V

    .line 1690
    invoke-direct {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)Z

    goto/16 :goto_0

    .line 1691
    :cond_b
    sget v0, Lcom/tsf/extend/f$e;->wallpaper_bigtype_delete:I

    if-eq v1, v0, :cond_c

    sget v0, Lcom/tsf/extend/f$e;->delete:I

    if-ne v1, v0, :cond_d

    .line 1692
    :cond_c
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b:Lcom/tsf/extend/wallpaper/TabViewPager;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/TabViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(I)Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    move-result-object v0

    .line 1693
    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->o:Lcom/tsf/extend/wallpaper/s;

    .line 1694
    const-string v1, "5"

    invoke-direct {p0, v0, v6, v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Lcom/tsf/extend/wallpaper/s;Lcom/tsf/extend/theme/k;Ljava/lang/String;)V

    .line 1695
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->i()V

    goto/16 :goto_0

    .line 1696
    :cond_d
    sget v0, Lcom/tsf/extend/f$e;->wallpaper_bigtype_favorite:I

    if-eq v1, v0, :cond_e

    sget v0, Lcom/tsf/extend/f$e;->favorite:I

    if-ne v1, v0, :cond_10

    .line 1697
    :cond_e
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b:Lcom/tsf/extend/wallpaper/TabViewPager;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/TabViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(I)Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    move-result-object v1

    .line 1698
    iget-object v0, v1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->o:Lcom/tsf/extend/wallpaper/s;

    .line 1699
    instance-of v2, v0, Lcom/tsf/extend/wallpaper/g;

    if-nez v2, :cond_1

    .line 1702
    check-cast v0, Lcom/tsf/extend/wallpaper/m;

    .line 1703
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->x:Lcom/tsf/extend/wallpaper/aa;

    iget-object v1, v1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->o:Lcom/tsf/extend/wallpaper/s;

    check-cast v1, Lcom/tsf/extend/wallpaper/m;

    .line 1704
    invoke-virtual {v2, v1}, Lcom/tsf/extend/wallpaper/aa;->a(Lcom/tsf/extend/wallpaper/m;)Z

    move-result v1

    .line 1705
    if-eqz v1, :cond_f

    .line 1706
    invoke-direct {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->c(Lcom/tsf/extend/wallpaper/m;)V

    goto/16 :goto_0

    .line 1708
    :cond_f
    invoke-direct {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b(Lcom/tsf/extend/wallpaper/m;)V

    goto/16 :goto_0

    .line 1710
    :cond_10
    sget v0, Lcom/tsf/extend/f$e;->switch_scale:I

    if-ne v1, v0, :cond_11

    .line 1711
    invoke-direct {p0, v4}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b(Z)V

    goto/16 :goto_0

    .line 1712
    :cond_11
    sget v0, Lcom/tsf/extend/f$e;->wallpaper_bigtype_layout:I

    if-ne v1, v0, :cond_1

    .line 1713
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->o:Z

    if-eqz v0, :cond_1

    .line 1714
    iput-boolean v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->o:Z

    .line 1715
    invoke-virtual {p0, v2}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->setBtnVisibilityForPreview(Z)V

    .line 1716
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->h:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->c(Landroid/view/View;)V

    .line 1718
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 1719
    :goto_2
    if-ge v1, v3, :cond_1

    .line 1720
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    .line 1721
    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->a(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)V

    .line 1722
    invoke-virtual {v0, v2}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->a(Z)V

    .line 1723
    iget v4, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->u:I

    iget-object v5, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b:Lcom/tsf/extend/wallpaper/TabViewPager;

    invoke-virtual {v5}, Lcom/tsf/extend/wallpaper/TabViewPager;->getCurrentItem()I

    move-result v5

    if-ne v4, v5, :cond_12

    .line 1724
    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->o:Lcom/tsf/extend/wallpaper/s;

    .line 1725
    const-string v4, "4"

    invoke-direct {p0, v0, v6, v4}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Lcom/tsf/extend/wallpaper/s;Lcom/tsf/extend/theme/k;Ljava/lang/String;)V

    .line 1719
    :cond_12
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 358
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 359
    invoke-static {p0}, Lcom/tsf/extend/wallpaper/a/a;->b(Lcom/tsf/extend/wallpaper/a/a$b;)V

    .line 360
    invoke-static {}, Lcom/tsf/extend/wallpaper/aa;->a()Lcom/tsf/extend/wallpaper/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/aa;->d()V

    .line 361
    invoke-static {}, Lcom/tsf/extend/wallpaper/z;->h()Lcom/tsf/extend/wallpaper/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/z;->a(Ljava/util/List;)V

    .line 364
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    .line 366
    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->d()V

    goto :goto_0

    .line 369
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 2140
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->r:Lcom/tsf/extend/e;

    if-ne p1, v0, :cond_0

    .line 2141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->r:Lcom/tsf/extend/e;

    .line 2144
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 9

    .prologue
    const/16 v2, 0x8

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 159
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 160
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/extend/base/j/p;->c(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v1, v1, v1, v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->setPadding(IIII)V

    .line 161
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->q:Landroid/app/WallpaperManager;

    .line 162
    invoke-static {}, Lcom/tsf/extend/wallpaper/aa;->a()Lcom/tsf/extend/wallpaper/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->x:Lcom/tsf/extend/wallpaper/aa;

    .line 163
    new-instance v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$a;

    invoke-direct {v0, p0, v8}, Lcom/tsf/extend/wallpaper/WallpaperDetail$a;-><init>(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/WallpaperDetail$1;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->j:Lcom/tsf/extend/wallpaper/WallpaperDetail$a;

    .line 164
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->e:Ljava/util/List;

    .line 165
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->d:Landroid/view/LayoutInflater;

    .line 166
    sget v0, Lcom/tsf/extend/f$e;->go_to_list:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->g:Landroid/widget/ImageView;

    .line 167
    sget v0, Lcom/tsf/extend/f$e;->switch_scale:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->C:Landroid/widget/ImageView;

    .line 168
    sget v0, Lcom/tsf/extend/f$e;->slider:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/HorzontalSliderView;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->B:Lcom/tsf/extend/wallpaper/HorzontalSliderView;

    .line 169
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->B:Lcom/tsf/extend/wallpaper/HorzontalSliderView;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->setSliderChangeListener(Lcom/tsf/extend/wallpaper/HorzontalSliderView$a;)V

    .line 170
    new-instance v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$d;

    invoke-direct {v0, p0, v8}, Lcom/tsf/extend/wallpaper/WallpaperDetail$d;-><init>(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/WallpaperDetail$1;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->n:Lcom/tsf/extend/wallpaper/WallpaperDetail$d;

    .line 171
    sget v0, Lcom/tsf/extend/f$e;->setting_wallpaper:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->l:Landroid/view/View;

    .line 172
    sget v0, Lcom/tsf/extend/f$e;->setting_wallpaper_progress:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->m:Landroid/widget/ProgressBar;

    .line 173
    sget v0, Lcom/tsf/extend/f$e;->setting_wallpaper_progress:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->m:Landroid/widget/ProgressBar;

    .line 174
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->m:Landroid/widget/ProgressBar;

    new-instance v3, Lcom/tsf/extend/base/widget/pulltorefresh/d;

    .line 175
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/tsf/extend/base/widget/pulltorefresh/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tsf/extend/f$d;->actionbar_back:I

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 177
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 178
    new-instance v0, Lcom/tsf/extend/base/widget/pulltorefresh/e;

    new-array v4, v6, [I

    fill-array-data v4, :array_0

    new-array v5, v6, [Landroid/graphics/PorterDuff$Mode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    aput-object v6, v5, v1

    const/4 v6, 0x1

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    aput-object v7, v5, v6

    invoke-direct {v0, v3, v4, v5}, Lcom/tsf/extend/base/widget/pulltorefresh/e;-><init>(Landroid/graphics/drawable/Drawable;[I[Landroid/graphics/PorterDuff$Mode;)V

    .line 184
    iget-object v3, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    sget v0, Lcom/tsf/extend/f$e;->launcher_preview:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->h:Landroid/widget/ImageView;

    .line 186
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 187
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tsf/extend/base/j/p;->c(Landroid/content/Context;)I

    move-result v3

    neg-int v3, v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 188
    iget-object v3, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->c:Ljava/util/List;

    .line 194
    sget v0, Lcom/tsf/extend/f$e;->view_pager:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/TabViewPager;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b:Lcom/tsf/extend/wallpaper/TabViewPager;

    .line 196
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b:Lcom/tsf/extend/wallpaper/TabViewPager;

    new-instance v3, Lcom/tsf/extend/wallpaper/WallpaperDetail$1;

    invoke-direct {v3, p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail$1;-><init>(Lcom/tsf/extend/wallpaper/WallpaperDetail;)V

    invoke-virtual {v0, v3}, Lcom/tsf/extend/wallpaper/TabViewPager;->setOnPageChangeListener(Lcom/tsf/extend/base/support/ViewPager$e;)V

    .line 254
    new-instance v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;

    invoke-direct {v0, p0, v8}, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;-><init>(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/WallpaperDetail$1;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->i:Lcom/tsf/extend/wallpaper/WallpaperDetail$f;

    .line 255
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b:Lcom/tsf/extend/wallpaper/TabViewPager;

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->i:Lcom/tsf/extend/wallpaper/WallpaperDetail$f;

    invoke-virtual {v0, v3}, Lcom/tsf/extend/wallpaper/TabViewPager;->setAdapter(Lcom/tsf/extend/base/support/a;)V

    .line 256
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b:Lcom/tsf/extend/wallpaper/TabViewPager;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/wallpaper/TabViewPager;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b:Lcom/tsf/extend/wallpaper/TabViewPager;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/wallpaper/TabViewPager;->setOnTabListener(Lcom/tsf/extend/wallpaper/TabViewPager$a;)V

    .line 261
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->x:Lcom/tsf/extend/wallpaper/aa;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/aa;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->z:Z

    .line 262
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->x:Lcom/tsf/extend/wallpaper/aa;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/wallpaper/aa;->a(Lcom/tsf/extend/wallpaper/aa$a;)V

    .line 264
    sget v0, Lcom/tsf/extend/f$e;->favorite_anim:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->y:Landroid/view/View;

    .line 265
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->y:Landroid/view/View;

    new-instance v3, Lcom/tsf/extend/wallpaper/WallpaperDetail$6;

    invoke-direct {v3, p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail$6;-><init>(Lcom/tsf/extend/wallpaper/WallpaperDetail;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 274
    iget-object v3, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->B:Lcom/tsf/extend/wallpaper/HorzontalSliderView;

    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->A:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->C:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->A:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 276
    invoke-static {}, Lcom/tsf/extend/base/j/i;->d()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->F:F

    .line 278
    return-void

    :cond_0
    move v0, v2

    .line 274
    goto :goto_0

    .line 178
    nop

    :array_0
    .array-data 4
        -0x1
        -0x777778
    .end array-data
.end method

.method public setBtnVisibilityForPreview(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x0

    .line 1630
    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 1631
    :goto_0
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1632
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->C:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1633
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->B:Lcom/tsf/extend/wallpaper/HorzontalSliderView;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1634
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->B:Lcom/tsf/extend/wallpaper/HorzontalSliderView;

    invoke-virtual {v0, v3}, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->setVisibility(I)V

    .line 1638
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1630
    goto :goto_0

    .line 1635
    :cond_2
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->B:Lcom/tsf/extend/wallpaper/HorzontalSliderView;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 1636
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->B:Lcom/tsf/extend/wallpaper/HorzontalSliderView;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->setVisibility(I)V

    goto :goto_1
.end method

.method public setOnDeleteListener(Lcom/tsf/extend/wallpaper/WallpaperDetail$b;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->v:Lcom/tsf/extend/wallpaper/WallpaperDetail$b;

    .line 148
    return-void
.end method

.method public setType(Lcom/tsf/extend/wallpaper/ai;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail;->w:Lcom/tsf/extend/wallpaper/ai;

    .line 144
    return-void
.end method
