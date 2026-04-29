.class Landroid/support/v7/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/a$c;,
        Landroid/support/v7/app/a$a;,
        Landroid/support/v7/app/a$b;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/ListAdapter;

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:Landroid/os/Handler;

.field private final N:Landroid/view/View$OnClickListener;

.field private final a:Landroid/content/Context;

.field private final b:Landroid/support/v7/app/i;

.field private final c:Landroid/view/Window;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/view/View;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Landroid/widget/Button;

.field private o:Ljava/lang/CharSequence;

.field private p:Landroid/os/Message;

.field private q:Landroid/widget/Button;

.field private r:Ljava/lang/CharSequence;

.field private s:Landroid/os/Message;

.field private t:Landroid/widget/Button;

.field private u:Ljava/lang/CharSequence;

.field private v:Landroid/os/Message;

.field private w:Landroid/support/v4/widget/NestedScrollView;

.field private x:I

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/app/i;Landroid/view/Window;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-boolean v3, p0, Landroid/support/v7/app/a;->m:Z

    .line 93
    iput v3, p0, Landroid/support/v7/app/a;->x:I

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/a;->E:I

    .line 112
    iput v3, p0, Landroid/support/v7/app/a;->L:I

    .line 116
    new-instance v0, Landroid/support/v7/app/a$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/a$1;-><init>(Landroid/support/v7/app/a;)V

    iput-object v0, p0, Landroid/support/v7/app/a;->N:Landroid/view/View$OnClickListener;

    .line 167
    iput-object p1, p0, Landroid/support/v7/app/a;->a:Landroid/content/Context;

    .line 168
    iput-object p2, p0, Landroid/support/v7/app/a;->b:Landroid/support/v7/app/i;

    .line 169
    iput-object p3, p0, Landroid/support/v7/app/a;->c:Landroid/view/Window;

    .line 170
    new-instance v0, Landroid/support/v7/app/a$b;

    invoke-direct {v0, p2}, Landroid/support/v7/app/a$b;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, Landroid/support/v7/app/a;->M:Landroid/os/Handler;

    .line 172
    const/4 v0, 0x0

    sget-object v1, Landroid/support/v7/a/a$k;->AlertDialog:[I

    sget v2, Landroid/support/v7/a/a$a;->alertDialogStyle:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 175
    sget v1, Landroid/support/v7/a/a$k;->AlertDialog_android_layout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/a;->F:I

    .line 176
    sget v1, Landroid/support/v7/a/a$k;->AlertDialog_buttonPanelSideLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/a;->G:I

    .line 178
    sget v1, Landroid/support/v7/a/a$k;->AlertDialog_listLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/a;->H:I

    .line 179
    sget v1, Landroid/support/v7/a/a$k;->AlertDialog_multiChoiceItemLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/a;->I:I

    .line 180
    sget v1, Landroid/support/v7/a/a$k;->AlertDialog_singleChoiceItemLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/a;->J:I

    .line 182
    sget v1, Landroid/support/v7/a/a$k;->AlertDialog_listItemLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/a;->K:I

    .line 184
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 187
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/support/v7/app/i;->a(I)Z

    .line 188
    return-void
.end method

.method static synthetic a(Landroid/support/v7/app/a;I)I
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Landroid/support/v7/app/a;->E:I

    return p1
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 418
    if-nez p1, :cond_0

    .line 420
    instance-of v0, p2, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    .line 421
    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 424
    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 440
    :goto_1
    return-object v0

    .line 428
    :cond_0
    if-eqz p2, :cond_1

    .line 429
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 430
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 431
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 436
    :cond_1
    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 437
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 440
    :goto_2
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v0, p1

    goto :goto_2

    :cond_3
    move-object v0, p2

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/app/a;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v7/app/a;->n:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/app/a;Landroid/widget/ListAdapter;)Landroid/widget/ListAdapter;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Landroid/support/v7/app/a;->D:Landroid/widget/ListAdapter;

    return-object p1
.end method

.method static synthetic a(Landroid/support/v7/app/a;Landroid/widget/ListView;)Landroid/widget/ListView;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Landroid/support/v7/app/a;->f:Landroid/widget/ListView;

    return-object p1
.end method

