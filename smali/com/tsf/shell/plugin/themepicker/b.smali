.class public Lcom/tsf/shell/plugin/themepicker/b;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/plugin/themepicker/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/GridView;

.field private b:Lcom/tsf/shell/plugin/themepicker/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/plugin/themepicker/b;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/b;->a:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/shell/plugin/themepicker/b;)Lcom/tsf/shell/plugin/themepicker/b$a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/b;->b:Lcom/tsf/shell/plugin/themepicker/b$a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 54
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$h;->theme_preview_gallery_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 56
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->gridView:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/b;->a:Landroid/widget/GridView;

    .line 58
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/b;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/b;->b:Lcom/tsf/shell/plugin/themepicker/b$a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 62
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/b;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/b;->b:Lcom/tsf/shell/plugin/themepicker/b$a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 64
    const/high16 v0, 0x43160000    # 150.0f

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/b;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v3, v0

    .line 66
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/b;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$d;->theme_app_height_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 68
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/b;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v4, v0

    .line 70
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/b;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    .line 72
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/b;->a:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v0, Lcom/tsf/shell/plugin/themepicker/b$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/plugin/themepicker/b$1;-><init>(Lcom/tsf/shell/plugin/themepicker/b;IIII)V

    invoke-virtual {v7, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 107
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->imageView1:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 109
    sget v1, Lcom/tsf/shell/plugin/themepicker/f$e;->ic_launcher_wallpaper:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->textView1:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 113
    sget v1, Lcom/tsf/shell/plugin/themepicker/f$j;->theme_picker_theme_picker_gallery_apps:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 115
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->linearLayout1:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 117
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    return-object v6
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 47
    new-instance v0, Lcom/tsf/shell/plugin/themepicker/b$a;

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/b;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/plugin/themepicker/b$a;-><init>(Lcom/tsf/shell/plugin/themepicker/b;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/b;->b:Lcom/tsf/shell/plugin/themepicker/b$a;

    .line 49
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 316
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$f;->linearLayout1:I

    if-ne v0, v1, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/b;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 320
    instance-of v1, v0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$d;

    if-eqz v1, :cond_0

    .line 322
    check-cast v0, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$d;

    invoke-interface {v0}, Lcom/tsf/shell/plugin/themepicker/SildingMenuLayout$d;->h()V

    .line 327
    :cond_0
    return-void
.end method
