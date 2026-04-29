.class public Lcom/tsf/extend/theme/DIYThemeDetail;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;
.implements Lcom/tsf/extend/wallpaper/PersonalizationActivity$n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/theme/DIYThemeDetail$c;,
        Lcom/tsf/extend/theme/DIYThemeDetail$b;,
        Lcom/tsf/extend/theme/DIYThemeDetail$a;,
        Lcom/tsf/extend/theme/DIYThemeDetail$d;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Z

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private G:Lcom/tsf/extend/theme/DIYThemeDetail$c;

.field private H:Lcom/tsf/extend/theme/b;

.field protected a:F

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Lcom/tsf/extend/base/support/ViewPager;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/view/View;

.field private j:Lcom/tsf/extend/theme/DIYThemeDetail$d;

.field private k:Lcom/tsf/extend/theme/k;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/tsf/extend/base/view/PageIndicatorCompat;

.field private o:I

.field private p:Lcom/tsf/extend/theme/o;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/util/Timer;

.field private u:Landroid/widget/FrameLayout;

.field private v:Landroid/widget/ProgressBar;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lcom/tsf/extend/base/view/TextProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 121
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    iput v1, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->o:I

    .line 94
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->b:Ljava/util/List;

    .line 97
    const-string v0, "0"

    iput-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->r:Ljava/lang/String;

    .line 98
    const-string v0, "0"

    iput-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->s:Ljava/lang/String;

    .line 105
    iput-object v2, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->u:Landroid/widget/FrameLayout;

    .line 106
    iput-object v2, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->v:Landroid/widget/ProgressBar;

    .line 110
    iput-boolean v1, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->x:Z

    .line 111
    iput-boolean v1, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->y:Z

    .line 115
    iput-boolean v1, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->B:Z

    .line 128
    new-instance v0, Lcom/tsf/extend/theme/DIYThemeDetail$1;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/DIYThemeDetail$1;-><init>(Lcom/tsf/extend/theme/DIYThemeDetail;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->F:Landroid/os/Handler;

    .line 122
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/theme/DIYThemeDetail;Lcom/tsf/extend/base/view/TextProgressBar;)Lcom/tsf/extend/base/view/TextProgressBar;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->z:Lcom/tsf/extend/base/view/TextProgressBar;

    return-object p1
.end method

.method static synthetic a(Lcom/tsf/extend/theme/DIYThemeDetail;Lcom/tsf/extend/theme/b;)Lcom/tsf/extend/theme/b;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->H:Lcom/tsf/extend/theme/b;

    return-object p1
.end method

.method static synthetic a(Lcom/tsf/extend/theme/DIYThemeDetail;)Lcom/tsf/extend/theme/k;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->k:Lcom/tsf/extend/theme/k;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 707
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->u:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 723
    :goto_0
    return-void

    .line 710
    :cond_0
    new-instance v0, Lcom/tsf/extend/theme/ab;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/DIYThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tsf/extend/theme/ab;-><init>(Landroid/content/Context;)V

    .line 711
    iget-object v1, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->k:Lcom/tsf/extend/theme/k;

    instance-of v1, v1, Lcom/tsf/extend/theme/aq;

    if-eqz v1, :cond_2

    .line 712
    iget-object v1, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->k:Lcom/tsf/extend/theme/k;

    invoke-virtual {v1}, Lcom/tsf/extend/theme/k;->t()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tsf/extend/theme/ab;->a(Ljava/util/List;I)V

    .line 716
    :goto_1
    iget-object v1, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->g:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-virtual {v1, v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->a(Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;)V

    .line 718
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->s:Ljava/lang/String;

    .line 719
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 720
    const-string v0, "1010"

    .line 722
    :cond_1
    const-string v1, "4"

    const-string v2, "1011"

    invoke-direct {p0, v1, v0, v2}, Lcom/tsf/extend/theme/DIYThemeDetail;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 714
    :cond_2
    iget-object v1, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->k:Lcom/tsf/extend/theme/k;

    invoke-virtual {v1}, Lcom/tsf/extend/theme/k;->t()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tsf/extend/theme/ab;->b(Ljava/util/List;I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tsf/extend/theme/DIYThemeDetail;I)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/DIYThemeDetail;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/theme/DIYThemeDetail;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/DIYThemeDetail;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tsf/extend/theme/aq;)V
    .locals 4

    .prologue
    .line 664
    new-instance v1, Lcom/tsf/extend/theme/DIYThemeDetail$2;

    invoke-direct {v1, p0, p1}, Lcom/tsf/extend/theme/DIYThemeDetail$2;-><init>(Lcom/tsf/extend/theme/DIYThemeDetail;Lcom/tsf/extend/theme/aq;)V

    .line 692
    sget v0, Lcom/tsf/extend/f$g;->theme_diy_delete_msg:I

    .line 693
    invoke-virtual {p1}, Lcom/tsf/extend/theme/aq;->g()Ljava/lang/String;

    move-result-object v2

    .line 694
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "_LP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 695
    sget v0, Lcom/tsf/extend/f$g;->lp_theme_delete:I

    .line 698
    :cond_0
    new-instance v2, Lcom/tsf/extend/e$a;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/DIYThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tsf/extend/e$a;-><init>(Landroid/content/Context;)V

    .line 699
    invoke-virtual {v2, v0}, Lcom/tsf/extend/e$a;->a(I)Lcom/tsf/extend/e$a;

    move-result-object v0

    sget v2, Lcom/tsf/extend/f$g;->theme_change_cancel:I

    .line 700
    invoke-virtual {v0, v2, v1}, Lcom/tsf/extend/e$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tsf/extend/e$a;

    move-result-object v0

    sget v2, Lcom/tsf/extend/f$g;->delete:I

    .line 701
    invoke-virtual {v0, v2, v1}, Lcom/tsf/extend/e$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tsf/extend/e$a;

    move-result-object v0

    .line 702
    invoke-virtual {v0}, Lcom/tsf/extend/e$a;->a()Lcom/tsf/extend/e;

    move-result-object v0

    .line 703
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/e;->a(Z)V

    .line 704
    return-void
