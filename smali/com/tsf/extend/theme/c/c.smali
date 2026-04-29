.class public Lcom/tsf/extend/theme/c/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/theme/c/c$a;,
        Lcom/tsf/extend/theme/c/c$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private b:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/inputmethod/InputMethodManager;

.field private h:J

.field private i:Lcom/tsf/extend/theme/c/i;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Landroid/view/View;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/view/View;

.field private o:Lcom/tsf/extend/theme/c/c$a;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:Z

.field private u:Lcom/tsf/extend/theme/c/c$b;

.field private v:B

.field private w:Lcom/tsf/extend/theme/c/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/c/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 67
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tsf/extend/theme/c/c;->a:J

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tsf/extend/theme/c/c;->h:J

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/theme/c/c;->p:Z

    .line 54
    iput-boolean v2, p0, Lcom/tsf/extend/theme/c/c;->q:Z

    .line 55
    const v0, -0x666667

    iput v0, p0, Lcom/tsf/extend/theme/c/c;->r:I

    .line 56
    const v0, -0xcccccd

    iput v0, p0, Lcom/tsf/extend/theme/c/c;->s:I

    .line 59
    iput-boolean v2, p0, Lcom/tsf/extend/theme/c/c;->t:Z

    .line 64
    iput-byte v2, p0, Lcom/tsf/extend/theme/c/c;->v:B

    .line 504
    new-instance v0, Lcom/tsf/extend/theme/c/c$4;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/c/c$4;-><init>(Lcom/tsf/extend/theme/c/c;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/c/c;->w:Lcom/tsf/extend/theme/c/i$a;

    .line 68
    invoke-direct {p0, p2, p4}, Lcom/tsf/extend/theme/c/c;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/c/c;->j:Ljava/lang/String;

    .line 69
    iput-boolean p3, p0, Lcom/tsf/extend/theme/c/c;->k:Z

    .line 70
    iput-object p4, p0, Lcom/tsf/extend/theme/c/c;->m:Ljava/util/List;

    .line 71
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/c;->h()V

    .line 72
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/c;->g()V

    .line 73
    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c;->g:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tsf/extend/theme/c/c;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 378
    :cond_0
    return-void
.end method

.method private B()V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 384
    :cond_0
    return-void
.end method

.method private C()V
    .locals 1

    .prologue
    .line 466
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/c;->j()V

    .line 467
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/c;->l()V

    .line 468
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/c;->s()V

    .line 469
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/theme/c/c;->k:Z

    .line 470
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/theme/c/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/extend/theme/c/c;Lcom/tsf/extend/theme/c/c$b;)Lcom/tsf/extend/theme/c/c$b;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tsf/extend/theme/c/c;->u:Lcom/tsf/extend/theme/c/c$b;

    return-object p1
.end method

