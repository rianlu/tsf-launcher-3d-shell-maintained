.class public Lcom/tsf/extend/theme/ThemePager;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tsf/extend/base/support/ViewPager$e;
.implements Lcom/tsf/extend/base/view/PagerIndicator$a;
.implements Lcom/tsf/extend/wallpaper/PersonalizationActivity$h;
.implements Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;
.implements Lcom/tsf/extend/wallpaper/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/theme/ThemePager$a;,
        Lcom/tsf/extend/theme/ThemePager$b;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# instance fields
.field private d:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

.field private e:Lcom/tsf/extend/base/support/ViewPager;

.field private f:Lcom/tsf/extend/base/view/PagerIndicator;

.field private g:Lcom/tsf/extend/theme/ThemePager$b;

.field private h:Landroid/view/View;

.field private i:I

.field private j:J

.field private k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;

.field private n:[Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Landroid/widget/TextView;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/tsf/extend/theme/ThemePager$a;

.field private u:I

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 84
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tsf/extend/theme/ThemePager;->j:J

    .line 60
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemePager;->k:Landroid/util/SparseArray;

    .line 61
    iput-boolean v4, p0, Lcom/tsf/extend/theme/ThemePager;->l:Z

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemePager;->m:Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;

    .line 65
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemePager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$g;->tab_hot:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 67
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemePager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$g;->tab_new:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x2

    .line 68
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemePager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tsf/extend/f$g;->wallpaper_categories:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemePager;->n:[Ljava/lang/String;

    .line 71
    iput-boolean v4, p0, Lcom/tsf/extend/theme/ThemePager;->o:Z

    .line 72
    iput-boolean v4, p0, Lcom/tsf/extend/theme/ThemePager;->p:Z

    .line 75
    iput-boolean v5, p0, Lcom/tsf/extend/theme/ThemePager;->q:Z

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/tsf/extend/theme/ThemePager;->u:I

    .line 81
    iput-boolean v4, p0, Lcom/tsf/extend/theme/ThemePager;->v:Z

    .line 247
    iput v4, p0, Lcom/tsf/extend/theme/ThemePager;->w:I

    .line 248
    iput v4, p0, Lcom/tsf/extend/theme/ThemePager;->x:I

    .line 249
    iput v4, p0, Lcom/tsf/extend/theme/ThemePager;->y:I

    .line 250
    iput v4, p0, Lcom/tsf/extend/theme/ThemePager;->z:I

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/theme/ThemePager;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePager;->k:Landroid/util/SparseArray;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 409
    const-string v0, "1"

    .line 410
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemePager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$g;->tab_new:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 411
    const-string v0, "1"

    .line 417
    :cond_0
    :goto_0
    return-object v0

    .line 412
    :cond_1
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemePager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$g;->tab_hot:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 413
    const-string v0, "2"

    goto :goto_0

    .line 414
    :cond_2
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemePager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$g;->wallpaper_categories:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 415
    const-string v0, "3"

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/extend/theme/ThemePager;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemePager;->s:Ljava/util/List;

    return-object p1
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 129
    invoke-static {}, Lcom/tsf/extend/base/j/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getCurrentView()Landroid/view/View;
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePager;->e:Lcom/tsf/extend/base/support/ViewPager;

    invoke-virtual {v0}, Lcom/tsf/extend/base/support/ViewPager;->getAdapter()Lcom/tsf/extend/base/support/a;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/ThemePager$b;

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemePager;->e:Lcom/tsf/extend/base/support/ViewPager;

    .line 214
    invoke-virtual {v1}, Lcom/tsf/extend/base/support/ViewPager;->getCurrentItem()I

    move-result v1

    .line 213
    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/ThemePager$b;->b(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getDefaultPageIndex()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 146
    const/4 v1, 0x1

    .line 147
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemePager;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemePager;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/ThemePager;->setFirstOpenThemeCenter(Z)V

    .line 155
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/tsf/extend/theme/ThemePager;->v:Z

    if-eqz v0, :cond_0

    .line 135
    sget v0, Lcom/tsf/extend/f$e;->theme_search_entry_stub:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemePager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 136
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 137
    sget v1, Lcom/tsf/extend/f$e;->theme_search_go:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    sget v1, Lcom/tsf/extend/f$e;->theme_search_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    sget v1, Lcom/tsf/extend/f$e;->theme_search:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemePager;->r:Landroid/widget/TextView;

    .line 140
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemePager;->l()V

    .line 142
    :cond_0
    return-void
.end method

.method private i()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 160
    invoke-static {}, Lcom/tsf/extend/base/h/a;->a()Lcom/tsf/extend/base/h/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/extend/base/h/a;->c(I)I

    move-result v1

    .line 161
    const/16 v2, 0x7530

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 165
    invoke-static {}, Lcom/tsf/extend/wallpaper/ag;->a()Lcom/tsf/extend/wallpaper/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/ag;->f()Z

    move-result v0

    return v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 253
    iget v0, p0, Lcom/tsf/extend/theme/ThemePager;->x:I

    iget v1, p0, Lcom/tsf/extend/theme/ThemePager;->w:I

    if-eq v0, v1, :cond_1

    .line 254
    iget v0, p0, Lcom/tsf/extend/theme/ThemePager;->x:I

    iget v1, p0, Lcom/tsf/extend/theme/ThemePager;->w:I

    if-le v0, v1, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePager;->m:Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->a()V

    .line 267
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePager;->m:Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->b()V

    goto :goto_0

    .line 261
    :cond_1
    iget v0, p0, Lcom/tsf/extend/theme/ThemePager;->z:I

    iget v1, p0, Lcom/tsf/extend/theme/ThemePager;->y:I

    if-le v0, v1, :cond_2

    .line 262
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePager;->m:Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->b()V

    goto :goto_0

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePager;->m:Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->a()V

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 624
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePager;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 629
    :goto_0
    return-void

    .line 627
    :cond_0
    new-instance v0, Lcom/tsf/extend/theme/ThemePager$a;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/ThemePager$a;-><init>(Lcom/tsf/extend/theme/ThemePager;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemePager;->t:Lcom/tsf/extend/theme/ThemePager$a;

    .line 628
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemePager;->t:Lcom/tsf/extend/theme/ThemePager$a;

    sget-object v2, Lcom/tsf/extend/base/d/a$b;->b:Lcom/tsf/extend/base/d/a$b;

    invoke-virtual {v0, v1, v2}, Lcom/tsf/extend/theme/v;->a(Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;)V

    goto :goto_0
.end method

.method private setFirstOpenThemeCenter(Z)V
    .locals 1

    .prologue
    .line 169
    invoke-static {}, Lcom/tsf/extend/wallpaper/ag;->a()Lcom/tsf/extend/wallpaper/ag;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tsf/extend/wallpaper/ag;->a(Z)V

    .line 170
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 501
    iget-boolean v0, p0, Lcom/tsf/extend/theme/ThemePager;->l:Z

    if-nez v0, :cond_1

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePager;->m:Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePager;->m:Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity$f;->c()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 354
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePager;->f:Lcom/tsf/extend/base/view/PagerIndicator;

    if-eqz v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePager;->f:Lcom/tsf/extend/base/view/PagerIndicator;

    invoke-virtual {v0, p1}, Lcom/tsf/extend/base/view/PagerIndicator;->a(I)V

    .line 356
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePager;->n:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 358
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemePager;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "inlet"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemePager;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pushid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 360
    if-nez v0, :cond_0

    .line 361
    const-string v0, "Default"

    .line 364
    :cond_0
    iget-boolean v0, p0, Lcom/tsf/extend/theme/ThemePager;->q:Z

    if-eqz v0, :cond_4

    .line 366
    iput-boolean v2, p0, Lcom/tsf/extend/theme/ThemePager;->q:Z

    .line 384
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/tsf/extend/theme/ThemePager;->o:Z

    .line 387
    :cond_2
    iget v0, p0, Lcom/tsf/extend/theme/ThemePager;->i:I

    if-eq v0, p1, :cond_3

    .line 389
    iget v0, p0, Lcom/tsf/extend/theme/ThemePager;->i:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemePager;->e(I)V

    .line 392
    :cond_3
    iput p1, p0, Lcom/tsf/extend/theme/ThemePager;->i:I

    .line 395
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemePager;->d()V

    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tsf/extend/theme/ThemePager;->j:J

    .line 399
    return-void

    .line 368
    :cond_4
    iget-boolean v0, p0, Lcom/tsf/extend/theme/ThemePager;->o:Z

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public a(IFI)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePager;->f:Lcom/tsf/extend/base/view/PagerIndicator;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePager;->f:Lcom/tsf/extend/base/view/PagerIndicator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tsf/extend/base/view/PagerIndicator;->a(IFI)V

    .line 350
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/16 v3, 0xb

    const/4 v1, 0x0

    .line 457
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePager;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Lcom/tsf/extend/theme/ThemePager;->e:Lcom/tsf/extend/base/support/ViewPager;

    invoke-virtual {v2}, Lcom/tsf/extend/base/support/ViewPager;->getCurrentItem()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 493
    :cond_0
    return-void

    .line 460
    :cond_1
    sget v0, Lcom/tsf/extend/theme/ThemePager;->c:I

    sub-int v0, p2, v0

    .line 461
    if-gtz v0, :cond_5

    .line 462
    sget v2, Lcom/tsf/extend/theme/ThemePager;->a:I

    neg-int v2, v2

    if-ge v0, v2, :cond_2

    .line 463
    sget v0, Lcom/tsf/extend/theme/ThemePager;->a:I

    neg-int v0, v0

    .line 465
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_3

    .line 466
    iget-object v2, p0, Lcom/tsf/extend/theme/ThemePager;->h:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 473
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePager;->k:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePager;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 476
    sget v0, Lcom/tsf/extend/theme/ThemePager;->c:I

    if-gt p2, v0, :cond_6

    sget v0, Lcom/tsf/extend/theme/ThemePager;->b:I

    if-lt p2, v0, :cond_6

    .line 483
    :goto_1
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePager;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePager;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 486
    if-eq v0, p1, :cond_4

    .line 487
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_4

    .line 488
    invoke-virtual {v0, p2}, Landroid/view/View;->setScrollY(I)V

    .line 483
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 469
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_3

    .line 470
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePager;->h:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 478
    :cond_6
    sget v0, Lcom/tsf/extend/theme/ThemePager;->c:I

    if-le p2, v0, :cond_7

    .line 479
    sget p2, Lcom/tsf/extend/theme/ThemePager;->c:I

    goto :goto_1

    .line 480
    :cond_7
    sget v0, Lcom/tsf/extend/theme/ThemePager;->b:I

    if-ge p2, v0, :cond_8

    .line 481
    sget p2, Lcom/tsf/extend/theme/ThemePager;->b:I

    goto :goto_1

    :cond_8
    move p2, v1

    goto :goto_1
.end method

.method public a(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 271
    iget-boolean v0, p0, Lcom/tsf/extend/theme/ThemePager;->l:Z

    if-eqz v0, :cond_0

    .line 272
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 273
    if-nez v0, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    if-nez p2, :cond_2

    .line 277
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    iput v1, p0, Lcom/tsf/extend/theme/ThemePager;->x:I

    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/theme/ThemePager;->z:I

    .line 279
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemePager;->k()V

    goto :goto_0

    .line 280
    :cond_2
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 281
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    iput v1, p0, Lcom/tsf/extend/theme/ThemePager;->w:I

    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/theme/ThemePager;->y:I

    goto :goto_0
.end method

.method a(Z)V
    .locals 4

    .prologue
    .line 230
    new-instance v0, Lcom/tsf/extend/theme/c/c;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemePager;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tsf/extend/theme/ThemePager;->u:I

    iget-object v3, p0, Lcom/tsf/extend/theme/ThemePager;->s:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/tsf/extend/theme/c/c;-><init>(Landroid/content/Context;IZLjava/util/List;)V

    .line 231
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemePager;->d:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-virtual {v1, v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;)V

    .line 234
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 530
    iget-boolean v0, p0, Lcom/tsf/extend/theme/ThemePager;->p:Z

    if-eqz v0, :cond_1

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 534
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePager;->g:Lcom/tsf/extend/theme/ThemePager$b;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePager;->g:Lcom/tsf/extend/theme/ThemePager$b;

    iget v1, p0, Lcom/tsf/extend/theme/ThemePager;->i:I

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/ThemePager$b;->b(I)Landroid/view/View;

    move-result-object v0

    .line 539
    instance-of v1, v0, Lcom/tsf/extend/theme/m;

    if-eqz v1, :cond_0

    .line 543
    check-cast v0, Lcom/tsf/extend/theme/m;

    .line 546
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/theme/ThemePager;->p:Z

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 340
    if-nez p1, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemePager;->a()V

    .line 343
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 498
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 555
    iget v0, p0, Lcom/tsf/extend/theme/ThemePager;->i:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemePager;->e(I)V

    .line 558
    return-void
.end method

.method public c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 435
    invoke-static {}, Lcom/tsf/extend/h;->a()Lcom/tsf/extend/base/d;

    move-result-object v0

    .line 436
    if-eqz v0, :cond_0

    .line 437
    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Lcom/tsf/extend/base/d;->b(I)V

    .line 439
    :cond_0
    iput-boolean v2, p0, Lcom/tsf/extend/theme/ThemePager;->o:Z

    .line 440
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePager;->e:Lcom/tsf/extend/base/support/ViewPager;

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePager;->e:Lcom/tsf/extend/base/support/ViewPager;

    invoke-virtual {v0, p1, v2}, Lcom/tsf/extend/base/support/ViewPager;->a(IZ)V

    .line 453
    :cond_1
    return-void
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 519
    packed-switch p1, :pswitch_data_0

    .line 526
    const-string v0, "0"

    :goto_0
    return-object v0

    .line 521
    :pswitch_0
    const-string v0, "1001"

    goto :goto_0

    .line 523
    :pswitch_1
    const-string v0, "1004"

    goto :goto_0

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 0

    .prologue
    .line 601
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 604
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePager;->e:Lcom/tsf/extend/base/support/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/support/ViewPager;->setCurrentItem(I)V

    .line 605
    return-void
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 577
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tsf/extend/theme/ThemePager;->j:J

    .line 578
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 609
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePager;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePager;->s:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 610
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePager;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 611
    if-lez v1, :cond_1

    .line 612
    iget v0, p0, Lcom/tsf/extend/theme/ThemePager;->u:I

    add-int/lit8 v0, v0, 0x1

    .line 613
    if-ltz v0, :cond_0

    if-lt v0, v1, :cond_2

    .line 614
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 616
    :goto_0
    iget-object v2, p0, Lcom/tsf/extend/theme/ThemePager;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePager;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/c/e;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/c/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    iput v1, p0, Lcom/tsf/extend/theme/ThemePager;->u:I

    .line 618
    invoke-static {}, Lcom/tsf/extend/wallpaper/ag;->a()Lcom/tsf/extend/wallpaper/ag;

    move-result-object v0

    iget v1, p0, Lcom/tsf/extend/theme/ThemePager;->u:I

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/ag;->a(I)V

    .line 621
    :cond_1
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public getCurrentIndex()I
    .locals 1

    .prologue
    .line 550
    iget v0, p0, Lcom/tsf/extend/theme/ThemePager;->i:I

    return v0
.end method

.method public getCurrentPageCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePager;->e:Lcom/tsf/extend/base/support/ViewPager;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePager;->e:Lcom/tsf/extend/base/support/ViewPager;

    invoke-virtual {v0}, Lcom/tsf/extend/base/support/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemePager;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 515
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public getSecondTab()Ljava/lang/String;
    .locals 2

    .prologue
    .line 402
    iget v0, p0, Lcom/tsf/extend/theme/ThemePager;->i:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tsf/extend/theme/ThemePager;->i:I

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemePager;->n:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 403
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePager;->n:[Ljava/lang/String;

    iget v1, p0, Lcom/tsf/extend/theme/ThemePager;->i:I

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/ThemePager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 405
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 220
    sget v1, Lcom/tsf/extend/f$e;->theme_search_bar:I

    if-ne v0, v1, :cond_1

    .line 221
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemePager;->a(Z)V

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    sget v1, Lcom/tsf/extend/f$e;->theme_search_go:I

    if-ne v0, v1, :cond_0

    .line 224
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemePager;->a(Z)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 89
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 90
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    .line 91
    sget v0, Lcom/tsf/extend/f$e;->viewpager:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemePager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/support/ViewPager;

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemePager;->e:Lcom/tsf/extend/base/support/ViewPager;

    .line 92
    new-instance v0, Lcom/tsf/extend/theme/ThemePager$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tsf/extend/theme/ThemePager$b;-><init>(Lcom/tsf/extend/theme/ThemePager;Lcom/tsf/extend/theme/ThemePager$1;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemePager;->g:Lcom/tsf/extend/theme/ThemePager$b;

    .line 93
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePager;->e:Lcom/tsf/extend/base/support/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/support/ViewPager;->setOffscreenPageLimit(I)V

    .line 94
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePager;->e:Lcom/tsf/extend/base/support/ViewPager;

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemePager;->g:Lcom/tsf/extend/theme/ThemePager$b;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/support/ViewPager;->setAdapter(Lcom/tsf/extend/base/support/a;)V

    .line 95
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePager;->e:Lcom/tsf/extend/base/support/ViewPager;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/base/support/ViewPager;->setOnPageChangeListener(Lcom/tsf/extend/base/support/ViewPager$e;)V

    .line 97
    sget v0, Lcom/tsf/extend/f$e;->wallpaper_indicator:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemePager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/view/PagerIndicator;

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemePager;->f:Lcom/tsf/extend/base/view/PagerIndicator;

    .line 98
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePager;->f:Lcom/tsf/extend/base/view/PagerIndicator;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/base/view/PagerIndicator;->setOnPageClickedListener(Lcom/tsf/extend/base/view/PagerIndicator$a;)V

    .line 99
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemePager;->getDefaultPageIndex()I

    move-result v0

    .line 100
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemePager;->f:Lcom/tsf/extend/base/view/PagerIndicator;

    iget-object v2, p0, Lcom/tsf/extend/theme/ThemePager;->n:[Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tsf/extend/base/view/PagerIndicator;->a(I[Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemePager;->e:Lcom/tsf/extend/base/support/ViewPager;

    invoke-virtual {v1}, Lcom/tsf/extend/base/support/ViewPager;->getCurrentItem()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 105
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemePager;->e:Lcom/tsf/extend/base/support/ViewPager;

    invoke-virtual {v1, v0}, Lcom/tsf/extend/base/support/ViewPager;->setCurrentItem(I)V

    .line 108
    :cond_0
    iput v0, p0, Lcom/tsf/extend/theme/ThemePager;->i:I

    .line 110
    sget v0, Lcom/tsf/extend/f$e;->theme_banner_group:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemePager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemePager;->h:Landroid/view/View;

    .line 112
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemePager;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/extend/theme/ThemePager;->v:Z

    .line 113
    const/4 v0, 0x0

    .line 114
    iget-boolean v1, p0, Lcom/tsf/extend/theme/ThemePager;->v:Z

    if-eqz v1, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemePager;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42500000    # 52.0f

    invoke-static {v0, v1}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Landroid/content/Context;F)I

    move-result v0

    .line 116
    invoke-static {}, Lcom/tsf/extend/wallpaper/ag;->a()Lcom/tsf/extend/wallpaper/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/extend/wallpaper/ag;->g()I

    move-result v1

    iput v1, p0, Lcom/tsf/extend/theme/ThemePager;->u:I

    .line 119
    :cond_1
    sput v0, Lcom/tsf/extend/theme/ThemePager;->a:I

    .line 121
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemePager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$c;->personal_indicator_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tsf/extend/theme/ThemePager;->b:I

    .line 122
    sget v0, Lcom/tsf/extend/theme/ThemePager;->b:I

    sget v1, Lcom/tsf/extend/theme/ThemePager;->a:I

    add-int/2addr v0, v1

    sput v0, Lcom/tsf/extend/theme/ThemePager;->c:I

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tsf/extend/theme/ThemePager;->j:J

    .line 125
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemePager;->h()V

    .line 126
    return-void
.end method

.method public setPagerActivity(Lcom/tsf/extend/base/actstru/model/activi/PageActivity;)V
    .locals 1

    .prologue
    .line 207
    instance-of v0, p1, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    if-eqz v0, :cond_0

    .line 208
    check-cast p1, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    iput-object p1, p0, Lcom/tsf/extend/theme/ThemePager;->d:Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    .line 210
    :cond_0
    return-void
.end method