.method static synthetic a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 61
    invoke-static {p0, p1, p2}, Landroid/support/v7/app/a;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    const/high16 v4, 0x20000

    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 596
    iget-object v1, p0, Landroid/support/v7/app/a;->g:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 597
    iget-object v1, p0, Landroid/support/v7/app/a;->g:Landroid/view/View;

    .line 605
    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 606
    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/support/v7/app/a;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 607
    :cond_1
    iget-object v2, p0, Landroid/support/v7/app/a;->c:Landroid/view/Window;

    invoke-virtual {v2, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 611
    :cond_2
    if-eqz v0, :cond_7

    .line 612
    iget-object v0, p0, Landroid/support/v7/app/a;->c:Landroid/view/Window;

    sget v2, Landroid/support/v7/a/a$f;->custom:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 613
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 615
    iget-boolean v1, p0, Landroid/support/v7/app/a;->m:Z

    if-eqz v1, :cond_3

    .line 616
    iget v1, p0, Landroid/support/v7/app/a;->i:I

    iget v2, p0, Landroid/support/v7/app/a;->j:I

    iget v3, p0, Landroid/support/v7/app/a;->k:I

    iget v4, p0, Landroid/support/v7/app/a;->l:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 620
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/a;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    .line 621
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 626
    :cond_4
    :goto_1
    return-void

    .line 598
    :cond_5
    iget v1, p0, Landroid/support/v7/app/a;->h:I

    if-eqz v1, :cond_6

    .line 599
    iget-object v1, p0, Landroid/support/v7/app/a;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 600
    iget v2, p0, Landroid/support/v7/app/a;->h:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 602
    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    .line 624
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 516
    iget-object v1, p0, Landroid/support/v7/app/a;->c:Landroid/view/Window;

    sget v2, Landroid/support/v7/a/a$f;->scrollIndicatorUp:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 517
    iget-object v1, p0, Landroid/support/v7/app/a;->c:Landroid/view/Window;

    sget v3, Landroid/support/v7/a/a$f;->scrollIndicatorDown:I

    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 519
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_2

    .line 521
    invoke-static {p2, p3, p4}, Landroid/support/v4/view/ai;->a(Landroid/view/View;II)V

    .line 523
    if-eqz v2, :cond_0

    .line 524
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 526
    :cond_0
    if-eqz v1, :cond_1

    .line 527
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 592
    :cond_1
    :goto_0
    return-void

    .line 531
    :cond_2
    if-eqz v2, :cond_3

    and-int/lit8 v3, p3, 0x1

    if-nez v3, :cond_3

    .line 532
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v2, v0

    .line 535
    :cond_3
    if-eqz v1, :cond_8

    and-int/lit8 v3, p3, 0x2

    if-nez v3, :cond_8

    .line 536
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 540
    :goto_1
    if-nez v2, :cond_4

    if-eqz v0, :cond_1

    .line 544
    :cond_4
    iget-object v1, p0, Landroid/support/v7/app/a;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    .line 546
    iget-object v1, p0, Landroid/support/v7/app/a;->w:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Landroid/support/v7/app/a$2;

    invoke-direct {v3, p0, v2, v0}, Landroid/support/v7/app/a$2;-><init>(Landroid/support/v7/app/a;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/support/v4/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/support/v4/widget/NestedScrollView$b;)V

    .line 556
    iget-object v1, p0, Landroid/support/v7/app/a;->w:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Landroid/support/v7/app/a$3;

    invoke-direct {v3, p0, v2, v0}, Landroid/support/v7/app/a$3;-><init>(Landroid/support/v7/app/a;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/support/v4/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 562
    :cond_5
    iget-object v1, p0, Landroid/support/v7/app/a;->f:Landroid/widget/ListView;

    if-eqz v1, :cond_6

    .line 564
    iget-object v1, p0, Landroid/support/v7/app/a;->f:Landroid/widget/ListView;

    new-instance v3, Landroid/support/v7/app/a$4;

    invoke-direct {v3, p0, v2, v0}, Landroid/support/v7/app/a$4;-><init>(Landroid/support/v7/app/a;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 575
    iget-object v1, p0, Landroid/support/v7/app/a;->f:Landroid/widget/ListView;

    new-instance v3, Landroid/support/v7/app/a$5;

    invoke-direct {v3, p0, v2, v0}, Landroid/support/v7/app/a$5;-><init>(Landroid/support/v7/app/a;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 583
    :cond_6
    if-eqz v2, :cond_7

    .line 584
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 586
    :cond_7
    if-eqz v0, :cond_1

    .line 587
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method

.method static a(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    :goto_0
    return v0

    .line 195
    :cond_0
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    move v0, v1

    .line 196
    goto :goto_0

    .line 199
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 200
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 201
    :cond_2
    if-lez v2, :cond_3

    .line 202
    add-int/lit8 v2, v2, -0x1

    .line 203
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 204
    invoke-static {v3}, Landroid/support/v7/app/a;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 209
    goto :goto_0
.end method

.method private b()I
    .locals 2

    .prologue
    .line 219
    iget v0, p0, Landroid/support/v7/app/a;->G:I

    if-nez v0, :cond_0

    .line 220
    iget v0, p0, Landroid/support/v7/app/a;->F:I

    .line 225
    :goto_0
    return v0

    .line 222
    :cond_0
    iget v0, p0, Landroid/support/v7/app/a;->L:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 223
    iget v0, p0, Landroid/support/v7/app/a;->G:I

    goto :goto_0

    .line 225
    :cond_1
    iget v0, p0, Landroid/support/v7/app/a;->F:I

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v7/app/a;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v7/app/a;->p:Landroid/os/Message;

    return-object v0
.end method

.method private static b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 704
    if-eqz p1, :cond_0

    .line 705
    const/4 v0, -0x1

    invoke-static {p0, v0}, Landroid/support/v4/view/ai;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 708
    :cond_0
    if-eqz p2, :cond_1

    .line 709
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/support/v4/view/ai;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 712
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 705
    goto :goto_0

    :cond_3
    move v1, v2

    .line 709
    goto :goto_1
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x8

    .line 629
    iget-object v0, p0, Landroid/support/v7/app/a;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 631
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 634
    iget-object v2, p0, Landroid/support/v7/app/a;->C:Landroid/view/View;

    invoke-virtual {p1, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 637
    iget-object v0, p0, Landroid/support/v7/app/a;->c:Landroid/view/Window;

    sget v1, Landroid/support/v7/a/a$f;->title_template:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 638
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 672
    :goto_0
    return-void

    .line 640
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/a;->c:Landroid/view/Window;

    const v2, 0x1020006

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/app/a;->z:Landroid/widget/ImageView;

    .line 642
    iget-object v0, p0, Landroid/support/v7/app/a;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 643
    :goto_1
    if-eqz v0, :cond_4

    .line 645
    iget-object v0, p0, Landroid/support/v7/app/a;->c:Landroid/view/Window;

    sget v1, Landroid/support/v7/a/a$f;->alertTitle:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/app/a;->A:Landroid/widget/TextView;

    .line 646
    iget-object v0, p0, Landroid/support/v7/app/a;->A:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/app/a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 651
    iget v0, p0, Landroid/support/v7/app/a;->x:I

    if-eqz v0, :cond_2

    .line 652
    iget-object v0, p0, Landroid/support/v7/app/a;->z:Landroid/widget/ImageView;

    iget v1, p0, Landroid/support/v7/app/a;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 642
    goto :goto_1

    .line 653
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/a;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 654
    iget-object v0, p0, Landroid/support/v7/app/a;->z:Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/support/v7/app/a;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 658
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/a;->A:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/app/a;->z:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/app/a;->z:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/app/a;->z:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/app/a;->z:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 662
    iget-object v0, p0, Landroid/support/v7/app/a;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 666
    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/a;->c:Landroid/view/Window;

    sget v1, Landroid/support/v7/a/a$f;->title_template:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 667
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 668
    iget-object v0, p0, Landroid/support/v7/app/a;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 669
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Landroid/support/v7/app/a;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v7/app/a;->q:Landroid/widget/Button;

    return-object v0
.end method

.method private c()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 444
    iget-object v0, p0, Landroid/support/v7/app/a;->c:Landroid/view/Window;

    sget v2, Landroid/support/v7/a/a$f;->parentPanel:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 445
    sget v2, Landroid/support/v7/a/a$f;->topPanel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 446
    sget v4, Landroid/support/v7/a/a$f;->contentPanel:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 447
    sget v5, Landroid/support/v7/a/a$f;->buttonPanel:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 451
    sget v6, Landroid/support/v7/a/a$f;->customPanel:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 452
    invoke-direct {p0, v0}, Landroid/support/v7/app/a;->a(Landroid/view/ViewGroup;)V

    .line 454
    sget v6, Landroid/support/v7/a/a$f;->topPanel:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 455
    sget v7, Landroid/support/v7/a/a$f;->contentPanel:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 456
    sget v8, Landroid/support/v7/a/a$f;->buttonPanel:I

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 459
    invoke-direct {p0, v6, v2}, Landroid/support/v7/app/a;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 460
    invoke-direct {p0, v7, v4}, Landroid/support/v7/app/a;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    .line 461
    invoke-direct {p0, v8, v5}, Landroid/support/v7/app/a;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    .line 463
    invoke-direct {p0, v6}, Landroid/support/v7/app/a;->c(Landroid/view/ViewGroup;)V

    .line 464
    invoke-direct {p0, v4}, Landroid/support/v7/app/a;->d(Landroid/view/ViewGroup;)V

    .line 465
    invoke-direct {p0, v2}, Landroid/support/v7/app/a;->b(Landroid/view/ViewGroup;)V

    .line 467
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_4

    move v0, v3

    .line 469
    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-eq v2, v9, :cond_5

    move v2, v3

    .line 471
    :goto_1
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    if-eq v4, v9, :cond_6

    move v5, v3

    .line 475
    :goto_2
    if-nez v5, :cond_0

    .line 476
    if-eqz v6, :cond_0

    .line 477
    sget v4, Landroid/support/v7/a/a$f;->textSpacerNoButtons:I

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 478
    if-eqz v4, :cond_0

    .line 479
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 484
    :cond_0
    if-eqz v2, :cond_1

    .line 486
    iget-object v4, p0, Landroid/support/v7/app/a;->w:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v4, :cond_1

    .line 487
    iget-object v4, p0, Landroid/support/v7/app/a;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v4, v3}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 492
    :cond_1
    if-nez v0, :cond_2

    .line 493
    iget-object v0, p0, Landroid/support/v7/app/a;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/app/a;->f:Landroid/widget/ListView;

    move-object v4, v0

    .line 494
    :goto_3
    if-eqz v4, :cond_2

    .line 495
    if-eqz v2, :cond_8

    move v2, v3

    :goto_4
    if-eqz v5, :cond_9

    const/4 v0, 0x2

    :goto_5
    or-int/2addr v0, v2

    .line 497
    const/4 v1, 0x3

    invoke-direct {p0, v6, v4, v0, v1}, Landroid/support/v7/app/a;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 502
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/a;->f:Landroid/widget/ListView;

    .line 503
    if-eqz v0, :cond_3

    iget-object v1, p0, Landroid/support/v7/app/a;->D:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_3

    .line 504
    iget-object v1, p0, Landroid/support/v7/app/a;->D:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 505
    iget v1, p0, Landroid/support/v7/app/a;->E:I

    .line 506
    const/4 v2, -0x1

    if-le v1, v2, :cond_3

    .line 507
    invoke-virtual {v0, v1, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 508
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 511
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 467
    goto :goto_0

    :cond_5
    move v2, v1

    .line 469
    goto :goto_1

    :cond_6
    move v5, v1

    .line 471
    goto :goto_2

    .line 493
    :cond_7
    iget-object v0, p0, Landroid/support/v7/app/a;->w:Landroid/support/v4/widget/NestedScrollView;

    move-object v4, v0

    goto :goto_3

    :cond_8
    move v2, v1

    .line 495
    goto :goto_4

    :cond_9
    move v0, v1

    goto :goto_5
.end method

.method private c(Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 675
    iget-object v0, p0, Landroid/support/v7/app/a;->c:Landroid/view/Window;

    sget v1, Landroid/support/v7/a/a$f;->scrollView:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p0, Landroid/support/v7/app/a;->w:Landroid/support/v4/widget/NestedScrollView;

    .line 676
    iget-object v0, p0, Landroid/support/v7/app/a;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    .line 677
    iget-object v0, p0, Landroid/support/v7/app/a;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 680
    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/app/a;->B:Landroid/widget/TextView;

    .line 681
    iget-object v0, p0, Landroid/support/v7/app/a;->B:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 701
    :goto_0
    return-void

    .line 685
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/a;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 686
    iget-object v0, p0, Landroid/support/v7/app/a;->B:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/app/a;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 688
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/a;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 689
    iget-object v0, p0, Landroid/support/v7/app/a;->w:Landroid/support/v4/widget/NestedScrollView;

    iget-object v1, p0, Landroid/support/v7/app/a;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 691
    iget-object v0, p0, Landroid/support/v7/app/a;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 692
    iget-object v0, p0, Landroid/support/v7/app/a;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 693
    iget-object v1, p0, Landroid/support/v7/app/a;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 694
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 695
    iget-object v2, p0, Landroid/support/v7/app/a;->f:Landroid/widget/ListView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 698
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Landroid/support/v7/app/a;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v7/app/a;->s:Landroid/os/Message;

    return-object v0
.end method

.method private d(Landroid/view/ViewGroup;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/16 v7, 0x8

    const/4 v2, 0x0

    .line 715
    .line 716
    const/4 v4, 0x2

    .line 717
    const/4 v5, 0x4

    .line 719
    const v0, 0x1020019

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroid/support/v7/app/a;->n:Landroid/widget/Button;

    .line 720
    iget-object v0, p0, Landroid/support/v7/app/a;->n:Landroid/widget/Button;

    iget-object v1, p0, Landroid/support/v7/app/a;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 722
    iget-object v0, p0, Landroid/support/v7/app/a;->o:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 723
    iget-object v0, p0, Landroid/support/v7/app/a;->n:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    move v1, v2

    .line 730
    :goto_0
    const v0, 0x102001a

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroid/support/v7/app/a;->q:Landroid/widget/Button;

    .line 731
    iget-object v0, p0, Landroid/support/v7/app/a;->q:Landroid/widget/Button;

    iget-object v6, p0, Landroid/support/v7/app/a;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 733
    iget-object v0, p0, Landroid/support/v7/app/a;->r:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 734
    iget-object v0, p0, Landroid/support/v7/app/a;->q:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 742
    :goto_1
    const v0, 0x102001b

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroid/support/v7/app/a;->t:Landroid/widget/Button;

    .line 743
    iget-object v0, p0, Landroid/support/v7/app/a;->t:Landroid/widget/Button;

    iget-object v4, p0, Landroid/support/v7/app/a;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 745
    iget-object v0, p0, Landroid/support/v7/app/a;->u:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 746
    iget-object v0, p0, Landroid/support/v7/app/a;->t:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 754
    :goto_2
    if-eqz v1, :cond_4

    .line 755
    :goto_3
    if-nez v3, :cond_0

    .line 756
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 758
    :cond_0
    return-void

    .line 725
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/a;->n:Landroid/widget/Button;

    iget-object v1, p0, Landroid/support/v7/app/a;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 726
    iget-object v0, p0, Landroid/support/v7/app/a;->n:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    move v1, v3

    .line 727
    goto :goto_0

    .line 736
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/a;->q:Landroid/widget/Button;

    iget-object v6, p0, Landroid/support/v7/app/a;->r:Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 737
    iget-object v0, p0, Landroid/support/v7/app/a;->q:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 739
    or-int/2addr v1, v4

    goto :goto_1

    .line 748
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/a;->t:Landroid/widget/Button;

    iget-object v4, p0, Landroid/support/v7/app/a;->u:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 749
    iget-object v0, p0, Landroid/support/v7/app/a;->t:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 751
    or-int/2addr v1, v5

    goto :goto_2

    :cond_4
    move v3, v2

    .line 754
    goto :goto_3
.end method

.method static synthetic e(Landroid/support/v7/app/a;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v7/app/a;->t:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Landroid/support/v7/app/a;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v7/app/a;->v:Landroid/os/Message;

    return-object v0
.end method

.method static synthetic g(Landroid/support/v7/app/a;)Landroid/support/v7/app/i;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v7/app/a;->b:Landroid/support/v7/app/i;

    return-object v0
.end method

.method static synthetic h(Landroid/support/v7/app/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v7/app/a;->M:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Landroid/support/v7/app/a;)Landroid/support/v4/widget/NestedScrollView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v7/app/a;->w:Landroid/support/v4/widget/NestedScrollView;

    return-object v0
.end method

.method static synthetic j(Landroid/support/v7/app/a;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v7/app/a;->f:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic k(Landroid/support/v7/app/a;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Landroid/support/v7/app/a;->H:I

    return v0
.end method

.method static synthetic l(Landroid/support/v7/app/a;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Landroid/support/v7/app/a;->I:I

    return v0
.end method

.method static synthetic m(Landroid/support/v7/app/a;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Landroid/support/v7/app/a;->J:I

    return v0
.end method

.method static synthetic n(Landroid/support/v7/app/a;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Landroid/support/v7/app/a;->K:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 213
    invoke-direct {p0}, Landroid/support/v7/app/a;->b()I

    move-result v0

    .line 214
    iget-object v1, p0, Landroid/support/v7/app/a;->b:Landroid/support/v7/app/i;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/i;->setContentView(I)V

    .line 215
    invoke-direct {p0}, Landroid/support/v7/app/a;->c()V

    .line 216
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/a;->g:Landroid/view/View;

    .line 254
    iput p1, p0, Landroid/support/v7/app/a;->h:I

    .line 255
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/a;->m:Z

    .line 256
    return-void
.end method

.method public a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 303
    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    .line 304
    iget-object v0, p0, Landroid/support/v7/app/a;->M:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    .line 307
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 325
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Button does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :pswitch_0
    iput-object p2, p0, Landroid/support/v7/app/a;->o:Ljava/lang/CharSequence;

    .line 311
    iput-object p4, p0, Landroid/support/v7/app/a;->p:Landroid/os/Message;

    .line 327
    :goto_0
    return-void

    .line 315
    :pswitch_1
    iput-object p2, p0, Landroid/support/v7/app/a;->r:Ljava/lang/CharSequence;

    .line 316
    iput-object p4, p0, Landroid/support/v7/app/a;->s:Landroid/os/Message;

    goto :goto_0

    .line 320
    :pswitch_2
    iput-object p2, p0, Landroid/support/v7/app/a;->u:Ljava/lang/CharSequence;

    .line 321
    iput-object p4, p0, Landroid/support/v7/app/a;->v:Landroid/os/Message;

    goto :goto_0

    .line 307
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 355
    iput-object p1, p0, Landroid/support/v7/app/a;->y:Landroid/graphics/drawable/Drawable;

    .line 356
    iput v1, p0, Landroid/support/v7/app/a;->x:I

    .line 358
    iget-object v0, p0, Landroid/support/v7/app/a;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 359
    if-eqz p1, :cond_1

    .line 360
    iget-object v0, p0, Landroid/support/v7/app/a;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Landroid/support/v7/app/a;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/a;->z:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 272
    iput-object p1, p0, Landroid/support/v7/app/a;->g:Landroid/view/View;

    .line 273
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/a;->h:I

    .line 274
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/a;->m:Z

    .line 275
    iput p2, p0, Landroid/support/v7/app/a;->i:I

    .line 276
    iput p3, p0, Landroid/support/v7/app/a;->j:I

    .line 277
    iput p4, p0, Landroid/support/v7/app/a;->k:I

    .line 278
    iput p5, p0, Landroid/support/v7/app/a;->l:I

    .line 279
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 229
    iput-object p1, p0, Landroid/support/v7/app/a;->d:Ljava/lang/CharSequence;

    .line 230
    iget-object v0, p0, Landroid/support/v7/app/a;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Landroid/support/v7/app/a;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    :cond_0
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Landroid/support/v7/app/a;->w:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/a;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 336
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/a;->y:Landroid/graphics/drawable/Drawable;

    .line 337
    iput p1, p0, Landroid/support/v7/app/a;->x:I

    .line 339
    iget-object v0, p0, Landroid/support/v7/app/a;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 340
    if-eqz p1, :cond_1

    .line 341
    iget-object v0, p0, Landroid/support/v7/app/a;->z:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Landroid/support/v7/app/a;->z:Landroid/widget/ImageView;

    iget v1, p0, Landroid/support/v7/app/a;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/a;->z:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Landroid/support/v7/app/a;->C:Landroid/view/View;

    .line 240
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 243
    iput-object p1, p0, Landroid/support/v7/app/a;->e:Ljava/lang/CharSequence;

    .line 244
    iget-object v0, p0, Landroid/support/v7/app/a;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Landroid/support/v7/app/a;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    :cond_0
    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Landroid/support/v7/app/a;->w:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/a;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)I
    .locals 3

    .prologue
    .line 375
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 376
    iget-object v1, p0, Landroid/support/v7/app/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 377
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    return v0
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 262
    iput-object p1, p0, Landroid/support/v7/app/a;->g:Landroid/view/View;

    .line 263
    iput v0, p0, Landroid/support/v7/app/a;->h:I

    .line 264
    iput-boolean v0, p0, Landroid/support/v7/app/a;->m:Z

    .line 265
    return-void
.end method