.end method

.method private a(Lcom/tsf/extend/theme/k;Z)V
    .locals 8

    .prologue
    const/16 v3, 0x8

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 272
    if-nez p1, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    iput-object p1, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->k:Lcom/tsf/extend/theme/k;

    .line 278
    invoke-direct {p0}, Lcom/tsf/extend/theme/DIYThemeDetail;->l()V

    .line 280
    if-nez p2, :cond_2

    .line 281
    const-string v0, "0"

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->a(Ljava/lang/String;)V

    .line 283
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->k:Lcom/tsf/extend/theme/k;

    invoke-virtual {v1}, Lcom/tsf/extend/theme/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    sget v1, Lcom/tsf/extend/f$g;->theme_detail_btn_apply:I

    .line 285
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->k:Lcom/tsf/extend/theme/k;

    instance-of v0, v0, Lcom/tsf/extend/theme/f;

    if-eqz v0, :cond_4

    .line 286
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->k:Lcom/tsf/extend/theme/k;

    check-cast v0, Lcom/tsf/extend/theme/f;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/f;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->m:Ljava/util/List;

    move v0, v1

    .line 294
    :goto_1
    iget-object v1, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 295
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->k:Lcom/tsf/extend/theme/k;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 296
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 299
    :cond_3
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->l:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_6

    .line 300
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->o:I

    .line 309
    :goto_2
    iget v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->o:I

    if-le v0, v6, :cond_a

    if-nez p2, :cond_a

    move v0, v2

    .line 310
    :goto_3
    iget v1, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->o:I

    if-ge v0, v1, :cond_9

    .line 311
    iget-object v1, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->n:Lcom/tsf/extend/base/view/PageIndicatorCompat;

    new-instance v3, Lcom/tsf/extend/base/view/PageIndicatorCompat$a;

    sget v4, Lcom/tsf/extend/f$d;->ic_pageindicator_current_inverse:I

    sget v5, Lcom/tsf/extend/f$d;->ic_pageindicator_default_inverse:I

    invoke-direct {v3, v4, v5}, Lcom/tsf/extend/base/view/PageIndicatorCompat$a;-><init>(II)V

    invoke-virtual {v1, v0, v3, v6}, Lcom/tsf/extend/base/view/PageIndicatorCompat;->a(ILcom/tsf/extend/base/view/PageIndicatorCompat$a;Z)V

    .line 310
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 287
    :cond_4
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->k:Lcom/tsf/extend/theme/k;

    instance-of v0, v0, Lcom/tsf/extend/theme/aq;

    if-eqz v0, :cond_5

    .line 288
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->k:Lcom/tsf/extend/theme/k;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->t()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->l:Ljava/util/List;

    move v0, v1

    goto :goto_1

    .line 290
    :cond_5
    sget v0, Lcom/tsf/extend/f$g;->theme_detail_btn_download:I

    .line 291
    iget-object v1, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->k:Lcom/tsf/extend/theme/k;

    invoke-virtual {v1}, Lcom/tsf/extend/theme/k;->t()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->l:Ljava/util/List;

    .line 292
    iget-object v1, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->d:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 301
    :cond_6
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->m:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_7

    .line 302
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->o:I

    goto :goto_2

    .line 303
    :cond_7
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->l:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz v0, :cond_8

    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->k:Lcom/tsf/extend/theme/k;

    instance-of v0, v0, Lcom/tsf/extend/theme/aq;

    if-eqz v0, :cond_8

    .line 304
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->o:I

    goto :goto_2

    .line 306
    :cond_8
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->n:Lcom/tsf/extend/base/view/PageIndicatorCompat;

    invoke-virtual {v0, v7}, Lcom/tsf/extend/base/view/PageIndicatorCompat;->setVisibility(I)V

    goto :goto_2

    .line 315
    :cond_9
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->n:Lcom/tsf/extend/base/view/PageIndicatorCompat;

    invoke-virtual {v0, v6}, Lcom/tsf/extend/base/view/PageIndicatorCompat;->setIgnoreBrightness(Z)V

    .line 316
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->n:Lcom/tsf/extend/base/view/PageIndicatorCompat;

    invoke-virtual {v0, v2}, Lcom/tsf/extend/base/view/PageIndicatorCompat;->setActiveMarker(I)V

    .line 317
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->n:Lcom/tsf/extend/base/view/PageIndicatorCompat;

    invoke-virtual {v0, v2}, Lcom/tsf/extend/base/view/PageIndicatorCompat;->setVisibility(I)V

    .line 322
    :goto_4
    iget-boolean v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->w:Z

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->d:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 319
    :cond_a
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->n:Lcom/tsf/extend/base/view/PageIndicatorCompat;

    invoke-virtual {v0, v7}, Lcom/tsf/extend/base/view/PageIndicatorCompat;->setVisibility(I)V

    goto :goto_4
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 735
    const-string v0, "0"

    const-string v1, "0"

    invoke-direct {p0, p1, v0, v1}, Lcom/tsf/extend/theme/DIYThemeDetail;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->k:Lcom/tsf/extend/theme/k;

    if-nez v0, :cond_0

    .line 753
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->G:Lcom/tsf/extend/theme/DIYThemeDetail$c;

    if-eqz v0, :cond_0

    .line 1034
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->G:Lcom/tsf/extend/theme/DIYThemeDetail$c;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/DIYThemeDetail$c;->a()V

    .line 1036
    :cond_0
    new-instance v0, Lcom/tsf/extend/theme/DIYThemeDetail$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tsf/extend/theme/DIYThemeDetail$c;-><init>(Lcom/tsf/extend/theme/DIYThemeDetail;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->G:Lcom/tsf/extend/theme/DIYThemeDetail$c;

    .line 1037
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->G:Lcom/tsf/extend/theme/DIYThemeDetail$c;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1038
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/theme/DIYThemeDetail;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/theme/DIYThemeDetail;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 660
    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/tsf/extend/base/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tsf/extend/base/c$a;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tsf/extend/theme/DIYThemeDetail;)Lcom/tsf/extend/base/actstru/model/activi/PageActivity;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->g:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    return-object v0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 996
    new-instance v0, Lcom/tsf/extend/theme/DIYThemeDetail$5;

    invoke-direct {v0, p0, p1}, Lcom/tsf/extend/theme/DIYThemeDetail$5;-><init>(Lcom/tsf/extend/theme/DIYThemeDetail;I)V

    invoke-static {v0}, Lcom/tsf/extend/base/j/aa;->a(Ljava/lang/Runnable;)V

    .line 1003
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->k:Lcom/tsf/extend/theme/k;

    if-nez v0, :cond_0

    .line 763
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tsf/extend/theme/DIYThemeDetail;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tsf/extend/theme/DIYThemeDetail;->i()V

    return-void
