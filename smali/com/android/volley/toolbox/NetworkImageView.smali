.class public Lcom/android/volley/toolbox/NetworkImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Lcom/android/volley/toolbox/h;

.field private e:Lcom/android/volley/toolbox/h$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/volley/toolbox/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/android/volley/toolbox/NetworkImageView;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->c:I

    return v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->b:I

    if-eqz v0, :cond_0

    .line 189
    iget v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->b:I

    invoke-virtual {p0, v0}, Lcom/android/volley/toolbox/NetworkImageView;->setImageResource(I)V

    .line 194
    :goto_0
    return-void

    .line 192
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/volley/toolbox/NetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/android/volley/toolbox/NetworkImageView;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->b:I

    return v0
.end method


# virtual methods
.method a(Z)V
    .locals 9

    .prologue
    const/4 v7, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    invoke-virtual {p0}, Lcom/android/volley/toolbox/NetworkImageView;->getWidth()I

    move-result v6

    .line 105
    invoke-virtual {p0}, Lcom/android/volley/toolbox/NetworkImageView;->getHeight()I

    move-result v4

    .line 106
    invoke-virtual {p0}, Lcom/android/volley/toolbox/NetworkImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    .line 109
    invoke-virtual {p0}, Lcom/android/volley/toolbox/NetworkImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 110
    invoke-virtual {p0}, Lcom/android/volley/toolbox/NetworkImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v7, :cond_1

    move v0, v1

    .line 111
    :goto_0
    invoke-virtual {p0}, Lcom/android/volley/toolbox/NetworkImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v3, v7, :cond_2

    move v3, v1

    :goto_1
    move v8, v3

    move v3, v0

    move v0, v8

    .line 116
    :goto_2
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 117
    :goto_3
    if-nez v6, :cond_4

    if-nez v4, :cond_4

    if-nez v1, :cond_4

    .line 185
    :cond_0
    :goto_4
    return-void

    :cond_1
    move v0, v2

    .line 110
    goto :goto_0

    :cond_2
    move v3, v2

    .line 111
    goto :goto_1

    :cond_3
    move v1, v2

    .line 116
    goto :goto_3

    .line 123
    :cond_4
    iget-object v1, p0, Lcom/android/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 124
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/h$c;

    if-eqz v0, :cond_5

    .line 125
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/h$c;

    invoke-virtual {v0}, Lcom/android/volley/toolbox/h$c;->a()V

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/h$c;

    .line 128
    :cond_5
    invoke-direct {p0}, Lcom/android/volley/toolbox/NetworkImageView;->a()V

    goto :goto_4

    .line 133
    :cond_6
    iget-object v1, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/h$c;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/h$c;

    invoke-virtual {v1}, Lcom/android/volley/toolbox/h$c;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 134
    iget-object v1, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/h$c;

    invoke-virtual {v1}, Lcom/android/volley/toolbox/h$c;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lcom/android/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/h$c;

    invoke-virtual {v1}, Lcom/android/volley/toolbox/h$c;->a()V

    .line 140
    invoke-direct {p0}, Lcom/android/volley/toolbox/NetworkImageView;->a()V

    .line 145
    :cond_7
    if-eqz v3, :cond_9

    move v3, v2

    .line 146
    :goto_5
    if-eqz v0, :cond_8

    move v4, v2

    .line 150
    :cond_8
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->d:Lcom/android/volley/toolbox/h;

    iget-object v1, p0, Lcom/android/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    new-instance v2, Lcom/android/volley/toolbox/NetworkImageView$1;

    invoke-direct {v2, p0, p1}, Lcom/android/volley/toolbox/NetworkImageView$1;-><init>(Lcom/android/volley/toolbox/NetworkImageView;Z)V

    invoke-virtual/range {v0 .. v5}, Lcom/android/volley/toolbox/h;->a(Ljava/lang/String;Lcom/android/volley/toolbox/h$d;IILandroid/widget/ImageView$ScaleType;)Lcom/android/volley/toolbox/h$c;

    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/h$c;

    goto :goto_4

    :cond_9
    move v3, v6

    .line 145
    goto :goto_5

    :cond_a
    move v0, v2

    move v3, v2

    goto :goto_2
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 217
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 218
    invoke-virtual {p0}, Lcom/android/volley/toolbox/NetworkImageView;->invalidate()V

    .line 219
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 204
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/h$c;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/h$c;

    invoke-virtual {v0}, Lcom/android/volley/toolbox/h$c;->a()V

    .line 208
    invoke-virtual {p0, v1}, Lcom/android/volley/toolbox/NetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 210
    iput-object v1, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/h$c;

    .line 212
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 213
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 198
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 199
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/volley/toolbox/NetworkImageView;->a(Z)V

    .line 200
    return-void
.end method

.method public setDefaultImageResId(I)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->b:I

    .line 89
    return-void
.end method

.method public setErrorImageResId(I)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->c:I

    .line 97
    return-void
.end method
