.class public Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$a;,
        Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$b;,
        Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;,
        Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$d;
    }
.end annotation


# static fields
.field private static h:I


# instance fields
.field a:I

.field b:Z

.field c:F

.field d:F

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private i:I

.field private j:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

.field private k:Landroid/widget/Scroller;

.field private l:Ljava/lang/Runnable;

.field private m:Landroid/os/Handler;

.field private n:I

.field private o:I

.field private p:F

.field private q:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0xf

    sput v0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    iput v3, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->i:I

    .line 35
    sget-object v0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;->b:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->j:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

    .line 36
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$a;

    invoke-direct {v2, p0}, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$a;-><init>(Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;)V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->k:Landroid/widget/Scroller;

    .line 38
    new-instance v0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$b;

    invoke-direct {v0, p0}, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$b;-><init>(Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;)V

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->l:Ljava/lang/Runnable;

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->m:Landroid/os/Handler;

    .line 238
    iput-boolean v3, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->b:Z

    .line 239
    iput v4, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->c:F

    .line 240
    iput v4, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->d:F

    .line 332
    iput v3, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->o:I

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput v3, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->i:I

    .line 35
    sget-object v0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;->b:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->j:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

    .line 36
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$a;

    invoke-direct {v2, p0}, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$a;-><init>(Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;)V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->k:Landroid/widget/Scroller;

    .line 38
    new-instance v0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$b;

    invoke-direct {v0, p0}, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$b;-><init>(Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;)V

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->l:Ljava/lang/Runnable;

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->m:Landroid/os/Handler;

    .line 238
    iput-boolean v3, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->b:Z

    .line 239
    iput v4, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->c:F

    .line 240
    iput v4, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->d:F

    .line 332
    iput v3, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->o:I

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;)Landroid/widget/Scroller;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->k:Landroid/widget/Scroller;

    return-object v0
.end method