.end method

.method static synthetic d(Lcom/tsf/extend/theme/DIYThemeDetail;)Lcom/tsf/extend/base/view/PageIndicatorCompat;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->n:Lcom/tsf/extend/base/view/PageIndicatorCompat;

    return-object v0
.end method

.method static synthetic e(Lcom/tsf/extend/theme/DIYThemeDetail;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/tsf/extend/theme/DIYThemeDetail;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->o:I

    return v0
.end method

.method static synthetic g(Lcom/tsf/extend/theme/DIYThemeDetail;)Ljava/util/List;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->m:Ljava/util/List;

    return-object v0
.end method

.method private getLikeUnselectDrawable()Landroid/graphics/drawable/BitmapDrawable;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 766
    invoke-virtual {p0}, Lcom/tsf/extend/theme/DIYThemeDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$d;->wallpaper_favorite_btn:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 769
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 770
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const v3, -0xf93f71

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 771
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 772
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 771
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 773
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 774
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 775
    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 777
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/DIYThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method static synthetic h(Lcom/tsf/extend/theme/DIYThemeDetail;)Ljava/util/List;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->l:Ljava/util/List;

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->p:Lcom/tsf/extend/theme/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->p:Lcom/tsf/extend/theme/o;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->p:Lcom/tsf/extend/theme/o;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/o;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->p:Lcom/tsf/extend/theme/o;

    .line 344
    :cond_0
    return-void

    .line 340
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic i(Lcom/tsf/extend/theme/DIYThemeDetail;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tsf/extend/theme/DIYThemeDetail;->p()V

    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 347
    invoke-direct {p0}, Lcom/tsf/extend/theme/DIYThemeDetail;->i()V

    .line 348
    new-instance v0, Lcom/tsf/extend/theme/o;

    iget-object v1, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->g:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-direct {v0, v1}, Lcom/tsf/extend/theme/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->p:Lcom/tsf/extend/theme/o;

    .line 350
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->p:Lcom/tsf/extend/theme/o;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/o;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :goto_0
    return-void

    .line 351
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic j(Lcom/tsf/extend/theme/DIYThemeDetail;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tsf/extend/theme/DIYThemeDetail;->q()V

    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 575
    invoke-direct {p0}, Lcom/tsf/extend/theme/DIYThemeDetail;->i()V

    .line 576
    new-instance v0, Lcom/tsf/extend/theme/o;

    iget-object v1, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->g:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-direct {v0, v1}, Lcom/tsf/extend/theme/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->p:Lcom/tsf/extend/theme/o;

    .line 577
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->p:Lcom/tsf/extend/theme/o;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/o;->a(Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->p:Lcom/tsf/extend/theme/o;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/o;->show()V

    .line 579
    return-void
.end method

.method static synthetic k(Lcom/tsf/extend/theme/DIYThemeDetail;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->y:Z

    return v0
.end method

.method private l()V
    .locals 5

    .prologue
    .line 582
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->k:Lcom/tsf/extend/theme/k;

    .line 583
    invoke-virtual {p0}, Lcom/tsf/extend/theme/DIYThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 584
    iget-object v2, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->h:Landroid/widget/ImageView;

    .line 586
    const/4 v3, 0x1

    new-instance v4, Lcom/tsf/extend/theme/DIYThemeDetail$14;

    invoke-direct {v4, p0, v1, v0, v2}, Lcom/tsf/extend/theme/DIYThemeDetail$14;-><init>(Lcom/tsf/extend/theme/DIYThemeDetail;Landroid/content/Context;Lcom/tsf/extend/theme/k;Landroid/widget/ImageView;)V

    invoke-static {v3, v4}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 600
    return-void
.end method

.method static synthetic l(Lcom/tsf/extend/theme/DIYThemeDetail;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tsf/extend/theme/DIYThemeDetail;->t()V

    return-void
.end method

.method static synthetic m(Lcom/tsf/extend/theme/DIYThemeDetail;)Lcom/tsf/extend/base/view/TextProgressBar;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->z:Lcom/tsf/extend/base/view/TextProgressBar;

    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 604
    invoke-static {}, Lcom/tsf/extend/theme/e;->a()Lcom/tsf/extend/theme/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tsf/extend/theme/DIYThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->k:Lcom/tsf/extend/theme/k;

    invoke-virtual {v0, v1, v2}, Lcom/tsf/extend/theme/e;->a(Landroid/content/Context;Lcom/tsf/extend/theme/k;)Z

    .line 606
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->k:Lcom/tsf/extend/theme/k;

    instance-of v0, v0, Lcom/tsf/extend/theme/aq;

    if-nez v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->k:Lcom/tsf/extend/theme/k;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/DIYThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/w;->a(Lcom/tsf/extend/theme/k;Landroid/content/Context;)V

    .line 609
    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/tsf/extend/theme/DIYThemeDetail;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 612
    invoke-static {}, Lcom/tsf/extend/theme/e;->a()Lcom/tsf/extend/theme/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tsf/extend/theme/DIYThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->k:Lcom/tsf/extend/theme/k;

    invoke-virtual {v0, v1, v2}, Lcom/tsf/extend/theme/e;->b(Landroid/content/Context;Lcom/tsf/extend/theme/k;)Z

    .line 613
    return-void
.end method

.method static synthetic o(Lcom/tsf/extend/theme/DIYThemeDetail;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->t:Ljava/util/Timer;

    return-object v0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 616
    .line 617
    invoke-virtual {p0}, Lcom/tsf/extend/theme/DIYThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$a;->wallpaper_favorite_anim_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 619
    invoke-virtual {p0}, Lcom/tsf/extend/theme/DIYThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$a;->wallpaper_favorite_anim_out:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 620
    new-instance v2, Lcom/tsf/extend/theme/DIYThemeDetail$15;

    invoke-direct {v2, p0}, Lcom/tsf/extend/theme/DIYThemeDetail$15;-><init>(Lcom/tsf/extend/theme/DIYThemeDetail;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 634
    new-instance v2, Lcom/tsf/extend/theme/DIYThemeDetail$16;

    invoke-direct {v2, p0, v1}, Lcom/tsf/extend/theme/DIYThemeDetail$16;-><init>(Lcom/tsf/extend/theme/DIYThemeDetail;Landroid/view/animation/Animation;)V

    .line 640
    new-instance v1, Lcom/tsf/extend/theme/DIYThemeDetail$17;

    invoke-direct {v1, p0, v2}, Lcom/tsf/extend/theme/DIYThemeDetail$17;-><init>(Lcom/tsf/extend/theme/DIYThemeDetail;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 655
    iget-object v1, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->i:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 656
    iget-object v1, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 657
    return-void
.end method

.method static synthetic p(Lcom/tsf/extend/theme/DIYThemeDetail;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->F:Landroid/os/Handler;

    return-object v0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 966
    new-instance v0, Lcom/tsf/extend/theme/DIYThemeDetail$3;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/DIYThemeDetail$3;-><init>(Lcom/tsf/extend/theme/DIYThemeDetail;)V

    invoke-static {v0}, Lcom/tsf/extend/base/j/aa;->a(Ljava/lang/Runnable;)V

    .line 978
    return-void
.end method

.method private q()V
    .locals 1

    .prologue
    .line 981
    new-instance v0, Lcom/tsf/extend/theme/DIYThemeDetail$4;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/DIYThemeDetail$4;-><init>(Lcom/tsf/extend/theme/DIYThemeDetail;)V

    invoke-static {v0}, Lcom/tsf/extend/base/j/aa;->a(Ljava/lang/Runnable;)V

    .line 993
    return-void
.end method

.method static synthetic q(Lcom/tsf/extend/theme/DIYThemeDetail;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tsf/extend/theme/DIYThemeDetail;->j()V

    return-void
.end method

.method static synthetic r(Lcom/tsf/extend/theme/DIYThemeDetail;)Lcom/tsf/extend/theme/b;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->H:Lcom/tsf/extend/theme/b;

    return-object v0
.end method

.method private r()V
    .locals 1

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->G:Lcom/tsf/extend/theme/DIYThemeDetail$c;

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->G:Lcom/tsf/extend/theme/DIYThemeDetail$c;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/DIYThemeDetail$c;->a()V

    .line 1044
    :cond_0
    return-void
.end method

.method private s()Z
    .locals 1

    .prologue
    .line 1047
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->G:Lcom/tsf/extend/theme/DIYThemeDetail$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->G:Lcom/tsf/extend/theme/DIYThemeDetail$c;

    invoke-static {v0}, Lcom/tsf/extend/theme/DIYThemeDetail$c;->a(Lcom/tsf/extend/theme/DIYThemeDetail$c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()V
    .locals 4

    .prologue
    .line 1053
    new-instance v0, Lcom/tsf/extend/theme/DIYThemeDetail$6;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/DIYThemeDetail$6;-><init>(Lcom/tsf/extend/theme/DIYThemeDetail;)V

    .line 1066
    new-instance v1, Lcom/tsf/extend/theme/DIYThemeDetail$7;

    invoke-direct {v1, p0}, Lcom/tsf/extend/theme/DIYThemeDetail$7;-><init>(Lcom/tsf/extend/theme/DIYThemeDetail;)V

    invoke-static {v1}, Lcom/tsf/extend/base/j/aa;->a(Ljava/lang/Runnable;)V

    .line 1075
    new-instance v1, Lcom/tsf/extend/theme/DIYThemeDetail$8;

    invoke-direct {v1, p0, v0}, Lcom/tsf/extend/theme/DIYThemeDetail$8;-><init>(Lcom/tsf/extend/theme/DIYThemeDetail;Lcom/tsf/extend/base/c/a;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 1105
    invoke-virtual {v1, v0}, Lcom/tsf/extend/theme/DIYThemeDetail$8;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1108
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->t:Ljava/util/Timer;

    .line 1109
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->t:Ljava/util/Timer;

    new-instance v1, Lcom/tsf/extend/theme/DIYThemeDetail$9;

    invoke-direct {v1, p0}, Lcom/tsf/extend/theme/DIYThemeDetail$9;-><init>(Lcom/tsf/extend/theme/DIYThemeDetail;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1117
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 384
    return-void
.end method

.method public a(Lcom/tsf/extend/base/actstru/model/activi/PageActivity;)V
    .locals 1

    .prologue
    .line 375
    iput-object p1, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->g:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    .line 376
    instance-of v0, p1, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->g:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    check-cast v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Lcom/tsf/extend/wallpaper/PersonalizationActivity$n;)V

    .line 379
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tsf/extend/wallpaper/PersonalizationActivity$n$a;)V
    .locals 1

    .prologue
    .line 917
    sget-object v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$n$a;->a:Lcom/tsf/extend/wallpaper/PersonalizationActivity$n$a;

    if-ne v0, p2, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tsf/extend/theme/v;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 928
    :cond_0
    :goto_0
    return-void

    .line 920
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->k:Lcom/tsf/extend/theme/k;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->k:Lcom/tsf/extend/theme/k;

    .line 921
    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 922
    sget-object v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$n$a;->b:Lcom/tsf/extend/wallpaper/PersonalizationActivity$n$a;

    if-eq p2, v0, :cond_0

    .line 925
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->g:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 388
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->g:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->g:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    instance-of v0, v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->g:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    check-cast v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->b(Lcom/tsf/extend/wallpaper/PersonalizationActivity$n;)V

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 417
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 403
    return-void
.end method

.method public e()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 421
    const-string v1, "51"

    iget-object v2, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->r:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/tsf/extend/theme/DIYThemeDetail;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-direct {p0}, Lcom/tsf/extend/theme/DIYThemeDetail;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 423
    new-instance v1, Lcom/tsf/extend/e$a;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/DIYThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tsf/extend/e$a;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/tsf/extend/f$g;->exit_download_theme:I

    .line 424
    invoke-virtual {v1, v2}, Lcom/tsf/extend/e$a;->a(I)Lcom/tsf/extend/e$a;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$g;->theme_diy_dialog_cancel:I

    .line 425
    invoke-virtual {v1, v2, p0}, Lcom/tsf/extend/e$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tsf/extend/e$a;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$g;->theme_diy_dialog_exit:I

    .line 426
    invoke-virtual {v1, v2, p0}, Lcom/tsf/extend/e$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tsf/extend/e$a;

    move-result-object v1

    .line 427
    invoke-virtual {v1}, Lcom/tsf/extend/e$a;->a()Lcom/tsf/extend/e;

    move-result-object v1

    .line 429
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/tsf/extend/e;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 430
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->s:Ljava/lang/String;

    .line 393
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    const-string v0, "1010"

    .line 399
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->w:Z

    .line 126
    return-void
.end method

.method public getContent()Landroid/view/View;
    .locals 0

    .prologue
    .line 370
    return-object p0
.end method

.method public getPendingTransition()Z
    .locals 1

    .prologue
    .line 365
    const/4 v0, 0x1

    return v0
.end method

.method public getResult()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 407
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 4

    .prologue
    .line 903
    iget v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->o:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 904
    const/high16 v0, 0x3f100000    # 0.5625f

    iget-object v1, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->e:Lcom/tsf/extend/base/support/ViewPager;

    invoke-virtual {v1}, Lcom/tsf/extend/base/support/ViewPager;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->e:Lcom/tsf/extend/base/support/ViewPager;

    invoke-virtual {v1}, Lcom/tsf/extend/base/support/ViewPager;->getWidth()I

    move-result v1

    .line 905
    invoke-virtual {p0}, Lcom/tsf/extend/theme/DIYThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v2, v3}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->a:F

    .line 910
    :goto_0
    new-instance v0, Lcom/tsf/extend/theme/DIYThemeDetail$d;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/DIYThemeDetail$d;-><init>(Lcom/tsf/extend/theme/DIYThemeDetail;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->j:Lcom/tsf/extend/theme/DIYThemeDetail$d;

    .line 911
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->e:Lcom/tsf/extend/base/support/ViewPager;

    iget-object v1, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->j:Lcom/tsf/extend/theme/DIYThemeDetail$d;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/support/ViewPager;->setAdapter(Lcom/tsf/extend/base/support/a;)V

    .line 912
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->e:Lcom/tsf/extend/base/support/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/support/ViewPager;->setClipToPadding(Z)V

    .line 913
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->e:Lcom/tsf/extend/base/support/ViewPager;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/DIYThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/support/ViewPager;->setPageMargin(I)V

    .line 914
    return-void

    .line 907
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->a:F

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 157
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 159
    iget-boolean v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->x:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->k:Lcom/tsf/extend/theme/k;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->k:Lcom/tsf/extend/theme/k;

    invoke-virtual {v1}, Lcom/tsf/extend/theme/k;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->k:Lcom/tsf/extend/theme/k;

    invoke-virtual {v2}, Lcom/tsf/extend/theme/k;->t()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tsf/extend/theme/DIYThemeDetail;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 162
    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1121
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1122
    invoke-direct {p0}, Lcom/tsf/extend/theme/DIYThemeDetail;->r()V

    .line 1123
    invoke-virtual {p0}, Lcom/tsf/extend/theme/DIYThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1124
    instance-of v1, v0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    if-eqz v1, :cond_0

    .line 1125
    check-cast v0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->onBackPressed()V

    .line 1128
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v1, 0x0

    .line 438
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 439
    sget v2, Lcom/tsf/extend/f$e;->title:I

    if-ne v0, v2, :cond_2

    .line 440
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->g:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->onBackPressed()V

    .line 566
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->g:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->g:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->c()Lcom/tsf/extend/base/c/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 567
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->g:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->c()Lcom/tsf/extend/base/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/base/c/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    :cond_1
    :goto_1
    return-void

    .line 442
    :cond_2
    sget v2, Lcom/tsf/extend/f$e;->delete:I

    if-ne v0, v2, :cond_4

    .line 443
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->k:Lcom/tsf/extend/theme/k;

    instance-of v0, v0, Lcom/tsf/extend/theme/aq;

    if-eqz v0, :cond_3

    .line 444
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->k:Lcom/tsf/extend/theme/k;

    check-cast v0, Lcom/tsf/extend/theme/aq;

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->a(Lcom/tsf/extend/theme/aq;)V

    .line 446
    :cond_3
    const-string v0, "3"

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 448
    :cond_4
    sget v2, Lcom/tsf/extend/f$e;->theme_controll:I

    if-ne v0, v2, :cond_8

    .line 449
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->k:Lcom/tsf/extend/theme/k;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->g:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->a(Z)V

    .line 452
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->u:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    :cond_5
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->u:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 456
    :cond_6
    invoke-virtual {p0}, Lcom/tsf/extend/theme/DIYThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$g;->theme_detail_btn_apply:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 458
    invoke-direct {p0}, Lcom/tsf/extend/theme/DIYThemeDetail;->t()V

    goto :goto_0

    .line 459
    :cond_7
    iget-boolean v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->B:Z

    if-eqz v0, :cond_0

    .line 461
    const-string v0, "1"

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->a(Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->k:Lcom/tsf/extend/theme/k;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->k:Lcom/tsf/extend/theme/k;

    invoke-virtual {v1}, Lcom/tsf/extend/theme/k;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->k:Lcom/tsf/extend/theme/k;

    .line 463
    invoke-virtual {v2}, Lcom/tsf/extend/theme/k;->t()Ljava/util/List;

    move-result-object v2

    .line 462
    invoke-direct {p0, v0, v1, v2}, Lcom/tsf/extend/theme/DIYThemeDetail;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 467
    :cond_8
    sget v2, Lcom/tsf/extend/f$e;->share:I

    if-ne v0, v2, :cond_a

    .line 468
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->k:Lcom/tsf/extend/theme/k;

    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->k:Lcom/tsf/extend/theme/k;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->l()Ljava/lang/String;

    move-result-object v0

    .line 472
    const-string v2, "https://goo.gl/XGthJ0"

    .line 473
    invoke-virtual {p0}, Lcom/tsf/extend/theme/DIYThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tsf/extend/f$g;->share_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 474
    invoke-virtual {p0}, Lcom/tsf/extend/theme/DIYThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tsf/extend/f$g;->share_theme_msg:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 475
    iget-object v4, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->k:Lcom/tsf/extend/theme/k;

    invoke-virtual {v4}, Lcom/tsf/extend/theme/k;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 477
    iget-object v4, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->g:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-virtual {v4, v1}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->a(Z)V

    .line 479
    new-instance v8, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/DIYThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tsf/extend/theme/diy/e;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->k:Lcom/tsf/extend/theme/k;

    .line 480
    invoke-virtual {v7}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".share.jpg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 481
    new-instance v13, Lcom/tsf/extend/theme/DIYThemeDetail$12;

    invoke-direct {v13, p0}, Lcom/tsf/extend/theme/DIYThemeDetail$12;-><init>(Lcom/tsf/extend/theme/DIYThemeDetail;)V

    .line 492
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 493
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v4, "https://goo.gl/XGthJ0"

    invoke-static/range {v0 .. v5}, Lcom/tsf/extend/base/g/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 494
    new-instance v1, Lcom/tsf/extend/base/g/c;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/DIYThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, v13}, Lcom/tsf/extend/base/g/c;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/tsf/extend/theme/j$a;)V

    .line 495
    invoke-virtual {p0}, Lcom/tsf/extend/theme/DIYThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tsf/extend/base/g/c;->a(Landroid/content/Context;)Z

    .line 517
    :goto_2
    const-string v0, "9"

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 497
    :cond_9
    invoke-direct {p0}, Lcom/tsf/extend/theme/DIYThemeDetail;->k()V

    .line 499
    new-instance v6, Lcom/tsf/extend/theme/DIYThemeDetail$13;

    move-object v7, p0

    move-object v9, v0

    move-object v10, v2

    move-object v11, v3

    move-object v12, v5

    invoke-direct/range {v6 .. v13}, Lcom/tsf/extend/theme/DIYThemeDetail$13;-><init>(Lcom/tsf/extend/theme/DIYThemeDetail;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tsf/extend/theme/j$a;)V

    new-array v0, v1, [Ljava/lang/Void;

    .line 515
    invoke-virtual {v6, v0}, Lcom/tsf/extend/theme/DIYThemeDetail$13;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 519
    :cond_a
    sget v2, Lcom/tsf/extend/f$e;->favorite_theme:I

    if-ne v0, v2, :cond_d

    .line 520
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 521
    :goto_3
    iget-object v1, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 522
    if-eqz v0, :cond_c

    .line 523
    const-string v0, "10"

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->a(Ljava/lang/String;)V

    .line 525
    invoke-direct {p0}, Lcom/tsf/extend/theme/DIYThemeDetail;->o()V

    .line 526
    invoke-direct {p0}, Lcom/tsf/extend/theme/DIYThemeDetail;->m()V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 520
    goto :goto_3

    .line 528
    :cond_c
    const-string v0, "11"

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->a(Ljava/lang/String;)V

    .line 530
    invoke-direct {p0}, Lcom/tsf/extend/theme/DIYThemeDetail;->n()V

    goto/16 :goto_0

    .line 533
    :cond_d
    sget v1, Lcom/tsf/extend/f$e;->more_diy_click:I

    if-ne v0, v1, :cond_e

    .line 534
    invoke-virtual {p0}, Lcom/tsf/extend/theme/DIYThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "launch_host_club"

    const-string v2, ""

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 546
    :cond_e
    sget v1, Lcom/tsf/extend/f$e;->club_click:I

    if-ne v0, v1, :cond_f

    .line 547
    const-string v0, "https://www.facebook.com/groups/DIYTheme/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 548
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 549
    invoke-virtual {p0}, Lcom/tsf/extend/theme/DIYThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 559
    :cond_f
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->a(I)V

    goto/16 :goto_0

    .line 569
    :catch_0
    move-exception v0

    .line 570
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 329
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 330
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->e:Lcom/tsf/extend/base/support/ViewPager;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->e:Lcom/tsf/extend/base/support/ViewPager;

    invoke-static {v0, p0}, Lcom/tsf/extend/base/j/b;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 333
    :cond_0
    invoke-direct {p0}, Lcom/tsf/extend/theme/DIYThemeDetail;->i()V

    .line 334
    return-void
.end method

.method protected onFinishInflate()V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 166
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 167
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/tsf/extend/theme/DIYThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "inlet"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->q:Ljava/lang/String;

    .line 172
    :cond_0
    sget v0, Lcom/tsf/extend/f$e;->title:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->c:Landroid/widget/TextView;

    .line 173
    sget v0, Lcom/tsf/extend/f$e;->delete:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->d:Landroid/view/View;

    .line 174
    new-instance v2, Lcom/tsf/extend/base/widget/pulltorefresh/e;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/DIYThemeDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/tsf/extend/f$d;->theme_title_delete:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-array v4, v5, [I

    fill-array-data v4, :array_0

    new-array v5, v5, [Landroid/graphics/PorterDuff$Mode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    aput-object v6, v5, v1

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    aput-object v6, v5, v3

    invoke-direct {v2, v0, v4, v5}, Lcom/tsf/extend/base/widget/pulltorefresh/e;-><init>(Landroid/graphics/drawable/Drawable;[I[Landroid/graphics/PorterDuff$Mode;)V

    .line 180
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    sget v0, Lcom/tsf/extend/f$e;->theme_preview_pager:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/support/ViewPager;

    iput-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->e:Lcom/tsf/extend/base/support/ViewPager;

    .line 182
    sget v0, Lcom/tsf/extend/f$e;->favorite_theme:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->h:Landroid/widget/ImageView;

    .line 183
    sget v0, Lcom/tsf/extend/f$e;->favorite_anim:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->i:Landroid/view/View;

    .line 184
    sget v0, Lcom/tsf/extend/f$e;->theme_controll:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->f:Landroid/widget/TextView;

    .line 185
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    sget v0, Lcom/tsf/extend/f$e;->share:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->A:Landroid/widget/ImageView;

    .line 190
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    invoke-virtual {p0}, Lcom/tsf/extend/theme/DIYThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    .line 195
    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->c()Lcom/tsf/extend/base/c/b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 196
    invoke-virtual {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->c()Lcom/tsf/extend/base/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/base/c/b;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 201
    :goto_0
    iget-object v4, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->c:Landroid/widget/TextView;

    if-nez v0, :cond_3

    move v2, v3

    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setSoundEffectsEnabled(Z)V

    .line 202
    iget-object v4, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->d:Landroid/view/View;

    if-nez v0, :cond_4

    move v2, v3

    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 203
    iget-object v4, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    move v2, v3

    :goto_3
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setSoundEffectsEnabled(Z)V

    .line 204
    iget-object v4, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->f:Landroid/widget/TextView;

    if-nez v0, :cond_6

    move v2, v3

    :goto_4
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setSoundEffectsEnabled(Z)V

    .line 205
    iget-object v2, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->A:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    move v0, v3

    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSoundEffectsEnabled(Z)V

    .line 207
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 208
    new-array v2, v3, [I

    const v3, 0x10100a1

    aput v3, v2, v1

    .line 209
    invoke-virtual {p0}, Lcom/tsf/extend/theme/DIYThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tsf/extend/f$d;->wallpaper_favorite_btn_checked:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 208
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 210
    new-array v2, v1, [I

    invoke-direct {p0}, Lcom/tsf/extend/theme/DIYThemeDetail;->getLikeUnselectDrawable()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 211
    iget-object v2, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    new-instance v0, Lcom/tsf/extend/theme/DIYThemeDetail$10;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/DIYThemeDetail$10;-><init>(Lcom/tsf/extend/theme/DIYThemeDetail;)V

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 220
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->e:Lcom/tsf/extend/base/support/ViewPager;

    iget-object v2, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->j:Lcom/tsf/extend/theme/DIYThemeDetail$d;

    invoke-virtual {v0, v2}, Lcom/tsf/extend/base/support/ViewPager;->setAdapter(Lcom/tsf/extend/base/support/a;)V

    .line 222
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->e:Lcom/tsf/extend/base/support/ViewPager;

    invoke-virtual {v0}, Lcom/tsf/extend/base/support/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 223
    sget v0, Lcom/tsf/extend/f$e;->indicator_view:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/view/PageIndicatorCompat;

    iput-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->n:Lcom/tsf/extend/base/view/PageIndicatorCompat;

    .line 225
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->e:Lcom/tsf/extend/base/support/ViewPager;

    new-instance v2, Lcom/tsf/extend/theme/DIYThemeDetail$11;

    invoke-direct {v2, p0}, Lcom/tsf/extend/theme/DIYThemeDetail$11;-><init>(Lcom/tsf/extend/theme/DIYThemeDetail;)V

    invoke-virtual {v0, v2}, Lcom/tsf/extend/base/support/ViewPager;->setOnPageChangeListener(Lcom/tsf/extend/base/support/ViewPager$e;)V

    .line 240
    invoke-virtual {p0}, Lcom/tsf/extend/theme/DIYThemeDetail;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/tsf/extend/theme/DIYThemeDetail;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tsf/extend/base/j/p;->c(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, v1, v0, v1, v2}, Lcom/tsf/extend/theme/DIYThemeDetail;->setPadding(IIII)V

    .line 242
    sget v0, Lcom/tsf/extend/f$e;->more_diy_click:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->C:Landroid/view/View;

    .line 243
    sget v0, Lcom/tsf/extend/f$e;->club_click:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->D:Landroid/view/View;

    .line 244
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->C:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->D:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    sget v0, Lcom/tsf/extend/f$e;->diy_link:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->E:Landroid/view/View;

    .line 248
    invoke-static {}, Lcom/tsf/extend/theme/ao;->b()Lcom/tsf/extend/theme/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ao;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->E:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    :cond_1
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move v0, v1

    goto/16 :goto_0

    :cond_3
    move v2, v1

    .line 201
    goto/16 :goto_1

    :cond_4
    move v2, v1

    .line 202
    goto/16 :goto_2

    :cond_5
    move v2, v1

    .line 203
    goto/16 :goto_3

    :cond_6
    move v2, v1

    .line 204
    goto/16 :goto_4

    :cond_7
    move v0, v1

    .line 205
    goto/16 :goto_5

    .line 174
    :array_0
    .array-data 4
        -0x1000000
        -0x1000000
    .end array-data
.end method

.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 897
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->e:Lcom/tsf/extend/base/support/ViewPager;

    invoke-static {v0, p0}, Lcom/tsf/extend/base/j/b;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 898
    invoke-virtual {p0}, Lcom/tsf/extend/theme/DIYThemeDetail;->h()V

    .line 899
    return-void
.end method

.method public setFromInlet(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 931
    iput-object p1, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->q:Ljava/lang/String;

    .line 932
    return-void
.end method

.method public setIsAutoApply(Z)V
    .locals 0

    .prologue
    .line 360
    iput-boolean p1, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->y:Z

    .line 361
    return-void
.end method

.method public setIsAutoDownload(Z)V
    .locals 0

    .prologue
    .line 356
    iput-boolean p1, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->x:Z

    .line 357
    return-void
.end method

.method public setIsDIYCMT(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 254
    iput-boolean p1, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->B:Z

    .line 255
    iget-boolean v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->B:Z

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/tsf/extend/theme/DIYThemeDetail;->f:Landroid/widget/TextView;

    sget v1, Lcom/tsf/extend/f$g;->theme_detail_btn_download:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 260
    :cond_0
    return-void
.end method

.method public setTheme(Lcom/tsf/extend/theme/k;)V
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tsf/extend/theme/DIYThemeDetail;->a(Lcom/tsf/extend/theme/k;Z)V

    .line 264
    return-void
.end method
