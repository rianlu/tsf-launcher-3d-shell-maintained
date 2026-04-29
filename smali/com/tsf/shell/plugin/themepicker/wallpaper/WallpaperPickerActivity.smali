.class public Lcom/tsf/shell/plugin/themepicker/wallpaper/WallpaperPickerActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$d;
.implements Lcom/tsf/shell/plugin/themepicker/k$f;


# instance fields
.field protected m:Landroid/support/v4/view/ViewPager;

.field protected n:Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;

.field protected o:Landroid/widget/ListView;

.field protected p:Lcom/tsf/shell/plugin/themepicker/g;

.field private q:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v1, Lcom/tsf/shell/plugin/themepicker/wallpaper/c;

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/WallpaperPickerActivity;->f()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-direct {v1, v0, p1, p0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/c;-><init>(Landroid/support/v4/app/o;Ljava/util/List;Landroid/content/Context;)V

    .line 62
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->pager:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/WallpaperPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/WallpaperPickerActivity;->m:Landroid/support/v4/view/ViewPager;

    .line 63
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/WallpaperPickerActivity;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ac;)V

    .line 65
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->menu_listview:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/WallpaperPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/WallpaperPickerActivity;->o:Landroid/widget/ListView;

    .line 67
    new-instance v0, Lcom/tsf/shell/plugin/themepicker/g;

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/WallpaperPickerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/tsf/shell/plugin/themepicker/g;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/content/pm/PackageManager;Z)V

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/WallpaperPickerActivity;->p:Lcom/tsf/shell/plugin/themepicker/g;

    .line 68
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/WallpaperPickerActivity;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/WallpaperPickerActivity;->p:Lcom/tsf/shell/plugin/themepicker/g;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 69
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/WallpaperPickerActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 71
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->indicator:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/WallpaperPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/WallpaperPickerActivity;->n:Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;

    .line 72
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/WallpaperPickerActivity;->n:Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/WallpaperPickerActivity;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 74
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->imageView1:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/WallpaperPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-void
.end method

.method protected g()V
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/WallpaperPickerActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$h;->activity_theme_picker_with_sliding_menu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/WallpaperPickerActivity;->q:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;

    .line 51
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/WallpaperPickerActivity;->q:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/WallpaperPickerActivity;->setContentView(Landroid/view/View;)V

    .line 53
    invoke-static {p0, p0}, Lcom/tsf/shell/plugin/themepicker/k;->b(Landroid/content/Context;Lcom/tsf/shell/plugin/themepicker/k$f;)V

    .line 55
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/WallpaperPickerActivity;->q:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->a()V

    .line 102
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$f;->imageView1:I

    if-ne v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/WallpaperPickerActivity;->q:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->a()V

    .line 86
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    const-string v0, "IconPickerActivity onCreate"

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/WallpaperPickerActivity;->g()V

    .line 43
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    return-void
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
    .line 91
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/WallpaperPickerActivity;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 93
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/wallpaper/WallpaperPickerActivity;->q:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->a()V

    .line 95
    return-void
.end method
