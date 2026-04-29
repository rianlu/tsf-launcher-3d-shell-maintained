.class Lcom/tsf/extend/theme/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/y;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/y;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/tsf/extend/theme/y$1;->a:Lcom/tsf/extend/theme/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 327
    iget-object v0, p0, Lcom/tsf/extend/theme/y$1;->a:Lcom/tsf/extend/theme/y;

    iget-boolean v0, v0, Lcom/tsf/extend/theme/y;->n:Z

    if-nez v0, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/y$1;->a:Lcom/tsf/extend/theme/y;

    iput-boolean v5, v0, Lcom/tsf/extend/theme/y;->n:Z

    .line 333
    new-instance v0, Lcom/tsf/extend/theme/y$1$1;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/y$1$1;-><init>(Lcom/tsf/extend/theme/y$1;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 341
    const-string v0, "empty"

    .line 343
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tsf/extend/theme/y$c;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tsf/extend/theme/y$1;->a:Lcom/tsf/extend/theme/y;

    iget-object v0, v0, Lcom/tsf/extend/theme/y;->b:Landroid/content/Context;

    check-cast v0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    .line 353
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/extend/theme/y$c;

    .line 356
    instance-of v2, v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    .line 357
    invoke-virtual {v2}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->e()Lcom/tsf/extend/wallpaper/PersonalizationPager;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 358
    check-cast v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->e()Lcom/tsf/extend/wallpaper/PersonalizationPager;

    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->getCurrentPageCode()Ljava/lang/String;

    .line 364
    :goto_1
    iget-object v1, v1, Lcom/tsf/extend/theme/y$c;->a:Lcom/tsf/extend/theme/c$a;

    .line 365
    const-string v0, "1"

    iget-object v2, v1, Lcom/tsf/extend/theme/c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 366
    iget-object v0, v1, Lcom/tsf/extend/theme/c$a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/tsf/extend/theme/k;

    .line 367
    if-eqz v0, :cond_0

    .line 368
    iget-object v1, p0, Lcom/tsf/extend/theme/y$1;->a:Lcom/tsf/extend/theme/y;

    iget-object v1, v1, Lcom/tsf/extend/theme/y;->b:Landroid/content/Context;

    .line 369
    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v1

    .line 371
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 372
    :cond_2
    const-string v1, "empty"

    .line 377
    :cond_3
    iget-object v1, p0, Lcom/tsf/extend/theme/y$1;->a:Lcom/tsf/extend/theme/y;

    iget-object v1, v1, Lcom/tsf/extend/theme/y;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$f;->theme_detail:I

    .line 378
    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tsf/extend/theme/ThemeDetail;

    .line 380
    const-string v2, "30"

    invoke-virtual {v1, v2}, Lcom/tsf/extend/theme/ThemeDetail;->setFromInlet(Ljava/lang/String;)V

    .line 381
    const-string v2, "banner"

    invoke-virtual {v1, v2}, Lcom/tsf/extend/theme/ThemeDetail;->setFromTab(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v1, v0}, Lcom/tsf/extend/theme/ThemeDetail;->setTheme(Lcom/tsf/extend/theme/k;)V

    .line 384
    iget-object v0, p0, Lcom/tsf/extend/theme/y$1;->a:Lcom/tsf/extend/theme/y;

    iget-object v0, v0, Lcom/tsf/extend/theme/y;->b:Landroid/content/Context;

    instance-of v0, v0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/tsf/extend/theme/y$1;->a:Lcom/tsf/extend/theme/y;

    iget-object v0, v0, Lcom/tsf/extend/theme/y;->b:Landroid/content/Context;

    check-cast v0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->a(Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;)V

    goto/16 :goto_0

    .line 361
    :cond_4
    const-string v0, "0"

    goto :goto_1

    .line 389
    :cond_5
    const-string v0, "2"

    iget-object v2, v1, Lcom/tsf/extend/theme/c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 390
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tsf/extend/f$f;->wallpaper_detail:I

    .line 391
    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/WallpaperDetail;

    .line 393
    sget-object v2, Lcom/tsf/extend/wallpaper/ai;->a:Lcom/tsf/extend/wallpaper/ai;

    invoke-virtual {v0, v2}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->setType(Lcom/tsf/extend/wallpaper/ai;)V

    .line 394
    iget-object v1, v1, Lcom/tsf/extend/theme/c$a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/tsf/extend/wallpaper/m;

    .line 395
    if-eqz v1, :cond_0

    .line 396
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 397
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    invoke-static {v2}, Lcom/tsf/extend/wallpaper/aj;->a(Ljava/util/List;)V

    .line 399
    invoke-virtual {v0, v2, v1, v5}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Ljava/util/List;Lcom/tsf/extend/wallpaper/s;Z)V

    .line 401
    iget-object v1, p0, Lcom/tsf/extend/theme/y$1;->a:Lcom/tsf/extend/theme/y;

    iget-object v1, v1, Lcom/tsf/extend/theme/y;->b:Landroid/content/Context;

    instance-of v1, v1, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    if-eqz v1, :cond_0

    .line 402
    iget-object v1, p0, Lcom/tsf/extend/theme/y$1;->a:Lcom/tsf/extend/theme/y;

    iget-object v1, v1, Lcom/tsf/extend/theme/y;->b:Landroid/content/Context;

    check-cast v1, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-virtual {v1, v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->a(Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;)V

    goto/16 :goto_0

    .line 406
    :cond_6
    const-string v0, "3"

    iget-object v2, v1, Lcom/tsf/extend/theme/c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 407
    iget-object v0, v1, Lcom/tsf/extend/theme/c$a;->d:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/tsf/extend/theme/y$1;->a:Lcom/tsf/extend/theme/y;

    iget-object v2, v0, Lcom/tsf/extend/theme/y;->b:Landroid/content/Context;

    iget-object v0, v1, Lcom/tsf/extend/theme/c$a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "tsf_theme_center_theme"

    invoke-static {v2, v0, v1}, Lcom/tsf/extend/theme/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 410
    :cond_7
    const-string v0, "4"

    iget-object v2, v1, Lcom/tsf/extend/theme/c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/tsf/extend/theme/y$1;->a:Lcom/tsf/extend/theme/y;

    iget-object v0, v0, Lcom/tsf/extend/theme/y;->b:Landroid/content/Context;

    instance-of v0, v0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tsf/extend/theme/y$1;->a:Lcom/tsf/extend/theme/y;

    iget-object v0, v0, Lcom/tsf/extend/theme/y;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tsf/extend/f$f;->theme_albums_list:I

    .line 413
    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/ThemeAlbumsPager;

    .line 415
    iget-object v1, v1, Lcom/tsf/extend/theme/c$a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/tsf/extend/theme/v$a;

    .line 416
    if-eqz v1, :cond_0

    .line 417
    iget-object v2, v1, Lcom/tsf/extend/theme/v$a;->b:Ljava/lang/String;

    .line 418
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 419
    const-string v2, "null"

    .line 421
    :cond_8
    iget-object v2, v1, Lcom/tsf/extend/theme/v$a;->a:Ljava/lang/String;

    .line 422
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 423
    const-string v2, "1"

    .line 425
    :cond_9
    const-string v2, ""

    .line 426
    iget-object v3, p0, Lcom/tsf/extend/theme/y$1;->a:Lcom/tsf/extend/theme/y;

    invoke-virtual {v3}, Lcom/tsf/extend/theme/y;->e()Ljava/lang/String;

    move-result-object v3

    .line 427
    if-eqz v3, :cond_a

    .line 428
    const-string v4, "DATA_NEW"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 429
    const-string v2, "101"

    .line 434
    :cond_a
    :goto_2
    iget-object v3, v1, Lcom/tsf/extend/theme/v$a;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/tsf/extend/theme/v$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v1, p0, Lcom/tsf/extend/theme/y$1;->a:Lcom/tsf/extend/theme/y;

    iget-object v1, v1, Lcom/tsf/extend/theme/y;->b:Landroid/content/Context;

    check-cast v1, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-virtual {v1, v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->a(Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;)V

    goto/16 :goto_0

    .line 430
    :cond_b
    const-string v4, "DATA_HOT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 431
    const-string v2, "102"

    goto :goto_2
.end method
