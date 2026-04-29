.class public Lcom/tsf/extend/wallpaper/r;
.super Lcom/tsf/extend/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/wallpaper/r$a;
    }
.end annotation


# static fields
.field public static a:Z


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ProgressBar;

.field private h:Lcom/tsf/extend/theme/k;

.field private i:Lcom/tsf/extend/wallpaper/r$a;

.field private j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tsf/extend/wallpaper/r;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tsf/extend/theme/k;)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/tsf/extend/g;-><init>(Landroid/content/Context;)V

    .line 50
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tsf/extend/wallpaper/r;->a:Z

    .line 51
    new-instance v0, Lcom/tsf/extend/wallpaper/r$1;

    invoke-direct {v0, p0}, Lcom/tsf/extend/wallpaper/r$1;-><init>(Lcom/tsf/extend/wallpaper/r;)V

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/r;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 57
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/r;->j:Landroid/content/Context;

    .line 58
    const v0, 0x3f4ccccd    # 0.8f

    sput v0, Lcom/tsf/extend/wallpaper/r;->d:F

    .line 59
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/r;->b()V

    .line 60
    new-instance v0, Lcom/tsf/extend/wallpaper/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tsf/extend/wallpaper/r$a;-><init>(Lcom/tsf/extend/wallpaper/r;Lcom/tsf/extend/wallpaper/r$1;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/r;->i:Lcom/tsf/extend/wallpaper/r$a;

    .line 61
    iput-object p2, p0, Lcom/tsf/extend/wallpaper/r;->h:Lcom/tsf/extend/theme/k;

    .line 62
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tsf/extend/theme/k;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/r;->i:Lcom/tsf/extend/wallpaper/r$a;

    invoke-virtual {v0, v1, v2}, Lcom/tsf/extend/theme/v;->c(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;)V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/r;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/r;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 173
    .line 174
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/r;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tsf/extend/wallpaper/r$2;

    invoke-direct {v2, p0, p1}, Lcom/tsf/extend/wallpaper/r$2;-><init>(Lcom/tsf/extend/wallpaper/r;Landroid/view/View;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 181
    new-instance v1, Lcom/tsf/extend/wallpaper/r$3;

    invoke-direct {v1, p0, v0}, Lcom/tsf/extend/wallpaper/r$3;-><init>(Lcom/tsf/extend/wallpaper/r;Landroid/view/GestureDetector;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 188
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 140
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$f;->theme_recommend_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 106
    sget v0, Lcom/tsf/extend/f$e;->cover:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/r;->b:Landroid/widget/ImageView;

    .line 107
    sget v0, Lcom/tsf/extend/f$e;->download:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/r;->c:Landroid/widget/TextView;

    .line 108
    sget v0, Lcom/tsf/extend/f$e;->cancel:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/r;->f:Landroid/widget/ImageView;

    .line 109
    sget v0, Lcom/tsf/extend/f$e;->progressbar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/r;->g:Landroid/widget/ProgressBar;

    .line 111
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/r;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/r;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/tsf/extend/wallpaper/r;->a(Landroid/view/View;)V

    .line 115
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/r;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/tsf/extend/wallpaper/r;->a(Landroid/view/View;)V

    .line 116
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/r;->c()V

    .line 117
    invoke-virtual {p0, v1}, Lcom/tsf/extend/wallpaper/r;->setContentView(Landroid/view/View;)V

    .line 118
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/r;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Landroid/content/Context;F)I

    move-result v0

    .line 131
    new-instance v1, Lcom/tsf/extend/theme/i;

    const v2, -0xfa3f71

    invoke-direct {v1, v2}, Lcom/tsf/extend/theme/i;-><init>(I)V

    .line 132
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/tsf/extend/theme/i;->a(F)V

    .line 133
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 134
    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 135
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/r;->c:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/tsf/extend/wallpaper/r;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 136
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 124
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v0, v0

    sget v2, Lcom/tsf/extend/wallpaper/r;->d:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 68
    sget v1, Lcom/tsf/extend/f$e;->cancel:I

    if-ne v0, v1, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/r;->dismiss()V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    sget v1, Lcom/tsf/extend/f$e;->download:I

    if-ne v0, v1, :cond_3

    .line 72
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/r;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$f;->theme_detail:I

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/ThemeDetail;

    .line 75
    const-string v1, "15"

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/ThemeDetail;->setFromInlet(Ljava/lang/String;)V

    .line 76
    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/ThemeDetail;->setFromTab(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/r;->h:Lcom/tsf/extend/theme/k;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/ThemeDetail;->setTheme(Lcom/tsf/extend/theme/k;)V

    .line 78
    const-string v1, "_kp"

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/ThemeDetail;->setNewEntry(Ljava/lang/String;)V

    .line 79
    const-string v1, "1010"

    const-string v2, "1010"

    invoke-virtual {v0, v1, v2}, Lcom/tsf/extend/theme/ThemeDetail;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/r;->j:Landroid/content/Context;

    instance-of v1, v1, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    if-eqz v1, :cond_2

    .line 81
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/r;->j:Landroid/content/Context;

    check-cast v1, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-virtual {v1, v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->a(Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;)V

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/r;->dismiss()V

    goto :goto_0

    .line 86
    :cond_3
    sget v1, Lcom/tsf/extend/f$e;->cover:I

    if-ne v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/r;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$f;->theme_detail:I

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/ThemeDetail;

    .line 90
    const-string v1, "15"

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/ThemeDetail;->setFromInlet(Ljava/lang/String;)V

    .line 91
    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/ThemeDetail;->setFromTab(Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/r;->h:Lcom/tsf/extend/theme/k;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/ThemeDetail;->setTheme(Lcom/tsf/extend/theme/k;)V

    .line 93
    const-string v1, "_kp"

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/ThemeDetail;->setNewEntry(Ljava/lang/String;)V

    .line 94
    const-string v1, "1010"

    const-string v2, "1010"

    invoke-virtual {v0, v1, v2}, Lcom/tsf/extend/theme/ThemeDetail;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/r;->j:Landroid/content/Context;

    instance-of v1, v1, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    if-eqz v1, :cond_4

    .line 96
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/r;->j:Landroid/content/Context;

    check-cast v1, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    invoke-virtual {v1, v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->a(Lcom/tsf/extend/base/actstru/model/activi/PageActivity$a;)V

    .line 98
    :cond_4
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/r;->dismiss()V

    goto :goto_0
.end method

.method public show()V
    .locals 0

    .prologue
    .line 165
    invoke-super {p0}, Lcom/tsf/extend/g;->show()V

    .line 166
    return-void
.end method
