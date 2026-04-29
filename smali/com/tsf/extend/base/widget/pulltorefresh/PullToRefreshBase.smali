.class public abstract Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$g;,
        Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$i;,
        Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;,
        Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;,
        Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$f;,
        Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$e;,
        Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$d;,
        Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$c;,
        Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;,
        Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# instance fields
.field private a:I

.field b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Z

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Z

.field private i:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;

.field private j:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

.field private k:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

.field private l:Landroid/widget/FrameLayout;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Landroid/view/animation/Interpolator;

.field private s:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;

.field private t:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

.field private u:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

.field private v:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$e",
            "<TT;>;"
        }
    .end annotation
.end field

.field private w:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$f",
            "<TT;>;"
        }
    .end annotation
.end field

.field private x:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$d",
            "<TT;>;"
        }
    .end annotation
.end field

.field private y:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase",
            "<TT;>.i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 111
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 79
    iput-boolean v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->h:Z

    .line 80
    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;

    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->i:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;

    .line 81
    invoke-static {}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->a()Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    .line 87
    iput-boolean v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->m:Z

    .line 88
    iput-boolean v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->n:Z

    .line 89
    iput-boolean v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->o:Z

    .line 90
    iput-boolean v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->p:Z

    .line 91
    iput-boolean v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->q:Z

    .line 94
    invoke-static {}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;->a()Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->s:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;

    .line 104
    iput-boolean v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->c:Z

    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 116
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    iput-boolean v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->h:Z

    .line 80
    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;

    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->i:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;

    .line 81
    invoke-static {}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->a()Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    .line 87
    iput-boolean v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->m:Z

    .line 88
    iput-boolean v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->n:Z

    .line 89
    iput-boolean v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->o:Z

    .line 90
    iput-boolean v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->p:Z

    .line 91
    iput-boolean v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->q:Z

    .line 94
    invoke-static {}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;->a()Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->s:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;

    .line 104
    iput-boolean v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->c:Z

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 121
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 79
    iput-boolean v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->h:Z

    .line 80
    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;

    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->i:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;

    .line 81
    invoke-static {}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->a()Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    .line 87
    iput-boolean v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->m:Z

    .line 88
    iput-boolean v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->n:Z

    .line 89
    iput-boolean v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->o:Z

    .line 90
    iput-boolean v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->p:Z

    .line 91
    iput-boolean v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->q:Z

    .line 94
    invoke-static {}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;->a()Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->s:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;

    .line 104
    iput-boolean v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->c:Z

    .line 122
    iput-object p2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 127
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 79
    iput-boolean v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->h:Z

    .line 80
    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;

    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->i:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;

    .line 81
    invoke-static {}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->a()Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    .line 87
    iput-boolean v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->m:Z

    .line 88
    iput-boolean v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->n:Z

    .line 89
    iput-boolean v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->o:Z

    .line 90
    iput-boolean v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->p:Z

    .line 91
    iput-boolean v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->q:Z

    .line 94
    invoke-static {}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;->a()Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->s:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;

    .line 104
    iput-boolean v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->c:Z

    .line 128
    iput-object p2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    .line 129
    iput-object p3, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->s:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;

    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 131
    return-void
.end method

.method private final a(IJ)V
    .locals 8

    .prologue
    .line 1312
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->a(IJJLcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$g;)V

    .line 1313
    return-void
.end method

.method private final a(IJJLcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$g;)V
    .locals 8

    .prologue
    .line 1317
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->y:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$i;

    if-eqz v0, :cond_0

    .line 1318
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->y:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$i;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$i;->a()V

    .line 1319
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->y:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$i;

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1323
    :cond_0
    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1329
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->getScrollY()I

    move-result v2

    .line 1333
    :goto_0
    if-eq v2, p1, :cond_2

    .line 1334
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->r:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    .line 1336
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->r:Landroid/view/animation/Interpolator;

    .line 1338
    :cond_1
    new-instance v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$i;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$i;-><init>(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;IIJLcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$g;)V

    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->y:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$i;

    .line 1341
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_3

    .line 1342
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->y:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$i;

    invoke-virtual {p0, v0, p4, p5}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1347
    :cond_2
    :goto_1
    return-void

    .line 1325
    :pswitch_0
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->getScrollX()I

    move-result v2

    goto :goto_0

    .line 1344
    :cond_3
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->y:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$i;

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 1323
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 1117
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->l:Landroid/widget/FrameLayout;

    .line 1118
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 1121
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->l:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1124
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->o()V

    return-void
