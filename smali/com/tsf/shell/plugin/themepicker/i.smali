.class public Lcom/tsf/shell/plugin/themepicker/i;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tsf/shell/plugin/themepicker/k$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/plugin/themepicker/i$a;
    }
.end annotation


# instance fields
.field private a:I

.field private ai:Lcom/tsf/shell/plugin/themepicker/k$d;

.field private b:I

.field private c:Lcom/tsf/shell/plugin/themepicker/i$a;

.field private d:Lcom/tsf/shell/plugin/themepicker/d;

.field private e:Landroid/widget/GridView;

.field private f:Landroid/os/Handler;

.field private g:Landroid/content/pm/ResolveInfo;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/plugin/themepicker/i;)Lcom/tsf/shell/plugin/themepicker/d;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/i;->d:Lcom/tsf/shell/plugin/themepicker/d;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/shell/plugin/themepicker/i;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/i;->e:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic c(Lcom/tsf/shell/plugin/themepicker/i;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/i;->a:I

    return v0
.end method

.method static synthetic d(Lcom/tsf/shell/plugin/themepicker/i;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/i;->b:I

    return v0
.end method

.method static synthetic e(Lcom/tsf/shell/plugin/themepicker/i;)Lcom/tsf/shell/plugin/themepicker/i$a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/i;->c:Lcom/tsf/shell/plugin/themepicker/i$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tsf/shell/plugin/themepicker/i;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/i;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/tsf/shell/plugin/themepicker/i;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/i;->i:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 105
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$h;->theme_perview_icon_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 106
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->gridView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/i;->e:Landroid/widget/GridView;

    .line 107
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/i;->e:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/i;->c:Lcom/tsf/shell/plugin/themepicker/i$a;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 108
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/i;->e:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/i;->c:Lcom/tsf/shell/plugin/themepicker/i$a;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/i;->e:Landroid/widget/GridView;

    new-instance v2, Lcom/tsf/shell/plugin/themepicker/i$1;

    invoke-direct {v2, p0}, Lcom/tsf/shell/plugin/themepicker/i$1;-><init>(Lcom/tsf/shell/plugin/themepicker/i;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 130
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/i;->e:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/tsf/shell/plugin/themepicker/i$2;

    invoke-direct {v2, p0}, Lcom/tsf/shell/plugin/themepicker/i$2;-><init>(Lcom/tsf/shell/plugin/themepicker/i;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 168
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->imageView1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 170
    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/i;->g:Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/i;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->textView1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 174
    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/i;->g:Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/i;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->textView2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/i;->h:Landroid/widget/TextView;

    .line 178
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->textView3:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/i;->i:Landroid/widget/TextView;

    .line 180
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->linearLayout1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 182
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->imageView2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 186
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    return-object v1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 65
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/i;->h()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PageIndex"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 69
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/i;->h()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "resolveInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/i;->g:Landroid/content/pm/ResolveInfo;

    .line 71
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/i;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$d;->image_thumbnail_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/i;->a:I

    .line 73
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/i;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$d;->image_thumbnail_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/i;->b:I

    .line 75
    new-instance v0, Lcom/tsf/shell/plugin/themepicker/d;

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/i;->g:Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/i;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget v3, p0, Lcom/tsf/shell/plugin/themepicker/i;->a:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tsf/shell/plugin/themepicker/d;-><init>(Landroid/content/pm/ResolveInfo;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/i;->d:Lcom/tsf/shell/plugin/themepicker/d;

    .line 77
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/i;->d:Lcom/tsf/shell/plugin/themepicker/d;

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$e;->ic_preload_large:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/themepicker/d;->a(I)V

    .line 79
    new-instance v0, Lcom/tsf/shell/plugin/themepicker/i$a;

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/i;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/plugin/themepicker/i$a;-><init>(Lcom/tsf/shell/plugin/themepicker/i;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/i;->c:Lcom/tsf/shell/plugin/themepicker/i$a;

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/i;->f:Landroid/os/Handler;

    .line 83
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/i;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/i;->g:Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/tsf/shell/plugin/themepicker/k;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tsf/shell/plugin/themepicker/k$h;)Lcom/tsf/shell/plugin/themepicker/k$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/i;->ai:Lcom/tsf/shell/plugin/themepicker/k$d;

    .line 85
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
    .line 452
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/i;->f:Landroid/os/Handler;

    new-instance v1, Lcom/tsf/shell/plugin/themepicker/i$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tsf/shell/plugin/themepicker/i$3;-><init>(Lcom/tsf/shell/plugin/themepicker/i;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 496
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->c()V

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment onDetach:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/i;->g:Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/i;->ai:Lcom/tsf/shell/plugin/themepicker/k$d;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/i;->ai:Lcom/tsf/shell/plugin/themepicker/k$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/themepicker/k$d;->a(Z)Z

    .line 100
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 502
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$f;->linearLayout1:I

    if-ne v0, v1, :cond_1

    .line 504
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$f;->linearLayout1:I

    if-ne v0, v1, :cond_0

    .line 506
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/i;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 508
    instance-of v1, v0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$d;

    if-eqz v1, :cond_0

    .line 510
    check-cast v0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$d;

    invoke-interface {v0}, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$d;->h()V

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 516
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$f;->imageView2:I

    if-ne v0, v1, :cond_0

    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/i;->g:Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 520
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 522
    invoke-virtual {p0, v1}, Lcom/tsf/shell/plugin/themepicker/i;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public q()V
    .locals 2

    .prologue
    .line 193
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->q()V

    .line 194
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/i;->d:Lcom/tsf/shell/plugin/themepicker/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/themepicker/d;->a(Z)V

    .line 195
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/i;->c:Lcom/tsf/shell/plugin/themepicker/i$a;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/i$a;->notifyDataSetChanged()V

    .line 196
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 200
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->r()V

    .line 201
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/i;->d:Lcom/tsf/shell/plugin/themepicker/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/themepicker/d;->b(Z)V

    .line 202
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/i;->d:Lcom/tsf/shell/plugin/themepicker/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/themepicker/d;->a(Z)V

    .line 203
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/i;->d:Lcom/tsf/shell/plugin/themepicker/d;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/d;->h()V

    .line 204
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 208
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->s()V

    .line 209
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/i;->d:Lcom/tsf/shell/plugin/themepicker/d;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/d;->i()V

    .line 210
    return-void
.end method
