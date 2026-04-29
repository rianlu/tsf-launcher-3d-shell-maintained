.class public Lcom/tsf/shell/plugin/themepicker/theme/ThemePickerActivity;
.super Lcom/tsf/shell/plugin/themepicker/IconPickerActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tsf/shell/plugin/themepicker/k$f;


# static fields
.field public static s:Ljava/lang/String;


# instance fields
.field private t:Ljava/util/List;
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
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "selected_package_name"

    sput-object v0, Lcom/tsf/shell/plugin/themepicker/theme/ThemePickerActivity;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tsf/shell/plugin/themepicker/IconPickerActivity;-><init>()V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 4
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
    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 79
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/theme/ThemePickerActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 132
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 134
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 136
    sget-object v2, Lcom/tsf/shell/plugin/themepicker/theme/ThemePickerActivity;->s:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 140
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tsf/shell/plugin/themepicker/theme/ThemePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 142
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/theme/ThemePickerActivity;->finish()V

    .line 144
    return-void
.end method

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
    .line 49
    invoke-direct {p0, p1}, Lcom/tsf/shell/plugin/themepicker/theme/ThemePickerActivity;->b(Ljava/util/List;)V

    .line 51
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/theme/ThemePickerActivity;->t:Ljava/util/List;

    .line 53
    new-instance v1, Lcom/tsf/shell/plugin/themepicker/theme/c;

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/theme/ThemePickerActivity;->f()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-direct {v1, v0, p1, p0}, Lcom/tsf/shell/plugin/themepicker/theme/c;-><init>(Landroid/support/v4/app/o;Ljava/util/List;Landroid/content/Context;)V

    .line 55
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->pager:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/themepicker/theme/ThemePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/theme/ThemePickerActivity;->m:Landroid/support/v4/view/ViewPager;

    .line 56
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/theme/ThemePickerActivity;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ac;)V

    .line 58
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->menu_listview:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/themepicker/theme/ThemePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/theme/ThemePickerActivity;->o:Landroid/widget/ListView;

    .line 60
    new-instance v0, Lcom/tsf/shell/plugin/themepicker/theme/d;

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/theme/ThemePickerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/tsf/shell/plugin/themepicker/theme/d;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/content/pm/PackageManager;Z)V

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/theme/ThemePickerActivity;->p:Lcom/tsf/shell/plugin/themepicker/g;

    .line 61
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/theme/ThemePickerActivity;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/theme/ThemePickerActivity;->p:Lcom/tsf/shell/plugin/themepicker/g;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 62
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/theme/ThemePickerActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 64
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->indicator:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/themepicker/theme/ThemePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/theme/ThemePickerActivity;->n:Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;

    .line 65
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/theme/ThemePickerActivity;->n:Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/theme/ThemePickerActivity;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/themepicker/indicator/TitlePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 67
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->imageView1:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/themepicker/theme/ThemePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    sget-object v0, Lcom/tsf/shell/plugin/themepicker/theme/ThemePickerActivity;->q:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$f;->linearLayout1:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method

.method protected g()V
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/theme/ThemePickerActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$h;->activity_theme_picker_with_sliding_menu_ok:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;

    sput-object v0, Lcom/tsf/shell/plugin/themepicker/theme/ThemePickerActivity;->q:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;

    .line 38
    sget-object v0, Lcom/tsf/shell/plugin/themepicker/theme/ThemePickerActivity;->q:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/themepicker/theme/ThemePickerActivity;->setContentView(Landroid/view/View;)V

    .line 42
    invoke-static {p0, p0}, Lcom/tsf/shell/plugin/themepicker/k;->a(Landroid/content/Context;Lcom/tsf/shell/plugin/themepicker/k$f;)V

    .line 44
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$f;->imageView1:I

    if-ne v0, v1, :cond_1

    .line 107
    sget-object v0, Lcom/tsf/shell/plugin/themepicker/theme/ThemePickerActivity;->q:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->a()V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$f;->linearLayout1:I

    if-ne v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/theme/ThemePickerActivity;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 115
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/themepicker/theme/ThemePickerActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_2
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/theme/ThemePickerActivity;->t:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 121
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 123
    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/themepicker/theme/ThemePickerActivity;->a(Ljava/lang/String;)V

    goto :goto_0
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
    .line 95
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/theme/ThemePickerActivity;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 97
    sget-object v0, Lcom/tsf/shell/plugin/themepicker/theme/ThemePickerActivity;->q:Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout;->a()V

    .line 99
    return-void
.end method
