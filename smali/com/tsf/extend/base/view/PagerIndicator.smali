.class public Lcom/tsf/extend/base/view/PagerIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/tsf/extend/base/e/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/base/view/PagerIndicator$a;
    }
.end annotation


# static fields
.field public static final b:[I


# instance fields
.field public final a:I

.field private c:I

.field private d:I

.field private e:Lcom/tsf/extend/base/view/PagerIndicator$a;

.field private f:[I

.field private g:[I

.field private h:I

.field private i:[I

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tsf/extend/f$e;->tab_new_layout:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tsf/extend/f$e;->tab_hot_layout:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tsf/extend/f$e;->tab_category_layout:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tsf/extend/f$e;->tab_pg_template_layout:I

    aput v2, v0, v1

    sput-object v0, Lcom/tsf/extend/base/view/PagerIndicator;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput v2, p0, Lcom/tsf/extend/base/view/PagerIndicator;->a:I

    .line 25
    const-string v0, "#06c08f"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/base/view/PagerIndicator;->c:I

    .line 26
    const-string v0, "#99333333"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/base/view/PagerIndicator;->d:I

    .line 28
    new-array v0, v6, [I

    sget v1, Lcom/tsf/extend/f$e;->tab_new:I

    aput v1, v0, v2

    sget v1, Lcom/tsf/extend/f$e;->tab_hot:I

    aput v1, v0, v4

    sget v1, Lcom/tsf/extend/f$e;->tab_category:I

    aput v1, v0, v5

    sget v1, Lcom/tsf/extend/f$e;->tab_pg_template:I

    aput v1, v0, v3

    iput-object v0, p0, Lcom/tsf/extend/base/view/PagerIndicator;->f:[I

    .line 34
    new-array v0, v6, [I

    sget v1, Lcom/tsf/extend/f$e;->tab_new_layout:I

    aput v1, v0, v2

    sget v1, Lcom/tsf/extend/f$e;->tab_hot_layout:I

    aput v1, v0, v4

    sget v1, Lcom/tsf/extend/f$e;->tab_category_layout:I

    aput v1, v0, v5

    sget v1, Lcom/tsf/extend/f$e;->tab_pg_template_layout:I

    aput v1, v0, v3

    iput-object v0, p0, Lcom/tsf/extend/base/view/PagerIndicator;->g:[I

    .line 40
    iput v3, p0, Lcom/tsf/extend/base/view/PagerIndicator;->h:I

    .line 41
    iget v0, p0, Lcom/tsf/extend/base/view/PagerIndicator;->h:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tsf/extend/base/view/PagerIndicator;->i:[I

    .line 45
    invoke-static {}, Lcom/tsf/extend/base/j/p;->b()I

    move-result v0

    iget v1, p0, Lcom/tsf/extend/base/view/PagerIndicator;->h:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tsf/extend/base/view/PagerIndicator;->l:I

    .line 50
    iput v2, p0, Lcom/tsf/extend/base/view/PagerIndicator;->n:I

    .line 61
    invoke-virtual {p0}, Lcom/tsf/extend/base/view/PagerIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$c;->wallpaper_mark_padding_h:I

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/extend/base/view/PagerIndicator;->m:I

    .line 64
    invoke-virtual {p0}, Lcom/tsf/extend/base/view/PagerIndicator;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 65
    return-void
.end method

.method private a(II)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/tsf/extend/base/view/PagerIndicator;->l:I

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 143
    invoke-static {}, Lcom/tsf/extend/base/e/a;->a()Lcom/tsf/extend/base/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/base/e/a;->b()Landroid/graphics/Typeface;

    move-result-object v2

    .line 144
    iget-object v3, p0, Lcom/tsf/extend/base/view/PagerIndicator;->f:[I

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget v0, v3, v1

    .line 145
    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/view/PagerIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 144
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 147
    :cond_0
    return-void
.end method

.method private a(IF)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lcom/tsf/extend/base/view/PagerIndicator;->i:[I

    aget v0, v0, p1

    .line 74
    iget-object v2, p0, Lcom/tsf/extend/base/view/PagerIndicator;->f:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_0

    .line 75
    iget-object v2, p0, Lcom/tsf/extend/base/view/PagerIndicator;->i:[I

    add-int/lit8 v3, p1, 0x1

    aget v2, v2, v3

    .line 76
    int-to-float v3, v0

    sub-int v0, v2, v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 81
    :cond_0
    invoke-direct {p0, v0}, Lcom/tsf/extend/base/view/PagerIndicator;->b(I)V

    .line 83
    invoke-direct {p0, v0, p1}, Lcom/tsf/extend/base/view/PagerIndicator;->a(II)I

    move-result v0

    .line 84
    int-to-float v2, p1

    add-float/2addr v2, p2

    iget v3, p0, Lcom/tsf/extend/base/view/PagerIndicator;->l:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v0, v2

    .line 85
    iget-object v2, p0, Lcom/tsf/extend/base/view/PagerIndicator;->k:Landroid/view/View;

    neg-int v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 88
    invoke-virtual {p0}, Lcom/tsf/extend/base/view/PagerIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    .line 96
    iget-object v2, p0, Lcom/tsf/extend/base/view/PagerIndicator;->g:[I

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget v0, v2, v1

    .line 97
    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/view/PagerIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 96
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 99
    :cond_1
    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tsf/extend/base/view/PagerIndicator;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 125
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 126
    iget-object v1, p0, Lcom/tsf/extend/base/view/PagerIndicator;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 150
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/base/view/PagerIndicator;->f:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 158
    :cond_0
    return-void

    .line 153
    :cond_1
    iput p1, p0, Lcom/tsf/extend/base/view/PagerIndicator;->n:I

    .line 154
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tsf/extend/base/view/PagerIndicator;->f:[I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tsf/extend/base/view/PagerIndicator;->f:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/view/PagerIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 156
    if-ne v1, p1, :cond_2

    iget v2, p0, Lcom/tsf/extend/base/view/PagerIndicator;->c:I

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 156
    :cond_2
    iget v2, p0, Lcom/tsf/extend/base/view/PagerIndicator;->d:I

    goto :goto_1
.end method

.method public a(IFI)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/base/view/PagerIndicator;->a(IF)V

    .line 162
    return-void
.end method

.method public a(I[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 102
    invoke-virtual {p0, p1}, Lcom/tsf/extend/base/view/PagerIndicator;->a(I)V

    .line 103
    array-length v0, p2

    new-array v3, v0, [I

    move v1, v2

    .line 104
    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tsf/extend/base/view/PagerIndicator;->f:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/view/PagerIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aget-object v4, p2, v1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/tsf/extend/base/view/PagerIndicator;->f:[I

    aget v0, v0, v1

    aput v0, v3, v1

    .line 104
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 108
    :cond_0
    array-length v0, p2

    iget-object v1, p0, Lcom/tsf/extend/base/view/PagerIndicator;->g:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 109
    :goto_1
    iget-object v0, p0, Lcom/tsf/extend/base/view/PagerIndicator;->g:[I

    array-length v0, v0

    array-length v1, p2

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tsf/extend/base/view/PagerIndicator;->g:[I

    iget-object v1, p0, Lcom/tsf/extend/base/view/PagerIndicator;->g:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/view/PagerIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 113
    :cond_1
    iput-object v3, p0, Lcom/tsf/extend/base/view/PagerIndicator;->f:[I

    .line 114
    array-length v0, p2

    iput v0, p0, Lcom/tsf/extend/base/view/PagerIndicator;->h:I

    .line 115
    iget v0, p0, Lcom/tsf/extend/base/view/PagerIndicator;->h:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tsf/extend/base/view/PagerIndicator;->i:[I

    .line 116
    invoke-static {}, Lcom/tsf/extend/base/j/p;->b()I

    move-result v0

    iget v1, p0, Lcom/tsf/extend/base/view/PagerIndicator;->h:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tsf/extend/base/view/PagerIndicator;->l:I

    .line 117
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 180
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tsf/extend/base/view/PagerIndicator;->g:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 181
    iget-object v2, p0, Lcom/tsf/extend/base/view/PagerIndicator;->g:[I

    aget v2, v2, v0

    if-ne v1, v2, :cond_1

    .line 182
    iget-object v1, p0, Lcom/tsf/extend/base/view/PagerIndicator;->e:Lcom/tsf/extend/base/view/PagerIndicator$a;

    if-eqz v1, :cond_0

    .line 183
    iget-object v1, p0, Lcom/tsf/extend/base/view/PagerIndicator;->e:Lcom/tsf/extend/base/view/PagerIndicator$a;

    invoke-interface {v1, v0}, Lcom/tsf/extend/base/view/PagerIndicator$a;->c(I)V

    .line 196
    :cond_0
    return-void

    .line 180
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 131
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 132
    sget v0, Lcom/tsf/extend/f$e;->mark_layout:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/view/PagerIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/base/view/PagerIndicator;->k:Landroid/view/View;

    .line 133
    sget v0, Lcom/tsf/extend/f$e;->mark:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/view/PagerIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/base/view/PagerIndicator;->j:Landroid/view/View;

    .line 134
    iget-object v1, p0, Lcom/tsf/extend/base/view/PagerIndicator;->g:[I

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    .line 135
    invoke-virtual {p0, v3}, Lcom/tsf/extend/base/view/PagerIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_0
    invoke-static {}, Lcom/tsf/extend/base/e/a;->a()Lcom/tsf/extend/base/e/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tsf/extend/base/e/a;->a(Lcom/tsf/extend/base/e/a$a;)Z

    .line 139
    invoke-direct {p0}, Lcom/tsf/extend/base/view/PagerIndicator;->a()V

    .line 140
    return-void
.end method

.method public onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 200
    iget-object v0, p0, Lcom/tsf/extend/base/view/PagerIndicator;->f:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/view/PagerIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tsf/extend/base/view/PagerIndicator;->m:I

    add-int/2addr v0, v1

    .line 201
    iget v1, p0, Lcom/tsf/extend/base/view/PagerIndicator;->m:I

    if-le v0, v1, :cond_1

    .line 202
    iget-object v1, p0, Lcom/tsf/extend/base/view/PagerIndicator;->i:[I

    aput v0, v1, v2

    .line 203
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/tsf/extend/base/view/PagerIndicator;->f:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 204
    iget-object v1, p0, Lcom/tsf/extend/base/view/PagerIndicator;->i:[I

    iget-object v2, p0, Lcom/tsf/extend/base/view/PagerIndicator;->f:[I

    aget v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/tsf/extend/base/view/PagerIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/tsf/extend/base/view/PagerIndicator;->m:I

    add-int/2addr v2, v3

    aput v2, v1, v0

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_0
    iget v0, p0, Lcom/tsf/extend/base/view/PagerIndicator;->n:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tsf/extend/base/view/PagerIndicator;->a(IF)V

    .line 207
    invoke-static {p0, p0}, Lcom/tsf/extend/base/j/b;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 209
    :cond_1
    return-void
.end method

.method public setOnPageClickedListener(Lcom/tsf/extend/base/view/PagerIndicator$a;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tsf/extend/base/view/PagerIndicator;->e:Lcom/tsf/extend/base/view/PagerIndicator$a;

    .line 175
    return-void
.end method

.method public setTextData([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tsf/extend/base/view/PagerIndicator;->a(I[Ljava/lang/String;)V

    .line 121
    return-void
.end method
