.class public Lcom/tsf/extend/e;
.super Lcom/tsf/extend/g;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/e$a;,
        Lcom/tsf/extend/e$b;,
        Lcom/tsf/extend/e$d;,
        Lcom/tsf/extend/e$c;
    }
.end annotation


# static fields
.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:I


# instance fields
.field public a:Z

.field public b:Lcom/tsf/extend/e$d;

.field public c:Ljava/lang/String;

.field private l:Lcom/tsf/extend/e$c;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/FrameLayout;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/FrameLayout;

.field private w:Landroid/view/animation/AnimationSet;

.field private x:Landroid/view/animation/AnimationSet;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x18

    sput v0, Lcom/tsf/extend/e;->f:I

    .line 50
    const/16 v0, 0x32

    sput v0, Lcom/tsf/extend/e;->g:I

    .line 51
    const/16 v0, 0x12

    sput v0, Lcom/tsf/extend/e;->h:I

    .line 52
    const v0, -0xcccccd

    sput v0, Lcom/tsf/extend/e;->i:I

    .line 53
    const/high16 v0, 0x33000000

    sput v0, Lcom/tsf/extend/e;->j:I

    .line 54
    const/4 v0, 0x1

    sput v0, Lcom/tsf/extend/e;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1}, Lcom/tsf/extend/g;-><init>(Landroid/content/Context;)V

    .line 58
    iput-boolean v1, p0, Lcom/tsf/extend/e;->a:Z

    .line 89
    iput-object v0, p0, Lcom/tsf/extend/e;->w:Landroid/view/animation/AnimationSet;

    .line 90
    iput-object v0, p0, Lcom/tsf/extend/e;->x:Landroid/view/animation/AnimationSet;

    .line 91
    iput-boolean v1, p0, Lcom/tsf/extend/e;->y:Z

    .line 92
    iput-object v0, p0, Lcom/tsf/extend/e;->b:Lcom/tsf/extend/e$d;

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/e;->z:Z

    .line 70
    invoke-direct {p0}, Lcom/tsf/extend/e;->e()V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/g;-><init>(Landroid/content/Context;I)V

    .line 58
    iput-boolean v1, p0, Lcom/tsf/extend/e;->a:Z

    .line 89
    iput-object v0, p0, Lcom/tsf/extend/e;->w:Landroid/view/animation/AnimationSet;

    .line 90
    iput-object v0, p0, Lcom/tsf/extend/e;->x:Landroid/view/animation/AnimationSet;

    .line 91
    iput-boolean v1, p0, Lcom/tsf/extend/e;->y:Z

    .line 92
    iput-object v0, p0, Lcom/tsf/extend/e;->b:Lcom/tsf/extend/e$d;

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/e;->z:Z

    .line 75
    invoke-direct {p0}, Lcom/tsf/extend/e;->e()V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/e;Landroid/view/animation/AnimationSet;)Landroid/view/animation/AnimationSet;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tsf/extend/e;->w:Landroid/view/animation/AnimationSet;

    return-object p1
.end method

.method static synthetic b(Lcom/tsf/extend/e;Landroid/view/animation/AnimationSet;)Landroid/view/animation/AnimationSet;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tsf/extend/e;->x:Landroid/view/animation/AnimationSet;

    return-object p1
.end method

.method private b(Z)Lcom/tsf/extend/base/view/d;
    .locals 8

    .prologue
    const/high16 v2, -0x40000000    # -2.0f

    const/4 v4, 0x0

    .line 718
    new-instance v0, Lcom/tsf/extend/base/view/d;

    if-eqz p1, :cond_0

    move v1, v4

    :goto_0
    if-eqz p1, :cond_1

    .line 719
    :goto_1
    invoke-static {}, Lcom/tsf/extend/base/j/p;->b()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v7, 0x0

    move v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/tsf/extend/base/view/d;-><init>(FFFFFZZ)V

    .line 718
    return-object v0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1
.end method

