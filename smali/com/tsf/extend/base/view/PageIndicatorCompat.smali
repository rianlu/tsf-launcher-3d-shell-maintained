.class public Lcom/tsf/extend/base/view/PageIndicatorCompat;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/base/view/PageIndicatorCompat$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:[I

.field private c:I

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/extend/base/view/PageIndicatorMarkerCompat;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tsf/extend/base/view/PageIndicatorCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tsf/extend/base/view/PageIndicatorCompat;->b:[I

    .line 43
    iput-boolean v3, p0, Lcom/tsf/extend/base/view/PageIndicatorCompat;->d:Z

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/base/view/PageIndicatorCompat;->e:Ljava/util/ArrayList;

    .line 71
    sget-object v0, Lcom/tsf/extend/f$i;->PageIndicator:[I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 73
    sget v1, Lcom/tsf/extend/f$i;->PageIndicator_windowSize:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tsf/extend/base/view/PageIndicatorCompat;->c:I

    .line 74
    iget-object v1, p0, Lcom/tsf/extend/base/view/PageIndicatorCompat;->b:[I

    aput v3, v1, v3

    .line 75
    iget-object v1, p0, Lcom/tsf/extend/base/view/PageIndicatorCompat;->b:[I

    const/4 v2, 0x1

    aput v3, v1, v2

    .line 76
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/extend/base/view/PageIndicatorCompat;->a:Landroid/view/LayoutInflater;

    .line 77
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/tsf/extend/base/view/PageIndicatorCompat;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 83
    const-wide/16 v2, 0xaf

    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 86
    :cond_0
    return-void
.end method

.method private a()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/tsf/extend/base/view/PageIndicatorCompat;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 92
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 93
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 94
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 95
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 97
    :cond_0
    return-void
.end method

.method private b()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/tsf/extend/base/view/PageIndicatorCompat;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 103
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 104
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 105
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 106
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 108
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILcom/tsf/extend/base/view/PageIndicatorCompat$a;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 177
    iget-object v0, p0, Lcom/tsf/extend/base/view/PageIndicatorCompat;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 179
    iget-object v0, p0, Lcom/tsf/extend/base/view/PageIndicatorCompat;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/tsf/extend/f$f;->page_indicator_marker_compat:I

    .line 180
    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/view/PageIndicatorMarkerCompat;

    .line 182
    iget v2, p2, Lcom/tsf/extend/base/view/PageIndicatorCompat$a;->a:I

    iget v3, p2, Lcom/tsf/extend/base/view/PageIndicatorCompat$a;->b:I

    invoke-virtual {v0, v2, v3}, Lcom/tsf/extend/base/view/PageIndicatorMarkerCompat;->a(II)V

    .line 184
    iget-object v2, p0, Lcom/tsf/extend/base/view/PageIndicatorCompat;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 185
    iget v0, p0, Lcom/tsf/extend/base/view/PageIndicatorCompat;->f:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p3, v1}, Lcom/tsf/extend/base/view/PageIndicatorCompat;->a(IZZ)V

    .line 186
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lcom/tsf/extend/base/view/PageIndicatorCompat;->f:I

    if-ne v0, p1, :cond_0

    .line 239
    :goto_0
    return-void

    .line 237
    :cond_0
    iput p1, p0, Lcom/tsf/extend/base/view/PageIndicatorCompat;->f:I

    .line 238
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/tsf/extend/base/view/PageIndicatorCompat;->a(IZZ)V

    goto :goto_0
.end method

.method a(IZZ)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 111
    iget-object v0, p0, Lcom/tsf/extend/base/view/PageIndicatorCompat;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tsf/extend/base/view/PageIndicatorCompat;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 112
    div-int/lit8 v1, v0, 0x2

    .line 113
    int-to-float v3, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    .line 114
    sub-int v1, p1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 115
    iget-object v3, p0, Lcom/tsf/extend/base/view/PageIndicatorCompat;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v5, p0, Lcom/tsf/extend/base/view/PageIndicatorCompat;->c:I

    add-int/2addr v1, v5

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 116
    iget-object v1, p0, Lcom/tsf/extend/base/view/PageIndicatorCompat;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v7, v6, v0

    .line 117
    sub-int v0, v6, v7

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v7

    .line 118
    if-nez v7, :cond_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/base/view/PageIndicatorCompat;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v6, v0, :cond_1

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/base/view/PageIndicatorCompat;->b:[I

    aget v0, v0, v2

    if-ne v0, v7, :cond_2

    iget-object v0, p0, Lcom/tsf/extend/base/view/PageIndicatorCompat;->b:[I

    aget v0, v0, v4

    if-eq v0, v6, :cond_6

    :cond_2
    move v5, v4

    .line 123
    :goto_0
    if-nez p2, :cond_3

    .line 124
    invoke-direct {p0}, Lcom/tsf/extend/base/view/PageIndicatorCompat;->b()V

    .line 128
    :cond_3
    invoke-virtual {p0}, Lcom/tsf/extend/base/view/PageIndicatorCompat;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_7

    .line 129
    invoke-virtual {p0, v1}, Lcom/tsf/extend/base/view/PageIndicatorCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/view/PageIndicatorMarkerCompat;

    .line 130
    iget-object v3, p0, Lcom/tsf/extend/base/view/PageIndicatorCompat;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 131
    if-lt v3, v7, :cond_4

    if-lt v3, v6, :cond_5

    .line 132
    :cond_4
    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/view/PageIndicatorCompat;->removeView(Landroid/view/View;)V

    .line 128
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_6
    move v5, v2

    .line 120
    goto :goto_0

    :cond_7
    move v1, v2

    .line 137
    :goto_2
    iget-object v0, p0, Lcom/tsf/extend/base/view/PageIndicatorCompat;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    .line 138
    iget-object v0, p0, Lcom/tsf/extend/base/view/PageIndicatorCompat;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/view/PageIndicatorMarkerCompat;

    .line 139
    if-gt v7, v1, :cond_e

    if-ge v1, v6, :cond_e

    .line 140
    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/view/PageIndicatorCompat;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-gez v3, :cond_8

    .line 141
    sub-int v3, v1, v7

    invoke-virtual {p0, v0, v3}, Lcom/tsf/extend/base/view/PageIndicatorCompat;->addView(Landroid/view/View;I)V

    .line 143
    :cond_8
    if-ne v1, p1, :cond_b

    .line 144
    if-eqz p3, :cond_9

    if-eqz v5, :cond_a

    :cond_9
    move v3, v4

    :goto_3
    invoke-virtual {v0, v3}, Lcom/tsf/extend/base/view/PageIndicatorMarkerCompat;->a(Z)V

    .line 137
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_a
    move v3, v2

    .line 144
    goto :goto_3

    .line 146
    :cond_b
    if-eqz p3, :cond_c

    if-eqz v5, :cond_d

    :cond_c
    move v3, v4

    :goto_5
    invoke-virtual {v0, v3}, Lcom/tsf/extend/base/view/PageIndicatorMarkerCompat;->b(Z)V

    goto :goto_4

    :cond_d
    move v3, v2

    goto :goto_5

    .line 149
    :cond_e
    invoke-virtual {v0, v4}, Lcom/tsf/extend/base/view/PageIndicatorMarkerCompat;->b(Z)V

    goto :goto_4

    .line 168
    :cond_f
    if-nez p2, :cond_10

    .line 169
    invoke-direct {p0}, Lcom/tsf/extend/base/view/PageIndicatorCompat;->a()V

    .line 172
    :cond_10
    iget-object v0, p0, Lcom/tsf/extend/base/view/PageIndicatorCompat;->b:[I

    aput v7, v0, v2

    .line 173
    iget-object v0, p0, Lcom/tsf/extend/base/view/PageIndicatorCompat;->b:[I

    aput v6, v0, v4

    .line 174
    return-void
.end method

.method public setActiveMarker(I)V
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tsf/extend/base/view/PageIndicatorCompat;->a(IZ)V

    .line 230
    return-void
.end method

.method public setIgnoreBrightness(Z)V
    .locals 0

    .prologue
    .line 260
    iput-boolean p1, p0, Lcom/tsf/extend/base/view/PageIndicatorCompat;->d:Z

    .line 261
    return-void
.end method
