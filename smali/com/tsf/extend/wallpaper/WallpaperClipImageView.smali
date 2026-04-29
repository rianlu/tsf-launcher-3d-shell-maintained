.class public Lcom/tsf/extend/wallpaper/WallpaperClipImageView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:I

.field private c:Landroid/graphics/PointF;

.field private d:Landroid/graphics/PointF;

.field private e:Landroid/graphics/Matrix;

.field private f:Landroid/graphics/Matrix;

.field private g:Landroid/graphics/Bitmap;

.field private h:Lcom/tsf/extend/wallpaper/x;

.field private i:Z

.field private j:F

.field private k:Z

.field private l:Landroid/animation/ValueAnimator;

.field private m:Landroid/graphics/Matrix;

.field private n:Landroid/graphics/Matrix;

.field private o:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->b:I

    .line 30
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->c:Landroid/graphics/PointF;

    .line 31
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->d:Landroid/graphics/PointF;

    .line 33
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->e:Landroid/graphics/Matrix;

    .line 40
    iput-boolean v1, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->i:Z

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->j:F

    .line 48
    iput-boolean v1, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->k:Z

    .line 259
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->m:Landroid/graphics/Matrix;

    .line 260
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->n:Landroid/graphics/Matrix;

    .line 261
    new-instance v0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$3;

    invoke-direct {v0, p0}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$3;-><init>(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->o:Landroid/view/View$OnTouchListener;

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 55
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 57
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)F
    .locals 3

    .prologue
    .line 334
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 335
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 337
    const/4 v1, 0x2

    aget v1, v0, v1

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 338
    const/4 v1, 0x5

    aget v1, v0, v1

    iput v1, p2, Landroid/graphics/RectF;->top:F

    .line 339
    const/4 v1, 0x0

    aget v0, v0, v1

    .line 340
    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 341
    iget v1, p2, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 342
    return v0
.end method

.method static synthetic a(Landroid/view/MotionEvent;)F
    .locals 1

    .prologue
    .line 19
    invoke-static {p0}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->c(Landroid/view/MotionEvent;)F

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->b:I

    return p1
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->l:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->f:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->f:Landroid/graphics/Matrix;

    return-object p1
.end method

