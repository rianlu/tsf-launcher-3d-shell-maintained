.class Lcom/tsf/shell/plugin/themepicker/themepreview/d$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/plugin/themepicker/themepreview/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/plugin/themepicker/themepreview/d;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/shell/plugin/themepicker/k$e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:I

.field private e:I

.field private f:Landroid/widget/AbsListView$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/plugin/themepicker/themepreview/d;Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/shell/plugin/themepicker/k$e;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 278
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d$b;->a:Lcom/tsf/shell/plugin/themepicker/themepreview/d;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 272
    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d$b;->d:I

    .line 274
    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d$b;->e:I

    .line 280
    iput-object p2, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d$b;->b:Ljava/util/List;

    .line 282
    iput-object p3, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d$b;->c:Landroid/content/Context;

    .line 284
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 289
    iput p1, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d$b;->d:I

    .line 290
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 300
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d$b;->e:I

    if-ne p1, v0, :cond_0

    .line 311
    :goto_0
    return-void

    .line 306
    :cond_0
    iput p1, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d$b;->e:I

    .line 308
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d$b;->e:I

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d$b;->f:Landroid/widget/AbsListView$LayoutParams;

    .line 310
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/d$b;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d$b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d$b;->d:I

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 322
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d$b;->d:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d$b;->b:Ljava/util/List;

    iget v1, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d$b;->d:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/plugin/themepicker/k$e;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 329
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d$b;->d:I

    if-ge p1, v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d$b;->d:I

    sub-int v0, p1, v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 342
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d$b;->d:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 351
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d$b;->d:I

    if-ge p1, v0, :cond_1

    .line 353
    if-nez p2, :cond_0

    .line 355
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d$b;->c:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 359
    :cond_0
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d$b;->a:Lcom/tsf/shell/plugin/themepicker/themepreview/d;

    invoke-static {v2}, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->e(Lcom/tsf/shell/plugin/themepicker/themepreview/d;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    :goto_0
    return-object p2

    .line 367
    :cond_1
    if-nez p2, :cond_2

    .line 369
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d$b;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$h;->theme_preview_grid_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 373
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tsf/shell/plugin/themepicker/themepreview/d$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/plugin/themepicker/k$e;

    .line 375
    iget-object v1, v0, Lcom/tsf/shell/plugin/themepicker/k$e;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 377
    sget v1, Lcom/tsf/shell/plugin/themepicker/f$f;->imageView1:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/plugin/themepicker/utils/RecyclingImageView;

    .line 379
    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d$b;->a:Lcom/tsf/shell/plugin/themepicker/themepreview/d;

    invoke-static {v2}, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->f(Lcom/tsf/shell/plugin/themepicker/themepreview/d;)Lcom/tsf/shell/plugin/themepicker/utils/d;

    move-result-object v2

    iget-object v3, v0, Lcom/tsf/shell/plugin/themepicker/k$e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tsf/shell/plugin/themepicker/utils/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 381
    sget v1, Lcom/tsf/shell/plugin/themepicker/f$f;->textView1:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 383
    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d$b;->a:Lcom/tsf/shell/plugin/themepicker/themepreview/d;

    iget-object v0, v0, Lcom/tsf/shell/plugin/themepicker/k$e;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->a(Lcom/tsf/shell/plugin/themepicker/themepreview/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x2

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
    .line 391
    invoke-virtual {p0, p3}, Lcom/tsf/shell/plugin/themepicker/themepreview/d$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/plugin/themepicker/k$e;

    .line 393
    if-eqz v0, :cond_0

    .line 395
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d$b;->a:Lcom/tsf/shell/plugin/themepicker/themepreview/d;

    iget-object v0, v0, Lcom/tsf/shell/plugin/themepicker/k$e;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->b(Lcom/tsf/shell/plugin/themepicker/themepreview/d;Ljava/lang/String;)V

    .line 399
    :cond_0
    return-void
.end method
