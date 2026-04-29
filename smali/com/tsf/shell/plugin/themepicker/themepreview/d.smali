.class public Lcom/tsf/shell/plugin/themepicker/themepreview/d;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/shell/plugin/themepicker/k$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/plugin/themepicker/themepreview/d$b;,
        Lcom/tsf/shell/plugin/themepicker/themepreview/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tsf/shell/plugin/themepicker/utils/d;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/tsf/shell/plugin/themepicker/themepreview/d$b;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private f:Lcom/tsf/shell/plugin/themepicker/themepreview/d$a;

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 51
    const-string v0, "http://gcm.tsfui.com/recommend_theme.xml"

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->d:Ljava/lang/String;

    .line 53
    const/16 v0, 0x64

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->e:I

    return-void
.end method

.method private M()V
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "http://gcm.tsfui.com/recommend_theme.xml"

    invoke-static {v0, v1, p0}, Lcom/tsf/shell/plugin/themepicker/k;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tsf/shell/plugin/themepicker/k$b;)V

    .line 180
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/plugin/themepicker/themepreview/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 143
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 145
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 147
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 149
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 151
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->f:Lcom/tsf/shell/plugin/themepicker/themepreview/d$a;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 155
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/plugin/themepicker/themepreview/d;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->M()V

    return-void
.end method

.method static synthetic b(Lcom/tsf/shell/plugin/themepicker/themepreview/d;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->h:I

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->f:Lcom/tsf/shell/plugin/themepicker/themepreview/d$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 161
    return-void
.end method

.method static synthetic b(Lcom/tsf/shell/plugin/themepicker/themepreview/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 406
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 408
    invoke-virtual {p0, v1}, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->a(Landroid/content/Intent;)V

    .line 410
    return-void
.end method

.method static synthetic c(Lcom/tsf/shell/plugin/themepicker/themepreview/d;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->i:I

    return v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0xf

    .line 414
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 416
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 420
    :cond_0
    return-object p1
.end method

.method static synthetic d(Lcom/tsf/shell/plugin/themepicker/themepreview/d;)Lcom/tsf/shell/plugin/themepicker/themepreview/d$b;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->c:Lcom/tsf/shell/plugin/themepicker/themepreview/d$b;

    return-object v0
.end method

.method static synthetic e(Lcom/tsf/shell/plugin/themepicker/themepreview/d;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->g:I

    return v0
.end method

.method static synthetic f(Lcom/tsf/shell/plugin/themepicker/themepreview/d;)Lcom/tsf/shell/plugin/themepicker/utils/d;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->a:Lcom/tsf/shell/plugin/themepicker/utils/d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 166
    const-string v0, "ThemePreviewLocalFragment onCreateView"

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    .line 168
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$h;->theme_preview_fragment_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->b:Landroid/view/ViewGroup;

    .line 170
    invoke-direct {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->M()V

    .line 172
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 185
    if-eq p2, v2, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 193
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "oper"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 195
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2, p3}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 199
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 65
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 67
    new-instance v0, Lcom/tsf/shell/plugin/themepicker/utils/c$a;

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "thumbs"

    invoke-direct {v0, v1, v2}, Lcom/tsf/shell/plugin/themepicker/utils/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    const/high16 v1, 0x3e800000    # 0.25f

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/themepicker/utils/c$a;->a(F)V

    .line 71
    new-instance v1, Lcom/tsf/shell/plugin/themepicker/utils/d;

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/16 v3, 0x1e0

    const/16 v4, 0x2d0

    invoke-direct {v1, v2, v3, v4}, Lcom/tsf/shell/plugin/themepicker/utils/d;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->a:Lcom/tsf/shell/plugin/themepicker/utils/d;

    .line 73
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->a:Lcom/tsf/shell/plugin/themepicker/utils/d;

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->f()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tsf/shell/plugin/themepicker/utils/d;->a(Landroid/support/v4/app/o;Lcom/tsf/shell/plugin/themepicker/utils/c$a;)V

    .line 77
    new-instance v0, Lcom/tsf/shell/plugin/themepicker/themepreview/d$a;

    invoke-direct {v0, p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/d$a;-><init>(Lcom/tsf/shell/plugin/themepicker/themepreview/d;)V

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->f:Lcom/tsf/shell/plugin/themepicker/themepreview/d$a;

    .line 81
    const/4 v0, 0x1

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->g:I

    .line 83
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$d;->theme_preview_width_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->h:I

    .line 85
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$d;->theme_preview_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->i:I

    .line 89
    invoke-direct {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->a()V

    .line 91
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/shell/plugin/themepicker/k$e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 210
    if-eqz p1, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$f;->gridView1:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 214
    new-instance v1, Lcom/tsf/shell/plugin/themepicker/themepreview/d$b;

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lcom/tsf/shell/plugin/themepicker/themepreview/d$b;-><init>(Lcom/tsf/shell/plugin/themepicker/themepreview/d;Ljava/util/List;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->c:Lcom/tsf/shell/plugin/themepicker/themepreview/d$b;

    .line 218
    invoke-virtual {v0}, Landroid/widget/GridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/tsf/shell/plugin/themepicker/themepreview/d$1;

    invoke-direct {v2, p0, v0}, Lcom/tsf/shell/plugin/themepicker/themepreview/d$1;-><init>(Lcom/tsf/shell/plugin/themepicker/themepreview/d;Landroid/widget/GridView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 256
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->c:Lcom/tsf/shell/plugin/themepicker/themepreview/d$b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 258
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->c:Lcom/tsf/shell/plugin/themepicker/themepreview/d$b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 262
    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->a:Lcom/tsf/shell/plugin/themepicker/utils/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/themepicker/utils/d;->a(Z)V

    .line 98
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->q()V

    .line 100
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 105
    const-string v0, "ThemePreviewLocalFragment onPause"

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    .line 107
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->r()V

    .line 109
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->a:Lcom/tsf/shell/plugin/themepicker/utils/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/themepicker/utils/d;->b(Z)V

    .line 110
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->a:Lcom/tsf/shell/plugin/themepicker/utils/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/themepicker/utils/d;->a(Z)V

    .line 111
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->a:Lcom/tsf/shell/plugin/themepicker/utils/d;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/utils/d;->h()V

    .line 113
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->s()V

    .line 120
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->a:Lcom/tsf/shell/plugin/themepicker/utils/d;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/utils/d;->i()V

    .line 122
    invoke-direct {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->b()V

    .line 124
    return-void
.end method
