.class Lcom/tsf/shell/plugin/themepicker/themepreview/c$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/plugin/themepicker/themepreview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/plugin/themepicker/themepreview/c;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Landroid/content/pm/PackageManager;

.field private e:I

.field private f:I

.field private g:Landroid/widget/AbsListView$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/plugin/themepicker/themepreview/c;Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 271
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c$b;->a:Lcom/tsf/shell/plugin/themepicker/themepreview/c;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 265
    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c$b;->e:I

    .line 267
    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c$b;->f:I

    .line 273
    iput-object p2, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c$b;->b:Ljava/util/List;

    .line 275
    iput-object p3, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c$b;->c:Landroid/content/Context;

    .line 277
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c$b;->d:Landroid/content/pm/PackageManager;

    .line 279
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 282
    iput p1, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c$b;->e:I

    .line 283
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 293
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c$b;->f:I

    if-ne p1, v0, :cond_0

    .line 304
    :goto_0
    return-void

    .line 299
    :cond_0
    iput p1, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c$b;->f:I

    .line 301
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c$b;->f:I

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c$b;->g:Landroid/widget/AbsListView$LayoutParams;

    .line 303
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/c$b;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c$b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c$b;->e:I

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
    .line 315
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c$b;->e:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c$b;->b:Ljava/util/List;

    iget v1, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c$b;->e:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 322
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c$b;->e:I

    if-ge p1, v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c$b;->e:I

    sub-int v0, p1, v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 335
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c$b;->e:I

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
    .line 342
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c$b;->e:I

    if-ge p1, v0, :cond_1

    .line 344
    if-nez p2, :cond_0

    .line 346
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c$b;->c:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 350
    :cond_0
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c$b;->a:Lcom/tsf/shell/plugin/themepicker/themepreview/c;

    invoke-static {v2}, Lcom/tsf/shell/plugin/themepicker/themepreview/c;->e(Lcom/tsf/shell/plugin/themepicker/themepreview/c;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    :goto_0
    return-object p2

    .line 356
    :cond_1
    if-nez p2, :cond_2

    .line 358
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c$b;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$h;->theme_preview_grid_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 362
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tsf/shell/plugin/themepicker/themepreview/c$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 364
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 366
    sget v1, Lcom/tsf/shell/plugin/themepicker/f$f;->imageView1:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/plugin/themepicker/utils/RecyclingImageView;

    .line 368
    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c$b;->a:Lcom/tsf/shell/plugin/themepicker/themepreview/c;

    invoke-static {v2}, Lcom/tsf/shell/plugin/themepicker/themepreview/c;->f(Lcom/tsf/shell/plugin/themepicker/themepreview/c;)Lcom/tsf/shell/plugin/themepicker/themepreview/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tsf/shell/plugin/themepicker/themepreview/b;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 372
    sget v1, Lcom/tsf/shell/plugin/themepicker/f$f;->textView1:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 374
    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c$b;->a:Lcom/tsf/shell/plugin/themepicker/themepreview/c;

    iget-object v3, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c$b;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tsf/shell/plugin/themepicker/themepreview/c;->a(Lcom/tsf/shell/plugin/themepicker/themepreview/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x2

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 382
    invoke-virtual {p0, p3}, Lcom/tsf/shell/plugin/themepicker/themepreview/c$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 384
    if-eqz v0, :cond_0

    .line 386
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 388
    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c$b;->c:Landroid/content/Context;

    const-class v3, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 390
    const-string v2, "packagename"

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c$b;->a:Lcom/tsf/shell/plugin/themepicker/themepreview/c;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/themepreview/c;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 396
    :cond_0
    return-void
.end method
