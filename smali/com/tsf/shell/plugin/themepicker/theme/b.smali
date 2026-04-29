.class public Lcom/tsf/shell/plugin/themepicker/theme/b;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/plugin/themepicker/theme/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/pm/PackageManager;

.field private b:Landroid/widget/GridView;

.field private c:I

.field private d:I

.field private e:Lcom/tsf/shell/plugin/themepicker/theme/a;

.field private f:Lcom/tsf/shell/plugin/themepicker/theme/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/plugin/themepicker/theme/b;)Lcom/tsf/shell/plugin/themepicker/theme/a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/theme/b;->e:Lcom/tsf/shell/plugin/themepicker/theme/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/shell/plugin/themepicker/theme/b;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/theme/b;->b:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic c(Lcom/tsf/shell/plugin/themepicker/theme/b;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/theme/b;->c:I

    return v0
.end method

.method static synthetic d(Lcom/tsf/shell/plugin/themepicker/theme/b;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/theme/b;->d:I

    return v0
.end method

.method static synthetic e(Lcom/tsf/shell/plugin/themepicker/theme/b;)Lcom/tsf/shell/plugin/themepicker/theme/b$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/theme/b;->f:Lcom/tsf/shell/plugin/themepicker/theme/b$a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 79
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$h;->theme_perview_icon_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 80
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->gridView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/theme/b;->b:Landroid/widget/GridView;

    .line 81
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/theme/b;->b:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/theme/b;->f:Lcom/tsf/shell/plugin/themepicker/theme/b$a;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 82
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/theme/b;->b:Landroid/widget/GridView;

    new-instance v2, Lcom/tsf/shell/plugin/themepicker/theme/b$1;

    invoke-direct {v2, p0}, Lcom/tsf/shell/plugin/themepicker/theme/b$1;-><init>(Lcom/tsf/shell/plugin/themepicker/theme/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 103
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/theme/b;->b:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/tsf/shell/plugin/themepicker/theme/b$2;

    invoke-direct {v2, p0}, Lcom/tsf/shell/plugin/themepicker/theme/b$2;-><init>(Lcom/tsf/shell/plugin/themepicker/theme/b;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 141
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->imageView1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 143
    sget v2, Lcom/tsf/shell/plugin/themepicker/f$e;->theme_preview_tsf_ico:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->textView1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 147
    sget v2, Lcom/tsf/shell/plugin/themepicker/f$j;->theme_picker_system:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 149
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->linearLayout1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 151
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->imageView2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    return-object v1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/theme/b;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/theme/b;->a:Landroid/content/pm/PackageManager;

    .line 49
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/theme/b;->a:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/theme/b;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/shell/plugin/themepicker/f$d;->image_thumbnail_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/tsf/shell/plugin/themepicker/theme/b;->c:I

    .line 59
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/theme/b;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/shell/plugin/themepicker/f$d;->image_thumbnail_spacing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/tsf/shell/plugin/themepicker/theme/b;->d:I

    .line 61
    new-instance v1, Lcom/tsf/shell/plugin/themepicker/theme/a;

    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/theme/b;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/theme/b;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tsf/shell/plugin/themepicker/theme/a;-><init>(Landroid/content/pm/PackageManager;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tsf/shell/plugin/themepicker/theme/b;->e:Lcom/tsf/shell/plugin/themepicker/theme/a;

    .line 63
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/theme/b;->e:Lcom/tsf/shell/plugin/themepicker/theme/a;

    sget v2, Lcom/tsf/shell/plugin/themepicker/f$e;->ic_preload_large:I

    invoke-virtual {v1, v2}, Lcom/tsf/shell/plugin/themepicker/theme/a;->a(I)V

    .line 65
    new-instance v1, Lcom/tsf/shell/plugin/themepicker/theme/b$a;

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/theme/b;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/tsf/shell/plugin/themepicker/theme/b$a;-><init>(Lcom/tsf/shell/plugin/themepicker/theme/b;Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/tsf/shell/plugin/themepicker/theme/b;->f:Lcom/tsf/shell/plugin/themepicker/theme/b$a;

    .line 67
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->c()V

    .line 74
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$f;->linearLayout1:I

    if-ne v0, v1, :cond_0

    .line 165
    sget-object v0, Lcom/tsf/shell/plugin/themepicker/IconPickerActivity;->q:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->a()V

    .line 168
    :cond_0
    return-void
.end method
