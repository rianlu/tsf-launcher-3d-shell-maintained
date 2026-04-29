.class Lcom/tsf/shell/plugin/themepicker/b$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/plugin/themepicker/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/plugin/themepicker/b;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/widget/AbsListView$LayoutParams;

.field private g:[Landroid/content/pm/ResolveInfo;

.field private h:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/plugin/themepicker/b;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/b$a;->a:Lcom/tsf/shell/plugin/themepicker/b;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 135
    iput-object p2, p0, Lcom/tsf/shell/plugin/themepicker/b$a;->b:Landroid/content/Context;

    .line 137
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/b$a;->h:Landroid/content/pm/PackageManager;

    .line 139
    const/4 v0, 0x1

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/b$a;->c:I

    .line 141
    invoke-direct {p0}, Lcom/tsf/shell/plugin/themepicker/b$a;->a()V

    .line 143
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 151
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 153
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/b$a;->h:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/pm/ResolveInfo;

    iput-object v1, p0, Lcom/tsf/shell/plugin/themepicker/b$a;->g:[Landroid/content/pm/ResolveInfo;

    .line 161
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/b$a;->g:[Landroid/content/pm/ResolveInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    return-void
.end method

.method private b()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/b$a;->d:I

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 168
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/b$a;->e:I

    if-ne p1, v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 171
    :cond_0
    iput p1, p0, Lcom/tsf/shell/plugin/themepicker/b$a;->e:I

    .line 173
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/tsf/shell/plugin/themepicker/b$a;->e:I

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/b$a;->f:Landroid/widget/AbsListView$LayoutParams;

    .line 175
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/b$a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mNumColumns:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    .line 184
    iput p1, p0, Lcom/tsf/shell/plugin/themepicker/b$a;->d:I

    .line 186
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 198
    invoke-direct {p0}, Lcom/tsf/shell/plugin/themepicker/b$a;->b()I

    move-result v1

    if-nez v1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/b$a;->g:[Landroid/content/pm/ResolveInfo;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/b$a;->g:[Landroid/content/pm/ResolveInfo;

    array-length v0, v0

    iget v1, p0, Lcom/tsf/shell/plugin/themepicker/b$a;->d:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 210
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/b$a;->d:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/b$a;->g:[Landroid/content/pm/ResolveInfo;

    iget v1, p0, Lcom/tsf/shell/plugin/themepicker/b$a;->d:I

    sub-int v1, p1, v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 217
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/b$a;->d:I

    if-ge p1, v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/b$a;->d:I

    sub-int v0, p1, v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/b$a;->d:I

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
    .line 243
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/b$a;->d:I

    if-ge p1, v0, :cond_1

    .line 245
    if-nez p2, :cond_0

    .line 247
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/b$a;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 251
    :cond_0
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/tsf/shell/plugin/themepicker/b$a;->c:I

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    :goto_0
    return-object p2

    .line 257
    :cond_1
    if-nez p2, :cond_2

    .line 259
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$h;->theme_preview_gallery_app_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 263
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, Lcom/tsf/shell/plugin/themepicker/b$a;->e:I

    if-eq v0, v1, :cond_3

    .line 265
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/b$a;->f:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/b$a;->g:[Landroid/content/pm/ResolveInfo;

    iget v1, p0, Lcom/tsf/shell/plugin/themepicker/b$a;->d:I

    sub-int v1, p1, v1

    aget-object v1, v0, v1

    .line 270
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->imageView1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 272
    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/b$a;->h:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 274
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->textView1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 286
    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/b$a;->h:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x1

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 295
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/b$a;->g:[Landroid/content/pm/ResolveInfo;

    iget v1, p0, Lcom/tsf/shell/plugin/themepicker/b$a;->d:I

    sub-int v1, p3, v1

    aget-object v0, v0, v1

    .line 297
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 299
    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/b$a;->a:Lcom/tsf/shell/plugin/themepicker/b;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/b;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 309
    return-void
.end method
