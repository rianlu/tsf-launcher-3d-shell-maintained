.class public Lcom/tsf/extend/wallpaper/PersonalizationPager;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;
.implements Lcom/tsf/extend/base/view/c$a;


# static fields
.field public static final a:[I


# instance fields
.field private b:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/FrameLayout;

.field private j:Landroid/os/Handler;

.field private k:I

.field private l:I

.field private m:Lcom/tsf/extend/wallpaper/WallpaperPager;

.field private n:Lcom/tsf/extend/theme/ThemePager;

.field private o:Lcom/tsf/extend/keyboard/KeyboardPager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 75
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tsf/extend/f$e;->tab_wallpaper:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tsf/extend/f$e;->tab_theme:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tsf/extend/f$e;->tab_keyboard:I

    aput v2, v0, v1

    sput-object v0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    const/4 v0, 0x2

    iput v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->l:I

    .line 83
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 227
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 228
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 229
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 230
    const-string v1, "UPLOAD_EXTRA_URI"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 231
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 232
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/PersonalizationPager;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->l()V

    return-void
.end method

.method static synthetic b(Lcom/tsf/extend/wallpaper/PersonalizationPager;)Lcom/tsf/extend/base/actstru/model/activi/PageActivity;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->b:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    return-object v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 389
    packed-switch p1, :pswitch_data_0

    .line 400
    :pswitch_0
    const-string v0, "0"

    :goto_0
    return-object v0

    .line 391
    :pswitch_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->n:Lcom/tsf/extend/theme/ThemePager;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ThemePager;->getCurrentPageCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 393
    :pswitch_2
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->m:Lcom/tsf/extend/wallpaper/WallpaperPager;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/WallpaperPager;->getCurrentPageCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 395
    :pswitch_3
    const-string v0, "1003"

    goto :goto_0

    .line 397
    :pswitch_4
    const-string v0, "1002"

    goto :goto_0

    .line 389
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static getTimesmorning()J
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 541
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 542
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 543
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 544
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 545
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 546
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getTimesnight()J
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 550
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 551
    const/16 v1, 0xb

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 552
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 553
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 554
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 555
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private k()V
    .locals 8

    .prologue
    .line 204
    new-instance v0, Lcom/tsf/extend/base/view/c;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->b:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    const/4 v2, -0x3

    invoke-direct {v0, v1, v2}, Lcom/tsf/extend/base/view/c;-><init>(Landroid/content/Context;I)V

    .line 206
    invoke-virtual {v0, p0}, Lcom/tsf/extend/base/view/c;->a(Lcom/tsf/extend/base/view/c$a;)V

    .line 207
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$d;->ic_facebook:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 209
    sget v1, Lcom/tsf/extend/f$g;->wallpaper_fb_title:I

    sget v2, Lcom/tsf/extend/f$g;->wallpaper_fb_content:I

    sget v3, Lcom/tsf/extend/f$g;->wallpaper_fb_subcribe:I

    const/4 v4, 0x0

    new-instance v6, Lcom/tsf/extend/wallpaper/PersonalizationPager$1;

    invoke-direct {v6, p0, v0}, Lcom/tsf/extend/wallpaper/PersonalizationPager$1;-><init>(Lcom/tsf/extend/wallpaper/PersonalizationPager;Lcom/tsf/extend/base/view/c;)V

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tsf/extend/base/view/c;->a(IIIILandroid/graphics/Bitmap;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 219
    invoke-virtual {v0}, Lcom/tsf/extend/base/view/c;->show()V

    .line 220
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->b:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-static {v0}, Lcom/tsf/extend/base/j/n;->b(Landroid/content/Context;)V

    .line 224
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->n:Lcom/tsf/extend/theme/ThemePager;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 500
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->n:Lcom/tsf/extend/theme/ThemePager;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ThemePager;->a()V

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->m:Lcom/tsf/extend/wallpaper/WallpaperPager;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 504
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->m:Lcom/tsf/extend/wallpaper/WallpaperPager;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/WallpaperPager;->a()V

    .line 506
    :cond_1
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 572
    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/extend/base/j/t;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$f;->keyboard_pager:I

    const/4 v2, 0x0

    .line 574
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/keyboard/KeyboardPager;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->o:Lcom/tsf/extend/keyboard/KeyboardPager;

    .line 575
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->o:Lcom/tsf/extend/keyboard/KeyboardPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tsf/extend/keyboard/KeyboardPager;->setVisibility(I)V

    .line 576
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 577
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->o:Lcom/tsf/extend/keyboard/KeyboardPager;

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 579
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->m()V

    .line 253
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->n:Lcom/tsf/extend/theme/ThemePager;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->n:Lcom/tsf/extend/theme/ThemePager;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ThemePager;->f()V

    .line 256
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 478
    packed-switch p1, :pswitch_data_0

    .line 495
    :goto_0
    :pswitch_0
    return-void

    .line 480
    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->l:I

    goto :goto_0

    .line 484
    :pswitch_2
    iput v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->l:I

    goto :goto_0

    .line 487
    :pswitch_3
    const/4 v0, 0x6

    iput v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->l:I

    goto :goto_0

    .line 490
    :pswitch_4
    iput v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->l:I

    goto :goto_0

    .line 478
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 469
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 305
    if-nez p1, :cond_0

    .line 335
    :goto_0
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->b:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$f;->wallpaper_detail:I

    const/4 v2, 0x0

    .line 310
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/WallpaperDetail;

    .line 312
    sget-object v1, Lcom/tsf/extend/wallpaper/ai;->f:Lcom/tsf/extend/wallpaper/ai;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->setType(Lcom/tsf/extend/wallpaper/ai;)V

    .line 314
    new-instance v2, Lcom/tsf/extend/wallpaper/m;

    invoke-direct {v2}, Lcom/tsf/extend/wallpaper/m;-><init>()V

    .line 316
    const-string v1, "id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 318
    const-string v1, "0"

    .line 320
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lcom/tsf/extend/wallpaper/m;->c(J)V

    .line 321
    const-string v1, "categoryid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 322
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 323
    const-string v1, "0"

    .line 325
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tsf/extend/wallpaper/m;->c(I)V

    .line 328
    const-string v1, "url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tsf/extend/wallpaper/m;->c(Ljava/lang/String;)V

    .line 329
    const-string v1, "ThumbUrl"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tsf/extend/wallpaper/m;->b(Ljava/lang/String;)V

    .line 331
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 332
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Ljava/util/List;Lcom/tsf/extend/wallpaper/s;Z)V

    .line 334
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->b:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-virtual {v1, v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->a(Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;)V

    goto :goto_0
.end method

.method public a(Lcom/tsf/extend/base/actstru/model/activi/PageActivity;)V
    .locals 1

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->b:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    .line 247
    iget v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->l:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->setTabIndex(I)V

    .line 248
    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, -0x1

    .line 419
    const/4 v1, 0x0

    .line 420
    const/16 v2, 0x3e9

    if-ne p1, v2, :cond_1

    if-ne p2, v3, :cond_1

    .line 423
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 424
    if-eqz v1, :cond_0

    .line 425
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->j:Landroid/os/Handler;

    new-instance v3, Lcom/tsf/extend/wallpaper/PersonalizationPager$2;

    invoke-direct {v3, p0, v1}, Lcom/tsf/extend/wallpaper/PersonalizationPager$2;-><init>(Lcom/tsf/extend/wallpaper/PersonalizationPager;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 465
    :cond_0
    :goto_0
    return v0

    .line 453
    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    if-ne p2, v3, :cond_2

    if-eqz p3, :cond_2

    .line 456
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 457
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 458
    invoke-static {}, Lcom/tsf/extend/base/h/a;->a()Lcom/tsf/extend/base/h/a;

    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lcom/tsf/extend/base/h/a;->d()Z

    move-result v2

    .line 460
    if-nez v2, :cond_3

    .line 461
    invoke-virtual {v0}, Lcom/tsf/extend/base/h/a;->c()V

    .line 462
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->k()V

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->n:Lcom/tsf/extend/theme/ThemePager;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->n:Lcom/tsf/extend/theme/ThemePager;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ThemePager;->b()V

    .line 279
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->n:Lcom/tsf/extend/theme/ThemePager;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ThemePager;->c()V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->m:Lcom/tsf/extend/wallpaper/WallpaperPager;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->m:Lcom/tsf/extend/wallpaper/WallpaperPager;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/WallpaperPager;->b()V

    .line 288
    :cond_1
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->n:Lcom/tsf/extend/theme/ThemePager;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->n:Lcom/tsf/extend/theme/ThemePager;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ThemePager;->b()V

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->b:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->finish()V

    .line 301
    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->n:Lcom/tsf/extend/theme/ThemePager;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->n:Lcom/tsf/extend/theme/ThemePager;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ThemePager;->b()V

    .line 268
    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 407
    return-void
.end method

.method public getContent()Landroid/view/View;
    .locals 0

    .prologue
    .line 241
    return-object p0
.end method

.method public getCurrentPageCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 385
    iget v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->k:I

    invoke-direct {p0, v0}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPendingTransition()Z
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    return v0
.end method

.method public getResult()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x0

    return-object v0
.end method

.method public getThemeSecondTab()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->n:Lcom/tsf/extend/theme/ThemePager;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->n:Lcom/tsf/extend/theme/ThemePager;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ThemePager;->getSecondTab()Ljava/lang/String;

    move-result-object v0

    .line 147
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 412
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 416
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->n:Lcom/tsf/extend/theme/ThemePager;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->n:Lcom/tsf/extend/theme/ThemePager;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ThemePager;->e()V

    .line 513
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 339
    invoke-static {}, Lcom/tsf/extend/h;->a()Lcom/tsf/extend/base/d;

    move-result-object v0

    .line 342
    iget v1, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->k:I

    .line 343
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 344
    sget v2, Lcom/tsf/extend/f$e;->tab_wallpaper:I

    if-ne v1, v2, :cond_1

    .line 345
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->setTabIndex(I)V

    .line 347
    if-eqz v0, :cond_0

    .line 348
    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/tsf/extend/base/d;->a(I)V

    .line 380
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->m()V

    .line 381
    return-void

    .line 351
    :cond_1
    sget v2, Lcom/tsf/extend/f$e;->tab_theme:I

    if-ne v1, v2, :cond_2

    .line 353
    invoke-virtual {p0, v3}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->setTabIndex(I)V

    .line 355
    if-eqz v0, :cond_0

    .line 356
    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/tsf/extend/base/d;->b(I)V

    goto :goto_0

    .line 363
    :cond_2
    sget v2, Lcom/tsf/extend/f$e;->tab_keyboard:I

    if-ne v1, v2, :cond_0

    .line 364
    if-eqz v0, :cond_3

    .line 365
    invoke-interface {v0, v3}, Lcom/tsf/extend/base/d;->c(I)V

    .line 368
    :cond_3
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->setTabIndex(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    const v5, -0xf93f71

    .line 87
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 88
    sget v0, Lcom/tsf/extend/f$e;->tab_wallpaper:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->c:Landroid/view/View;

    .line 89
    sget v0, Lcom/tsf/extend/f$e;->tab_theme:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->d:Landroid/view/View;

    .line 90
    sget v0, Lcom/tsf/extend/f$e;->tab_keyboard:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->e:Landroid/view/View;

    .line 91
    sget v0, Lcom/tsf/extend/f$e;->tab_wallpaper_icon:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->f:Landroid/widget/ImageView;

    .line 92
    sget v0, Lcom/tsf/extend/f$e;->tab_theme_icon:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->g:Landroid/widget/ImageView;

    .line 93
    sget v0, Lcom/tsf/extend/f$e;->tab_keyboard_icon:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->h:Landroid/widget/ImageView;

    .line 95
    new-instance v0, Lcom/tsf/extend/wallpaper/n;

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$d;->personal_tab_wallpaper_icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/tsf/extend/wallpaper/n;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 97
    new-instance v1, Lcom/tsf/extend/wallpaper/n;

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tsf/extend/f$d;->personal_tab_theme_icon:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lcom/tsf/extend/wallpaper/n;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 99
    new-instance v2, Lcom/tsf/extend/wallpaper/n;

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tsf/extend/f$d;->personal_tab_mine_icon:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Lcom/tsf/extend/wallpaper/n;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 101
    new-instance v2, Lcom/tsf/extend/wallpaper/n;

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tsf/extend/f$d;->personal_tab_locker_icon:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Lcom/tsf/extend/wallpaper/n;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 103
    new-instance v2, Lcom/tsf/extend/wallpaper/n;

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tsf/extend/f$d;->personal_tab_keyboard_icon:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Lcom/tsf/extend/wallpaper/n;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 106
    iget-object v3, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    sget v0, Lcom/tsf/extend/f$e;->container:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->i:Landroid/widget/FrameLayout;

    .line 115
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$f;->wallpaper_pager:I

    .line 116
    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/WallpaperPager;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->m:Lcom/tsf/extend/wallpaper/WallpaperPager;

    .line 118
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->m:Lcom/tsf/extend/wallpaper/WallpaperPager;

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-virtual {v1, v0}, Lcom/tsf/extend/wallpaper/WallpaperPager;->setPagerActivity(Lcom/tsf/extend/base/actstru/model/activi/PageActivity;)V

    .line 119
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->m:Lcom/tsf/extend/wallpaper/WallpaperPager;

    invoke-virtual {v0, v7}, Lcom/tsf/extend/wallpaper/WallpaperPager;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->m:Lcom/tsf/extend/wallpaper/WallpaperPager;

    invoke-virtual {v0, v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 122
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$f;->theme_pager:I

    .line 123
    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/ThemePager;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->n:Lcom/tsf/extend/theme/ThemePager;

    .line 125
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->n:Lcom/tsf/extend/theme/ThemePager;

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-virtual {v1, v0}, Lcom/tsf/extend/theme/ThemePager;->setPagerActivity(Lcom/tsf/extend/base/actstru/model/activi/PageActivity;)V

    .line 126
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->n:Lcom/tsf/extend/theme/ThemePager;

    invoke-virtual {v0, v7}, Lcom/tsf/extend/theme/ThemePager;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->n:Lcom/tsf/extend/theme/ThemePager;

    invoke-virtual {v0, v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 129
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->n()V

    .line 131
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 132
    instance-of v1, v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    if-eqz v1, :cond_0

    .line 133
    check-cast v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 139
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->j:Landroid/os/Handler;

    .line 140
    return-void
.end method

.method public setChildPagerDefIndex(I)V
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->m:Lcom/tsf/extend/wallpaper/WallpaperPager;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->m:Lcom/tsf/extend/wallpaper/WallpaperPager;

    invoke-virtual {v0, p1}, Lcom/tsf/extend/wallpaper/WallpaperPager;->setDefTabIndex(I)V

    .line 524
    :cond_0
    return-void
.end method

.method public setTabIndex(I)V
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->k:I

    if-ne v0, p1, :cond_0

    .line 166
    :goto_0
    :pswitch_0
    return-void

    .line 155
    :cond_0
    iput p1, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->k:I

    .line 156
    invoke-virtual {p0, p1}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->setTabState(I)V

    .line 157
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setTabState(I)V
    .locals 9

    .prologue
    const/16 v3, 0x8

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f19999a    # 0.6f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 169
    if-ne p1, v0, :cond_6

    move v7, v0

    .line 170
    :goto_0
    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    .line 171
    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_7

    move v6, v0

    .line 172
    :goto_1
    const/4 v2, 0x6

    if-ne p1, v2, :cond_1

    .line 173
    :cond_1
    const/4 v2, 0x7

    if-ne p1, v2, :cond_8

    .line 175
    :goto_2
    iget-object v8, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->n:Lcom/tsf/extend/theme/ThemePager;

    if-eqz v7, :cond_9

    move v2, v1

    :goto_3
    invoke-virtual {v8, v2}, Lcom/tsf/extend/theme/ThemePager;->setVisibility(I)V

    .line 176
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->d:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setSelected(Z)V

    .line 177
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xb

    if-lt v2, v8, :cond_2

    .line 178
    iget-object v8, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->d:Landroid/view/View;

    if-eqz v7, :cond_a

    move v2, v4

    :goto_4
    invoke-virtual {v8, v2}, Landroid/view/View;->setAlpha(F)V

    .line 180
    :cond_2
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 183
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 184
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->c:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setSelected(Z)V

    .line 185
    iget-object v7, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->m:Lcom/tsf/extend/wallpaper/WallpaperPager;

    if-eqz v6, :cond_b

    move v2, v1

    :goto_5
    invoke-virtual {v7, v2}, Lcom/tsf/extend/wallpaper/WallpaperPager;->setVisibility(I)V

    .line 186
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xb

    if-lt v2, v7, :cond_3

    .line 187
    iget-object v7, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->c:Landroid/view/View;

    if-eqz v6, :cond_c

    move v2, v4

    :goto_6
    invoke-virtual {v7, v2}, Landroid/view/View;->setAlpha(F)V

    .line 191
    :cond_3
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->h:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->e:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->o:Lcom/tsf/extend/keyboard/KeyboardPager;

    if-eqz v2, :cond_5

    .line 193
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->e:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 194
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 195
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v2, v6, :cond_4

    .line 196
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->e:Landroid/view/View;

    if-eqz v0, :cond_d

    :goto_7
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 198
    :cond_4
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager;->o:Lcom/tsf/extend/keyboard/KeyboardPager;

    if-eqz v0, :cond_e

    :goto_8
    invoke-virtual {v2, v1}, Lcom/tsf/extend/keyboard/KeyboardPager;->setVisibility(I)V

    .line 201
    :cond_5
    return-void

    :cond_6
    move v7, v1

    .line 169
    goto :goto_0

    :cond_7
    move v6, v1

    .line 171
    goto :goto_1

    :cond_8
    move v0, v1

    .line 173
    goto :goto_2

    :cond_9
    move v2, v3

    .line 175
    goto :goto_3

    :cond_a
    move v2, v5

    .line 178
    goto :goto_4

    :cond_b
    move v2, v3

    .line 185
    goto :goto_5

    :cond_c
    move v2, v5

    .line 187
    goto :goto_6

    :cond_d
    move v4, v5

    .line 196
    goto :goto_7

    :cond_e
    move v1, v3

    .line 198
    goto :goto_8
.end method
