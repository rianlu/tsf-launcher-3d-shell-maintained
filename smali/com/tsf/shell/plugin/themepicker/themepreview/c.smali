.class public Lcom/tsf/shell/plugin/themepicker/themepreview/c;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/shell/plugin/themepicker/k$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/plugin/themepicker/themepreview/c$b;,
        Lcom/tsf/shell/plugin/themepicker/themepreview/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tsf/shell/plugin/themepicker/themepreview/b;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/tsf/shell/plugin/themepicker/themepreview/c$b;

.field private final d:I

.field private e:Lcom/tsf/shell/plugin/themepicker/themepreview/c$a;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 46
    const/16 v0, 0x64

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c;->d:I

    return-void
.end method

.method private M()V
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/c;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tsf/shell/plugin/themepicker/k;->a(Landroid/content/Context;Lcom/tsf/shell/plugin/themepicker/k$f;)V

    .line 177
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/plugin/themepicker/themepreview/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tsf/shell/plugin/themepicker/themepreview/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 136
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 138
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 140
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 142
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 144
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/c;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c;->e:Lcom/tsf/shell/plugin/themepicker/themepreview/c$a;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 148
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/plugin/themepicker/themepreview/c;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/c;->M()V

    return-void
.end method

.method static synthetic b(Lcom/tsf/shell/plugin/themepicker/themepreview/c;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c;->g:I

    return v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0xf

    .line 401
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 403
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 407
    :cond_0
    return-object p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/c;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c;->e:Lcom/tsf/shell/plugin/themepicker/themepreview/c$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 154
    return-void
.end method

.method static synthetic c(Lcom/tsf/shell/plugin/themepicker/themepreview/c;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c;->h:I

    return v0
.end method

.method static synthetic d(Lcom/tsf/shell/plugin/themepicker/themepreview/c;)Lcom/tsf/shell/plugin/themepicker/themepreview/c$b;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c;->c:Lcom/tsf/shell/plugin/themepicker/themepreview/c$b;

    return-object v0
.end method

.method static synthetic e(Lcom/tsf/shell/plugin/themepicker/themepreview/c;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c;->f:I

    return v0
.end method

.method static synthetic f(Lcom/tsf/shell/plugin/themepicker/themepreview/c;)Lcom/tsf/shell/plugin/themepicker/themepreview/b;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c;->a:Lcom/tsf/shell/plugin/themepicker/themepreview/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 159
    const-string v0, "ThemePreviewLocalFragment onCreateView"

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    .line 161
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$h;->theme_preview_fragment_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c;->b:Landroid/view/ViewGroup;

    .line 163
    invoke-direct {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/c;->M()V

    .line 165
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 182
    if-eq p2, v2, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 190
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "oper"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 192
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/c;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2, p3}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 196
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/c;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 56
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 58
    const-string v0, "ThemePreviewLocalFragment onCreate  "

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    .line 60
    const/high16 v0, 0x43200000    # 160.0f

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/c;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 62
    const/high16 v1, 0x438e0000    # 284.0f

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/c;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 64
    new-instance v2, Lcom/tsf/shell/plugin/themepicker/themepreview/b;

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/c;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lcom/tsf/shell/plugin/themepicker/themepreview/b;-><init>(Landroid/content/Context;II)V

    iput-object v2, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c;->a:Lcom/tsf/shell/plugin/themepicker/themepreview/b;

    .line 66
    new-instance v0, Lcom/tsf/shell/plugin/themepicker/themepreview/c$a;

    invoke-direct {v0, p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/c$a;-><init>(Lcom/tsf/shell/plugin/themepicker/themepreview/c;)V

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c;->e:Lcom/tsf/shell/plugin/themepicker/themepreview/c$a;

    .line 70
    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/c;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c;->f:I

    .line 72
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/c;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$d;->theme_preview_width_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c;->g:I

    .line 74
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/c;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$d;->theme_preview_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c;->h:I

    .line 78
    invoke-direct {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/c;->a()V

    .line 80
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
    .line 207
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$f;->gridView1:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 209
    new-instance v1, Lcom/tsf/shell/plugin/themepicker/themepreview/c$b;

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/c;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lcom/tsf/shell/plugin/themepicker/themepreview/c$b;-><init>(Lcom/tsf/shell/plugin/themepicker/themepreview/c;Ljava/util/List;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c;->c:Lcom/tsf/shell/plugin/themepicker/themepreview/c$b;

    .line 213
    invoke-virtual {v0}, Landroid/widget/GridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/tsf/shell/plugin/themepicker/themepreview/c$1;

    invoke-direct {v2, p0, v0}, Lcom/tsf/shell/plugin/themepicker/themepreview/c$1;-><init>(Lcom/tsf/shell/plugin/themepicker/themepreview/c;Landroid/widget/GridView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 251
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c;->c:Lcom/tsf/shell/plugin/themepicker/themepreview/c$b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 253
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c;->c:Lcom/tsf/shell/plugin/themepicker/themepreview/c$b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 255
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 85
    const-string v0, "ThemePreviewLocalFragment onResume"

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c;->a:Lcom/tsf/shell/plugin/themepicker/themepreview/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/themepicker/themepreview/b;->a(Z)V

    .line 89
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->q()V

    .line 91
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 96
    const-string v0, "ThemePreviewLocalFragment onPause"

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    .line 98
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->r()V

    .line 100
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c;->a:Lcom/tsf/shell/plugin/themepicker/themepreview/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/themepicker/themepreview/b;->b(Z)V

    .line 101
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c;->a:Lcom/tsf/shell/plugin/themepicker/themepreview/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/themepicker/themepreview/b;->a(Z)V

    .line 102
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c;->a:Lcom/tsf/shell/plugin/themepicker/themepreview/b;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/themepreview/b;->h()V

    .line 104
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 109
    const-string v0, "ThemePreviewLocalFragment onPause"

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    .line 111
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->s()V

    .line 113
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/c;->a:Lcom/tsf/shell/plugin/themepicker/themepreview/b;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/themepreview/b;->i()V

    .line 115
    invoke-direct {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/c;->b()V

    .line 117
    return-void
.end method
