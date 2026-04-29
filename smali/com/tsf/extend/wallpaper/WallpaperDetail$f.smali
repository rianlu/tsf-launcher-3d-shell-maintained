.class Lcom/tsf/extend/wallpaper/WallpaperDetail$f;
.super Lcom/tsf/extend/base/support/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/wallpaper/WallpaperDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/WallpaperDetail;


# direct methods
.method private constructor <init>(Lcom/tsf/extend/wallpaper/WallpaperDetail;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-direct {p0}, Lcom/tsf/extend/base/support/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/WallpaperDetail$1;)V
    .locals 0

    .prologue
    .line 440
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;-><init>(Lcom/tsf/extend/wallpaper/WallpaperDetail;)V

    return-void
.end method

.method private a(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;Landroid/view/View;Lcom/tsf/extend/wallpaper/s;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 449
    sget v0, Lcom/tsf/extend/f$e;->controll_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->f:Landroid/view/View;

    .line 450
    sget v0, Lcom/tsf/extend/f$e;->preview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->g:Landroid/widget/ImageView;

    .line 451
    sget v0, Lcom/tsf/extend/f$e;->set_wallpaper:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->h:Landroid/widget/TextView;

    .line 452
    sget v0, Lcom/tsf/extend/f$e;->favorite:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->i:Landroid/view/View;

    .line 453
    sget v0, Lcom/tsf/extend/f$e;->delete:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->j:Landroid/view/View;

    .line 455
    new-instance v0, Lcom/tsf/extend/base/widget/pulltorefresh/e;

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-virtual {v3}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tsf/extend/f$d;->wallpaper_preview_btn:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tsf/extend/base/widget/pulltorefresh/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 457
    iget-object v3, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458
    iget-object v3, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->B:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->g:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->B:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-virtual {v3}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tsf/extend/f$g;->set_as_wallpaper:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->C:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-virtual {v3}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tsf/extend/f$g;->set_as_wallpaper:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->C:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->i:Landroid/view/View;

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->D:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->j:Landroid/view/View;

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->E:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    sget v0, Lcom/tsf/extend/f$e;->expand_panel:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->k:Landroid/view/View;

    .line 471
    sget v0, Lcom/tsf/extend/f$e;->author:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->l:Landroid/widget/TextView;

    .line 475
    instance-of v0, p3, Lcom/tsf/extend/wallpaper/g;

    if-eqz v0, :cond_1

    .line 476
    check-cast p3, Lcom/tsf/extend/wallpaper/g;

    invoke-virtual {p3}, Lcom/tsf/extend/wallpaper/g;->c()Z

    move-result v0

    .line 480
    :goto_0
    iget-object v3, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v3}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->e(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 481
    invoke-direct {p0, p1, v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;Z)V

    .line 482
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->f(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->b(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;Z)V

    .line 483
    invoke-direct {p0, p1, v2}, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->c(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;Z)V

    .line 488
    :goto_1
    sget v0, Lcom/tsf/extend/f$e;->wallpaper_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->n:Landroid/view/View;

    .line 489
    return-void

    .line 478
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;Lcom/tsf/extend/wallpaper/s;)V

    move v0, v1

    goto :goto_0

    .line 485
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->c(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;Z)V

    goto :goto_1
.end method

.method private a(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;Lcom/tsf/extend/wallpaper/s;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 516
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/tsf/extend/wallpaper/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->g(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/ai;

    move-result-object v0

    sget-object v1, Lcom/tsf/extend/wallpaper/ai;->c:Lcom/tsf/extend/wallpaper/ai;

    if-eq v0, v1, :cond_0

    .line 517
    check-cast p2, Lcom/tsf/extend/wallpaper/m;

    .line 518
    invoke-virtual {p2}, Lcom/tsf/extend/wallpaper/m;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->m:Ljava/lang/String;

    .line 519
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 520
    invoke-virtual {p2}, Lcom/tsf/extend/wallpaper/m;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 521
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 522
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->G:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 525
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 527
    :cond_1
    invoke-virtual {p2}, Lcom/tsf/extend/wallpaper/m;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/tsf/extend/wallpaper/m;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 528
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 529
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 530
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-virtual {v2}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tsf/extend/f$g;->wallpaper_author_by:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 531
    invoke-virtual {p2}, Lcom/tsf/extend/wallpaper/m;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 530
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->G:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 534
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 535
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->H:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-virtual {v2}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tsf/extend/f$g;->wallpaper_author_by:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 536
    invoke-virtual {p2}, Lcom/tsf/extend/wallpaper/m;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 535
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 540
    :cond_2
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->k:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 541
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 543
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->G:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 544
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private a(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;Z)V
    .locals 2

    .prologue
    .line 492
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 493
    :goto_0
    iget-object v1, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 494
    iget-object v1, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 495
    return-void

    .line 492
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private b(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;Landroid/view/View;Lcom/tsf/extend/wallpaper/s;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    .line 551
    sget v0, Lcom/tsf/extend/f$e;->wallpaper_bigtype_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->z:Landroid/view/View;

    .line 552
    sget v0, Lcom/tsf/extend/f$e;->wallpaper_bigtype_action_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->A:Landroid/view/View;

    .line 553
    sget v0, Lcom/tsf/extend/f$e;->wallpaper_bigtype_preview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->B:Landroid/widget/ImageView;

    .line 554
    sget v0, Lcom/tsf/extend/f$e;->wallpaper_bigtype_set_wallpaper:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->C:Landroid/widget/TextView;

    .line 555
    sget v0, Lcom/tsf/extend/f$e;->wallpaper_bigtype_favorite:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->D:Landroid/widget/ImageView;

    .line 556
    sget v0, Lcom/tsf/extend/f$e;->wallpaper_bigtype_delete:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->E:Landroid/widget/ImageView;

    .line 558
    sget v0, Lcom/tsf/extend/f$e;->wallpaper_bigtype_author_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->F:Landroid/view/View;

    .line 559
    sget v0, Lcom/tsf/extend/f$e;->wallpaper_bigtype_expand_panel:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->G:Landroid/view/View;

    .line 560
    sget v0, Lcom/tsf/extend/f$e;->wallpaper_bigtype_author:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->H:Landroid/widget/TextView;

    .line 562
    sget v0, Lcom/tsf/extend/f$e;->wallpaper_bigtype_progresbar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->I:Landroid/widget/ProgressBar;

    .line 563
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->I:Landroid/widget/ProgressBar;

    new-instance v1, Lcom/tsf/extend/base/widget/pulltorefresh/d;

    .line 564
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/tsf/extend/base/widget/pulltorefresh/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 565
    sget v0, Lcom/tsf/extend/f$e;->wallpaper_bigtype_retry:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->J:Landroid/view/View;

    .line 566
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->J:Landroid/view/View;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->J:Landroid/view/View;

    sget v1, Lcom/tsf/extend/f$e;->wallpaper_bigtype_refresh_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 568
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-virtual {v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$d;->icon_btn_refresh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 570
    new-instance v2, Lcom/tsf/extend/base/widget/pulltorefresh/e;

    new-array v3, v4, [I

    fill-array-data v3, :array_0

    new-array v4, v4, [Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x0

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    aput-object v6, v4, v5

    invoke-direct {v2, v1, v3, v4}, Lcom/tsf/extend/base/widget/pulltorefresh/e;-><init>(Landroid/graphics/drawable/Drawable;[I[Landroid/graphics/PorterDuff$Mode;)V

    .line 576
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 577
    sget v0, Lcom/tsf/extend/f$e;->wallpaper_bigtype_wallpaper_progress:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->K:Landroid/widget/TextView;

    .line 578
    sget v0, Lcom/tsf/extend/f$e;->wallpaper_bigtype_img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/WallpaperImageView;

    iput-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->L:Lcom/tsf/extend/wallpaper/WallpaperImageView;

    .line 579
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->L:Lcom/tsf/extend/wallpaper/WallpaperImageView;

    sget-object v1, Lcom/tsf/extend/wallpaper/WallpaperImageView$b;->b:Lcom/tsf/extend/wallpaper/WallpaperImageView$b;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/WallpaperImageView;->setScaleType(Lcom/tsf/extend/wallpaper/WallpaperImageView$b;)V

    .line 580
    return-void

    .line 570
    :array_0
    .array-data 4
        -0x1
        0x66ffffff
    .end array-data
.end method

.method private b(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;Z)V
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e4ccccd    # 0.2f

    .line 498
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->j:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 499
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    .line 500
    iget-object v3, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->j:Landroid/view/View;

    if-eqz p2, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 503
    :cond_0
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 504
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    .line 505
    iget-object v0, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->E:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 507
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 500
    goto :goto_0

    :cond_3
    move v1, v2

    .line 505
    goto :goto_1
.end method

.method private c(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;Z)V
    .locals 2

    .prologue
    .line 510
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 511
    :goto_0
    iget-object v1, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 512
    iget-object v1, p1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->E:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 513
    return-void

    .line 510
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->d(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->d(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 440
    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 785
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 786
    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    .line 787
    if-eqz v0, :cond_0

    .line 788
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->l(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 790
    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->d()V

    .line 792
    :cond_0
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->e(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 793
    if-nez v0, :cond_2

    .line 805
    :cond_1
    :goto_0
    return-void

    .line 796
    :cond_2
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 797
    iget-object v1, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->o:Lcom/tsf/extend/wallpaper/s;

    .line 798
    instance-of v0, v1, Lcom/tsf/extend/wallpaper/m;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 799
    check-cast v0, Lcom/tsf/extend/wallpaper/m;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/m;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 800
    check-cast v1, Lcom/tsf/extend/wallpaper/m;

    invoke-virtual {v1}, Lcom/tsf/extend/wallpaper/m;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 801
    invoke-static {}, Lcom/tsf/extend/wallpaper/z;->h()Lcom/tsf/extend/wallpaper/z;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tsf/extend/wallpaper/z;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 809
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v11, 0x1

    const/16 v10, 0x8

    const/4 v9, 0x0

    .line 618
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->h(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$f;->wallpaper_detail_list:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 619
    sget v0, Lcom/tsf/extend/f$e;->detail_list:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/ThemePullToRefreshListView;

    .line 622
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->h(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$f;->gallery_img_item:I

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 623
    invoke-virtual {v0}, Lcom/tsf/extend/theme/ThemePullToRefreshListView;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 625
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->d(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/extend/wallpaper/s;

    .line 626
    new-instance v5, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-direct {v5, v2}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;-><init>(Lcom/tsf/extend/wallpaper/WallpaperDetail;)V

    .line 627
    iput-object v1, v5, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->o:Lcom/tsf/extend/wallpaper/s;

    .line 628
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-virtual {v2}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v5, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->a:Landroid/content/Context;

    move-object v2, v3

    .line 629
    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v5, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->b:Landroid/view/ViewGroup;

    .line 630
    iput-object v0, v5, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->c:Lcom/tsf/extend/theme/ThemePullToRefreshListView;

    .line 631
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->a(Landroid/content/Context;)V

    .line 634
    invoke-direct {p0, v5, v3, v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->b(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;Landroid/view/View;Lcom/tsf/extend/wallpaper/s;)V

    move-object v0, v4

    .line 636
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->p:Landroid/view/ViewGroup;

    .line 638
    invoke-direct {p0, v5, v4, v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;Landroid/view/View;Lcom/tsf/extend/wallpaper/s;)V

    .line 641
    sget v0, Lcom/tsf/extend/f$e;->img:I

    .line 642
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/WallpaperImageView;

    iput-object v0, v5, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->r:Lcom/tsf/extend/wallpaper/WallpaperImageView;

    .line 643
    sget v0, Lcom/tsf/extend/f$e;->wallpaper_layout:I

    .line 644
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->t:Landroid/view/View;

    .line 645
    iget-object v0, v5, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 646
    const v2, 0x3f4ccccd    # 0.8f

    .line 647
    iget-object v6, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v6}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->i(Lcom/tsf/extend/wallpaper/WallpaperDetail;)F

    move-result v6

    mul-float/2addr v2, v6

    .line 648
    float-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 649
    iget-object v2, v5, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->t:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 651
    iput p2, v5, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->u:I

    .line 652
    sget v0, Lcom/tsf/extend/f$e;->progresbar:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v5, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->s:Landroid/widget/ProgressBar;

    .line 653
    sget v0, Lcom/tsf/extend/f$e;->retry:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->v:Landroid/view/View;

    .line 654
    iget-object v0, v5, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->s:Landroid/widget/ProgressBar;

    new-instance v2, Lcom/tsf/extend/base/widget/pulltorefresh/d;

    .line 655
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct {v2, v6, v7}, Lcom/tsf/extend/base/widget/pulltorefresh/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 656
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->j(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Z

    move-result v0

    invoke-static {v5, v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->a(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;Z)V

    .line 657
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->k(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    invoke-static {v5}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->b(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)V

    .line 660
    :cond_0
    iget-object v0, v5, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->r:Lcom/tsf/extend/wallpaper/WallpaperImageView;

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-virtual {v0, v2}, Lcom/tsf/extend/wallpaper/WallpaperImageView;->setOnTapListener(Lcom/tsf/extend/wallpaper/WallpaperImageView$a;)V

    .line 661
    iget-object v0, v5, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->L:Lcom/tsf/extend/wallpaper/WallpaperImageView;

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-virtual {v0, v2}, Lcom/tsf/extend/wallpaper/WallpaperImageView;->setOnTapListener(Lcom/tsf/extend/wallpaper/WallpaperImageView$a;)V

    .line 662
    iget-object v0, v5, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->z:Landroid/view/View;

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 663
    iget-object v0, v5, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->L:Lcom/tsf/extend/wallpaper/WallpaperImageView;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/WallpaperImageView;->setTag(Ljava/lang/Object;)V

    .line 664
    iget-object v0, v5, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->v:Landroid/view/View;

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 665
    sget v0, Lcom/tsf/extend/f$e;->wallpaper_progress:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->q:Landroid/widget/TextView;

    .line 666
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->k(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->a(Z)V

    .line 667
    iget-object v0, v5, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->v:Landroid/view/View;

    sget v2, Lcom/tsf/extend/f$e;->refresh_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 668
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-virtual {v2}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tsf/extend/f$d;->icon_btn_refresh:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 670
    new-instance v4, Lcom/tsf/extend/base/widget/pulltorefresh/e;

    new-array v6, v8, [I

    fill-array-data v6, :array_0

    new-array v7, v8, [Landroid/graphics/PorterDuff$Mode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    aput-object v8, v7, v9

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    aput-object v8, v7, v11

    invoke-direct {v4, v2, v6, v7}, Lcom/tsf/extend/base/widget/pulltorefresh/e;-><init>(Landroid/graphics/drawable/Drawable;[I[Landroid/graphics/PorterDuff$Mode;)V

    .line 676
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 678
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->l(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 680
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 681
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->e(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 682
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0, v5}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)Z

    move-result v0

    .line 683
    if-nez v0, :cond_2

    .line 684
    invoke-virtual {v1}, Lcom/tsf/extend/wallpaper/s;->r()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 685
    if-nez v0, :cond_4

    .line 686
    instance-of v0, v1, Lcom/tsf/extend/wallpaper/m;

    if-eqz v0, :cond_1

    .line 687
    invoke-static {}, Lcom/tsf/extend/wallpaper/z;->h()Lcom/tsf/extend/wallpaper/z;

    move-result-object v0

    check-cast v1, Lcom/tsf/extend/wallpaper/m;

    .line 688
    invoke-virtual {v1}, Lcom/tsf/extend/wallpaper/m;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v2}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->m(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/WallpaperDetail$d;

    move-result-object v2

    .line 687
    invoke-virtual {v0, v1, v2}, Lcom/tsf/extend/wallpaper/z;->a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;)V

    .line 696
    :cond_1
    :goto_0
    new-instance v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f$1;

    invoke-direct {v0, p0, v5}, Lcom/tsf/extend/wallpaper/WallpaperDetail$f$1;-><init>(Lcom/tsf/extend/wallpaper/WallpaperDetail$f;Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)V

    const-wide/16 v6, 0x1f4

    invoke-static {v9, v0, v6, v7}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;J)V

    .line 706
    new-instance v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f$2;

    invoke-direct {v0, p0, v5}, Lcom/tsf/extend/wallpaper/WallpaperDetail$f$2;-><init>(Lcom/tsf/extend/wallpaper/WallpaperDetail$f;Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)V

    const-wide/16 v6, 0x1f4

    invoke-static {v9, v0, v6, v7}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;J)V

    .line 717
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 718
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->d(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/s;

    .line 719
    instance-of v1, v0, Lcom/tsf/extend/wallpaper/m;

    if-eqz v1, :cond_3

    .line 722
    new-instance v6, Lcom/tsf/extend/wallpaper/m$a;

    move-object v1, v0

    check-cast v1, Lcom/tsf/extend/wallpaper/m;

    invoke-virtual {v1}, Lcom/tsf/extend/wallpaper/m;->j()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/tsf/extend/wallpaper/m;

    .line 723
    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/m;->h()J

    move-result-wide v8

    invoke-direct {v6, v1, v8, v9}, Lcom/tsf/extend/wallpaper/m$a;-><init>(Ljava/lang/String;J)V

    .line 722
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 691
    :cond_4
    iget-object v0, v5, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->r:Lcom/tsf/extend/wallpaper/WallpaperImageView;

    invoke-virtual {v1}, Lcom/tsf/extend/wallpaper/s;->r()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tsf/extend/wallpaper/WallpaperImageView;->setTempBitmap(Landroid/graphics/Bitmap;)V

    .line 692
    iget-object v0, v5, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->L:Lcom/tsf/extend/wallpaper/WallpaperImageView;

    invoke-virtual {v1}, Lcom/tsf/extend/wallpaper/s;->r()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/WallpaperImageView;->setTempBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 725
    :cond_5
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0, p2, v2}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Lcom/tsf/extend/wallpaper/WallpaperDetail;ILjava/util/List;)V

    .line 777
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0, v5}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->c(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)V

    .line 778
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0, v5}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)V

    .line 779
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0, v5}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->d(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)V

    .line 780
    return-object v3

    .line 727
    :cond_7
    invoke-virtual {v1}, Lcom/tsf/extend/wallpaper/s;->s()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 728
    if-eqz v0, :cond_9

    .line 729
    iget-object v1, v5, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->r:Lcom/tsf/extend/wallpaper/WallpaperImageView;

    invoke-virtual {v1, v0}, Lcom/tsf/extend/wallpaper/WallpaperImageView;->setSrcBitmap(Landroid/graphics/Bitmap;)V

    .line 730
    iget-object v1, v5, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->L:Lcom/tsf/extend/wallpaper/WallpaperImageView;

    invoke-virtual {v1, v0}, Lcom/tsf/extend/wallpaper/WallpaperImageView;->setSrcBitmap(Landroid/graphics/Bitmap;)V

    .line 731
    iget v0, v5, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->u:I

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/TabViewPager;

    move-result-object v1

    .line 732
    invoke-virtual {v1}, Lcom/tsf/extend/wallpaper/TabViewPager;->getCurrentItem()I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 733
    :cond_8
    iget-object v0, v5, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 734
    iget-object v0, v5, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->I:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 735
    iget-object v0, v5, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 736
    iget-object v0, v5, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 737
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0, v5}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)V

    goto :goto_2

    .line 739
    :cond_9
    invoke-virtual {v1}, Lcom/tsf/extend/wallpaper/s;->r()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 740
    if-eqz v0, :cond_a

    .line 741
    iget-object v2, v5, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->r:Lcom/tsf/extend/wallpaper/WallpaperImageView;

    invoke-virtual {v2, v0}, Lcom/tsf/extend/wallpaper/WallpaperImageView;->setTempBitmap(Landroid/graphics/Bitmap;)V

    .line 742
    iget-object v2, v5, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->L:Lcom/tsf/extend/wallpaper/WallpaperImageView;

    invoke-virtual {v2, v0}, Lcom/tsf/extend/wallpaper/WallpaperImageView;->setTempBitmap(Landroid/graphics/Bitmap;)V

    .line 744
    :cond_a
    instance-of v0, v1, Lcom/tsf/extend/wallpaper/g;

    if-eqz v0, :cond_6

    .line 745
    invoke-static {}, Lcom/tsf/extend/wallpaper/i;->a()Lcom/tsf/extend/wallpaper/i;

    move-result-object v0

    new-instance v2, Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3;

    invoke-direct {v2, p0, v5}, Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3;-><init>(Lcom/tsf/extend/wallpaper/WallpaperDetail$f;Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)V

    check-cast v1, Lcom/tsf/extend/wallpaper/g;

    invoke-virtual {v0, v2, v1, v9, v11}, Lcom/tsf/extend/wallpaper/i;->a(Lcom/tsf/extend/wallpaper/i$a;Lcom/tsf/extend/wallpaper/g;IZ)V

    goto :goto_2

    .line 670
    nop

    :array_0
    .array-data 4
        -0x1
        0x66ffffff
    .end array-data
.end method
