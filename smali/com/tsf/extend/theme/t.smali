.class public Lcom/tsf/extend/theme/t;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/theme/t$a;,
        Lcom/tsf/extend/theme/t$c;,
        Lcom/tsf/extend/theme/t$d;,
        Lcom/tsf/extend/theme/t$b;
    }
.end annotation


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/t$b;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Landroid/content/Context;

.field protected c:Landroid/view/View$OnClickListener;

.field protected d:Lcom/tsf/extend/theme/t$c;

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/t$d;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/t$b;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/theme/t;->a:Ljava/util/List;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/theme/t;->c:Landroid/view/View$OnClickListener;

    .line 42
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/t;->n:Ljava/util/List;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/theme/t;->q:Z

    .line 60
    iput-object p1, p0, Lcom/tsf/extend/theme/t;->b:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/tsf/extend/theme/t;->a:Ljava/util/List;

    .line 62
    iput-object p3, p0, Lcom/tsf/extend/theme/t;->c:Landroid/view/View$OnClickListener;

    .line 63
    invoke-virtual {p0}, Lcom/tsf/extend/theme/t;->b()Lcom/tsf/extend/theme/t$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/t;->d:Lcom/tsf/extend/theme/t$c;

    .line 64
    invoke-direct {p0}, Lcom/tsf/extend/theme/t;->g()V

    .line 65
    invoke-direct {p0}, Lcom/tsf/extend/theme/t;->f()V

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/theme/t;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tsf/extend/theme/t;->n:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/tsf/extend/theme/t$a;I)V
    .locals 6

    .prologue
    .line 343
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/tsf/extend/theme/t;->e:I

    iget v1, p0, Lcom/tsf/extend/theme/t;->f:I

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 344
    iget v0, p0, Lcom/tsf/extend/theme/t;->i:I

    .line 345
    if-nez p3, :cond_0

    .line 346
    iget v0, p0, Lcom/tsf/extend/theme/t;->j:I

    .line 348
    :cond_0
    const/4 v1, 0x0

    .line 349
    sget-object v3, Lcom/tsf/extend/theme/t$1;->a:[I

    invoke-virtual {p2}, Lcom/tsf/extend/theme/t$a;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    move-object v0, v1

    .line 364
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 365
    iget v1, p0, Lcom/tsf/extend/theme/t;->m:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 366
    iget v1, p0, Lcom/tsf/extend/theme/t;->o:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 367
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    return-void

    .line 351
    :pswitch_0
    sget v1, Lcom/tsf/extend/f$e;->theme_img_left:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 352
    iget v3, p0, Lcom/tsf/extend/theme/t;->g:I

    iget v4, p0, Lcom/tsf/extend/theme/t;->h:I

    iget v5, p0, Lcom/tsf/extend/theme/t;->k:I

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    move-object v0, v1

    .line 353
    goto :goto_0

    .line 355
    :pswitch_1
    sget v1, Lcom/tsf/extend/f$e;->theme_img_mid:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 356
    iget v3, p0, Lcom/tsf/extend/theme/t;->l:I

    iget v4, p0, Lcom/tsf/extend/theme/t;->l:I

    iget v5, p0, Lcom/tsf/extend/theme/t;->k:I

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    move-object v0, v1

    .line 357
    goto :goto_0

    .line 359
    :pswitch_2
    sget v1, Lcom/tsf/extend/f$e;->theme_img_right:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 360
    iget v3, p0, Lcom/tsf/extend/theme/t;->h:I

    iget v4, p0, Lcom/tsf/extend/theme/t;->g:I

    iget v5, p0, Lcom/tsf/extend/theme/t;->k:I

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    move-object v0, v1

    goto :goto_0

    .line 349
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 371
    invoke-static {p2}, Lcom/tsf/extend/theme/k;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    iget-object v0, p0, Lcom/tsf/extend/theme/t;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 373
    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 96
    if-nez p1, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 99
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    iget-object v0, p0, Lcom/tsf/extend/theme/t;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$d;->theme_detail_favorite_btn_checked:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/t;->r:Landroid/graphics/drawable/Drawable;

    .line 70
    iget-object v0, p0, Lcom/tsf/extend/theme/t;->r:Landroid/graphics/drawable/Drawable;

    const v1, -0x333334

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 71
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lcom/tsf/extend/base/j/i;->a(F)I

    move-result v0

    .line 72
    iget-object v1, p0, Lcom/tsf/extend/theme/t;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x3c087a8d    # 0.00833f

    .line 324
    iget-object v0, p0, Lcom/tsf/extend/theme/t;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 325
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const v2, 0x3e9c725c    # 0.30556f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tsf/extend/theme/t;->e:I

    .line 326
    invoke-virtual {p0}, Lcom/tsf/extend/theme/t;->d()I

    move-result v1

    .line 327
    iget v2, p0, Lcom/tsf/extend/theme/t;->e:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    div-float/2addr v2, v5

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tsf/extend/theme/t;->f:I

    .line 328
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const v2, 0x3ccccccd    # 0.025f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tsf/extend/theme/t;->g:I

    .line 329
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/tsf/extend/theme/t;->h:I

    .line 330
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/tsf/extend/theme/t;->l:I

    .line 331
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, p0, Lcom/tsf/extend/theme/t;->i:I

    .line 332
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, p0, Lcom/tsf/extend/theme/t;->k:I

    .line 333
    const/high16 v1, 0x41000000    # 8.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/extend/theme/t;->j:I

    .line 334
    iget v0, p0, Lcom/tsf/extend/theme/t;->e:I

    iput v0, p0, Lcom/tsf/extend/theme/t;->m:I

    .line 335
    iget v0, p0, Lcom/tsf/extend/theme/t;->e:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    div-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/extend/theme/t;->o:I

    .line 336
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tsf/extend/theme/t$b;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tsf/extend/theme/t;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x0

    .line 92
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/t;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/t$b;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/tsf/extend/theme/t;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 587
    return-void
.end method

.method protected a(Lcom/tsf/extend/theme/t$d;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method

.method protected a(Lcom/tsf/extend/theme/t$d;Lcom/tsf/extend/theme/t$b;)V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lcom/tsf/extend/theme/t;->p:Ljava/lang/String;

    .line 591
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/t$b;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 392
    .line 393
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 394
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/t$b;

    move-object v2, v0

    .line 397
    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tsf/extend/theme/t$b;->b()Lcom/tsf/extend/theme/k;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 398
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    .line 399
    invoke-virtual {v2}, Lcom/tsf/extend/theme/t$b;->a()Lcom/tsf/extend/theme/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tsf/extend/theme/k;->z()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tsf/extend/theme/k;->f(I)V

    .line 400
    invoke-virtual {v2, v0}, Lcom/tsf/extend/theme/t$b;->a(Lcom/tsf/extend/theme/k;)V

    .line 402
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tsf/extend/theme/t$b;->c()Lcom/tsf/extend/theme/k;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 403
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    .line 404
    invoke-virtual {v2}, Lcom/tsf/extend/theme/t$b;->a()Lcom/tsf/extend/theme/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tsf/extend/theme/k;->z()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tsf/extend/theme/k;->f(I)V

    .line 405
    invoke-virtual {v2, v0}, Lcom/tsf/extend/theme/t$b;->b(Lcom/tsf/extend/theme/k;)V

    :cond_1
    move v3, v1

    .line 407
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    if-ge v3, v0, :cond_2

    .line 408
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v5, v0, 0xa

    .line 410
    mul-int/lit8 v0, v3, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    .line 411
    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/k;->f(I)V

    .line 412
    mul-int/lit8 v1, v3, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/extend/theme/k;

    .line 413
    add-int/lit8 v2, v5, 0x2

    invoke-virtual {v1, v2}, Lcom/tsf/extend/theme/k;->f(I)V

    .line 414
    mul-int/lit8 v2, v3, 0x3

    add-int/lit8 v2, v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tsf/extend/theme/k;

    .line 415
    add-int/lit8 v5, v5, 0x3

    invoke-virtual {v2, v5}, Lcom/tsf/extend/theme/k;->f(I)V

    .line 416
    new-instance v5, Lcom/tsf/extend/theme/t$b;

    invoke-direct {v5, v0, v1, v2}, Lcom/tsf/extend/theme/t$b;-><init>(Lcom/tsf/extend/theme/k;Lcom/tsf/extend/theme/k;Lcom/tsf/extend/theme/k;)V

    .line 417
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 420
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    .line 421
    if-eqz v0, :cond_3

    .line 423
    if-ne v0, v6, :cond_4

    .line 424
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    .line 425
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0xa

    .line 426
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/k;->f(I)V

    .line 427
    new-instance v1, Lcom/tsf/extend/theme/t$b;

    invoke-direct {v1, v0, v4, v4}, Lcom/tsf/extend/theme/t$b;-><init>(Lcom/tsf/extend/theme/k;Lcom/tsf/extend/theme/k;Lcom/tsf/extend/theme/k;)V

    move-object v0, v1

    .line 439
    :goto_2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    :cond_3
    return-void

    .line 429
    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 430
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v2, v0, 0xa

    .line 432
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    .line 433
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/k;->f(I)V

    .line 434
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/extend/theme/k;

    .line 435
    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tsf/extend/theme/k;->f(I)V

    .line 436
    new-instance v2, Lcom/tsf/extend/theme/t$b;

    invoke-direct {v2, v0, v1, v4}, Lcom/tsf/extend/theme/t$b;-><init>(Lcom/tsf/extend/theme/k;Lcom/tsf/extend/theme/k;Lcom/tsf/extend/theme/k;)V

    move-object v0, v2

    goto :goto_2

    :cond_5
    move-object v0, v4

    goto :goto_2

    :cond_6
    move-object v2, v4

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/tsf/extend/theme/t;->q:Z

    .line 77
    return-void
.end method

.method public a(Lcom/tsf/extend/theme/k;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 606
    if-nez p1, :cond_0

    move v0, v1

    .line 630
    :goto_0
    return v0

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/t;->n:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 610
    iget-object v0, p0, Lcom/tsf/extend/theme/t;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/t$d;

    .line 611
    iget-object v4, v0, Lcom/tsf/extend/theme/t$d;->a:Lcom/tsf/extend/theme/k;

    if-eqz v4, :cond_2

    .line 612
    iget-object v4, v0, Lcom/tsf/extend/theme/t$d;->a:Lcom/tsf/extend/theme/k;

    invoke-virtual {v4}, Lcom/tsf/extend/theme/k;->h()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/tsf/extend/theme/k;->h()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    move v0, v2

    .line 613
    goto :goto_0

    .line 617
    :cond_2
    iget-object v4, v0, Lcom/tsf/extend/theme/t$d;->o:Lcom/tsf/extend/theme/k;

    if-eqz v4, :cond_3

    .line 618
    iget-object v4, v0, Lcom/tsf/extend/theme/t$d;->o:Lcom/tsf/extend/theme/k;

    invoke-virtual {v4}, Lcom/tsf/extend/theme/k;->h()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/tsf/extend/theme/k;->h()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    move v0, v2

    .line 619
    goto :goto_0

    .line 623
    :cond_3
    iget-object v4, v0, Lcom/tsf/extend/theme/t$d;->h:Lcom/tsf/extend/theme/k;

    if-eqz v4, :cond_1

    .line 624
    iget-object v0, v0, Lcom/tsf/extend/theme/t$d;->h:Lcom/tsf/extend/theme/k;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->h()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/tsf/extend/theme/k;->h()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    move v0, v2

    .line 625
    goto :goto_0

    :cond_4
    move v0, v1

    .line 630
    goto :goto_0
.end method

.method protected b()Lcom/tsf/extend/theme/t$c;
    .locals 1

    .prologue
    .line 602
    new-instance v0, Lcom/tsf/extend/theme/t$c;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/t$c;-><init>(Lcom/tsf/extend/theme/t;)V

    return-object v0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 310
    sget v0, Lcom/tsf/extend/f$f;->theme_all_item_new_style:I

    return v0
.end method

.method protected d()I
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tsf/extend/theme/t;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$c;->theme_download_layout_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/tsf/extend/theme/t;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tsf/extend/theme/t;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 84
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/t;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/t;->a(I)Lcom/tsf/extend/theme/t$b;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 104
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x1

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 113
    if-nez p2, :cond_6

    .line 114
    iget-object v0, p0, Lcom/tsf/extend/theme/t;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tsf/extend/theme/t;->c()I

    move-result v1

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 116
    new-instance v1, Lcom/tsf/extend/theme/t$d;

    invoke-direct {v1, p0}, Lcom/tsf/extend/theme/t$d;-><init>(Lcom/tsf/extend/theme/t;)V

    .line 117
    sget v0, Lcom/tsf/extend/f$e;->theme_img_left:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tsf/extend/theme/t$d;->b:Landroid/widget/ImageView;

    .line 118
    sget v0, Lcom/tsf/extend/f$e;->theme_down_left:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tsf/extend/theme/t$d;->c:Landroid/widget/TextView;

    .line 119
    sget v0, Lcom/tsf/extend/f$e;->suggest_left:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tsf/extend/theme/t$d;->d:Landroid/widget/ImageView;

    .line 120
    sget v0, Lcom/tsf/extend/f$e;->theme_download_left:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tsf/extend/theme/t$d;->e:Landroid/view/View;

    .line 121
    sget v0, Lcom/tsf/extend/f$e;->theme_item_left:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tsf/extend/theme/t$d;->f:Landroid/view/View;

    .line 122
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->f:Landroid/view/View;

    iget-object v2, p0, Lcom/tsf/extend/theme/t;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 124
    sget v0, Lcom/tsf/extend/f$e;->theme_item_download_layout_left:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 125
    iget-object v0, p0, Lcom/tsf/extend/theme/t;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    sget v0, Lcom/tsf/extend/f$e;->theme_img_right:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tsf/extend/theme/t$d;->i:Landroid/widget/ImageView;

    .line 129
    sget v0, Lcom/tsf/extend/f$e;->theme_down_right:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tsf/extend/theme/t$d;->j:Landroid/widget/TextView;

    .line 130
    sget v0, Lcom/tsf/extend/f$e;->suggest_right:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tsf/extend/theme/t$d;->k:Landroid/widget/ImageView;

    .line 131
    sget v0, Lcom/tsf/extend/f$e;->theme_download_right:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tsf/extend/theme/t$d;->l:Landroid/view/View;

    .line 132
    sget v0, Lcom/tsf/extend/f$e;->theme_item_right:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tsf/extend/theme/t$d;->m:Landroid/view/View;

    .line 133
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->m:Landroid/view/View;

    iget-object v3, p0, Lcom/tsf/extend/theme/t;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    sget v0, Lcom/tsf/extend/f$e;->theme_item_download_layout_right:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 136
    iget-object v0, p0, Lcom/tsf/extend/theme/t;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 139
    sget v0, Lcom/tsf/extend/f$e;->theme_img_mid:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tsf/extend/theme/t$d;->p:Landroid/widget/ImageView;

    .line 140
    sget v0, Lcom/tsf/extend/f$e;->theme_down_mid:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tsf/extend/theme/t$d;->q:Landroid/widget/TextView;

    .line 141
    sget v0, Lcom/tsf/extend/f$e;->suggest_mid:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tsf/extend/theme/t$d;->r:Landroid/widget/ImageView;

    .line 142
    sget v0, Lcom/tsf/extend/f$e;->theme_download_mid:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tsf/extend/theme/t$d;->s:Landroid/view/View;

    .line 143
    sget v0, Lcom/tsf/extend/f$e;->theme_item_mid:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tsf/extend/theme/t$d;->t:Landroid/view/View;

    .line 144
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->t:Landroid/view/View;

    iget-object v4, p0, Lcom/tsf/extend/theme/t;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 146
    sget v0, Lcom/tsf/extend/f$e;->theme_item_download_layout_mid:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 147
    iget-object v0, p0, Lcom/tsf/extend/theme/t;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {p0, v1, p2}, Lcom/tsf/extend/theme/t;->a(Lcom/tsf/extend/theme/t$d;Landroid/view/View;)V

    .line 153
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->g:Landroid/widget/TextView;

    invoke-static {}, Lcom/tsf/extend/base/e/a;->a()Lcom/tsf/extend/base/e/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tsf/extend/base/e/a;->b()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 157
    :cond_0
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->u:Landroid/widget/TextView;

    invoke-static {}, Lcom/tsf/extend/base/e/a;->a()Lcom/tsf/extend/base/e/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tsf/extend/base/e/a;->b()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 161
    :cond_1
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->n:Landroid/widget/TextView;

    invoke-static {}, Lcom/tsf/extend/base/e/a;->a()Lcom/tsf/extend/base/e/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tsf/extend/base/e/a;->b()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/theme/t;->b:Landroid/content/Context;

    check-cast v0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    .line 175
    invoke-virtual {v3, v7}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 176
    invoke-virtual {v2, v7}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 177
    invoke-virtual {v4, v7}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 178
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->m:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 179
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->f:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 180
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->t:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 182
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->f:Landroid/view/View;

    sget-object v2, Lcom/tsf/extend/theme/t$a;->a:Lcom/tsf/extend/theme/t$a;

    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/t;->b(I)I

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/tsf/extend/theme/t;->a(Landroid/view/View;Lcom/tsf/extend/theme/t$a;I)V

    .line 183
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->m:Landroid/view/View;

    sget-object v2, Lcom/tsf/extend/theme/t$a;->c:Lcom/tsf/extend/theme/t$a;

    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/t;->b(I)I

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/tsf/extend/theme/t;->a(Landroid/view/View;Lcom/tsf/extend/theme/t$a;I)V

    .line 184
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->t:Landroid/view/View;

    sget-object v2, Lcom/tsf/extend/theme/t$a;->b:Lcom/tsf/extend/theme/t$a;

    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/t;->b(I)I

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/tsf/extend/theme/t;->a(Landroid/view/View;Lcom/tsf/extend/theme/t$a;I)V

    .line 186
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/tsf/extend/theme/t;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/t;->a(I)Lcom/tsf/extend/theme/t$b;

    move-result-object v3

    .line 193
    invoke-virtual {p0, v1, v3}, Lcom/tsf/extend/theme/t;->a(Lcom/tsf/extend/theme/t$d;Lcom/tsf/extend/theme/t$b;)V

    .line 195
    iget-object v0, v3, Lcom/tsf/extend/theme/t$b;->a:Lcom/tsf/extend/theme/k;

    iput-object v0, v1, Lcom/tsf/extend/theme/t$d;->a:Lcom/tsf/extend/theme/k;

    .line 196
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 198
    iget-object v0, p0, Lcom/tsf/extend/theme/t;->p:Ljava/lang/String;

    const-string v2, "DATA_DIY"

    if-ne v0, v2, :cond_7

    .line 200
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "by "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/tsf/extend/theme/t$b;->a:Lcom/tsf/extend/theme/k;

    invoke-virtual {v4}, Lcom/tsf/extend/theme/k;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    :goto_1
    iget-object v0, v3, Lcom/tsf/extend/theme/t$b;->a:Lcom/tsf/extend/theme/k;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->x()I

    move-result v0

    if-ne v0, v7, :cond_8

    .line 207
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->d:Landroid/widget/ImageView;

    sget v2, Lcom/tsf/extend/f$d;->theme_recommend:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 216
    :goto_2
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, v3, Lcom/tsf/extend/theme/t$b;->a:Lcom/tsf/extend/theme/k;

    invoke-virtual {v2}, Lcom/tsf/extend/theme/k;->v()Z

    move-result v2

    if-eqz v2, :cond_a

    sget v2, Lcom/tsf/extend/f$d;->theme_downloaded_icon:I

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 219
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->e:Landroid/view/View;

    iget-object v2, v3, Lcom/tsf/extend/theme/t$b;->a:Lcom/tsf/extend/theme/k;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 220
    iget-object v0, v3, Lcom/tsf/extend/theme/t$b;->a:Lcom/tsf/extend/theme/k;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 221
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    iget-object v2, v3, Lcom/tsf/extend/theme/t$b;->a:Lcom/tsf/extend/theme/k;

    invoke-virtual {v2}, Lcom/tsf/extend/theme/k;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tsf/extend/theme/t;->d:Lcom/tsf/extend/theme/t$c;

    invoke-virtual {v0, v2, v4}, Lcom/tsf/extend/theme/v;->c(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;)V

    .line 226
    :cond_3
    iget-object v0, v3, Lcom/tsf/extend/theme/t$b;->b:Lcom/tsf/extend/theme/k;

    if-eqz v0, :cond_f

    .line 227
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->t:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object v0, v3, Lcom/tsf/extend/theme/t$b;->b:Lcom/tsf/extend/theme/k;

    iput-object v0, v1, Lcom/tsf/extend/theme/t$d;->o:Lcom/tsf/extend/theme/k;

    .line 229
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 231
    iget-object v0, p0, Lcom/tsf/extend/theme/t;->p:Ljava/lang/String;

    const-string v2, "DATA_DIY"

    if-ne v0, v2, :cond_b

    .line 233
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->q:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "by "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/tsf/extend/theme/t$b;->b:Lcom/tsf/extend/theme/k;

    invoke-virtual {v4}, Lcom/tsf/extend/theme/k;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    :goto_4
    iget-object v0, v3, Lcom/tsf/extend/theme/t$b;->b:Lcom/tsf/extend/theme/k;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->x()I

    move-result v0

    if-ne v0, v7, :cond_c

    .line 240
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->r:Landroid/widget/ImageView;

    sget v2, Lcom/tsf/extend/f$d;->theme_recommend:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 248
    :goto_5
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->s:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, v3, Lcom/tsf/extend/theme/t$b;->b:Lcom/tsf/extend/theme/k;

    .line 249
    invoke-virtual {v2}, Lcom/tsf/extend/theme/k;->v()Z

    move-result v2

    if-eqz v2, :cond_e

    sget v2, Lcom/tsf/extend/f$d;->theme_downloaded_icon:I

    .line 248
    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 251
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->s:Landroid/view/View;

    iget-object v2, v3, Lcom/tsf/extend/theme/t$b;->b:Lcom/tsf/extend/theme/k;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 252
    iget-object v0, v3, Lcom/tsf/extend/theme/t$b;->b:Lcom/tsf/extend/theme/k;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 253
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    iget-object v2, v3, Lcom/tsf/extend/theme/t$b;->b:Lcom/tsf/extend/theme/k;

    invoke-virtual {v2}, Lcom/tsf/extend/theme/k;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tsf/extend/theme/t;->d:Lcom/tsf/extend/theme/t$c;

    invoke-virtual {v0, v2, v4}, Lcom/tsf/extend/theme/v;->c(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;)V

    .line 260
    :cond_4
    :goto_7
    iget-object v0, v3, Lcom/tsf/extend/theme/t$b;->c:Lcom/tsf/extend/theme/k;

    if-eqz v0, :cond_14

    .line 261
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->m:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v0, v3, Lcom/tsf/extend/theme/t$b;->c:Lcom/tsf/extend/theme/k;

    iput-object v0, v1, Lcom/tsf/extend/theme/t$d;->h:Lcom/tsf/extend/theme/k;

    .line 263
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 265
    iget-object v0, p0, Lcom/tsf/extend/theme/t;->p:Ljava/lang/String;

    const-string v2, "DATA_DIY"

    if-ne v0, v2, :cond_10

    .line 267
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->j:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "by "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/tsf/extend/theme/t$b;->c:Lcom/tsf/extend/theme/k;

    invoke-virtual {v4}, Lcom/tsf/extend/theme/k;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    :goto_8
    iget-object v0, v3, Lcom/tsf/extend/theme/t$b;->c:Lcom/tsf/extend/theme/k;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->x()I

    move-result v0

    if-ne v0, v7, :cond_11

    .line 274
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->k:Landroid/widget/ImageView;

    sget v2, Lcom/tsf/extend/f$d;->theme_recommend:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 282
    :goto_9
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->l:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, v3, Lcom/tsf/extend/theme/t$b;->c:Lcom/tsf/extend/theme/k;

    .line 283
    invoke-virtual {v2}, Lcom/tsf/extend/theme/k;->v()Z

    move-result v2

    if-eqz v2, :cond_13

    sget v2, Lcom/tsf/extend/f$d;->theme_downloaded_icon:I

    .line 282
    :goto_a
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 285
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->l:Landroid/view/View;

    iget-object v1, v3, Lcom/tsf/extend/theme/t$b;->c:Lcom/tsf/extend/theme/k;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 286
    iget-object v0, v3, Lcom/tsf/extend/theme/t$b;->c:Lcom/tsf/extend/theme/k;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 287
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    iget-object v1, v3, Lcom/tsf/extend/theme/t$b;->c:Lcom/tsf/extend/theme/k;

    invoke-virtual {v1}, Lcom/tsf/extend/theme/k;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/theme/t;->d:Lcom/tsf/extend/theme/t$c;

    invoke-virtual {v0, v1, v2}, Lcom/tsf/extend/theme/v;->c(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;)V

    .line 306
    :cond_5
    :goto_b
    return-object p2

    .line 189
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/t$d;

    move-object v1, v0

    goto/16 :goto_0

    .line 203
    :cond_7
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->c:Landroid/widget/TextView;

    iget-object v2, v3, Lcom/tsf/extend/theme/t$b;->a:Lcom/tsf/extend/theme/k;

    invoke-virtual {v2}, Lcom/tsf/extend/theme/k;->w()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/tsf/extend/theme/t;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_1

    .line 209
    :cond_8
    iget-object v0, v3, Lcom/tsf/extend/theme/t$b;->a:Lcom/tsf/extend/theme/k;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->x()I

    move-result v0

    if-ne v0, v9, :cond_9

    .line 210
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->d:Landroid/widget/ImageView;

    sget v2, Lcom/tsf/extend/f$d;->theme_recommend_3d:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 213
    :cond_9
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 216
    :cond_a
    sget v2, Lcom/tsf/extend/f$d;->theme_downloads_icon:I

    goto/16 :goto_3

    .line 236
    :cond_b
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->q:Landroid/widget/TextView;

    iget-object v2, v3, Lcom/tsf/extend/theme/t$b;->b:Lcom/tsf/extend/theme/k;

    invoke-virtual {v2}, Lcom/tsf/extend/theme/k;->w()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/tsf/extend/theme/t;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    .line 242
    :cond_c
    iget-object v0, v3, Lcom/tsf/extend/theme/t$b;->b:Lcom/tsf/extend/theme/k;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->x()I

    move-result v0

    if-ne v0, v9, :cond_d

    .line 243
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->r:Landroid/widget/ImageView;

    sget v2, Lcom/tsf/extend/f$d;->theme_recommend_3d:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 246
    :cond_d
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 249
    :cond_e
    sget v2, Lcom/tsf/extend/f$d;->theme_downloads_icon:I

    goto/16 :goto_6

    .line 257
    :cond_f
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->t:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 270
    :cond_10
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->j:Landroid/widget/TextView;

    iget-object v2, v3, Lcom/tsf/extend/theme/t$b;->c:Lcom/tsf/extend/theme/k;

    invoke-virtual {v2}, Lcom/tsf/extend/theme/k;->w()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/tsf/extend/theme/t;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_8

    .line 276
    :cond_11
    iget-object v0, v3, Lcom/tsf/extend/theme/t$b;->c:Lcom/tsf/extend/theme/k;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->x()I

    move-result v0

    if-ne v0, v9, :cond_12

    .line 277
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->k:Landroid/widget/ImageView;

    sget v2, Lcom/tsf/extend/f$d;->theme_recommend_3d:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 280
    :cond_12
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 283
    :cond_13
    sget v2, Lcom/tsf/extend/f$d;->theme_downloads_icon:I

    goto/16 :goto_a

    .line 291
    :cond_14
    iget-object v0, v1, Lcom/tsf/extend/theme/t$d;->m:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x2

    return v0
.end method
