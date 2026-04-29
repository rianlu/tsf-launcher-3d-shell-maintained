.class Lcom/tsf/shell/plugin/themepicker/theme/b$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/plugin/themepicker/theme/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/plugin/themepicker/theme/b;

.field private final b:Landroid/content/Context;

.field private c:I

.field private d:Landroid/widget/AbsListView$LayoutParams;

.field private e:I

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tsf/shell/plugin/themepicker/theme/b;Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 185
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/theme/b$a;->a:Lcom/tsf/shell/plugin/themepicker/theme/b;

    .line 187
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 173
    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/theme/b$a;->c:I

    .line 176
    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/theme/b$a;->e:I

    .line 177
    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/theme/b$a;->f:I

    .line 189
    iput-object p3, p0, Lcom/tsf/shell/plugin/themepicker/theme/b$a;->g:Ljava/util/List;

    .line 191
    iput-object p2, p0, Lcom/tsf/shell/plugin/themepicker/theme/b$a;->b:Landroid/content/Context;

    .line 193
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/theme/b$a;->d:Landroid/widget/AbsListView$LayoutParams;

    .line 195
    const/4 v0, 0x1

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/theme/b$a;->f:I

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mActionBarHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/plugin/themepicker/theme/b$a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    .line 199
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 306
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/theme/b$a;->e:I

    return v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 291
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/theme/b$a;->c:I

    if-ne p1, v0, :cond_0

    .line 299
    :goto_0
    return-void

    .line 294
    :cond_0
    iput p1, p0, Lcom/tsf/shell/plugin/themepicker/theme/b$a;->c:I

    .line 296
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/tsf/shell/plugin/themepicker/theme/b$a;->c:I

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/theme/b$a;->d:Landroid/widget/AbsListView$LayoutParams;

    .line 298
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/theme/b$a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 302
    iput p1, p0, Lcom/tsf/shell/plugin/themepicker/theme/b$a;->e:I

    .line 303
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 204
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/theme/b$a;->a()I

    move-result v1

    if-nez v1, :cond_1

    .line 208
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/theme/b$a;->g:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/theme/b$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tsf/shell/plugin/themepicker/theme/b$a;->e:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 217
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/theme/b$a;->e:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/theme/b$a;->g:Ljava/util/List;

    iget v1, p0, Lcom/tsf/shell/plugin/themepicker/theme/b$a;->e:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 224
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/theme/b$a;->e:I

    if-ge p1, v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/theme/b$a;->e:I

    sub-int v0, p1, v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/theme/b$a;->e:I

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
    .line 251
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/theme/b$a;->e:I

    if-ge p1, v0, :cond_1

    .line 252
    if-nez p2, :cond_0

    .line 253
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/theme/b$a;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 256
    :cond_0
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/tsf/shell/plugin/themepicker/theme/b$a;->f:I

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    :goto_0
    return-object p2

    .line 264
    :cond_1
    if-nez p2, :cond_3

    .line 266
    new-instance p2, Lcom/tsf/shell/plugin/themepicker/utils/RecyclingImageView;

    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/theme/b$a;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/tsf/shell/plugin/themepicker/utils/RecyclingImageView;-><init>(Landroid/content/Context;)V

    .line 269
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/theme/b$a;->d:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    :goto_1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, Lcom/tsf/shell/plugin/themepicker/theme/b$a;->c:I

    if-eq v0, v1, :cond_2

    .line 278
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/theme/b$a;->d:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/theme/b$a;->a:Lcom/tsf/shell/plugin/themepicker/theme/b;

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/theme/b;->a(Lcom/tsf/shell/plugin/themepicker/theme/b;)Lcom/tsf/shell/plugin/themepicker/theme/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/theme/b$a;->g:Ljava/util/List;

    iget v2, p0, Lcom/tsf/shell/plugin/themepicker/theme/b$a;->e:I

    sub-int v2, p1, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/tsf/shell/plugin/themepicker/theme/a;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 273
    :cond_3
    check-cast p2, Landroid/widget/ImageView;

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x1

    return v0
.end method
