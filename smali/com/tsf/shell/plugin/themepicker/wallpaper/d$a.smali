.class Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/plugin/themepicker/wallpaper/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/plugin/themepicker/wallpaper/d;

.field private final b:Landroid/content/Context;

.field private c:I

.field private d:Landroid/widget/AbsListView$LayoutParams;

.field private e:I

.field private f:I

.field private g:[I


# direct methods
.method public constructor <init>(Lcom/tsf/shell/plugin/themepicker/wallpaper/d;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 236
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;->a:Lcom/tsf/shell/plugin/themepicker/wallpaper/d;

    .line 238
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 226
    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;->c:I

    .line 229
    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;->e:I

    .line 230
    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;->f:I

    .line 240
    iput-object p2, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;->b:Landroid/content/Context;

    .line 242
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;->d:Landroid/widget/AbsListView$LayoutParams;

    .line 244
    const/4 v0, 0x1

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;->f:I

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mActionBarHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    .line 248
    return-void
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;->a:Lcom/tsf/shell/plugin/themepicker/wallpaper/d;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    .line 386
    :try_start_0
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;->a:Lcom/tsf/shell/plugin/themepicker/wallpaper/d;

    invoke-static {v1, p1}, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->a(Lcom/tsf/shell/plugin/themepicker/wallpaper/d;I)Ljava/io/InputStream;

    move-result-object v1

    .line 390
    invoke-virtual {v0, v1}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 392
    if-eqz v1, :cond_0

    .line 396
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 398
    :catch_0
    move-exception v0

    .line 400
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 405
    :catch_1
    move-exception v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 368
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;->e:I

    return v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 353
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;->c:I

    if-ne p1, v0, :cond_0

    .line 361
    :goto_0
    return-void

    .line 356
    :cond_0
    iput p1, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;->c:I

    .line 358
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;->a:Lcom/tsf/shell/plugin/themepicker/wallpaper/d;

    invoke-static {v2}, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->f(Lcom/tsf/shell/plugin/themepicker/wallpaper/d;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;->d:Landroid/widget/AbsListView$LayoutParams;

    .line 360
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 297
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 299
    new-array v3, v2, [I

    .line 301
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 303
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 301
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 306
    :cond_0
    iput-object v3, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;->g:[I

    .line 308
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;->notifyDataSetChanged()V

    .line 310
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 364
    iput p1, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;->e:I

    .line 365
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 253
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;->a()I

    move-result v1

    if-nez v1, :cond_1

    .line 257
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;->g:[I

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;->g:[I

    array-length v0, v0

    iget v1, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;->e:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 264
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;->e:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;->g:[I

    iget v1, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;->e:I

    sub-int v1, p1, v1

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 271
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;->e:I

    if-ge p1, v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;->e:I

    sub-int v0, p1, v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;->e:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 315
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;->e:I

    if-ge p1, v0, :cond_1

    .line 316
    if-nez p2, :cond_0

    .line 317
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 320
    :cond_0
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;->f:I

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    :goto_0
    return-object p2

    .line 328
    :cond_1
    if-nez p2, :cond_3

    .line 330
    new-instance p2, Lcom/tsf/shell/plugin/themepicker/utils/RecyclingImageView;

    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/tsf/shell/plugin/themepicker/utils/RecyclingImageView;-><init>(Landroid/content/Context;)V

    .line 332
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 333
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;->d:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    :goto_1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;->c:I

    if-eq v0, v1, :cond_2

    .line 342
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;->d:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;->a:Lcom/tsf/shell/plugin/themepicker/wallpaper/d;

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->a(Lcom/tsf/shell/plugin/themepicker/wallpaper/d;)Lcom/tsf/shell/plugin/themepicker/wallpaper/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;->g:[I

    iget v2, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;->e:I

    sub-int v2, p1, v2

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/tsf/shell/plugin/themepicker/wallpaper/a;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 337
    :cond_3
    check-cast p2, Landroid/widget/ImageView;

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x1

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 374
    invoke-virtual {p0, p3}, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 376
    invoke-direct {p0, v0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;->c(I)V

    .line 378
    return-void
.end method
