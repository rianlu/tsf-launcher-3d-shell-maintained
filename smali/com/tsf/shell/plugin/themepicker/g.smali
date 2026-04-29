.class public Lcom/tsf/shell/plugin/themepicker/g;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Landroid/content/pm/PackageManager;

.field protected c:Landroid/content/Context;

.field protected d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/content/pm/PackageManager;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Landroid/content/pm/PackageManager;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/g;->c:Landroid/content/Context;

    .line 31
    iput-object p3, p0, Lcom/tsf/shell/plugin/themepicker/g;->b:Landroid/content/pm/PackageManager;

    .line 33
    iput-object p2, p0, Lcom/tsf/shell/plugin/themepicker/g;->a:Ljava/util/List;

    .line 35
    iput-boolean p4, p0, Lcom/tsf/shell/plugin/themepicker/g;->d:Z

    .line 37
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tsf/shell/plugin/themepicker/g;->d:Z

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 48
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 62
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 70
    if-nez p2, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/g;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$h;->slid_menu_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 76
    :cond_0
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->imageView1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 78
    sget v1, Lcom/tsf/shell/plugin/themepicker/f$f;->textView1:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 80
    iget-boolean v2, p0, Lcom/tsf/shell/plugin/themepicker/g;->d:Z

    if-eqz v2, :cond_2

    .line 82
    if-nez p1, :cond_1

    .line 84
    sget v2, Lcom/tsf/shell/plugin/themepicker/f$e;->ic_launcher_wallpaper:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$j;->theme_picker_theme_picker_gallery_apps:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 108
    :goto_0
    return-object p2

    .line 90
    :cond_1
    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/g;->a:Ljava/util/List;

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 92
    iget-object v3, p0, Lcom/tsf/shell/plugin/themepicker/g;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/g;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 100
    :cond_2
    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/g;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 102
    iget-object v3, p0, Lcom/tsf/shell/plugin/themepicker/g;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/g;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
