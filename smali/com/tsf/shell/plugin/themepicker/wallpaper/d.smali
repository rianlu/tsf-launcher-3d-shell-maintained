.class public Lcom/tsf/shell/plugin/themepicker/wallpaper/d;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tsf/shell/plugin/themepicker/k$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;
    }
.end annotation


# instance fields
.field private a:I

.field private ai:Landroid/widget/TextView;

.field private aj:Lcom/tsf/shell/plugin/themepicker/k$g;

.field private b:I

.field private c:I

.field private d:Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;

.field private e:Lcom/tsf/shell/plugin/themepicker/wallpaper/a;

.field private f:Landroid/widget/GridView;

.field private g:Landroid/os/Handler;

.field private h:Landroid/content/pm/ResolveInfo;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/plugin/themepicker/wallpaper/d;)Lcom/tsf/shell/plugin/themepicker/wallpaper/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->e:Lcom/tsf/shell/plugin/themepicker/wallpaper/a;

    return-object v0
.end method

.method private a(I)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 415
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->h:Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tsf/shell/plugin/themepicker/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 419
    const/4 v0, 0x0

    .line 423
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 431
    :goto_0
    return-object v0

    .line 425
    :catch_0
    move-exception v1

    .line 427
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/shell/plugin/themepicker/wallpaper/d;I)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->a(I)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/shell/plugin/themepicker/wallpaper/d;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->f:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic c(Lcom/tsf/shell/plugin/themepicker/wallpaper/d;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->a:I

    return v0
.end method

.method static synthetic d(Lcom/tsf/shell/plugin/themepicker/wallpaper/d;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->c:I

    return v0
.end method

.method static synthetic e(Lcom/tsf/shell/plugin/themepicker/wallpaper/d;)Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->d:Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tsf/shell/plugin/themepicker/wallpaper/d;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->b:I

    return v0
.end method

.method static synthetic g(Lcom/tsf/shell/plugin/themepicker/wallpaper/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/tsf/shell/plugin/themepicker/wallpaper/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->ai:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 116
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$h;->theme_perview_wallpaper_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 117
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->gridView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->f:Landroid/widget/GridView;

    .line 118
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->f:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->d:Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 119
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->f:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->d:Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->f:Landroid/widget/GridView;

    new-instance v2, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$1;

    invoke-direct {v2, p0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$1;-><init>(Lcom/tsf/shell/plugin/themepicker/wallpaper/d;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 141
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->f:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$2;

    invoke-direct {v2, p0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$2;-><init>(Lcom/tsf/shell/plugin/themepicker/wallpaper/d;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 179
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->imageView1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 181
    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->h:Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->textView1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 185
    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->h:Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->textView2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->i:Landroid/widget/TextView;

    .line 189
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->textView3:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->ai:Landroid/widget/TextView;

    .line 191
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->linearLayout1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 193
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->imageView2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 197
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    return-object v1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 78
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->h()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PageIndex"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 82
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->h()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "resolveInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->h:Landroid/content/pm/ResolveInfo;

    .line 84
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$d;->theme_preview_width_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->a:I

    .line 86
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$d;->theme_wallpaper_height_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->b:I

    .line 88
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$d;->theme_preview_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->c:I

    .line 90
    new-instance v0, Lcom/tsf/shell/plugin/themepicker/wallpaper/a;

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->h:Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget v3, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->a:I

    iget v4, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tsf/shell/plugin/themepicker/wallpaper/a;-><init>(Landroid/content/pm/ResolveInfo;Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->e:Lcom/tsf/shell/plugin/themepicker/wallpaper/a;

    .line 92
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->e:Lcom/tsf/shell/plugin/themepicker/wallpaper/a;

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$e;->ic_preload_large:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/themepicker/wallpaper/a;->a(I)V

    .line 94
    new-instance v0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;-><init>(Lcom/tsf/shell/plugin/themepicker/wallpaper/d;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->d:Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;

    .line 96
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->g:Landroid/os/Handler;

    .line 98
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->h:Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/tsf/shell/plugin/themepicker/k;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tsf/shell/plugin/themepicker/k$h;)Lcom/tsf/shell/plugin/themepicker/k$g;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->aj:Lcom/tsf/shell/plugin/themepicker/k$g;

    .line 100
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 438
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->g:Landroid/os/Handler;

    new-instance v1, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$3;-><init>(Lcom/tsf/shell/plugin/themepicker/wallpaper/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->c()V

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment onDetach:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->h:Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->aj:Lcom/tsf/shell/plugin/themepicker/k$g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/themepicker/k$g;->a(Z)Z

    .line 111
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 493
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$f;->linearLayout1:I

    if-ne v0, v1, :cond_1

    .line 495
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$f;->linearLayout1:I

    if-ne v0, v1, :cond_0

    .line 497
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 499
    instance-of v1, v0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$d;

    if-eqz v1, :cond_0

    .line 501
    check-cast v0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$d;

    invoke-interface {v0}, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$d;->h()V

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 507
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$f;->imageView2:I

    if-ne v0, v1, :cond_0

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->h:Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 511
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 513
    invoke-virtual {p0, v1}, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public q()V
    .locals 2

    .prologue
    .line 204
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->q()V

    .line 205
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->e:Lcom/tsf/shell/plugin/themepicker/wallpaper/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/themepicker/wallpaper/a;->a(Z)V

    .line 206
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->d:Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/d$a;->notifyDataSetChanged()V

    .line 207
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 211
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->r()V

    .line 212
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->e:Lcom/tsf/shell/plugin/themepicker/wallpaper/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/themepicker/wallpaper/a;->b(Z)V

    .line 213
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->e:Lcom/tsf/shell/plugin/themepicker/wallpaper/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/themepicker/wallpaper/a;->a(Z)V

    .line 214
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->e:Lcom/tsf/shell/plugin/themepicker/wallpaper/a;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/a;->h()V

    .line 215
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 219
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->s()V

    .line 220
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/d;->e:Lcom/tsf/shell/plugin/themepicker/wallpaper/a;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/a;->i()V

    .line 221
    return-void
.end method
