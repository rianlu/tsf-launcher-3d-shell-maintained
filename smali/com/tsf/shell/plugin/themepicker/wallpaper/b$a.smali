.class Lcom/tsf/shell/plugin/themepicker/wallpaper/b$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/plugin/themepicker/wallpaper/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/plugin/themepicker/wallpaper/b;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/widget/AbsListView$LayoutParams;

.field private g:[Landroid/content/pm/ResolveInfo;

.field private h:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/plugin/themepicker/wallpaper/b;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/b$a;->a:Lcom/tsf/shell/plugin/themepicker/wallpaper/b;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 135
    iput-object p2, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/b$a;->b:Landroid/content/Context;

    .line 137
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/b$a;->h:Landroid/content/pm/PackageManager;

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

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/b$a;->c:I

    .line 141
    invoke-direct {p0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/b$a;->a()V

    .line 143
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 147
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SET_WALLPAPER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 149
    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/b$a;->h:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 151
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 153
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/b$a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move v1, v0

    .line 155
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 157
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 159
    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 161
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 167
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/pm/ResolveInfo;

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/b$a;->g:[Landroid/content/pm/ResolveInfo;

    .line 169
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/b$a;->g:[Landroid/content/pm/ResolveInfo;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 171
    return-void
.end method

.method private b()I
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/b$a;->d:I

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 176
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/b$a;->e:I

    if-ne p1, v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 182
    :cond_0
    iput p1, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/b$a;->e:I

    .line 184
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/b$a;->e:I

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/b$a;->f:Landroid/widget/AbsListView$LayoutParams;

    .line 186
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/b$a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 193
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

    .line 195
    iput p1, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/b$a;->d:I

    .line 197
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 209
    invoke-direct {p0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/b$a;->b()I

    move-result v1

    if-nez v1, :cond_1

    .line 214
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/b$a;->g:[Landroid/content/pm/ResolveInfo;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/b$a;->g:[Landroid/content/pm/ResolveInfo;

    array-length v0, v0

    iget v1, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/b$a;->d:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 221
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/b$a;->d:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/b$a;->g:[Landroid/content/pm/ResolveInfo;

    iget v1, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/b$a;->d:I

    sub-int v1, p1, v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 228
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/b$a;->d:I

    if-ge p1, v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/b$a;->d:I

    sub-int v0, p1, v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 245
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/b$a;->d:I

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
    .line 254
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/b$a;->d:I

    if-ge p1, v0, :cond_1

    .line 256
    if-nez p2, :cond_0

    .line 258
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/b$a;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 262
    :cond_0
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/b$a;->c:I

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    :goto_0
    return-object p2

    .line 268
    :cond_1
    if-nez p2, :cond_2

    .line 270
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$h;->theme_preview_gallery_app_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 274
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/b$a;->e:I

    if-eq v0, v1, :cond_3

    .line 276
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/b$a;->f:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tsf/shell/plugin/themepicker/wallpaper/b$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 281
    sget v1, Lcom/tsf/shell/plugin/themepicker/f$f;->imageView1:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 283
    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/b$a;->h:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 285
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 295
    sget v1, Lcom/tsf/shell/plugin/themepicker/f$f;->textView1:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 297
    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/b$a;->h:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x1

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
    .line 305
    invoke-virtual {p0, p3}, Lcom/tsf/shell/plugin/themepicker/wallpaper/b$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 307
    if-eqz v0, :cond_0

    .line 309
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SET_WALLPAPER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 311
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "packageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/b$a;->a:Lcom/tsf/shell/plugin/themepicker/wallpaper/b;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/b;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 319
    :cond_0
    return-void
.end method
