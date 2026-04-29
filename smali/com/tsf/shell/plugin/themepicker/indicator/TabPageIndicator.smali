.class public Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/shell/plugin/themepicker/indicator/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator$b;,
        Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/CharSequence;


# instance fields
.field private b:Ljava/lang/Runnable;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Lcom/tsf/shell/plugin/themepicker/indicator/b;

.field private e:Landroid/support/v4/view/ViewPager;

.field private f:Landroid/support/v4/view/ViewPager$e;

.field private g:I

.field private h:I

.field private i:Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-string v0, ""

    sput-object v0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    new-instance v0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator$1;-><init>(Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;)V

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->c:Landroid/view/View$OnClickListener;

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->setHorizontalScrollBarEnabled(Z)V

    .line 87
    new-instance v0, Lcom/tsf/shell/plugin/themepicker/indicator/b;

    sget v1, Lcom/tsf/shell/plugin/themepicker/f$a;->vpiTabPageIndicatorStyle:I

    invoke-direct {v0, p1, v1}, Lcom/tsf/shell/plugin/themepicker/indicator/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->d:Lcom/tsf/shell/plugin/themepicker/indicator/b;

    .line 88
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->d:Lcom/tsf/shell/plugin/themepicker/indicator/b;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->e:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->b:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(ILjava/lang/CharSequence;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 155
    new-instance v0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator$b;

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator$b;-><init>(Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;Landroid/content/Context;)V

    .line 156
    invoke-static {v0, p1}, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator$b;->a(Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator$b;I)I

    .line 157
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator$b;->setFocusable(Z)V

    .line 158
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator$b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    invoke-virtual {v0, p2}, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator$b;->setText(Ljava/lang/CharSequence;)V

    .line 161
    if-eqz p3, :cond_0

    .line 162
    invoke-virtual {v0, p3, v5, v5, v5}, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator$b;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->d:Lcom/tsf/shell/plugin/themepicker/indicator/b;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v0, v2}, Lcom/tsf/shell/plugin/themepicker/indicator/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    return-void
.end method

.method static synthetic b(Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;)Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->i:Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->g:I

    return v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->d:Lcom/tsf/shell/plugin/themepicker/indicator/b;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/plugin/themepicker/indicator/b;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 127
    :cond_0
    new-instance v1, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator$2;

    invoke-direct {v1, p0, v0}, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator$2;-><init>(Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;Landroid/view/View;)V

    iput-object v1, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->b:Ljava/lang/Runnable;

    .line 134
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->post(Ljava/lang/Runnable;)Z

    .line 135
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 208
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->d:Lcom/tsf/shell/plugin/themepicker/indicator/b;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/indicator/b;->removeAllViews()V

    .line 209
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ac;

    move-result-object v1

    .line 210
    const/4 v0, 0x0

    .line 211
    instance-of v2, v1, Lcom/tsf/shell/plugin/themepicker/indicator/a;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 212
    check-cast v0, Lcom/tsf/shell/plugin/themepicker/indicator/a;

    .line 214
    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/view/ac;->b()I

    move-result v6

    move v5, v3

    .line 215
    :goto_0
    if-ge v5, v6, :cond_1

    .line 216
    invoke-virtual {v1, v5}, Landroid/support/v4/view/ac;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 217
    if-nez v2, :cond_4

    .line 218
    sget-object v2, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->a:Ljava/lang/CharSequence;

    move-object v4, v2

    .line 221
    :goto_1
    if-eqz v0, :cond_3

    .line 222
    invoke-interface {v0, v5}, Lcom/tsf/shell/plugin/themepicker/indicator/a;->a(I)I

    move-result v2

    .line 224
    :goto_2
    invoke-direct {p0, v5, v4, v2}, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->a(ILjava/lang/CharSequence;I)V

    .line 215
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    .line 226
    :cond_1
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->h:I

    if-le v0, v6, :cond_2

    .line 227
    add-int/lit8 v0, v6, -0x1

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->h:I

    .line 229
    :cond_2
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->h:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->setCurrentItem(I)V

    .line 230
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->requestLayout()V

    .line 231
    return-void

    :cond_3
    move v2, v3

    goto :goto_2

    :cond_4
    move-object v4, v2

    goto :goto_1
.end method

.method public a(IFI)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->f:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->f:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$e;->a(IFI)V

    .line 180
    :cond_0
    return-void
.end method

.method public b_(I)V
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0, p1}, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->setCurrentItem(I)V

    .line 185
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->f:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->f:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->b_(I)V

    .line 188
    :cond_0
    return-void
.end method

.method public c_(I)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->f:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->f:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->c_(I)V

    .line 173
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 140
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->post(Ljava/lang/Runnable;)Z

    .line 144
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 149
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 152
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x1

    .line 97
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 98
    if-ne v2, v4, :cond_2

    move v0, v1

    .line 99
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->setFillViewport(Z)V

    .line 101
    iget-object v3, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->d:Lcom/tsf/shell/plugin/themepicker/indicator/b;

    invoke-virtual {v3}, Lcom/tsf/shell/plugin/themepicker/indicator/b;->getChildCount()I

    move-result v3

    .line 102
    if-le v3, v1, :cond_4

    if-eq v2, v4, :cond_0

    const/high16 v1, -0x80000000

    if-ne v2, v1, :cond_4

    .line 103
    :cond_0
    const/4 v1, 0x2

    if-le v3, v1, :cond_3

    .line 104
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->g:I

    .line 112
    :goto_1
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->getMeasuredWidth()I

    move-result v1

    .line 113
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 114
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->getMeasuredWidth()I

    move-result v2

    .line 116
    if-eqz v0, :cond_1

    if-eq v1, v2, :cond_1

    .line 118
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->h:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->setCurrentItem(I)V

    .line 120
    :cond_1
    return-void

    .line 98
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 106
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->g:I

    goto :goto_1

    .line 109
    :cond_4
    const/4 v1, -0x1

    iput v1, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->g:I

    goto :goto_1
.end method

.method public setCurrentItem(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 241
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_0
    iput p1, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->h:I

    .line 245
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 247
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->d:Lcom/tsf/shell/plugin/themepicker/indicator/b;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/indicator/b;->getChildCount()I

    move-result v3

    move v2, v1

    .line 248
    :goto_0
    if-ge v2, v3, :cond_3

    .line 249
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->d:Lcom/tsf/shell/plugin/themepicker/indicator/b;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/plugin/themepicker/indicator/b;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 250
    if-ne v2, p1, :cond_2

    const/4 v0, 0x1

    .line 251
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 252
    if-eqz v0, :cond_1

    .line 253
    invoke-direct {p0, p1}, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->c(I)V

    .line 248
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 250
    goto :goto_1

    .line 256
    :cond_3
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->f:Landroid/support/v4/view/ViewPager$e;

    .line 261
    return-void
.end method

.method public setOnTabReselectedListener(Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator$a;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->i:Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator$a;

    .line 93
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    .line 205
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->e:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 198
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ac;

    move-result-object v0

    .line 199
    if-nez v0, :cond_2

    .line 200
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_2
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->e:Landroid/support/v4/view/ViewPager;

    .line 203
    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 204
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->a()V

    goto :goto_0
.end method
