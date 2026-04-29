.class public Lcom/tsf/extend/theme/am;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/theme/am$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Landroid/widget/GridView;

.field private d:Lcom/tsf/extend/theme/am$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 50
    sget v0, Lcom/tsf/extend/f$h;->theme_share_dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 51
    iput-object p1, p0, Lcom/tsf/extend/theme/am;->a:Landroid/content/Context;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/tsf/extend/theme/am;->b:I

    .line 54
    sget v0, Lcom/tsf/extend/f$f;->theme_diy_share_dialog:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/am;->setContentView(I)V

    .line 56
    sget v0, Lcom/tsf/extend/f$e;->share_dialog:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/am;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/tsf/extend/theme/am$1;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/am;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tsf/extend/theme/am$1;-><init>(Lcom/tsf/extend/theme/am;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/OpenSans-Light-bold.ttf"

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/ab;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 69
    sget v0, Lcom/tsf/extend/f$e;->title:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/am;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    invoke-virtual {p0, p2}, Lcom/tsf/extend/theme/am;->a(Z)V

    .line 73
    return-void
.end method

.method private a(Landroid/widget/GridView;)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v6

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_4

    .line 128
    invoke-virtual {p1}, Landroid/widget/GridView;->getNumColumns()I

    move-result v0

    move v5, v0

    .line 130
    :goto_0
    if-nez v6, :cond_0

    .line 149
    :goto_1
    return v1

    :cond_0
    move v0, v1

    move v2, v1

    .line 136
    :goto_2
    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    move v3, v0

    move v4, v1

    .line 138
    :goto_3
    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v7

    if-ge v3, v7, :cond_2

    add-int v7, v0, v5

    if-ge v3, v7, :cond_2

    .line 139
    const/4 v7, 0x0

    invoke-interface {v6, v3, v7, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 140
    invoke-virtual {v7, v1, v1}, Landroid/view/View;->measure(II)V

    .line 142
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    if-ge v4, v8, :cond_1

    .line 143
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 138
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 146
    :cond_2
    add-int/2addr v2, v4

    .line 136
    add-int/2addr v0, v5

    goto :goto_2

    :cond_3
    move v1, v2

    .line 149
    goto :goto_1

    :cond_4
    move v5, v1

    goto :goto_0
.end method

.method private a(Landroid/widget/GridView;II)I
    .locals 2

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 115
    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/widget/GridView;->measure(II)V

    .line 117
    invoke-virtual {p1}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 118
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/am;->a(Landroid/widget/GridView;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return v0
.end method

.method static synthetic a(Lcom/tsf/extend/theme/am;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tsf/extend/theme/am;->b:I

    return v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 225
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 226
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 232
    return-object v0
.end method

.method static synthetic b(Lcom/tsf/extend/theme/am;)Lcom/tsf/extend/theme/am$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tsf/extend/theme/am;->d:Lcom/tsf/extend/theme/am$a;

    return-object v0
.end method

.method private c(Z)Lcom/tsf/extend/theme/al;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 172
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 173
    iget-object v1, p0, Lcom/tsf/extend/theme/am;->a:Landroid/content/Context;

    const-string v2, "text/plain"

    invoke-direct {p0, v1, v2}, Lcom/tsf/extend/theme/am;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 176
    iget-object v1, p0, Lcom/tsf/extend/theme/am;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tsf/extend/c;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v5

    move v1, v0

    move v2, v0

    .line 188
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 189
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 190
    new-instance v6, Lcom/tsf/extend/theme/an;

    iget-object v7, p0, Lcom/tsf/extend/theme/am;->a:Landroid/content/Context;

    invoke-direct {v6, v7, v0}, Lcom/tsf/extend/theme/an;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V

    .line 193
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 194
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/a;

    .line 196
    if-eqz p1, :cond_1

    .line 197
    const-string v8, "com.google.android.apps.plus"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "com.facebook.katana"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 188
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 201
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tsf/extend/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/extend/a;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_2

    .line 203
    invoke-interface {v3, v2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 204
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 207
    :cond_2
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 221
    :cond_3
    new-instance v0, Lcom/tsf/extend/theme/al;

    iget-object v1, p0, Lcom/tsf/extend/theme/am;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v3, p1}, Lcom/tsf/extend/theme/al;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tsf/extend/theme/am$a;)V
    .locals 2

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tsf/extend/theme/am;->d:Lcom/tsf/extend/theme/am$a;

    .line 159
    iget-object v0, p0, Lcom/tsf/extend/theme/am;->c:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tsf/extend/theme/am;->c:Landroid/widget/GridView;

    new-instance v1, Lcom/tsf/extend/theme/am$2;

    invoke-direct {v1, p0}, Lcom/tsf/extend/theme/am$2;-><init>(Lcom/tsf/extend/theme/am;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 169
    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 12

    .prologue
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    const/4 v8, 0x0

    .line 77
    sget v0, Lcom/tsf/extend/f$e;->share_grid_view:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/am;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tsf/extend/theme/am;->c:Landroid/widget/GridView;

    .line 79
    invoke-virtual {p0}, Lcom/tsf/extend/theme/am;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 80
    invoke-virtual {p0}, Lcom/tsf/extend/theme/am;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 81
    invoke-virtual {p0}, Lcom/tsf/extend/theme/am;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 88
    int-to-double v4, v1

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    float-to-double v6, v1

    add-double/2addr v6, v10

    sub-double/2addr v4, v6

    double-to-int v3, v4

    .line 91
    invoke-virtual {p0}, Lcom/tsf/extend/theme/am;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Landroid/view/View;->measure(II)V

    .line 92
    invoke-virtual {p0}, Lcom/tsf/extend/theme/am;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v8

    .line 95
    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/am;->b(Z)V

    .line 97
    iget-object v4, p0, Lcom/tsf/extend/theme/am;->c:Landroid/widget/GridView;

    invoke-direct {p0, v4, v3, v2}, Lcom/tsf/extend/theme/am;->a(Landroid/widget/GridView;II)I

    move-result v4

    add-int/2addr v1, v4

    .line 100
    int-to-float v2, v2

    const/high16 v4, 0x430c0000    # 140.0f

    mul-float/2addr v0, v4

    sub-float v0, v2, v0

    float-to-double v4, v0

    add-double/2addr v4, v10

    double-to-int v0, v4

    .line 101
    if-le v1, v0, :cond_0

    .line 104
    :goto_0
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 105
    invoke-virtual {p0}, Lcom/tsf/extend/theme/am;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 106
    const/16 v2, 0x11

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 107
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 108
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 109
    invoke-virtual {p0}, Lcom/tsf/extend/theme/am;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 110
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/am;->c(Z)Lcom/tsf/extend/theme/al;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/tsf/extend/theme/am;->c:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 155
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 237
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 238
    iget-object v0, p0, Lcom/tsf/extend/theme/am;->d:Lcom/tsf/extend/theme/am$a;

    invoke-interface {v0}, Lcom/tsf/extend/theme/am$a;->a()V

    .line 239
    return-void
.end method