.method private c(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 4

    .prologue
    .line 688
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/tsf/extend/e;->w:Landroid/view/animation/AnimationSet;

    .line 690
    invoke-virtual {p0}, Lcom/tsf/extend/e;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$a;->material_dialog_anim_reverse:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 691
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 692
    iget-object v1, p0, Lcom/tsf/extend/e;->w:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 696
    iget-object v0, p0, Lcom/tsf/extend/e;->w:Landroid/view/animation/AnimationSet;

    new-instance v1, Lcom/tsf/extend/e$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/tsf/extend/e$5;-><init>(Lcom/tsf/extend/e;Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 714
    invoke-virtual {p0}, Lcom/tsf/extend/e;->d()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/e;->w:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 715
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/tsf/extend/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$f;->custom_alert_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 98
    sget v0, Lcom/tsf/extend/f$e;->title_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tsf/extend/e;->m:Landroid/widget/LinearLayout;

    .line 99
    sget v0, Lcom/tsf/extend/f$e;->header_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tsf/extend/e;->v:Landroid/widget/FrameLayout;

    .line 100
    sget v0, Lcom/tsf/extend/f$e;->title_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tsf/extend/e;->n:Landroid/widget/TextView;

    .line 101
    sget v0, Lcom/tsf/extend/f$e;->btn_layout:I

    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tsf/extend/e;->o:Landroid/widget/LinearLayout;

    .line 104
    sget v0, Lcom/tsf/extend/f$e;->btn_positive:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tsf/extend/e;->r:Landroid/widget/Button;

    .line 105
    sget v0, Lcom/tsf/extend/f$e;->btn_negative:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tsf/extend/e;->s:Landroid/widget/Button;

    .line 106
    sget v0, Lcom/tsf/extend/f$e;->btn_positive_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tsf/extend/e;->p:Landroid/widget/LinearLayout;

    .line 107
    sget v0, Lcom/tsf/extend/f$e;->btn_negative_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tsf/extend/e;->q:Landroid/widget/LinearLayout;

    .line 109
    sget v0, Lcom/tsf/extend/f$e;->content_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tsf/extend/e;->t:Landroid/widget/FrameLayout;

    .line 110
    sget v0, Lcom/tsf/extend/f$e;->content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tsf/extend/e;->u:Landroid/widget/TextView;

    .line 111
    invoke-virtual {p0, v1}, Lcom/tsf/extend/e;->setContentView(Landroid/view/View;)V

    .line 112
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x64

    .line 658
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/tsf/extend/e;->x:Landroid/view/animation/AnimationSet;

    .line 659
    invoke-virtual {p0}, Lcom/tsf/extend/e;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$a;->material_dialog_anim:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 660
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 661
    iget-object v1, p0, Lcom/tsf/extend/e;->x:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 662
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tsf/extend/e;->b(Z)Lcom/tsf/extend/base/view/d;

    move-result-object v0

    .line 663
    invoke-virtual {v0, v4, v5}, Lcom/tsf/extend/base/view/d;->setDuration(J)V

    .line 664
    invoke-virtual {v0, v4, v5}, Lcom/tsf/extend/base/view/d;->setStartOffset(J)V

    .line 665
    iget-object v1, p0, Lcom/tsf/extend/e;->x:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 667
    iget-object v0, p0, Lcom/tsf/extend/e;->x:Landroid/view/animation/AnimationSet;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 668
    iget-object v0, p0, Lcom/tsf/extend/e;->x:Landroid/view/animation/AnimationSet;

    new-instance v1, Lcom/tsf/extend/e$4;

    invoke-direct {v1, p0}, Lcom/tsf/extend/e$4;-><init>(Lcom/tsf/extend/e;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 684
    invoke-virtual {p0}, Lcom/tsf/extend/e;->d()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/e;->x:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 685
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/tsf/extend/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 245
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v0, v0

    sget v2, Lcom/tsf/extend/e;->d:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v1
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 297
    packed-switch p1, :pswitch_data_0

    .line 325
    :goto_0
    return-void

    .line 299
    :pswitch_0
    iget-object v0, p0, Lcom/tsf/extend/e;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/tsf/extend/e;->r:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v0, p0, Lcom/tsf/extend/e;->r:Landroid/widget/Button;

    new-instance v1, Lcom/tsf/extend/e$2;

    invoke-direct {v1, p0, p3, p1}, Lcom/tsf/extend/e$2;-><init>(Lcom/tsf/extend/e;Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 310
    :pswitch_1
    iget-object v0, p0, Lcom/tsf/extend/e;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/tsf/extend/e;->s:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, p0, Lcom/tsf/extend/e;->s:Landroid/widget/Button;

    new-instance v1, Lcom/tsf/extend/e$3;

    invoke-direct {v1, p0, p3, p1}, Lcom/tsf/extend/e$3;-><init>(Lcom/tsf/extend/e;Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 297
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/tsf/extend/e;->y:Z

    if-nez v0, :cond_1

    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/e;->b(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/e;->w:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/e;->x:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_0

    .line 145
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/e;->c(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 282
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tsf/extend/e;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 263
    iget-object v0, p0, Lcom/tsf/extend/e;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 264
    iget-object v0, p0, Lcom/tsf/extend/e;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 265
    return-void
.end method

.method public a(Lcom/tsf/extend/e$d;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tsf/extend/e;->b:Lcom/tsf/extend/e$d;

    .line 274
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tsf/extend/e;->t:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/tsf/extend/e;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lcom/tsf/extend/e;->c:Ljava/lang/String;

    .line 651
    return-void
.end method

.method public a(Z)V
    .locals 12

    .prologue
    const/16 v11, 0xc

    const/high16 v10, 0x3f800000    # 1.0f

    const v9, 0x3f59999a    # 0.85f

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 181
    iput-boolean p1, p0, Lcom/tsf/extend/e;->y:Z

    .line 182
    if-eqz p1, :cond_5

    .line 183
    iget-object v0, p0, Lcom/tsf/extend/e;->w:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/e;->x:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/e;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 188
    iget-object v0, p0, Lcom/tsf/extend/e;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 189
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 190
    iget-object v0, p0, Lcom/tsf/extend/e;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 191
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 193
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {}, Lcom/tsf/extend/base/j/p;->a()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 194
    const-string v0, "#333333"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 195
    iget-object v0, p0, Lcom/tsf/extend/e;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 197
    iget-object v1, p0, Lcom/tsf/extend/e;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    iget-object v1, p0, Lcom/tsf/extend/e;->b:Lcom/tsf/extend/e$d;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tsf/extend/e;->b:Lcom/tsf/extend/e$d;

    iget-boolean v1, v1, Lcom/tsf/extend/e$d;->g:Z

    if-eqz v1, :cond_2

    .line 201
    invoke-static {}, Lcom/tsf/extend/base/j/p;->a()F

    move-result v1

    float-to-int v1, v1

    .line 202
    iget-object v3, p0, Lcom/tsf/extend/e;->b:Lcom/tsf/extend/e$d;

    iget v3, v3, Lcom/tsf/extend/e$d;->a:I

    mul-int/2addr v3, v1

    iget-object v4, p0, Lcom/tsf/extend/e;->b:Lcom/tsf/extend/e$d;

    iget v4, v4, Lcom/tsf/extend/e$d;->b:I

    mul-int/2addr v4, v1

    iget-object v5, p0, Lcom/tsf/extend/e;->b:Lcom/tsf/extend/e$d;

    iget v5, v5, Lcom/tsf/extend/e$d;->c:I

    mul-int/2addr v5, v1

    iget-object v6, p0, Lcom/tsf/extend/e;->b:Lcom/tsf/extend/e$d;

    iget v6, v6, Lcom/tsf/extend/e$d;->d:I

    mul-int/2addr v1, v6

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 204
    iget-object v0, p0, Lcom/tsf/extend/e;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tsf/extend/e;->b:Lcom/tsf/extend/e$d;

    iget v1, v1, Lcom/tsf/extend/e$d;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    iget-object v0, p0, Lcom/tsf/extend/e;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tsf/extend/e;->b:Lcom/tsf/extend/e$d;

    iget v1, v1, Lcom/tsf/extend/e$d;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 208
    :cond_2
    invoke-virtual {p0}, Lcom/tsf/extend/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/OpenSans-Light-bold.ttf"

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/ab;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 210
    iget-boolean v1, p0, Lcom/tsf/extend/e;->z:Z

    if-eqz v1, :cond_6

    .line 211
    iget-object v1, p0, Lcom/tsf/extend/e;->r:Landroid/widget/Button;

    invoke-virtual {v1, v0, v8}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 212
    iget-object v0, p0, Lcom/tsf/extend/e;->s:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 213
    iget-object v0, p0, Lcom/tsf/extend/e;->r:Landroid/widget/Button;

    const-string v1, "#4480F7"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 214
    iget-object v0, p0, Lcom/tsf/extend/e;->q:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 215
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_3

    .line 216
    iget-object v0, p0, Lcom/tsf/extend/e;->p:Landroid/widget/LinearLayout;

    invoke-static {v0, v8}, Lcom/tsf/extend/base/j/s;->a(Landroid/view/View;Z)Landroid/animation/Animator;

    .line 227
    :cond_3
    :goto_1
    sget v0, Lcom/tsf/extend/f$e;->seprator:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 228
    sget v0, Lcom/tsf/extend/f$e;->hori_seprator:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 232
    iget-object v0, p0, Lcom/tsf/extend/e;->r:Landroid/widget/Button;

    invoke-static {v0, v10, v9}, Lcom/tsf/extend/base/j/s;->b(Landroid/view/View;FF)V

    .line 233
    iget-object v0, p0, Lcom/tsf/extend/e;->s:Landroid/widget/Button;

    invoke-static {v0, v10, v9}, Lcom/tsf/extend/base/j/s;->b(Landroid/view/View;FF)V

    .line 236
    :cond_4
    invoke-direct {p0}, Lcom/tsf/extend/e;->f()V

    .line 239
    :cond_5
    invoke-super {p0}, Lcom/tsf/extend/g;->show()V

    goto/16 :goto_0

    .line 219
    :cond_6
    iget-object v1, p0, Lcom/tsf/extend/e;->s:Landroid/widget/Button;

    invoke-virtual {v1, v0, v8}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 220
    iget-object v0, p0, Lcom/tsf/extend/e;->r:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 221
    iget-object v0, p0, Lcom/tsf/extend/e;->s:Landroid/widget/Button;

    const-string v1, "#4480F7"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 222
    iget-object v0, p0, Lcom/tsf/extend/e;->p:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_3

    .line 224
    iget-object v0, p0, Lcom/tsf/extend/e;->q:Landroid/widget/LinearLayout;

    invoke-static {v0, v8}, Lcom/tsf/extend/base/j/s;->a(Landroid/view/View;Z)Landroid/animation/Animator;

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tsf/extend/e;->p:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tsf/extend/e;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/animation/Animator;

    if-eqz v1, :cond_0

    .line 356
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 357
    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 360
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 285
    packed-switch p1, :pswitch_data_0

    .line 293
    :goto_0
    return-void

    .line 287
    :pswitch_0
    iget-object v0, p0, Lcom/tsf/extend/e;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 290
    :pswitch_1
    iget-object v0, p0, Lcom/tsf/extend/e;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 285
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 0

    .prologue
    .line 169
    if-eqz p1, :cond_0

    .line 170
    invoke-interface {p1, p0, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 172
    :cond_0
    invoke-super {p0}, Lcom/tsf/extend/g;->dismiss()V

    .line 173
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tsf/extend/e;->t:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/tsf/extend/e;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 330
    iget-object v0, p0, Lcom/tsf/extend/e;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 331
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcom/tsf/extend/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tsf/extend/e;->v:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/tsf/extend/e;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 335
    iget-object v0, p0, Lcom/tsf/extend/e;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 336
    return-void
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/tsf/extend/e;->a:Z

    if-eqz v0, :cond_0

    .line 119
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tsf/extend/e;->a(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 120
    iget-boolean v0, p0, Lcom/tsf/extend/e;->y:Z

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/tsf/extend/e;->b()V

    .line 123
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 725
    invoke-super {p0}, Lcom/tsf/extend/g;->onBackPressed()V

    .line 726
    iget-object v0, p0, Lcom/tsf/extend/e;->l:Lcom/tsf/extend/e$c;

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/tsf/extend/e;->l:Lcom/tsf/extend/e$c;

    invoke-interface {v0}, Lcom/tsf/extend/e$c;->a()V

    .line 729
    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/tsf/extend/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/extend/e;->setContentView(Landroid/view/View;)V

    .line 254
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 258
    invoke-super {p0, p1}, Lcom/tsf/extend/g;->setContentView(Landroid/view/View;)V

    .line 259
    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2

    .prologue
    .line 151
    new-instance v0, Lcom/tsf/extend/e$1;

    invoke-direct {v0, p0, p1}, Lcom/tsf/extend/e$1;-><init>(Lcom/tsf/extend/e;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 162
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 165
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-super {p0, v0}, Lcom/tsf/extend/g;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 166
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tsf/extend/e;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/tsf/extend/e;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/extend/e;->a(Z)V

    .line 178
    return-void
.end method
