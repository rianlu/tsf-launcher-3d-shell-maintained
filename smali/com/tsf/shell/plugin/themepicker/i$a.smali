.class Lcom/tsf/shell/plugin/themepicker/i$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/plugin/themepicker/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/plugin/themepicker/i;

.field private final b:Landroid/content/Context;

.field private c:I

.field private d:Landroid/widget/AbsListView$LayoutParams;

.field private e:I

.field private f:I

.field private g:[I

.field private h:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/plugin/themepicker/i;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 226
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/i$a;->a:Lcom/tsf/shell/plugin/themepicker/i;

    .line 228
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 215
    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/i$a;->c:I

    .line 218
    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/i$a;->e:I

    .line 219
    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/i$a;->f:I

    .line 230
    iput-object p2, p0, Lcom/tsf/shell/plugin/themepicker/i$a;->b:Landroid/content/Context;

    .line 232
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/i$a;->d:Landroid/widget/AbsListView$LayoutParams;

    .line 234
    const/4 v0, 0x1

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/i$a;->f:I

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mActionBarHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/plugin/themepicker/i$a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    .line 238
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 409
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/i$a;->e:I

    return v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 394
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/i$a;->c:I

    if-ne p1, v0, :cond_0

    .line 402
    :goto_0
    return-void

    .line 397
    :cond_0
    iput p1, p0, Lcom/tsf/shell/plugin/themepicker/i$a;->c:I

    .line 399
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/tsf/shell/plugin/themepicker/i$a;->c:I

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/i$a;->d:Landroid/widget/AbsListView$LayoutParams;

    .line 401
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/i$a;->notifyDataSetChanged()V

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
    .line 323
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 325
    new-array v3, v2, [I

    .line 327
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 329
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 327
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 332
    :cond_0
    iput-object v3, p0, Lcom/tsf/shell/plugin/themepicker/i$a;->g:[I

    .line 334
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/i$a;->notifyDataSetChanged()V

    .line 336
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 405
    iput p1, p0, Lcom/tsf/shell/plugin/themepicker/i$a;->e:I

    .line 406
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 243
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/i$a;->a()I

    move-result v1

    if-nez v1, :cond_1

    .line 263
    :cond_0
    :goto_0
    return v0

    .line 249
    :cond_1
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/i$a;->g:[I

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/i$a;->h:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 253
    :cond_2
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/i$a;->g:[I

    if-eqz v1, :cond_3

    .line 255
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/i$a;->g:[I

    array-length v0, v0

    iget v1, p0, Lcom/tsf/shell/plugin/themepicker/i$a;->e:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 257
    :cond_3
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/i$a;->h:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/i$a;->h:[Ljava/lang/String;

    array-length v0, v0

    iget v1, p0, Lcom/tsf/shell/plugin/themepicker/i$a;->e:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 272
    iget v1, p0, Lcom/tsf/shell/plugin/themepicker/i$a;->e:I

    if-ge p1, v1, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-object v0

    .line 278
    :cond_1
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/i$a;->g:[I

    if-eqz v1, :cond_2

    .line 280
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/i$a;->g:[I

    iget v1, p0, Lcom/tsf/shell/plugin/themepicker/i$a;->e:I

    sub-int v1, p1, v1

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 282
    :cond_2
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/i$a;->h:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/i$a;->h:[Ljava/lang/String;

    iget v1, p0, Lcom/tsf/shell/plugin/themepicker/i$a;->e:I

    sub-int v1, p1, v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 297
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/i$a;->e:I

    if-ge p1, v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/i$a;->e:I

    sub-int v0, p1, v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 317
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/i$a;->e:I

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
    .line 349
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/i$a;->e:I

    if-ge p1, v0, :cond_1

    .line 350
    if-nez p2, :cond_0

    .line 351
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/i$a;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 354
    :cond_0
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/tsf/shell/plugin/themepicker/i$a;->f:I

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    :goto_0
    return-object p2

    .line 362
    :cond_1
    if-nez p2, :cond_3

    .line 364
    new-instance p2, Lcom/tsf/shell/plugin/themepicker/utils/RecyclingImageView;

    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/i$a;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/tsf/shell/plugin/themepicker/utils/RecyclingImageView;-><init>(Landroid/content/Context;)V

    .line 367
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/i$a;->d:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    :goto_1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, Lcom/tsf/shell/plugin/themepicker/i$a;->c:I

    if-eq v0, v1, :cond_2

    .line 376
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/i$a;->d:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/i$a;->g:[I

    if-eqz v0, :cond_4

    .line 381
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/i$a;->a:Lcom/tsf/shell/plugin/themepicker/i;

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/i;->a(Lcom/tsf/shell/plugin/themepicker/i;)Lcom/tsf/shell/plugin/themepicker/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/i$a;->g:[I

    iget v2, p0, Lcom/tsf/shell/plugin/themepicker/i$a;->e:I

    sub-int v2, p1, v2

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/tsf/shell/plugin/themepicker/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 371
    :cond_3
    check-cast p2, Landroid/widget/ImageView;

    goto :goto_1

    .line 385
    :cond_4
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/i$a;->a:Lcom/tsf/shell/plugin/themepicker/i;

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/i;->a(Lcom/tsf/shell/plugin/themepicker/i;)Lcom/tsf/shell/plugin/themepicker/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/i$a;->h:[Ljava/lang/String;

    iget v2, p0, Lcom/tsf/shell/plugin/themepicker/i$a;->e:I

    sub-int v2, p1, v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p2}, Lcom/tsf/shell/plugin/themepicker/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x1

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 415
    check-cast p2, Landroid/widget/ImageView;

    .line 417
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 419
    instance-of v1, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v1, :cond_0

    .line 421
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 423
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 425
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 427
    if-eqz v1, :cond_0

    .line 429
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/i$a;->a:Lcom/tsf/shell/plugin/themepicker/i;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/i;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 431
    instance-of v0, v0, Lcom/tsf/shell/plugin/themepicker/theme/ThemePickerActivity;

    if-eqz v0, :cond_1

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/i$a;->a:Lcom/tsf/shell/plugin/themepicker/i;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/i;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/plugin/themepicker/IconPickerActivity;

    .line 437
    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/themepicker/IconPickerActivity;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
