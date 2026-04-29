.class public abstract Lcom/tsf/extend/base/widget/pulltorefresh/a/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/widget/pulltorefresh/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field static final a:Landroid/view/animation/Interpolator;


# instance fields
.field protected final b:Landroid/widget/ImageView;

.field protected final c:Landroid/widget/ProgressBar;

.field protected final d:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

.field protected final e:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;

.field private f:Landroid/view/ViewGroup;

.field private g:Z

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;Landroid/content/res/TypedArray;)V
    .locals 5

    .prologue
    .line 71
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 72
    iput-object p2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->d:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    .line 73
    iput-object p3, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->e:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;

    .line 75
    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d$1;->a:[I

    invoke-virtual {p3}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 81
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$f;->kui_ptr_header_vertical:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 85
    :goto_0
    sget v0, Lcom/tsf/extend/f$e;->fl_inner:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->f:Landroid/view/ViewGroup;

    .line 86
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->f:Landroid/view/ViewGroup;

    sget v1, Lcom/tsf/extend/f$e;->pull_to_refresh_text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->h:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->f:Landroid/view/ViewGroup;

    sget v1, Lcom/tsf/extend/f$e;->pull_to_refresh_progress:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->c:Landroid/widget/ProgressBar;

    .line 88
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->c:Landroid/widget/ProgressBar;

    new-instance v1, Lcom/tsf/extend/base/widget/pulltorefresh/d;

    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/tsf/extend/base/widget/pulltorefresh/d;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->f:Landroid/view/ViewGroup;

    sget v1, Lcom/tsf/extend/f$e;->pull_to_refresh_sub_text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->i:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->f:Landroid/view/ViewGroup;

    sget v1, Lcom/tsf/extend/f$e;->pull_to_refresh_image:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->b:Landroid/widget/ImageView;

    .line 92
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    sget-object v1, Lcom/tsf/extend/base/widget/pulltorefresh/a/d$1;->b:[I

    invoke-virtual {p2}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 106
    sget-object v1, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;

    if-ne p3, v1, :cond_9

    const/16 v1, 0x50

    :goto_1
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 110
    sget v0, Lcom/tsf/extend/f$g;->ptr_pull_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->j:Ljava/lang/CharSequence;

    .line 111
    sget v0, Lcom/tsf/extend/f$g;->ptr_refreshing_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->k:Ljava/lang/CharSequence;

    .line 112
    sget v0, Lcom/tsf/extend/f$g;->ptr_release_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->l:Ljava/lang/CharSequence;

    .line 116
    :goto_2
    sget v0, Lcom/tsf/extend/f$i;->PullToRefresh_ptrHeaderBackground:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    sget v0, Lcom/tsf/extend/f$i;->PullToRefresh_ptrHeaderBackground:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    :cond_0
    sget v0, Lcom/tsf/extend/f$i;->PullToRefresh_ptrHeaderTextAppearance:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 125
    sget v1, Lcom/tsf/extend/f$i;->PullToRefresh_ptrHeaderTextAppearance:I

    invoke-virtual {p4, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 126
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {p0, v0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->setTextAppearance(I)V

    .line 128
    :cond_1
    sget v0, Lcom/tsf/extend/f$i;->PullToRefresh_ptrSubHeaderTextAppearance:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 130
    sget v1, Lcom/tsf/extend/f$i;->PullToRefresh_ptrSubHeaderTextAppearance:I

    invoke-virtual {p4, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 131
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {p0, v0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->setSubTextAppearance(I)V

    .line 135
    :cond_2
    sget v0, Lcom/tsf/extend/f$i;->PullToRefresh_ptrHeaderTextColor:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 136
    sget v0, Lcom/tsf/extend/f$i;->PullToRefresh_ptrHeaderTextColor:I

    .line 137
    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    invoke-direct {p0, v0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 142
    :cond_3
    sget v0, Lcom/tsf/extend/f$i;->PullToRefresh_ptrHeaderSubTextColor:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 143
    sget v0, Lcom/tsf/extend/f$i;->PullToRefresh_ptrHeaderSubTextColor:I

    .line 144
    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    invoke-direct {p0, v0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->setSubTextColor(Landroid/content/res/ColorStateList;)V

    .line 151
    :cond_4
    const/4 v0, 0x0

    .line 152
    sget v1, Lcom/tsf/extend/f$i;->PullToRefresh_ptrDrawable:I

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 153
    sget v0, Lcom/tsf/extend/f$i;->PullToRefresh_ptrDrawable:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 158
    :cond_5
    sget-object v1, Lcom/tsf/extend/base/widget/pulltorefresh/a/d$1;->b:[I

    invoke-virtual {p2}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_2

    .line 161
    sget v1, Lcom/tsf/extend/f$i;->PullToRefresh_ptrDrawableStart:I

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 162
    sget v0, Lcom/tsf/extend/f$i;->PullToRefresh_ptrDrawableStart:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 180
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->getDefaultDrawableResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 185
    :cond_7
    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->i()V

    .line 188
    return-void

    .line 77
    :pswitch_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$f;->kui_ptr_header_horizontal:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_0

    .line 96
    :pswitch_1
    sget-object v1, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;

    if-ne p3, v1, :cond_8

    const/16 v1, 0x30

    :goto_4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 99
    sget v0, Lcom/tsf/extend/f$g;->ptr_from_bottom_pull_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->j:Ljava/lang/CharSequence;

    .line 100
    sget v0, Lcom/tsf/extend/f$g;->ptr_from_bottom_refreshing_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->k:Ljava/lang/CharSequence;

    .line 101
    sget v0, Lcom/tsf/extend/f$g;->ptr_from_bottom_release_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->l:Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 96
    :cond_8
    const/4 v1, 0x3

    goto :goto_4

    .line 106
    :cond_9
    const/4 v1, 0x5

    goto/16 :goto_1

    .line 163
    :cond_a
    sget v1, Lcom/tsf/extend/f$i;->PullToRefresh_ptrDrawableTop:I

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 164
    const-string v0, "ptrDrawableTop"

    const-string v1, "ptrDrawableStart"

    invoke-static {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    sget v0, Lcom/tsf/extend/f$i;->PullToRefresh_ptrDrawableTop:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    .line 170
    :pswitch_2
    sget v1, Lcom/tsf/extend/f$i;->PullToRefresh_ptrDrawableEnd:I

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 171
    sget v0, Lcom/tsf/extend/f$i;->PullToRefresh_ptrDrawableEnd:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    .line 172
    :cond_b
    sget v1, Lcom/tsf/extend/f$i;->PullToRefresh_ptrDrawableBottom:I

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 173
    const-string v0, "ptrDrawableBottom"

    const-string v1, "ptrDrawableEnd"

    invoke-static {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    sget v0, Lcom/tsf/extend/f$i;->PullToRefresh_ptrDrawableBottom:I

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_3

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 94
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 158
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method private setSubHeaderText(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 355
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 356
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private setSubTextAppearance(I)V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 374
    :cond_0
    return-void
.end method

.method private setSubTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 380
    :cond_0
    return-void
.end method

.method private setTextAppearance(I)V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 389
    :cond_1
    return-void
.end method

.method private setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 398
    :cond_1
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(F)V
.end method

.method protected abstract a(Landroid/graphics/drawable/Drawable;)V
.end method

.method protected abstract b()V
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->g:Z

    if-nez v0, :cond_0

    .line 229
    invoke-virtual {p0, p1}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->a(F)V

    .line 231
    :cond_0
    return-void
.end method

.method protected abstract c()V
.end method

.method protected abstract d()V
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 213
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 223
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->a()V

    .line 240
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    :cond_0
    iget-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->g:Z

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 254
    :goto_0
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    :cond_1
    return-void

    .line 251
    :cond_2
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->b()V

    goto :goto_0
.end method

.method public final getContentSize()I
    .locals 2

    .prologue
    .line 203
    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d$1;->a:[I

    iget-object v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->e:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;

    invoke-virtual {v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 208
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    :goto_0
    return v0

    .line 205
    :pswitch_0
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    goto :goto_0

    .line 203
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract getDefaultDrawableResId()I
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->c()V

    .line 266
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 269
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    iget-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->g:Z

    if-eqz v0, :cond_2

    .line 275
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 281
    :goto_0
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 283
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    :cond_1
    :goto_1
    return-void

    .line 278
    :cond_2
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->d()V

    goto :goto_0

    .line 285
    :cond_3
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final j()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 322
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-ne v2, v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v2, v0, :cond_2

    .line 329
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v2, v0, :cond_3

    .line 332
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    :cond_3
    return-void
.end method

.method public final setHeight(I)V
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 192
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 193
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->requestLayout()V

    .line 194
    return-void
.end method

.method public setLastUpdatedLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0, p1}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->setSubHeaderText(Ljava/lang/CharSequence;)V

    .line 293
    return-void
.end method

.method public final setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 298
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    iput-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->g:Z

    .line 301
    invoke-virtual {p0, p1}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 302
    return-void
.end method

.method public setPullLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->j:Ljava/lang/CharSequence;

    .line 306
    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->k:Ljava/lang/CharSequence;

    .line 310
    return-void
.end method

.method public setReleaseLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->l:Ljava/lang/CharSequence;

    .line 314
    return-void
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 319
    return-void
.end method

.method public final setWidth(I)V
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 198
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 199
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->requestLayout()V

    .line 200
    return-void
.end method
