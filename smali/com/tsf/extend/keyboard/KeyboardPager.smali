.class public Lcom/tsf/extend/keyboard/KeyboardPager;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tsf/extend/base/d/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/keyboard/KeyboardPager$d;,
        Lcom/tsf/extend/keyboard/KeyboardPager$c;,
        Lcom/tsf/extend/keyboard/KeyboardPager$e;,
        Lcom/tsf/extend/keyboard/KeyboardPager$b;,
        Lcom/tsf/extend/keyboard/KeyboardPager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/tsf/extend/base/d/a$a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/tsf/extend/theme/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/widget/TextView;

.field private h:J

.field private i:I

.field private j:I

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/keyboard/KeyboardPager$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/tsf/extend/keyboard/KeyboardPager$d;

.field private n:Lcom/tsf/extend/keyboard/KeyboardPager$d;

.field private o:Lcom/tsf/extend/keyboard/KeyboardPager$a;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->k:Z

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->l:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->p:Ljava/util/List;

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->k:Z

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->l:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->p:Ljava/util/List;

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/keyboard/KeyboardPager;J)J
    .locals 1

    .prologue
    .line 44
    iput-wide p1, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tsf/extend/keyboard/KeyboardPager;)Lcom/tsf/extend/keyboard/KeyboardPager$d;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->m:Lcom/tsf/extend/keyboard/KeyboardPager$d;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 210
    new-instance v0, Lcom/tsf/extend/keyboard/KeyboardPager$d;

    sget-object v1, Lcom/tsf/extend/base/d/a$b;->c:Lcom/tsf/extend/base/d/a$b;

    invoke-direct {v0, p0, v1}, Lcom/tsf/extend/keyboard/KeyboardPager$d;-><init>(Lcom/tsf/extend/keyboard/KeyboardPager;Lcom/tsf/extend/base/d/a$b;)V

    iput-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->n:Lcom/tsf/extend/keyboard/KeyboardPager$d;

    .line 211
    invoke-static {}, Lcom/tsf/extend/keyboard/a;->h()Lcom/tsf/extend/keyboard/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->n:Lcom/tsf/extend/keyboard/KeyboardPager$d;

    sget-object v2, Lcom/tsf/extend/base/d/a$b;->c:Lcom/tsf/extend/base/d/a$b;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tsf/extend/keyboard/a;->a(Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;Lorg/json/JSONObject;)V

    .line 213
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/tsf/extend/keyboard/KeyboardPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 200
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 201
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 203
    const/high16 v0, 0x10200000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 204
    invoke-virtual {p0}, Lcom/tsf/extend/keyboard/KeyboardPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 206
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/keyboard/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0xc8

    const/4 v6, 0x0

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->h:J

    sub-long/2addr v0, v2

    .line 236
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 237
    const-wide/16 v0, 0x0

    .line 241
    :goto_0
    new-instance v2, Lcom/tsf/extend/keyboard/KeyboardPager$2;

    invoke-direct {v2, p0}, Lcom/tsf/extend/keyboard/KeyboardPager$2;-><init>(Lcom/tsf/extend/keyboard/KeyboardPager;)V

    invoke-static {v6, v2, v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;J)V

    .line 252
    new-instance v2, Lcom/tsf/extend/keyboard/KeyboardPager$3;

    invoke-direct {v2, p0, p1}, Lcom/tsf/extend/keyboard/KeyboardPager$3;-><init>(Lcom/tsf/extend/keyboard/KeyboardPager;Ljava/util/List;)V

    const-wide/16 v4, 0x96

    add-long/2addr v0, v4

    invoke-static {v6, v2, v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;J)V

    .line 260
    return-void

    .line 239
    :cond_0
    sub-long v0, v4, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/extend/keyboard/KeyboardPager;Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tsf/extend/keyboard/KeyboardPager;->b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tsf/extend/keyboard/KeyboardPager;Ljava/util/List;Z)Z
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/keyboard/KeyboardPager;->a(Ljava/util/List;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tsf/extend/keyboard/KeyboardPager;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->k:Z

    return p1
.end method

.method private a(Lcom/tsf/extend/theme/k;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 189
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    invoke-virtual {p1}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    const/4 v0, 0x1

    .line 193
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/List;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/keyboard/b;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 270
    if-nez p2, :cond_1

    .line 271
    iget-object v1, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 272
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 273
    :cond_0
    iget-object v1, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget-object v1, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->c:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    iget-object v2, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setEmptyView(Landroid/view/View;)V

    .line 289
    :goto_0
    return v0

    :cond_1
    move v2, v0

    .line 278
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge v2, v0, :cond_2

    .line 279
    new-instance v3, Lcom/tsf/extend/keyboard/KeyboardPager$b;

    mul-int/lit8 v0, v2, 0x2

    .line 280
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/keyboard/b;

    mul-int/lit8 v1, v2, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/extend/keyboard/b;

    invoke-direct {v3, p0, v0, v1}, Lcom/tsf/extend/keyboard/KeyboardPager$b;-><init>(Lcom/tsf/extend/keyboard/KeyboardPager;Lcom/tsf/extend/keyboard/b;Lcom/tsf/extend/keyboard/b;)V

    .line 281
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 283
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 284
    new-instance v1, Lcom/tsf/extend/keyboard/KeyboardPager$b;

    .line 285
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/keyboard/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/tsf/extend/keyboard/KeyboardPager$b;-><init>(Lcom/tsf/extend/keyboard/KeyboardPager;Lcom/tsf/extend/keyboard/b;Lcom/tsf/extend/keyboard/b;)V

    .line 286
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    :cond_3
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->o:Lcom/tsf/extend/keyboard/KeyboardPager$a;

    invoke-virtual {v0}, Lcom/tsf/extend/keyboard/KeyboardPager$a;->notifyDataSetChanged()V

    .line 289
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 216
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 219
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->g:Landroid/widget/TextView;

    sget v1, Lcom/tsf/extend/f$g;->theme_no_more:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 220
    return-void
.end method

.method static synthetic b(Lcom/tsf/extend/keyboard/KeyboardPager;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tsf/extend/keyboard/KeyboardPager;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/tsf/extend/keyboard/KeyboardPager;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->k:Z

    return v0
.end method

.method private b(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/keyboard/b;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 263
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 264
    :cond_0
    const/4 v0, 0x0

    .line 266
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tsf/extend/keyboard/KeyboardPager;->a(Ljava/util/List;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->g:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 226
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->g:Landroid/widget/TextView;

    sget v1, Lcom/tsf/extend/f$g;->load_more_fail:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 227
    return-void
.end method

.method static synthetic c(Lcom/tsf/extend/keyboard/KeyboardPager;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tsf/extend/keyboard/KeyboardPager;->a()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    return-void
.end method

.method static synthetic d(Lcom/tsf/extend/keyboard/KeyboardPager;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tsf/extend/keyboard/KeyboardPager;->b()V

    return-void
.end method

.method static synthetic e(Lcom/tsf/extend/keyboard/KeyboardPager;)Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->c:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    return-object v0
.end method

.method static synthetic f(Lcom/tsf/extend/keyboard/KeyboardPager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/tsf/extend/keyboard/KeyboardPager;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->b:I

    return v0
.end method

.method static synthetic h(Lcom/tsf/extend/keyboard/KeyboardPager;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->a:I

    return v0
.end method

.method static synthetic i(Lcom/tsf/extend/keyboard/KeyboardPager;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tsf/extend/keyboard/KeyboardPager;->d()V

    return-void
.end method

.method static synthetic j(Lcom/tsf/extend/keyboard/KeyboardPager;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tsf/extend/keyboard/KeyboardPager;->c()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tsf/extend/keyboard/KeyboardPager;->a(Lorg/json/JSONObject;ILjava/util/List;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 308
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/keyboard/KeyboardPager;->a(Lorg/json/JSONObject;Ljava/util/List;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 295
    if-eqz p2, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 297
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->p:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->o:Lcom/tsf/extend/keyboard/KeyboardPager$a;

    invoke-virtual {v0}, Lcom/tsf/extend/keyboard/KeyboardPager$a;->notifyDataSetChanged()V

    .line 303
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 146
    sget v1, Lcom/tsf/extend/f$e;->retry:I

    if-ne v0, v1, :cond_1

    .line 147
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    new-instance v0, Lcom/tsf/extend/keyboard/KeyboardPager$d;

    sget-object v1, Lcom/tsf/extend/base/d/a$b;->b:Lcom/tsf/extend/base/d/a$b;

    invoke-direct {v0, p0, v1}, Lcom/tsf/extend/keyboard/KeyboardPager$d;-><init>(Lcom/tsf/extend/keyboard/KeyboardPager;Lcom/tsf/extend/base/d/a$b;)V

    iput-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->m:Lcom/tsf/extend/keyboard/KeyboardPager$d;

    .line 149
    invoke-static {}, Lcom/tsf/extend/keyboard/a;->h()Lcom/tsf/extend/keyboard/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->m:Lcom/tsf/extend/keyboard/KeyboardPager$d;

    sget-object v2, Lcom/tsf/extend/base/d/a$b;->b:Lcom/tsf/extend/base/d/a$b;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tsf/extend/keyboard/a;->a(Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;Lorg/json/JSONObject;)V

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    sget v1, Lcom/tsf/extend/f$e;->loadmore_tips:I

    if-ne v0, v1, :cond_2

    .line 153
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    invoke-direct {p0}, Lcom/tsf/extend/keyboard/KeyboardPager;->a()V

    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tsf/extend/keyboard/b;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/keyboard/b;

    .line 161
    invoke-static {}, Lcom/tsf/extend/h;->a()Lcom/tsf/extend/base/d;

    move-result-object v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tsf/extend/keyboard/b;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tsf/extend/base/d;->c(Ljava/lang/String;)V

    .line 165
    :cond_3
    invoke-virtual {v0}, Lcom/tsf/extend/keyboard/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 168
    iget-object v1, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    move v2, v3

    .line 169
    :goto_1
    iget-object v1, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 170
    iget-object v1, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->p:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/extend/theme/k;

    invoke-direct {p0, v1, v4}, Lcom/tsf/extend/keyboard/KeyboardPager;->a(Lcom/tsf/extend/theme/k;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 171
    const/4 v3, 0x1

    .line 172
    invoke-direct {p0, v4}, Lcom/tsf/extend/keyboard/KeyboardPager;->a(Ljava/lang/String;)V

    .line 178
    :cond_4
    if-nez v3, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/tsf/extend/keyboard/KeyboardPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tsf/extend/keyboard/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tsf_theme_center_keyboard"

    invoke-static {v1, v0, v2}, Lcom/tsf/extend/theme/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tsf/extend/theme/v;->b(Lcom/tsf/extend/base/d/a$a;)V

    goto :goto_0

    .line 169
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 79
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 80
    sget v0, Lcom/tsf/extend/f$e;->list_content:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/keyboard/KeyboardPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 81
    invoke-virtual {p0}, Lcom/tsf/extend/keyboard/KeyboardPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$f;->locker_list:I

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    iput-object v1, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->c:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    .line 84
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 86
    iget-object v2, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->c:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    invoke-virtual {p0}, Lcom/tsf/extend/keyboard/KeyboardPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    invoke-virtual {p0}, Lcom/tsf/extend/keyboard/KeyboardPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$c;->keyboard_item_PaddingLeftRight:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->i:I

    .line 90
    invoke-virtual {p0}, Lcom/tsf/extend/keyboard/KeyboardPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$c;->keyboard_item_PadingTop:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->j:I

    .line 91
    invoke-virtual {p0}, Lcom/tsf/extend/keyboard/KeyboardPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 92
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->i:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->j:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->b:I

    .line 93
    iget v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->b:I

    int-to-float v0, v0

    const v1, 0x3faebdd8

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->a:I

    .line 96
    invoke-virtual {p0}, Lcom/tsf/extend/keyboard/KeyboardPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$f;->retry_item:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->d:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->d:Landroid/view/View;

    sget v1, Lcom/tsf/extend/f$e;->retry_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 98
    invoke-virtual {p0}, Lcom/tsf/extend/keyboard/KeyboardPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$d;->wallpaper_list_retry_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 101
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-virtual {p0}, Lcom/tsf/extend/keyboard/KeyboardPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$f;->wallpaper_loadmore:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->e:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->e:Landroid/view/View;

    sget v1, Lcom/tsf/extend/f$e;->loadmore_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->f:Landroid/widget/ProgressBar;

    .line 105
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->f:Landroid/widget/ProgressBar;

    new-instance v1, Lcom/tsf/extend/base/widget/pulltorefresh/d;

    invoke-virtual {p0}, Lcom/tsf/extend/keyboard/KeyboardPager;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v6}, Lcom/tsf/extend/base/widget/pulltorefresh/d;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->e:Landroid/view/View;

    sget v1, Lcom/tsf/extend/f$e;->loadmore_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->g:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->c:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    sget-object v1, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setMode(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;)V

    .line 110
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->c:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0, v5}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setHeaderResizeEnabled(Z)V

    .line 111
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->c:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->k()V

    .line 112
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->c:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    iget-object v1, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setLoadMoreView(Landroid/view/View;)V

    .line 113
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->c:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0, v6}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setCanLoadMore(Z)V

    .line 114
    new-instance v0, Lcom/tsf/extend/keyboard/KeyboardPager$a;

    invoke-direct {v0, p0, v4}, Lcom/tsf/extend/keyboard/KeyboardPager$a;-><init>(Lcom/tsf/extend/keyboard/KeyboardPager;Lcom/tsf/extend/keyboard/KeyboardPager$1;)V

    iput-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->o:Lcom/tsf/extend/keyboard/KeyboardPager$a;

    .line 115
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->c:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    iget-object v1, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->o:Lcom/tsf/extend/keyboard/KeyboardPager$a;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 117
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tsf/extend/theme/v;->b(Lcom/tsf/extend/base/d/a$a;)V

    .line 118
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->c:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    new-instance v1, Lcom/tsf/extend/keyboard/KeyboardPager$1;

    invoke-direct {v1, p0}, Lcom/tsf/extend/keyboard/KeyboardPager$1;-><init>(Lcom/tsf/extend/keyboard/KeyboardPager;)V

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setOnLoadListener(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView$a;)V

    .line 138
    new-instance v0, Lcom/tsf/extend/keyboard/KeyboardPager$d;

    sget-object v1, Lcom/tsf/extend/base/d/a$b;->a:Lcom/tsf/extend/base/d/a$b;

    invoke-direct {v0, p0, v1}, Lcom/tsf/extend/keyboard/KeyboardPager$d;-><init>(Lcom/tsf/extend/keyboard/KeyboardPager;Lcom/tsf/extend/base/d/a$b;)V

    iput-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager;->m:Lcom/tsf/extend/keyboard/KeyboardPager$d;

    .line 141
    return-void
.end method