.method private a(ILjava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/c/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 76
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    .line 77
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/c/e;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/c/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/extend/theme/c/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tsf/extend/theme/c/c;->j:Ljava/lang/String;

    return-object p1
.end method

.method private a(B)V
    .locals 1

    .prologue
    .line 339
    iget-byte v0, p0, Lcom/tsf/extend/theme/c/c;->v:B

    invoke-static {v0, p1}, Lcom/tsf/extend/theme/c/a;->a(BB)V

    .line 340
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 488
    .line 490
    sget-object v1, Lcom/tsf/extend/theme/c/c$5;->a:[I

    iget-object v2, p0, Lcom/tsf/extend/theme/c/c;->u:Lcom/tsf/extend/theme/c/c$b;

    invoke-virtual {v2}, Lcom/tsf/extend/theme/c/c$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    move v1, v0

    .line 501
    :goto_0
    iget-object v2, p0, Lcom/tsf/extend/theme/c/c;->j:Ljava/lang/String;

    invoke-static {v1, v0, v2, p1}, Lcom/tsf/extend/theme/c/a;->a(BBLjava/lang/String;I)V

    .line 502
    return-void

    .line 492
    :pswitch_0
    const/4 v1, 0x2

    .line 493
    goto :goto_0

    .line 495
    :pswitch_1
    const/4 v1, 0x1

    move v3, v1

    move v1, v0

    move v0, v3

    .line 496
    goto :goto_0

    .line 498
    :pswitch_2
    const/4 v1, 0x3

    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_0

    .line 490
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/tsf/extend/base/b/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 455
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tsf/extend/base/b/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 456
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/c/c;->b(Lcom/tsf/extend/base/b/a;)V

    .line 457
    invoke-virtual {p1}, Lcom/tsf/extend/base/b/a;->g()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/c/c;->a(I)V

    .line 458
    iput-boolean v1, p0, Lcom/tsf/extend/theme/c/c;->q:Z

    .line 463
    :goto_0
    return-void

    .line 460
    :cond_0
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/c;->C()V

    .line 461
    invoke-direct {p0, v1}, Lcom/tsf/extend/theme/c/c;->a(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/extend/theme/c/c;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/c/c;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/theme/c/c;Lcom/tsf/extend/base/b/a;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/c/c;->a(Lcom/tsf/extend/base/b/a;)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/theme/c/c;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/theme/c/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 343
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/c/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/c;->p()V

    .line 346
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/c;->r()V

    .line 347
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/c;->o()V

    .line 348
    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/c/c;->c(Ljava/lang/String;)V

    .line 350
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 482
    invoke-virtual {p0}, Lcom/tsf/extend/theme/c/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 483
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 484
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 485
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/theme/c/c;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/tsf/extend/theme/c/c;->q:Z

    return p1
.end method

.method private b(Lcom/tsf/extend/base/b/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 473
    new-instance v0, Lcom/tsf/extend/theme/c/d;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/c/c;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/theme/c/c;->b:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    iget-object v3, p0, Lcom/tsf/extend/theme/c/c;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tsf/extend/theme/c/d;-><init>(Landroid/content/Context;Lcom/tsf/extend/base/actstru/model/activi/PageActivity;Ljava/lang/String;)V

    .line 474
    invoke-virtual {v0, p1, v4}, Lcom/tsf/extend/theme/c/d;->a(Lcom/tsf/extend/base/b/a;Z)V

    .line 475
    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/c/c;->a(Landroid/view/View;)V

    .line 476
    iput-boolean v4, p0, Lcom/tsf/extend/theme/c/c;->k:Z

    .line 477
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/c;->A()V

    .line 478
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/c;->B()V

    .line 479
    return-void
.end method

.method static synthetic b(Lcom/tsf/extend/theme/c/c;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/c;->n()V

    return-void
.end method

.method static synthetic b(Lcom/tsf/extend/theme/c/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/c/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 353
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tsf/extend/theme/c/c;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/c;->o()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 450
    new-instance v0, Lcom/tsf/extend/theme/c/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tsf/extend/theme/c/c$a;-><init>(Lcom/tsf/extend/theme/c/c;Lcom/tsf/extend/theme/c/c$1;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/c/c;->o:Lcom/tsf/extend/theme/c/c$a;

    .line 451
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/c/c;->o:Lcom/tsf/extend/theme/c/c$a;

    sget-object v2, Lcom/tsf/extend/base/d/a$b;->b:Lcom/tsf/extend/base/d/a$b;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tsf/extend/theme/v;->a(Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;Ljava/lang/String;)V

    .line 452
    return-void
.end method

.method static synthetic d(Lcom/tsf/extend/theme/c/c;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/c;->w()V

    return-void
.end method

.method static synthetic e(Lcom/tsf/extend/theme/c/c;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tsf/extend/theme/c/c;->q:Z

    return v0
.end method

.method static synthetic f(Lcom/tsf/extend/theme/c/c;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/tsf/extend/theme/c/c;->k:Z

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/tsf/extend/theme/c/c;->v:B

    .line 86
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/tsf/extend/theme/c/c;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/c;->z()V

    return-void
.end method

.method private getSearchProgressView()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 109
    invoke-virtual {p0}, Lcom/tsf/extend/theme/c/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$f;->theme_search_progress:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 110
    sget v0, Lcom/tsf/extend/f$e;->theme_search_progress:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 111
    new-instance v2, Lcom/tsf/extend/base/widget/pulltorefresh/d;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/c/c;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/tsf/extend/base/widget/pulltorefresh/d;-><init>(Landroid/content/Context;II)V

    .line 112
    new-array v3, v5, [I

    fill-array-data v3, :array_0

    invoke-virtual {v2, v3}, Lcom/tsf/extend/base/widget/pulltorefresh/d;->a([I)V

    .line 113
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    iput-object v1, p0, Lcom/tsf/extend/theme/c/c;->n:Landroid/view/View;

    .line 115
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/c;->q()V

    .line 116
    return-object v1

    .line 112
    nop

    :array_0
    .array-data 4
        0xb7b7b7
        0xb7b7b7
        -0x484849
    .end array-data
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x1

    const/high16 v3, 0x41000000    # 8.0f

    .line 89
    invoke-virtual {p0}, Lcom/tsf/extend/theme/c/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/tsf/extend/theme/c/c;->g:Landroid/view/inputmethod/InputMethodManager;

    .line 90
    invoke-virtual {p0}, Lcom/tsf/extend/theme/c/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$c;->workspace_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 91
    invoke-virtual {p0}, Lcom/tsf/extend/theme/c/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/extend/base/j/p;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v4, v0, v4, v1}, Lcom/tsf/extend/theme/c/c;->setPadding(IIII)V

    .line 92
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/c/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/c/c;->c:Landroid/widget/FrameLayout;

    .line 93
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c;->c:Landroid/widget/FrameLayout;

    const-string v1, "#EEEEEE"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 94
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 95
    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1}, Lcom/tsf/extend/base/j/i;->a(F)I

    move-result v1

    .line 96
    invoke-static {v3}, Lcom/tsf/extend/base/j/i;->a(F)I

    move-result v2

    .line 97
    invoke-static {v3}, Lcom/tsf/extend/base/j/i;->a(F)I

    move-result v3

    .line 98
    add-int/2addr v1, v2

    add-int/2addr v1, v3

    .line 99
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100
    iget-object v2, p0, Lcom/tsf/extend/theme/c/c;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2, v0}, Lcom/tsf/extend/theme/c/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    invoke-direct {p0, v1}, Lcom/tsf/extend/theme/c/c;->setupSearchBar(I)V

    .line 104
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/c;->getSearchProgressView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tsf/extend/theme/c/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/c;->i()V

    .line 106
    return-void
.end method

.method static synthetic h(Lcom/tsf/extend/theme/c/c;)Z
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/c;->k()Z

    move-result v0

    return v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/tsf/extend/theme/c/c;->k:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tsf/extend/theme/c/c;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 205
    :cond_0
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/c;->j()V

    .line 206
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/c;->m()V

    .line 207
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tsf/extend/theme/c/c;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 208
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/c;->n()V

    .line 209
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/c;->y()V

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/theme/c/c;->q:Z

    .line 219
    :cond_1
    :goto_0
    return-void

    .line 214
    :cond_2
    sget-object v0, Lcom/tsf/extend/theme/c/c$b;->a:Lcom/tsf/extend/theme/c/c$b;

    iput-object v0, p0, Lcom/tsf/extend/theme/c/c;->u:Lcom/tsf/extend/theme/c/c$b;

    .line 216
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/c/c;->a(Ljava/lang/String;)V

    .line 217
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/c;->o()V

    goto :goto_0
.end method

.method static synthetic i(Lcom/tsf/extend/theme/c/c;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/c;->q()V

    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c;->i:Lcom/tsf/extend/theme/c/i;

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Lcom/tsf/extend/theme/c/i;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/c/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tsf/extend/theme/c/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/c/c;->i:Lcom/tsf/extend/theme/c/i;

    .line 224
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c;->i:Lcom/tsf/extend/theme/c/i;

    iget-object v1, p0, Lcom/tsf/extend/theme/c/c;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/c/i;->setTagData(Ljava/util/List;)V

    .line 225
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c;->i:Lcom/tsf/extend/theme/c/i;

    iget-object v1, p0, Lcom/tsf/extend/theme/c/c;->w:Lcom/tsf/extend/theme/c/i$a;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/c/i;->setOnTagClickListener(Lcom/tsf/extend/theme/c/i$a;)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c;->i:Lcom/tsf/extend/theme/c/i;

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/c/c;->a(Landroid/view/View;)V

    .line 228
    return-void
.end method

.method static synthetic j(Lcom/tsf/extend/theme/c/c;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/c;->C()V

    return-void
.end method

.method private k()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 232
    invoke-virtual {p0}, Lcom/tsf/extend/theme/c/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/extend/base/j/p;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/tsf/extend/theme/c/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$g;->uplaod_wallpaper_dialog_no_network:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/tsf/extend/theme/c/c;->a(Ljava/lang/String;I)V

    .line 234
    const/4 v0, 0x0

    .line 236
    :cond_0
    return v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c;->i:Lcom/tsf/extend/theme/c/i;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c;->i:Lcom/tsf/extend/theme/c/i;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/c/i;->c()V

    .line 243
    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c;->i:Lcom/tsf/extend/theme/c/i;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c;->i:Lcom/tsf/extend/theme/c/i;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/c/i;->d()V

    .line 249
    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/theme/c/c;->p:Z

    .line 253
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/c;->t()V

    .line 254
    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/theme/c/c;->p:Z

    .line 258
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/c;->t()V

    .line 259
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    :cond_0
    return-void
.end method

.method private setupSearchBar(I)V
    .locals 3

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/tsf/extend/theme/c/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$f;->theme_search_bar:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 138
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 139
    invoke-virtual {p0, v1, v0}, Lcom/tsf/extend/theme/c/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    sget v0, Lcom/tsf/extend/f$e;->theme_search_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/c/c;->l:Landroid/view/View;

    .line 141
    iget-boolean v0, p0, Lcom/tsf/extend/theme/c/c;->k:Z

    if-eqz v0, :cond_0

    .line 142
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/c;->s()V

    .line 146
    :goto_0
    sget v0, Lcom/tsf/extend/f$e;->theme_search_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tsf/extend/theme/c/c;->f:Landroid/widget/TextView;

    .line 147
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    sget v0, Lcom/tsf/extend/f$e;->theme_search_delete:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/c/c;->e:Landroid/view/View;

    .line 149
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c;->e:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    sget v0, Lcom/tsf/extend/f$e;->search_edit:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tsf/extend/theme/c/c;->d:Landroid/widget/EditText;

    .line 152
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/tsf/extend/theme/c/c$1;

    invoke-direct {v1, p0}, Lcom/tsf/extend/theme/c/c$1;-><init>(Lcom/tsf/extend/theme/c/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 176
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/tsf/extend/theme/c/c$2;

    invoke-direct {v1, p0}, Lcom/tsf/extend/theme/c/c$2;-><init>(Lcom/tsf/extend/theme/c/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 189
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/tsf/extend/theme/c/c$3;

    invoke-direct {v1, p0}, Lcom/tsf/extend/theme/c/c$3;-><init>(Lcom/tsf/extend/theme/c/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 199
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c;->d:Landroid/widget/EditText;

    const v1, 0x10000003

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 200
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tsf/extend/theme/c/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 201
    return-void

    .line 144
    :cond_0
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/c;->r()V

    goto :goto_0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 286
    iget-boolean v0, p0, Lcom/tsf/extend/theme/c/c;->p:Z

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c;->f:Landroid/widget/TextView;

    sget v1, Lcom/tsf/extend/f$g;->search_btn_text_go:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 291
    :goto_0
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c;->f:Landroid/widget/TextView;

    sget v1, Lcom/tsf/extend/f$g;->search_btn_text_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private u()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 294
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c;->d:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    invoke-static {v2}, Lcom/tsf/extend/theme/c/a;->a(B)V

    .line 298
    return-void
.end method

.method private v()V
    .locals 1

    .prologue
    .line 301
    iget-boolean v0, p0, Lcom/tsf/extend/theme/c/c;->p:Z

    if-eqz v0, :cond_0

    .line 302
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/c;->w()V

    .line 303
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/c;->z()V

    .line 307
    :goto_0
    return-void

    .line 305
    :cond_0
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/c;->x()V

    goto :goto_0
.end method

.method private w()V
    .locals 6

    .prologue
    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 311
    iget-wide v2, p0, Lcom/tsf/extend/theme/c/c;->h:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    iput-wide v0, p0, Lcom/tsf/extend/theme/c/c;->h:J

    .line 316
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    iput-object v0, p0, Lcom/tsf/extend/theme/c/c;->j:Ljava/lang/String;

    .line 321
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 323
    sget-object v1, Lcom/tsf/extend/theme/c/c$b;->c:Lcom/tsf/extend/theme/c/c$b;

    iput-object v1, p0, Lcom/tsf/extend/theme/c/c;->u:Lcom/tsf/extend/theme/c/c$b;

    .line 325
    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/c/c;->a(Ljava/lang/String;)V

    .line 327
    :cond_2
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/c;->A()V

    goto :goto_0
.end method

.method private x()V
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/c/c;->a(B)V

    .line 333
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/theme/c/c;->t:Z

    .line 334
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c;->b:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->onBackPressed()V

    .line 335
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/c;->A()V

    .line 336
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c;->d:Landroid/widget/EditText;

    iget v1, p0, Lcom/tsf/extend/theme/c/c;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 360
    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c;->d:Landroid/widget/EditText;

    iget v1, p0, Lcom/tsf/extend/theme/c/c;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 366
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 413
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 121
    iget-object v0, p0, Lcom/tsf/extend/theme/c/c;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 122
    return-void
.end method

.method public a(Lcom/tsf/extend/base/actstru/model/activi/PageActivity;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/tsf/extend/theme/c/c;->b:Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    .line 408
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 418
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 428
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 433
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 437
    iget-boolean v0, p0, Lcom/tsf/extend/theme/c/c;->t:Z

    if-nez v0, :cond_0

    .line 438
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/c/c;->a(B)V

    .line 440
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 445
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/c/c;->a(B)V

    .line 446
    return-void
.end method

.method public getContent()Landroid/view/View;
    .locals 0

    .prologue
    .line 402
    return-object p0
.end method

.method public getPendingTransition()Z
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x0

    return v0
.end method

.method public getResult()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 422
    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 127
    sget v1, Lcom/tsf/extend/f$e;->theme_search_btn:I

    if-ne v0, v1, :cond_1

    .line 128
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/c;->v()V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    sget v1, Lcom/tsf/extend/f$e;->theme_search_delete:I

    if-ne v0, v1, :cond_0

    .line 131
    invoke-direct {p0}, Lcom/tsf/extend/theme/c/c;->u()V

    goto :goto_0
.end method

.method public setIsInitialPage(Z)V
    .locals 0

    .prologue
    .line 391
    iput-boolean p1, p0, Lcom/tsf/extend/theme/c/c;->k:Z

    .line 392
    return-void
.end method

.method public setKeyword(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tsf/extend/theme/c/c;->j:Ljava/lang/String;

    .line 388
    return-void
.end method