.method private a(I)V
    .locals 5

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 190
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 192
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/lit8 v1, v1, -0x32

    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 194
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;Z)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 169
    iget v1, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->i:I

    sub-int v1, v0, v1

    invoke-direct {p0, v1}, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->a(I)V

    .line 171
    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->i:I

    .line 173
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->invalidate()V

    .line 175
    if-eqz p1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    :goto_0
    return-void

    .line 181
    :cond_0
    invoke-direct {p0}, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->b()V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 198
    sget-object v0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$2;->a:[I

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->j:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

    invoke-virtual {v1}, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 219
    :goto_0
    return-void

    .line 202
    :pswitch_0
    sget-object v0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;->d:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->j:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

    goto :goto_0

    .line 208
    :pswitch_1
    sget-object v0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;->b:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->j:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

    .line 210
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 198
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/16 v5, 0x1f4

    const/4 v1, 0x0

    .line 123
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->j:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

    sget-object v2, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;->a:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->j:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

    sget-object v2, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;->c:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

    if-ne v0, v2, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    sget-object v0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$2;->a:[I

    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->j:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

    invoke-virtual {v2}, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 146
    :goto_1
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->invalidate()V

    goto :goto_0

    .line 132
    :pswitch_0
    sget-object v0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;->c:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->j:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

    .line 133
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->k:Landroid/widget/Scroller;

    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_1

    .line 138
    :pswitch_1
    sget-object v0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;->a:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->j:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

    .line 139
    iget-object v6, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->k:Landroid/widget/Scroller;

    iget v7, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->i:I

    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->i:I

    neg-int v9, v0

    move v8, v1

    move v10, v1

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_1

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v5, 0x1f4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 244
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->j:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

    sget-object v1, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;->a:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->j:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

    sget-object v1, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;->c:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

    if-ne v0, v1, :cond_1

    .line 325
    :cond_0
    :goto_0
    return v2

    .line 250
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    .line 252
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 256
    :pswitch_0
    int-to-float v0, v1

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->c:F

    move v2, v6

    .line 258
    goto :goto_0

    .line 264
    :pswitch_1
    iget-boolean v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->b:Z

    if-nez v0, :cond_2

    .line 266
    iput-boolean v6, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->b:Z

    .line 268
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 272
    :cond_2
    int-to-float v0, v1

    iget v2, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->c:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 274
    iget v2, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->i:I

    add-int/2addr v2, v0

    if-gtz v2, :cond_4

    .line 276
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->i:I

    neg-int v0, v0

    .line 284
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->a(I)V

    .line 286
    iget v2, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->i:I

    .line 288
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->invalidate()V

    .line 290
    int-to-float v1, v1

    iput v1, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->c:F

    .line 292
    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->d:F

    move v2, v6

    .line 294
    goto :goto_0

    .line 278
    :cond_4
    iget v2, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->i:I

    add-int/2addr v2, v0

    iget v3, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->a:I

    sget v4, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->h:I

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_3

    .line 280
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->a:I

    sget v2, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->h:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->i:I

    sub-int/2addr v0, v2

    goto :goto_1

    .line 298
    :pswitch_2
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->d:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_6

    .line 300
    sget-object v0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;->c:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->j:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

    .line 302
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->k:Landroid/widget/Scroller;

    iget v1, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->i:I

    iget-object v3, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->i:I

    sub-int/2addr v3, v4

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 311
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->l:Ljava/lang/Runnable;

    const-wide/16 v4, 0x10

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 313
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->invalidate()V

    .line 315
    iput-boolean v2, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->b:Z

    .line 317
    iput v7, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->c:F

    .line 319
    iput v7, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->d:F

    move v2, v6

    .line 321
    goto/16 :goto_0

    .line 304
    :cond_6
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->d:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_5

    .line 306
    sget-object v0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;->a:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->j:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

    .line 308
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->k:Landroid/widget/Scroller;

    iget v1, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->i:I

    iget v3, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->i:I

    neg-int v3, v3

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_2

    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->e:Landroid/view/View;

    .line 72
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->f:Landroid/view/View;

    .line 74
    new-instance v0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$1;-><init>(Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;)V

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->g:Landroid/view/View;

    .line 85
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->n:I

    .line 86
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 340
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->j:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

    sget-object v3, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;->b:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$c;

    if-eq v0, v3, :cond_0

    .line 342
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 344
    if-ne v0, v5, :cond_1

    iget v3, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->o:I

    if-ne v3, v5, :cond_1

    .line 402
    :cond_0
    :goto_0
    :pswitch_0
    return v1

    .line 348
    :cond_1
    if-ne v0, v5, :cond_2

    iget v3, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->o:I

    if-eqz v3, :cond_2

    move v1, v2

    .line 349
    goto :goto_0

    .line 352
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 353
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 355
    packed-switch v0, :pswitch_data_0

    .line 389
    :cond_3
    :goto_1
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->o:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    move v1, v2

    .line 395
    goto :goto_0

    .line 357
    :pswitch_2
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->p:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 358
    iget v3, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->q:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 360
    iget v4, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->n:I

    if-le v3, v4, :cond_4

    .line 361
    iput v5, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->o:I

    .line 364
    :cond_4
    iget v3, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->n:I

    if-le v0, v3, :cond_3

    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->o:I

    if-eq v0, v5, :cond_3

    .line 365
    iput v2, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->o:I

    goto :goto_1

    .line 370
    :pswitch_3
    iput v3, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->p:F

    .line 371
    iput v4, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->q:F

    .line 372
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->o:I

    .line 374
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 375
    iget-object v5, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->f:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 376
    float-to-int v3, v3

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    .line 378
    if-eqz v0, :cond_3

    .line 379
    iput v2, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->o:I

    goto :goto_1

    :cond_5
    move v0, v2

    .line 372
    goto :goto_2

    .line 385
    :pswitch_4
    iput v1, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->o:I

    goto :goto_1

    .line 355
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 389
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 93
    if-lez p3, :cond_0

    .line 95
    sub-int/2addr p5, p3

    .line 97
    const/4 p3, 0x0

    .line 101
    :cond_0
    if-eqz p1, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 105
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 107
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 109
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->getWidth()I

    move-result v1

    sget v2, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->h:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v0, p2, p3, v1, p5}, Landroid/view/View;->layout(IIII)V

    .line 115
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->f:Landroid/view/View;

    iget v1, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->i:I

    add-int/2addr v1, p2

    iget v2, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->i:I

    add-int/2addr v2, p4

    invoke-virtual {v0, v1, p3, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 117
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/lit8 v1, v1, -0x32

    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0, v1, p3, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 119
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 61
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->a:I

    .line 62
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->a:I

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x64

    sput v0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->h:I

    .line 63
    return-void
.end method