.end method

.method static synthetic b(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->r:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1140
    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1146
    invoke-virtual {p0, v4}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->setOrientation(I)V

    .line 1150
    :goto_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->setGravity(I)V

    .line 1152
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 1153
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->a:I

    .line 1156
    sget-object v0, Lcom/tsf/extend/f$i;->PullToRefresh:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1158
    sget v1, Lcom/tsf/extend/f$i;->PullToRefresh_ptrMode:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1159
    sget v1, Lcom/tsf/extend/f$i;->PullToRefresh_ptrMode:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->a(I)Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    .line 1162
    :cond_0
    sget v1, Lcom/tsf/extend/f$i;->PullToRefresh_ptrAnimationStyle:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1163
    sget v1, Lcom/tsf/extend/f$i;->PullToRefresh_ptrAnimationStyle:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;->a(I)Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->s:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;

    .line 1169
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->b:Landroid/view/View;

    .line 1170
    iget-object v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->b:Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 1173
    sget-object v1, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    invoke-virtual {p0, p1, v1, v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/content/Context;Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;Landroid/content/res/TypedArray;)Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->t:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    .line 1174
    sget-object v1, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->c:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    invoke-virtual {p0, p1, v1, v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/content/Context;Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;Landroid/content/res/TypedArray;)Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->u:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    .line 1179
    sget v1, Lcom/tsf/extend/f$i;->PullToRefresh_ptrRefreshableViewBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1180
    sget v1, Lcom/tsf/extend/f$i;->PullToRefresh_ptrRefreshableViewBackground:I

    .line 1181
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1182
    if-eqz v1, :cond_2

    .line 1183
    iget-object v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1193
    :cond_2
    :goto_1
    sget v1, Lcom/tsf/extend/f$i;->PullToRefresh_ptrOverScroll:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1194
    sget v1, Lcom/tsf/extend/f$i;->PullToRefresh_ptrOverScroll:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->p:Z

    .line 1197
    :cond_3
    sget v1, Lcom/tsf/extend/f$i;->PullToRefresh_ptrScrollingWhileRefreshingEnabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1198
    sget v1, Lcom/tsf/extend/f$i;->PullToRefresh_ptrScrollingWhileRefreshingEnabled:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->n:Z

    .line 1204
    :cond_4
    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/content/res/TypedArray;)V

    .line 1205
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1208
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->f()V

    .line 1209
    return-void

    .line 1142
    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->setOrientation(I)V

    goto/16 :goto_0

    .line 1185
    :cond_5
    sget v1, Lcom/tsf/extend/f$i;->PullToRefresh_ptrAdapterViewBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1186
    const-string v1, "ptrAdapterViewBackground"

    const-string v2, "ptrRefreshableViewBackground"

    invoke-static {v1, v2}, Lcom/tsf/extend/base/widget/pulltorefresh/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    sget v1, Lcom/tsf/extend/f$i;->PullToRefresh_ptrAdapterViewBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1188
    if-eqz v1, :cond_2

    .line 1189
    iget-object v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1140
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private getLoadingLayoutLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 1284
    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1290
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    return-object v0

    .line 1286
    :pswitch_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 1284
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private getMaximumPullScroll()I
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 1296
    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1301
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    return v0

    .line 1298
    :pswitch_0
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 1296
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private o()V
    .locals 2

    .prologue
    .line 1127
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$e;

    if-eqz v0, :cond_1

    .line 1128
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$e;

    invoke-interface {v0, p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$e;->a(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;)V

    .line 1136
    :cond_0
    :goto_0
    return-void

    .line 1129
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$f;

    if-eqz v0, :cond_0

    .line 1130
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    sget-object v1, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    if-ne v0, v1, :cond_2

    .line 1131
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$f;

    invoke-interface {v0, p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$f;->a(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;)V

    goto :goto_0

    .line 1132
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    sget-object v1, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->c:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    if-ne v0, v1, :cond_0

    .line 1133
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$f;

    invoke-interface {v0, p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$f;->b(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;)V

    goto :goto_0
.end method

.method private p()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1212
    sget-object v1, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$3;->c:[I

    iget-object v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    invoke-virtual {v2}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1220
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 1214
    :pswitch_1
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->d()Z

    move-result v0

    goto :goto_0

    .line 1216
    :pswitch_2
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->e()Z

    move-result v0

    goto :goto_0

    .line 1218
    :pswitch_3
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1212
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private q()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 1235
    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1242
    iget v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->g:F

    .line 1243
    iget v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->e:F

    .line 1247
    :goto_0
    sget-object v2, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$3;->c:[I

    iget-object v3, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    invoke-virtual {v3}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    .line 1255
    sub-float v0, v1, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1257
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->getHeaderSize()I

    move-result v0

    .line 1261
    :goto_1
    invoke-virtual {p0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->setHeaderScroll(I)V

    .line 1263
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->i()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1264
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 1265
    sget-object v3, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$3;->c:[I

    iget-object v4, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    invoke-virtual {v4}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_2

    .line 1271
    iget-object v3, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->t:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    invoke-virtual {v3, v2}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->b(F)V

    .line 1275
    :goto_2
    iget-object v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->i:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;

    sget-object v3, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;

    if-eq v2, v3, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 1276
    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;

    new-array v1, v6, [Z

    invoke-virtual {p0, v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;[Z)V

    .line 1281
    :cond_0
    :goto_3
    return-void

    .line 1237
    :pswitch_0
    iget v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->f:F

    .line 1238
    iget v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->d:F

    goto :goto_0

    .line 1249
    :pswitch_1
    sub-float v0, v1, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1251
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->getFooterSize()I

    move-result v0

    goto :goto_1

    .line 1267
    :pswitch_2
    iget-object v3, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->u:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    invoke-virtual {v3, v2}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->b(F)V

    goto :goto_2

    .line 1277
    :cond_1
    iget-object v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->i:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;

    sget-object v3, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;

    if-ne v2, v3, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1278
    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;->c:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;

    new-array v1, v6, [Z

    invoke-virtual {p0, v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;[Z)V

    goto :goto_3

    .line 1235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 1247
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 1265
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation
.end method

.method protected a(Landroid/content/Context;Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;Landroid/content/res/TypedArray;)Lcom/tsf/extend/base/widget/pulltorefresh/a/d;
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->s:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;

    .line 618
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;

    move-result-object v1

    .line 617
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;->a(Landroid/content/Context;Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;Landroid/content/res/TypedArray;)Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    move-result-object v0

    .line 619
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->setVisibility(I)V

    .line 620
    return-object v0
.end method

.method public final a(ZZ)Lcom/tsf/extend/base/widget/pulltorefresh/a;
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->b(ZZ)Lcom/tsf/extend/base/widget/pulltorefresh/b;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 739
    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$3;->c:[I

    iget-object v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    invoke-virtual {v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 750
    :goto_0
    return-void

    .line 741
    :pswitch_0
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->u:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->f()V

    goto :goto_0

    .line 744
    :pswitch_1
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->t:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->f()V

    goto :goto_0

    .line 739
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    .line 1059
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->a(IJ)V

    .line 1060
    return-void
.end method

.method protected final a(II)V
    .locals 3

    .prologue
    .line 987
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->l:Landroid/widget/FrameLayout;

    .line 988
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 990
    sget-object v1, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1004
    :cond_0
    :goto_0
    return-void

    .line 992
    :pswitch_0
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eq v1, p1, :cond_0

    .line 993
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 994
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_0

    .line 998
    :pswitch_1
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v1, p2, :cond_0

    .line 999
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1000
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_0

    .line 990
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(ILcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$g;)V
    .locals 7

    .prologue
    .line 1070
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDuration()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->a(IJJLcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$g;)V

    .line 1071
    return-void
.end method

.method protected a(Landroid/content/res/TypedArray;)V
    .locals 0

    .prologue
    .line 696
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 723
    return-void
.end method

.method protected final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 605
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 606
    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 613
    const/4 v0, -0x1

    invoke-super {p0, p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 614
    return-void
.end method

.method final varargs a(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;[Z)V
    .locals 3

    .prologue
    .line 570
    iput-object p1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->i:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;

    .line 575
    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$3;->b:[I

    iget-object v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->i:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;

    invoke-virtual {v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 595
    :goto_0
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->x:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$d;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->x:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$d;

    iget-object v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->i:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;

    iget-object v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    invoke-interface {v0, p0, v1, v2}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$d;->a(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;)V

    .line 598
    :cond_0
    return-void

    .line 577
    :pswitch_0
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->c()V

    goto :goto_0

    .line 580
    :pswitch_1
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->a()V

    goto :goto_0

    .line 583
    :pswitch_2
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->b()V

    goto :goto_0

    .line 587
    :pswitch_3
    const/4 v0, 0x0

    aget-boolean v0, p2, v0

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->a(Z)V

    goto :goto_0

    .line 575
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/lang/CharSequence;Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;)V
    .locals 2

    .prologue
    .line 549
    invoke-virtual {p2}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->c()Z

    move-result v0

    invoke-virtual {p2}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->d()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->a(ZZ)Lcom/tsf/extend/base/widget/pulltorefresh/a;

    move-result-object v0

    .line 550
    invoke-interface {v0, p1}, Lcom/tsf/extend/base/widget/pulltorefresh/a;->setReleaseLabel(Ljava/lang/CharSequence;)V

    .line 552
    return-void
.end method

.method protected a(Z)V
    .locals 3

    .prologue
    .line 759
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->t:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->g()V

    .line 762
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 763
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->u:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->g()V

    .line 766
    :cond_1
    if-eqz p1, :cond_3

    .line 767
    iget-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->m:Z

    if-eqz v0, :cond_2

    .line 770
    new-instance v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$1;

    invoke-direct {v0, p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$1;-><init>(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;)V

    .line 777
    sget-object v1, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$3;->c:[I

    iget-object v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    invoke-virtual {v2}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 784
    :pswitch_0
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->getHeaderSize()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0, v1, v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->a(ILcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$g;)V

    .line 794
    :goto_0
    return-void

    .line 780
    :pswitch_1
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->getFooterSize()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->a(ILcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$g;)V

    goto :goto_0

    .line 788
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->a(I)V

    goto :goto_0

    .line 792
    :cond_3
    invoke-direct {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->o()V

    goto :goto_0

    .line 777
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    .line 141
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 142
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 147
    return-void

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Refreshable View is not a ViewGroup so can\'t addView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b(ZZ)Lcom/tsf/extend/base/widget/pulltorefresh/b;
    .locals 2

    .prologue
    .line 629
    new-instance v0, Lcom/tsf/extend/base/widget/pulltorefresh/b;

    invoke-direct {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/b;-><init>()V

    .line 631
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    invoke-virtual {v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 632
    iget-object v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->t:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/b;->a(Lcom/tsf/extend/base/widget/pulltorefresh/a/d;)V

    .line 634
    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    invoke-virtual {v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 635
    iget-object v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->u:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/b;->a(Lcom/tsf/extend/base/widget/pulltorefresh/a/d;)V

    .line 638
    :cond_1
    return-object v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 801
    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$3;->c:[I

    iget-object v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    invoke-virtual {v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 812
    :goto_0
    return-void

    .line 803
    :pswitch_0
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->u:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->h()V

    goto :goto_0

    .line 806
    :pswitch_1
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->t:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->h()V

    goto :goto_0

    .line 801
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 732
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 819
    iput-boolean v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->h:Z

    .line 820
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->q:Z

    .line 823
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->t:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->i()V

    .line 824
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->u:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->i()V

    .line 826
    invoke-virtual {p0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->a(I)V

    .line 827
    return-void
.end method

.method protected abstract d()Z
.end method

.method protected abstract e()Z
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 1090
    invoke-direct {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->getLoadingLayoutLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 1093
    iget-object v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->t:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    invoke-virtual {v1}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne p0, v1, :cond_0

    .line 1094
    iget-object v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->t:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    invoke-virtual {p0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->removeView(Landroid/view/View;)V

    .line 1096
    :cond_0
    iget-object v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    invoke-virtual {v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1097
    iget-object v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->t:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1101
    :cond_1
    iget-object v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->u:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    invoke-virtual {v1}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne p0, v1, :cond_2

    .line 1102
    iget-object v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->u:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    invoke-virtual {p0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->removeView(Landroid/view/View;)V

    .line 1104
    :cond_2
    iget-object v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    invoke-virtual {v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1105
    iget-object v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->u:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    invoke-virtual {p0, v1, v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1109
    :cond_3
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->m()V

    .line 1113
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    sget-object v1, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->d:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    :goto_0
    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    .line 1114
    return-void

    .line 1113
    :cond_4
    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->b()Z

    move-result v0

    return v0
.end method

.method public final getCurrentMode()Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    return-object v0
.end method

.method public final getFilterTouchEvents()Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->o:Z

    return v0
.end method

.method protected final getFooterLayout()Lcom/tsf/extend/base/widget/pulltorefresh/a/d;
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->u:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    return-object v0
.end method

.method protected final getFooterSize()I
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->u:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->getContentSize()I

    move-result v0

    return v0
.end method

.method protected final getHeaderLayout()Lcom/tsf/extend/base/widget/pulltorefresh/a/d;
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->t:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    return-object v0
.end method

.method protected final getHeaderSize()I
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->t:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->getContentSize()I

    move-result v0

    return v0
.end method

.method public final getLoadingLayoutProxy()Lcom/tsf/extend/base/widget/pulltorefresh/a;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 174
    invoke-virtual {p0, v0, v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->a(ZZ)Lcom/tsf/extend/base/widget/pulltorefresh/a;

    move-result-object v0

    return-object v0
.end method

.method public final getMode()Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    return-object v0
.end method

.method public abstract getPullToRefreshScrollDirection()Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;
.end method

.method protected getPullToRefreshScrollDuration()I
    .locals 1

    .prologue
    .line 678
    const/16 v0, 0xc8

    return v0
.end method

.method protected getPullToRefreshScrollDurationLonger()I
    .locals 1

    .prologue
    .line 682
    const/16 v0, 0x145

    return v0
.end method

.method public final getRefreshableView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->b:Landroid/view/View;

    return-object v0
.end method

.method protected getRefreshableViewWrapper()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->l:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getShowViewWhileRefreshing()Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->m:Z

    return v0
.end method

.method public final getState()Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->i:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->b:Landroid/view/View;

    .line 217
    invoke-static {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/c;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 216
    :goto_0
    return v0

    .line 217
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->i:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;

    sget-object v1, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;->d:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->i:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;

    sget-object v1, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;->e:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;

    const/4 v1, 0x0

    new-array v1, v1, [Z

    invoke-virtual {p0, v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;[Z)V

    .line 314
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 489
    iget-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->c:Z

    if-eqz v0, :cond_0

    .line 497
    :goto_0
    return-void

    .line 492
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 493
    iput-boolean v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->c:Z

    goto :goto_0

    .line 496
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->setRefreshing(Z)V

    goto :goto_0
.end method

.method protected final l()V
    .locals 1

    .prologue
    .line 658
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->q:Z

    .line 659
    return-void
.end method

.method protected final m()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 936
    invoke-direct {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->getMaximumPullScroll()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v2

    float-to-int v6, v0

    .line 938
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->getPaddingLeft()I

    move-result v5

    .line 939
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->getPaddingTop()I

    move-result v4

    .line 940
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->getPaddingRight()I

    move-result v3

    .line 941
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->getPaddingBottom()I

    move-result v2

    .line 943
    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;->ordinal()I

    move-result v7

    aget v0, v0, v7

    packed-switch v0, :pswitch_data_0

    move v1, v2

    move v0, v3

    move v2, v4

    move v3, v5

    .line 981
    :goto_0
    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->setPadding(IIII)V

    .line 982
    return-void

    .line 945
    :pswitch_0
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 946
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->t:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    invoke-virtual {v0, v6}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->setWidth(I)V

    .line 947
    neg-int v0, v6

    .line 952
    :goto_1
    iget-object v3, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    invoke-virtual {v3}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 953
    iget-object v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->u:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    invoke-virtual {v1, v6}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->setWidth(I)V

    .line 954
    neg-int v1, v6

    move v3, v0

    move v0, v1

    move v1, v2

    move v2, v4

    goto :goto_0

    :cond_0
    move v0, v1

    .line 949
    goto :goto_1

    :cond_1
    move v3, v0

    move v0, v1

    move v1, v2

    move v2, v4

    .line 958
    goto :goto_0

    .line 961
    :pswitch_1
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 962
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->t:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    invoke-virtual {v0, v6}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->setHeight(I)V

    .line 963
    neg-int v0, v6

    .line 968
    :goto_2
    iget-object v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    invoke-virtual {v2}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 969
    iget-object v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->u:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    invoke-virtual {v1, v6}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->setHeight(I)V

    .line 970
    neg-int v1, v6

    move v2, v0

    move v0, v3

    move v3, v5

    goto :goto_0

    :cond_2
    move v0, v1

    .line 965
    goto :goto_2

    :cond_3
    move v2, v0

    move v0, v3

    move v3, v5

    .line 972
    goto :goto_0

    .line 943
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public n()V
    .locals 1

    .prologue
    .line 1360
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->y:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$i;

    if-eqz v0, :cond_0

    .line 1361
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->y:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$i;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$i;->a()V

    .line 1363
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 233
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 306
    :goto_0
    return v0

    .line 237
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 239
    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_2

    .line 240
    :cond_1
    iput-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->h:Z

    goto :goto_0

    .line 244
    :cond_2
    if-eqz v1, :cond_3

    iget-boolean v3, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->h:Z

    if-eqz v3, :cond_3

    move v0, v2

    .line 245
    goto :goto_0

    .line 248
    :cond_3
    packed-switch v1, :pswitch_data_0

    .line 306
    :cond_4
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->h:Z

    goto :goto_0

    .line 251
    :pswitch_1
    iget-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->n:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 252
    goto :goto_0

    .line 255
    :cond_5
    invoke-direct {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 256
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 261
    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 268
    iget v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->e:F

    sub-float v1, v3, v0

    .line 269
    iget v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->d:F

    sub-float v0, v4, v0

    .line 272
    :goto_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 274
    iget v6, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->a:I

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-lez v6, :cond_4

    iget-boolean v6, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->o:Z

    if-eqz v6, :cond_6

    .line 275
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_4

    .line 276
    :cond_6
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_7

    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 277
    iput v3, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->e:F

    .line 278
    iput v4, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->d:F

    .line 279
    iput-boolean v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->h:Z

    .line 280
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    sget-object v1, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->d:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    if-ne v0, v1, :cond_4

    .line 281
    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    goto :goto_1

    .line 263
    :pswitch_2
    iget v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->d:F

    sub-float v1, v4, v0

    .line 264
    iget v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->e:F

    sub-float v0, v3, v0

    .line 265
    goto :goto_2

    .line 283
    :cond_7
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    .line 284
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 285
    iput v3, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->e:F

    .line 286
    iput v4, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->d:F

    .line 287
    iput-boolean v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->h:Z

    .line 288
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    sget-object v1, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->d:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    if-ne v0, v1, :cond_4

    .line 289
    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->c:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    goto/16 :goto_1

    .line 297
    :pswitch_3
    invoke-direct {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 298
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->g:F

    iput v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->e:F

    .line 299
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->f:F

    iput v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->d:F

    .line 300
    iput-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->h:Z

    goto/16 :goto_1

    .line 248
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 261
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 510
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 511
    iget-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->getHeaderLayout()Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->getContentSize()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->b:Landroid/view/View;

    .line 512
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    .line 513
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->c:Z

    .line 514
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->setRefreshing(Z)V

    .line 516
    :cond_0
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 831
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 832
    check-cast p1, Landroid/os/Bundle;

    .line 834
    const-string v0, "ptr_mode"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->a(I)Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->setMode(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;)V

    .line 835
    const-string v0, "ptr_current_mode"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->a(I)Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    .line 837
    const-string v0, "ptr_disable_scrolling"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->n:Z

    .line 839
    const-string v0, "ptr_show_refreshing_view"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->m:Z

    .line 842
    const-string v0, "ptr_super"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 844
    const-string v0, "ptr_state"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;->a(I)Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;

    move-result-object v0

    .line 845
    sget-object v1, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;->d:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;->e:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;

    if-ne v0, v1, :cond_1

    .line 846
    :cond_0
    new-array v1, v3, [Z

    aput-boolean v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;[Z)V

    .line 850
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/os/Bundle;)V

    .line 855
    :goto_0
    return-void

    .line 854
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 859
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 863
    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->b(Landroid/os/Bundle;)V

    .line 865
    const-string v1, "ptr_state"

    iget-object v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->i:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;

    invoke-virtual {v2}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 866
    const-string v1, "ptr_mode"

    iget-object v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    invoke-virtual {v2}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 867
    const-string v1, "ptr_current_mode"

    iget-object v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    invoke-virtual {v2}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 868
    const-string v1, "ptr_disable_scrolling"

    iget-boolean v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->n:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 869
    const-string v1, "ptr_show_refreshing_view"

    iget-boolean v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->m:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 870
    const-string v1, "ptr_super"

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 872
    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 881
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 884
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->m()V

    .line 887
    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->a(II)V

    .line 893
    new-instance v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$2;

    invoke-direct {v0, p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$2;-><init>(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;)V

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->post(Ljava/lang/Runnable;)Z

    .line 899
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 319
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 379
    :cond_0
    :goto_0
    return v0

    .line 324
    :cond_1
    iget-boolean v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->n:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 325
    goto :goto_0

    .line 328
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v2

    if-nez v2, :cond_0

    .line 332
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 344
    :pswitch_0
    invoke-direct {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 345
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->g:F

    iput v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->e:F

    .line 346
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->f:F

    iput v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->d:F

    move v0, v1

    .line 347
    goto :goto_0

    .line 334
    :pswitch_1
    iget-boolean v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->h:Z

    if-eqz v2, :cond_0

    .line 335
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->e:F

    .line 336
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->d:F

    .line 337
    invoke-direct {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->q()V

    move v0, v1

    .line 338
    goto :goto_0

    .line 354
    :pswitch_2
    iget-boolean v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->h:Z

    if-eqz v2, :cond_0

    .line 355
    iput-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->h:Z

    .line 357
    iget-object v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->i:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;

    sget-object v3, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;->c:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$e;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$f;

    if-eqz v2, :cond_5

    .line 359
    :cond_4
    sget-object v2, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;->d:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;

    new-array v3, v1, [Z

    aput-boolean v1, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;[Z)V

    move v0, v1

    .line 360
    goto :goto_0

    .line 364
    :cond_5
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 365
    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->a(I)V

    move v0, v1

    .line 366
    goto :goto_0

    .line 371
    :cond_6
    sget-object v2, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;

    new-array v0, v0, [Z

    invoke-virtual {p0, v2, v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;[Z)V

    move v0, v1

    .line 373
    goto :goto_0

    .line 332
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setDisableScrollingWhileRefreshing(Z)V
    .locals 1

    .prologue
    .line 390
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->setScrollingWhileRefreshingEnabled(Z)V

    .line 391
    return-void

    .line 390
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setFilterTouchEvents(Z)V
    .locals 0

    .prologue
    .line 395
    iput-boolean p1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->o:Z

    .line 396
    return-void
.end method

.method protected final setHeaderScroll(I)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 1018
    invoke-direct {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->getMaximumPullScroll()I

    move-result v0

    .line 1019
    neg-int v1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1021
    iget-boolean v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->q:Z

    if-eqz v1, :cond_0

    .line 1022
    if-gez v0, :cond_1

    .line 1023
    iget-object v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->t:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    invoke-virtual {v1, v3}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->setVisibility(I)V

    .line 1042
    :cond_0
    :goto_0
    sget-object v1, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1050
    :goto_1
    return-void

    .line 1024
    :cond_1
    if-lez v0, :cond_2

    .line 1025
    iget-object v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->u:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    invoke-virtual {v1, v3}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->setVisibility(I)V

    goto :goto_0

    .line 1027
    :cond_2
    iget-object v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->t:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    invoke-virtual {v1, v2}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->setVisibility(I)V

    .line 1028
    iget-object v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->u:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    invoke-virtual {v1, v2}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->setVisibility(I)V

    goto :goto_0

    .line 1044
    :pswitch_0
    invoke-virtual {p0, v3, v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->scrollTo(II)V

    goto :goto_1

    .line 1047
    :pswitch_1
    invoke-virtual {p0, v0, v3}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->scrollTo(II)V

    goto :goto_1

    .line 1042
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setLastUpdatedLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 403
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/tsf/extend/base/widget/pulltorefresh/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tsf/extend/base/widget/pulltorefresh/a;->setLastUpdatedLabel(Ljava/lang/CharSequence;)V

    .line 404
    return-void
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 411
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/tsf/extend/base/widget/pulltorefresh/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tsf/extend/base/widget/pulltorefresh/a;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 412
    return-void
.end method

.method public setLongClickable(Z)V
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 427
    return-void
.end method

.method public final setMode(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;)V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    if-eq p1, v0, :cond_0

    .line 435
    iput-object p1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    .line 436
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->f()V

    .line 438
    :cond_0
    return-void
.end method

.method public setOnPullEventListener(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 441
    iput-object p1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->x:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$d;

    .line 442
    return-void
.end method

.method public final setOnRefreshListener(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 446
    iput-object p1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$e;

    .line 447
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$f;

    .line 448
    return-void
.end method

.method public final setOnRefreshListener(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 452
    iput-object p1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$f;

    .line 453
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$e;

    .line 454
    return-void
.end method

.method public setPullLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 461
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/tsf/extend/base/widget/pulltorefresh/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tsf/extend/base/widget/pulltorefresh/a;->setPullLabel(Ljava/lang/CharSequence;)V

    .line 462
    return-void
.end method

.method public final setPullToRefreshEnabled(Z)V
    .locals 1

    .prologue
    .line 479
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->a()Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->setMode(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;)V

    .line 480
    return-void

    .line 479
    :cond_0
    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    goto :goto_0
.end method

.method public final setPullToRefreshOverScrollEnabled(Z)V
    .locals 0

    .prologue
    .line 484
    iput-boolean p1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->p:Z

    .line 485
    return-void
.end method

.method public final setRefreshing(Z)V
    .locals 3

    .prologue
    .line 502
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 503
    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;->e:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;

    const/4 v1, 0x1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    aput-boolean p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;[Z)V

    .line 505
    :cond_0
    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 523
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/tsf/extend/base/widget/pulltorefresh/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tsf/extend/base/widget/pulltorefresh/a;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    .line 524
    return-void
.end method

.method public setReleaseLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 541
    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->d:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    invoke-virtual {p0, p1, v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->a(Ljava/lang/CharSequence;Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;)V

    .line 542
    return-void
.end method

.method public setScrollAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->r:Landroid/view/animation/Interpolator;

    .line 556
    return-void
.end method

.method public final setScrollingWhileRefreshingEnabled(Z)V
    .locals 0

    .prologue
    .line 383
    iput-boolean p1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->n:Z

    .line 384
    return-void
.end method

.method public final setShowViewWhileRefreshing(Z)V
    .locals 0

    .prologue
    .line 560
    iput-boolean p1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->m:Z

    .line 561
    return-void
.end method