.method private a(Z)V
    .locals 11

    .prologue
    const/16 v10, 0xb

    const/4 v1, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 78
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->f:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->f:Landroid/graphics/Matrix;

    :goto_0
    invoke-direct {p0, v0, v5}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)F

    move-result v3

    .line 80
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 81
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->f:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->f:Landroid/graphics/Matrix;

    :goto_1
    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 82
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 84
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 85
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->h:Lcom/tsf/extend/wallpaper/x;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/x;->d()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->h:Lcom/tsf/extend/wallpaper/x;

    .line 86
    invoke-virtual {v4}, Lcom/tsf/extend/wallpaper/x;->e()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v0, v4

    .line 87
    cmpl-float v0, v2, v4

    if-lez v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->i:Z

    .line 88
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->h:Lcom/tsf/extend/wallpaper/x;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/x;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 89
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->h:Lcom/tsf/extend/wallpaper/x;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/x;->a()I

    move-result v0

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->g:Landroid/graphics/Bitmap;

    .line 90
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->h:Lcom/tsf/extend/wallpaper/x;

    .line 91
    invoke-virtual {v4}, Lcom/tsf/extend/wallpaper/x;->d()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 92
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->h:Lcom/tsf/extend/wallpaper/x;

    invoke-virtual {v2}, Lcom/tsf/extend/wallpaper/x;->b()I

    move-result v2

    int-to-float v2, v2

    .line 93
    invoke-virtual {v6, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->j:F

    .line 119
    :goto_3
    iput-boolean v1, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->k:Z

    .line 121
    if-eqz p1, :cond_2

    .line 122
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 127
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 128
    invoke-direct {p0, v6, v4}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)F

    move-result v2

    .line 129
    sget-boolean v0, Lcom/tsf/extend/wallpaper/x;->a:Z

    if-eqz v0, :cond_1

    .line 130
    const-string v0, "ClipWallpaper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "start Animation targetScale:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " targetRect:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->f:Landroid/graphics/Matrix;

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_8

    .line 135
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->l:Landroid/animation/ValueAnimator;

    .line 136
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->l:Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x1f4

    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 137
    iget-object v7, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->l:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$1;-><init>(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;FFLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 163
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$2;

    invoke-direct {v1, p0, v6}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$2;-><init>(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 194
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 201
    :cond_2
    :goto_4
    return-void

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->e:Landroid/graphics/Matrix;

    goto/16 :goto_0

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->e:Landroid/graphics/Matrix;

    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 87
    goto/16 :goto_2

    .line 97
    :cond_6
    cmpl-float v0, v2, v4

    if-lez v0, :cond_7

    .line 99
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->h:Lcom/tsf/extend/wallpaper/x;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/x;->e()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->g:Landroid/graphics/Bitmap;

    .line 100
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 107
    :goto_5
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    .line 108
    iget-object v4, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    .line 109
    iget-object v7, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->h:Lcom/tsf/extend/wallpaper/x;

    invoke-virtual {v7}, Lcom/tsf/extend/wallpaper/x;->a()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->h:Lcom/tsf/extend/wallpaper/x;

    .line 111
    invoke-virtual {v8}, Lcom/tsf/extend/wallpaper/x;->d()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v2, v8

    div-float/2addr v2, v9

    sub-float v2, v7, v2

    .line 112
    iget-object v7, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->h:Lcom/tsf/extend/wallpaper/x;

    invoke-virtual {v7}, Lcom/tsf/extend/wallpaper/x;->b()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->h:Lcom/tsf/extend/wallpaper/x;

    .line 114
    invoke-virtual {v8}, Lcom/tsf/extend/wallpaper/x;->e()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v4, v8

    div-float/2addr v4, v9

    sub-float v4, v7, v4

    .line 115
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 116
    invoke-virtual {v6, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 117
    iput v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->j:F

    goto/16 :goto_3

    .line 103
    :cond_7
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->h:Lcom/tsf/extend/wallpaper/x;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/x;->d()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->g:Landroid/graphics/Bitmap;

    .line 104
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_5

    .line 196
    :cond_8
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 197
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->invalidate()V

    goto :goto_4

    .line 135
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->k:Z

    return p1
.end method

.method private a(F)[F
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 378
    sget-boolean v0, Lcom/tsf/extend/wallpaper/x;->a:Z

    if-eqz v0, :cond_0

    .line 379
    const-string v0, "ClipWallpaper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "======prepareScale targetScale:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mInitialScale:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->j:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 384
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->m:Landroid/graphics/Matrix;

    invoke-direct {p0, v0, v4}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)F

    move-result v0

    .line 385
    const/high16 v1, 0x40a00000    # 5.0f

    iget v2, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->j:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v0

    .line 388
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->h:Lcom/tsf/extend/wallpaper/x;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/x;->c()Landroid/graphics/Rect;

    move-result-object v5

    .line 390
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->i:Z

    if-eqz v0, :cond_5

    .line 392
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    iget v6, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v6

    div-float/2addr v0, v2

    .line 397
    :goto_0
    sget-boolean v2, Lcom/tsf/extend/wallpaper/x;->a:Z

    if-eqz v2, :cond_1

    .line 398
    const-string v2, "ClipWallpaper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "prepareScale minScale:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " maxScale:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " targetImageRect:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " wallpaperRect"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " mSrcBitmapWidthMore:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->i:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    :cond_1
    cmpl-float v2, p1, v1

    if-lez v2, :cond_6

    move p1, v1

    .line 409
    :cond_2
    :goto_1
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    .line 410
    iget v2, v5, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v7

    int-to-float v2, v2

    div-float/2addr v2, v9

    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v9

    invoke-virtual {v6, v2, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 413
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 414
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->m:Landroid/graphics/Matrix;

    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 415
    iget v2, v6, Landroid/graphics/PointF;->x:F

    iget v8, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, p1, p1, v2, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 416
    invoke-direct {p0, v7, v4}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)F

    .line 420
    iget v2, v4, Landroid/graphics/RectF;->left:F

    iget v8, v5, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    cmpl-float v2, v2, v8

    if-lez v2, :cond_7

    .line 421
    iget v2, v5, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v8, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v8

    .line 426
    :goto_2
    iget v8, v4, Landroid/graphics/RectF;->top:F

    iget v9, v5, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_8

    .line 427
    iget v3, v5, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v5, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v5

    .line 431
    :cond_3
    :goto_3
    sget-boolean v5, Lcom/tsf/extend/wallpaper/x;->a:Z

    if-eqz v5, :cond_4

    .line 432
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 433
    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 434
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 435
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 436
    invoke-direct {p0, v5, v7}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)F

    .line 437
    const-string v5, "ClipWallpaper"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "result scale:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " maxScale:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " minScale:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dx:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " logRect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " no did Offset rect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    :cond_4
    const/4 v0, 0x5

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    iget v2, v6, Landroid/graphics/PointF;->x:F

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, v6, Landroid/graphics/PointF;->y:F

    aput v2, v0, v1

    return-object v0

    .line 394
    :cond_5
    iget v0, v5, Landroid/graphics/Rect;->right:I

    iget v2, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, v4, Landroid/graphics/RectF;->right:F

    iget v6, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v6

    div-float/2addr v0, v2

    goto/16 :goto_0

    .line 404
    :cond_6
    cmpg-float v2, p1, v0

    if-gez v2, :cond_2

    move p1, v0

    .line 405
    goto/16 :goto_1

    .line 422
    :cond_7
    iget v2, v4, Landroid/graphics/RectF;->right:F

    iget v8, v5, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    cmpg-float v2, v2, v8

    if-gez v2, :cond_9

    .line 423
    iget v2, v5, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v8, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v8

    goto/16 :goto_2

    .line 428
    :cond_8
    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_3

    .line 429
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v5

    goto/16 :goto_3

    :cond_9
    move v2, v3

    goto/16 :goto_2
.end method

.method private a(FF)[F
    .locals 6

    .prologue
    .line 352
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 353
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->m:Landroid/graphics/Matrix;

    invoke-direct {p0, v0, v3}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)F

    .line 354
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->h:Lcom/tsf/extend/wallpaper/x;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/x;->c()Landroid/graphics/Rect;

    move-result-object v4

    .line 355
    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    .line 356
    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v3, Landroid/graphics/RectF;->left:F

    sub-float v2, v1, v2

    .line 357
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v5

    .line 358
    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float v3, v4, v3

    .line 359
    cmpl-float v4, p1, v2

    if-lez v4, :cond_2

    move p1, v2

    .line 365
    :cond_0
    :goto_0
    cmpl-float v2, p2, v0

    if-lez v2, :cond_3

    move p2, v0

    .line 370
    :cond_1
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    return-object v0

    .line 361
    :cond_2
    cmpg-float v2, p1, v3

    if-gez v2, :cond_0

    move p1, v3

    .line 362
    goto :goto_0

    .line 367
    :cond_3
    cmpg-float v0, p2, v1

    if-gez v0, :cond_1

    move p2, v1

    .line 368
    goto :goto_1
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;F)[F
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->a(F)[F

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;FF)[F
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->a(FF)[F

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;F)F
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->a:F

    return p1
.end method

.method static synthetic b(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->e:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->h:Lcom/tsf/extend/wallpaper/x;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/x;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 445
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 444
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method private static c(Landroid/view/MotionEvent;)F
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 449
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 450
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 451
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method static synthetic c(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->c:Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic d(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->m:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic e(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->b:I

    return v0
.end method

.method static synthetic f(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->n:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic g(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->a:F

    return v0
.end method

.method static synthetic h(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->d:Landroid/graphics/PointF;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 205
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 209
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/extend/wallpaper/x;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 61
    if-nez p1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    if-eqz p2, :cond_0

    .line 67
    iput-object p2, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->g:Landroid/graphics/Bitmap;

    .line 68
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->h:Lcom/tsf/extend/wallpaper/x;

    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->a(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 479
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->g:Landroid/graphics/Bitmap;

    .line 480
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 214
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->g:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->f:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->f:Landroid/graphics/Matrix;

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 218
    :goto_1
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->e:Landroid/graphics/Matrix;

    goto :goto_0

    .line 216
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 8

    .prologue
    .line 226
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 227
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->e:Landroid/graphics/Matrix;

    invoke-direct {p0, v1, v0}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)F

    .line 228
    sget-boolean v1, Lcom/tsf/extend/wallpaper/x;->a:Z

    if-eqz v1, :cond_0

    .line 229
    const-string v1, "ClipWallpaper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "image total rect:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    :cond_0
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->h:Lcom/tsf/extend/wallpaper/x;

    invoke-virtual {v1}, Lcom/tsf/extend/wallpaper/x;->a()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 234
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->h:Lcom/tsf/extend/wallpaper/x;

    invoke-virtual {v2}, Lcom/tsf/extend/wallpaper/x;->b()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    .line 235
    iget-object v3, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->h:Lcom/tsf/extend/wallpaper/x;

    invoke-virtual {v3}, Lcom/tsf/extend/wallpaper/x;->d()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    .line 236
    iget-object v4, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->h:Lcom/tsf/extend/wallpaper/x;

    invoke-virtual {v4}, Lcom/tsf/extend/wallpaper/x;->e()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    .line 240
    iget-object v5, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->h:Lcom/tsf/extend/wallpaper/x;

    invoke-virtual {v5}, Lcom/tsf/extend/wallpaper/x;->f()I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float v0, v6, v0

    div-float v0, v5, v0

    .line 243
    sget-boolean v5, Lcom/tsf/extend/wallpaper/x;->a:Z

    if-eqz v5, :cond_1

    .line 244
    const-string v5, "ClipWallpaper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "image in stroken rect:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " scaleRate:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    :cond_1
    new-instance v5, Landroid/graphics/RectF;

    mul-float/2addr v1, v0

    mul-float/2addr v2, v0

    mul-float/2addr v3, v0

    mul-float/2addr v0, v4

    invoke-direct {v5, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 249
    sget-boolean v0, Lcom/tsf/extend/wallpaper/x;->a:Z

    if-eqz v0, :cond_2

    .line 250
    const-string v0, "ClipWallpaper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "image in stroken,original rect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    :cond_2
    return-object v5
.end method

.method public getTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->o:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public setSingleScreen(Z)V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->h:Lcom/tsf/extend/wallpaper/x;

    invoke-virtual {v0, p1}, Lcom/tsf/extend/wallpaper/x;->b(Z)V

    .line 457
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->a(Z)V

    .line 458
    return-void
.end method
