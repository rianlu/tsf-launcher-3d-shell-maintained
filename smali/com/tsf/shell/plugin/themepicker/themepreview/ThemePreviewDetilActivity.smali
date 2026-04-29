.class public Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity$b;,
        Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity$a;
    }
.end annotation


# static fields
.field private static m:Lcom/tsf/shell/plugin/themepicker/themepreview/b;


# instance fields
.field private n:Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 103
    const/4 v0, 0x0

    .line 107
    :try_start_0
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 109
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    .line 111
    :catch_0
    move-exception v1

    .line 113
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 292
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DELETE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 294
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 296
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 226
    new-instance v0, Landroid/support/v7/widget/q;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/q;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 228
    invoke-virtual {v0}, Landroid/support/v7/widget/q;->a()Landroid/view/Menu;

    move-result-object v1

    sget v2, Lcom/tsf/shell/plugin/themepicker/f$j;->theme_picker_delete_target_uninstall_label:I

    invoke-interface {v1, v4, v4, v4, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 230
    invoke-virtual {v0}, Landroid/support/v7/widget/q;->a()Landroid/view/Menu;

    move-result-object v1

    const/4 v2, 0x1

    sget v3, Lcom/tsf/shell/plugin/themepicker/f$j;->theme_picker_info_target_label:I

    invoke-interface {v1, v4, v2, v4, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 232
    new-instance v1, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity$1;

    invoke-direct {v1, p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity$1;-><init>(Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/q;->a(Landroid/support/v7/widget/q$b;)V

    .line 254
    invoke-virtual {v0}, Landroid/support/v7/widget/q;->b()V

    .line 256
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;->j()V

    return-void
.end method

.method static synthetic b(Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;->k()V

    return-void
.end method

.method static synthetic g()Lcom/tsf/shell/plugin/themepicker/themepreview/b;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;->m:Lcom/tsf/shell/plugin/themepicker/themepreview/b;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 58
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$h;->theme_preview_detil_activity:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;->setContentView(I)V

    .line 60
    const/high16 v0, 0x43200000    # 160.0f

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 62
    const/high16 v1, 0x438e0000    # 284.0f

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 64
    new-instance v2, Lcom/tsf/shell/plugin/themepicker/themepreview/b;

    invoke-direct {v2, p0, v0, v1}, Lcom/tsf/shell/plugin/themepicker/themepreview/b;-><init>(Landroid/content/Context;II)V

    sput-object v2, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;->m:Lcom/tsf/shell/plugin/themepicker/themepreview/b;

    .line 66
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "packagename"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;->o:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start Activity get Para:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;->o:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tsf/shell/plugin/themepicker/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/k;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity$a;

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;->f()Landroid/support/v4/app/o;

    move-result-object v2

    iget-object v3, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;->o:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity$a;-><init>(Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;Landroid/support/v4/app/o;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 79
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->pager:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 81
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ac;)V

    .line 83
    sget v1, Lcom/tsf/shell/plugin/themepicker/f$f;->indicator:I

    invoke-virtual {p0, v1}, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;

    iput-object v1, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;->n:Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;

    .line 85
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;->n:Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 89
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->textView1:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 91
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;->o:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->menu:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->done:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 212
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 214
    const-string v1, "packagename"

    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    const-string v1, "oper"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 218
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;->setResult(ILandroid/content/Intent;)V

    .line 220
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;->finish()V

    .line 222
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;->o:Ljava/lang/String;

    invoke-direct {p0, p0, v0}, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;->finish()V

    .line 264
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    .line 274
    new-instance v0, Lcom/tsf/shell/plugin/themepicker/themepreview/a;

    invoke-direct {v0}, Lcom/tsf/shell/plugin/themepicker/themepreview/a;-><init>()V

    .line 276
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 278
    const-string v2, "packagename"

    iget-object v3, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/themepicker/themepreview/a;->g(Landroid/os/Bundle;)V

    .line 282
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;->f()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/s;

    move-result-object v1

    .line 284
    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/plugin/themepicker/themepreview/a;->a(Landroid/support/v4/app/s;Ljava/lang/String;)I

    .line 286
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 198
    sget v1, Lcom/tsf/shell/plugin/themepicker/f$f;->menu:I

    if-ne v0, v1, :cond_1

    .line 200
    invoke-direct {p0, p1}, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;->a(Landroid/view/View;)V

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    sget v1, Lcom/tsf/shell/plugin/themepicker/f$f;->done:I

    if-ne v0, v1, :cond_0

    .line 204
    invoke-direct {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;->i()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 48
    const-string v0, "ThemePreviewDetilActivity onCreate"

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewDetilActivity;->h()V

    .line 52
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    return-void
.end method
