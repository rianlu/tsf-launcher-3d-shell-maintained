.class Lcom/tsf/extend/keyboard/KeyboardPager$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/keyboard/KeyboardPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/keyboard/KeyboardPager;


# direct methods
.method private constructor <init>(Lcom/tsf/extend/keyboard/KeyboardPager;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tsf/extend/keyboard/KeyboardPager$a;->a:Lcom/tsf/extend/keyboard/KeyboardPager;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tsf/extend/keyboard/KeyboardPager;Lcom/tsf/extend/keyboard/KeyboardPager$1;)V
    .locals 0

    .prologue
    .line 310
    invoke-direct {p0, p1}, Lcom/tsf/extend/keyboard/KeyboardPager$a;-><init>(Lcom/tsf/extend/keyboard/KeyboardPager;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/tsf/extend/keyboard/KeyboardPager$b;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager$a;->a:Lcom/tsf/extend/keyboard/KeyboardPager;

    invoke-static {v0}, Lcom/tsf/extend/keyboard/KeyboardPager;->f(Lcom/tsf/extend/keyboard/KeyboardPager;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 323
    const/4 v0, 0x0

    .line 325
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager$a;->a:Lcom/tsf/extend/keyboard/KeyboardPager;

    invoke-static {v0}, Lcom/tsf/extend/keyboard/KeyboardPager;->f(Lcom/tsf/extend/keyboard/KeyboardPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/keyboard/KeyboardPager$b;

    goto :goto_0
.end method

.method a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 395
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 396
    if-eqz v0, :cond_0

    .line 397
    iget-object v1, p0, Lcom/tsf/extend/keyboard/KeyboardPager$a;->a:Lcom/tsf/extend/keyboard/KeyboardPager;

    invoke-static {v1}, Lcom/tsf/extend/keyboard/KeyboardPager;->h(Lcom/tsf/extend/keyboard/KeyboardPager;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 398
    iget-object v1, p0, Lcom/tsf/extend/keyboard/KeyboardPager$a;->a:Lcom/tsf/extend/keyboard/KeyboardPager;

    invoke-static {v1}, Lcom/tsf/extend/keyboard/KeyboardPager;->g(Lcom/tsf/extend/keyboard/KeyboardPager;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 400
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager$a;->a:Lcom/tsf/extend/keyboard/KeyboardPager;

    invoke-static {v0}, Lcom/tsf/extend/keyboard/KeyboardPager;->f(Lcom/tsf/extend/keyboard/KeyboardPager;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 315
    const/4 v0, 0x0

    .line 317
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager$a;->a:Lcom/tsf/extend/keyboard/KeyboardPager;

    invoke-static {v0}, Lcom/tsf/extend/keyboard/KeyboardPager;->f(Lcom/tsf/extend/keyboard/KeyboardPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 310
    invoke-virtual {p0, p1}, Lcom/tsf/extend/keyboard/KeyboardPager$a;->a(I)Lcom/tsf/extend/keyboard/KeyboardPager$b;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 335
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/16 v11, 0xff

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/16 v8, 0xdd

    .line 341
    if-nez p2, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager$a;->a:Lcom/tsf/extend/keyboard/KeyboardPager;

    invoke-virtual {v0}, Lcom/tsf/extend/keyboard/KeyboardPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$f;->keyboard_list_item:I

    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 344
    new-instance v1, Lcom/tsf/extend/keyboard/KeyboardPager$e;

    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager$a;->a:Lcom/tsf/extend/keyboard/KeyboardPager;

    invoke-direct {v1, v0, v10}, Lcom/tsf/extend/keyboard/KeyboardPager$e;-><init>(Lcom/tsf/extend/keyboard/KeyboardPager;Lcom/tsf/extend/keyboard/KeyboardPager$1;)V

    .line 345
    sget v0, Lcom/tsf/extend/f$e;->left_group:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/tsf/extend/keyboard/KeyboardPager$e;->c:Landroid/widget/FrameLayout;

    .line 346
    sget v0, Lcom/tsf/extend/f$e;->left_img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tsf/extend/keyboard/KeyboardPager$e;->e:Landroid/widget/ImageView;

    .line 348
    sget v0, Lcom/tsf/extend/f$e;->keyboard_ad_bg_left:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tsf/extend/keyboard/KeyboardPager$e;->i:Landroid/widget/ImageView;

    .line 350
    sget v0, Lcom/tsf/extend/f$e;->right_group:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/tsf/extend/keyboard/KeyboardPager$e;->d:Landroid/widget/FrameLayout;

    .line 351
    sget v0, Lcom/tsf/extend/f$e;->right_img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tsf/extend/keyboard/KeyboardPager$e;->f:Landroid/widget/ImageView;

    .line 353
    sget v0, Lcom/tsf/extend/f$e;->keyboard_ad_bg_right:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tsf/extend/keyboard/KeyboardPager$e;->j:Landroid/widget/ImageView;

    .line 354
    iget-object v0, v1, Lcom/tsf/extend/keyboard/KeyboardPager$e;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tsf/extend/keyboard/KeyboardPager$a;->a(Landroid/view/View;)V

    .line 355
    iget-object v0, v1, Lcom/tsf/extend/keyboard/KeyboardPager$e;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tsf/extend/keyboard/KeyboardPager$a;->a(Landroid/view/View;)V

    .line 357
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v1

    .line 362
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tsf/extend/keyboard/KeyboardPager$a;->a(I)Lcom/tsf/extend/keyboard/KeyboardPager$b;

    move-result-object v7

    .line 364
    iget-object v0, v7, Lcom/tsf/extend/keyboard/KeyboardPager$b;->a:Lcom/tsf/extend/keyboard/b;

    iput-object v0, v6, Lcom/tsf/extend/keyboard/KeyboardPager$e;->a:Lcom/tsf/extend/keyboard/b;

    .line 365
    iget-object v0, v6, Lcom/tsf/extend/keyboard/KeyboardPager$e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 366
    iget-object v0, v6, Lcom/tsf/extend/keyboard/KeyboardPager$e;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 367
    iget-object v0, v6, Lcom/tsf/extend/keyboard/KeyboardPager$e;->e:Landroid/widget/ImageView;

    invoke-static {v11, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 368
    iget-object v0, v6, Lcom/tsf/extend/keyboard/KeyboardPager$e;->e:Landroid/widget/ImageView;

    iget-object v1, v7, Lcom/tsf/extend/keyboard/KeyboardPager$b;->a:Lcom/tsf/extend/keyboard/b;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 369
    iget-object v0, v6, Lcom/tsf/extend/keyboard/KeyboardPager$e;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tsf/extend/keyboard/KeyboardPager$a;->a:Lcom/tsf/extend/keyboard/KeyboardPager;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    iget-object v0, v6, Lcom/tsf/extend/keyboard/KeyboardPager$e;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 371
    new-instance v0, Lcom/tsf/extend/keyboard/KeyboardPager$c;

    iget-object v1, p0, Lcom/tsf/extend/keyboard/KeyboardPager$a;->a:Lcom/tsf/extend/keyboard/KeyboardPager;

    iget-object v2, v7, Lcom/tsf/extend/keyboard/KeyboardPager$b;->a:Lcom/tsf/extend/keyboard/b;

    invoke-virtual {v2}, Lcom/tsf/extend/keyboard/b;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lcom/tsf/extend/keyboard/KeyboardPager$e;->e:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2, v3}, Lcom/tsf/extend/keyboard/KeyboardPager$c;-><init>(Lcom/tsf/extend/keyboard/KeyboardPager;Ljava/lang/String;Landroid/widget/ImageView;)V

    iput-object v0, v6, Lcom/tsf/extend/keyboard/KeyboardPager$e;->g:Lcom/tsf/extend/keyboard/KeyboardPager$c;

    .line 373
    invoke-static {}, Lcom/tsf/extend/keyboard/a;->h()Lcom/tsf/extend/keyboard/a;

    move-result-object v0

    iget-object v1, v7, Lcom/tsf/extend/keyboard/KeyboardPager$b;->a:Lcom/tsf/extend/keyboard/b;

    invoke-virtual {v1}, Lcom/tsf/extend/keyboard/b;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lcom/tsf/extend/keyboard/KeyboardPager$e;->g:Lcom/tsf/extend/keyboard/KeyboardPager$c;

    sget-object v3, Lcom/android/volley/l$a;->a:Lcom/android/volley/l$a;

    iget-object v4, p0, Lcom/tsf/extend/keyboard/KeyboardPager$a;->a:Lcom/tsf/extend/keyboard/KeyboardPager;

    .line 374
    invoke-static {v4}, Lcom/tsf/extend/keyboard/KeyboardPager;->g(Lcom/tsf/extend/keyboard/KeyboardPager;)I

    move-result v4

    iget-object v5, p0, Lcom/tsf/extend/keyboard/KeyboardPager$a;->a:Lcom/tsf/extend/keyboard/KeyboardPager;

    invoke-static {v5}, Lcom/tsf/extend/keyboard/KeyboardPager;->h(Lcom/tsf/extend/keyboard/KeyboardPager;)I

    move-result v5

    .line 373
    invoke-virtual/range {v0 .. v5}, Lcom/tsf/extend/keyboard/a;->a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;Lcom/android/volley/l$a;II)V

    .line 376
    iget-object v0, v7, Lcom/tsf/extend/keyboard/KeyboardPager$b;->b:Lcom/tsf/extend/keyboard/b;

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, v6, Lcom/tsf/extend/keyboard/KeyboardPager$e;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 378
    iget-object v0, v6, Lcom/tsf/extend/keyboard/KeyboardPager$e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 379
    iget-object v0, v6, Lcom/tsf/extend/keyboard/KeyboardPager$e;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    iget-object v0, v6, Lcom/tsf/extend/keyboard/KeyboardPager$e;->f:Landroid/widget/ImageView;

    invoke-static {v11, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 381
    iget-object v0, v7, Lcom/tsf/extend/keyboard/KeyboardPager$b;->b:Lcom/tsf/extend/keyboard/b;

    iput-object v0, v6, Lcom/tsf/extend/keyboard/KeyboardPager$e;->b:Lcom/tsf/extend/keyboard/b;

    .line 382
    iget-object v0, v6, Lcom/tsf/extend/keyboard/KeyboardPager$e;->f:Landroid/widget/ImageView;

    iget-object v1, v7, Lcom/tsf/extend/keyboard/KeyboardPager$b;->b:Lcom/tsf/extend/keyboard/b;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 383
    iget-object v0, v6, Lcom/tsf/extend/keyboard/KeyboardPager$e;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tsf/extend/keyboard/KeyboardPager$a;->a:Lcom/tsf/extend/keyboard/KeyboardPager;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    new-instance v0, Lcom/tsf/extend/keyboard/KeyboardPager$c;

    iget-object v1, p0, Lcom/tsf/extend/keyboard/KeyboardPager$a;->a:Lcom/tsf/extend/keyboard/KeyboardPager;

    iget-object v2, v7, Lcom/tsf/extend/keyboard/KeyboardPager$b;->b:Lcom/tsf/extend/keyboard/b;

    invoke-virtual {v2}, Lcom/tsf/extend/keyboard/b;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lcom/tsf/extend/keyboard/KeyboardPager$e;->f:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2, v3}, Lcom/tsf/extend/keyboard/KeyboardPager$c;-><init>(Lcom/tsf/extend/keyboard/KeyboardPager;Ljava/lang/String;Landroid/widget/ImageView;)V

    iput-object v0, v6, Lcom/tsf/extend/keyboard/KeyboardPager$e;->h:Lcom/tsf/extend/keyboard/KeyboardPager$c;

    .line 385
    invoke-static {}, Lcom/tsf/extend/keyboard/a;->h()Lcom/tsf/extend/keyboard/a;

    move-result-object v0

    iget-object v1, v7, Lcom/tsf/extend/keyboard/KeyboardPager$b;->b:Lcom/tsf/extend/keyboard/b;

    invoke-virtual {v1}, Lcom/tsf/extend/keyboard/b;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lcom/tsf/extend/keyboard/KeyboardPager$e;->h:Lcom/tsf/extend/keyboard/KeyboardPager$c;

    sget-object v3, Lcom/android/volley/l$a;->a:Lcom/android/volley/l$a;

    iget-object v4, p0, Lcom/tsf/extend/keyboard/KeyboardPager$a;->a:Lcom/tsf/extend/keyboard/KeyboardPager;

    .line 386
    invoke-static {v4}, Lcom/tsf/extend/keyboard/KeyboardPager;->g(Lcom/tsf/extend/keyboard/KeyboardPager;)I

    move-result v4

    iget-object v5, p0, Lcom/tsf/extend/keyboard/KeyboardPager$a;->a:Lcom/tsf/extend/keyboard/KeyboardPager;

    invoke-static {v5}, Lcom/tsf/extend/keyboard/KeyboardPager;->h(Lcom/tsf/extend/keyboard/KeyboardPager;)I

    move-result v5

    .line 385
    invoke-virtual/range {v0 .. v5}, Lcom/tsf/extend/keyboard/a;->a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;Lcom/android/volley/l$a;II)V

    .line 391
    :goto_1
    return-object p2

    .line 359
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/keyboard/KeyboardPager$e;

    move-object v6, v0

    goto/16 :goto_0

    .line 388
    :cond_1
    iget-object v0, v6, Lcom/tsf/extend/keyboard/KeyboardPager$e;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1
.end method
