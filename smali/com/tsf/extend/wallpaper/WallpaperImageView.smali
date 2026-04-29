.class public Lcom/tsf/extend/wallpaper/WallpaperImageView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/wallpaper/WallpaperImageView$a;,
        Lcom/tsf/extend/wallpaper/WallpaperImageView$b;
    }
.end annotation


# instance fields
.field protected a:Z

.field private b:Lcom/tsf/extend/wallpaper/WallpaperImageView$b;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Matrix;

.field private f:Landroid/graphics/Paint;

.field private g:F

.field private h:F

.field private i:J

.field private j:F

.field private k:Landroid/view/GestureDetector;

.field private l:Lcom/tsf/extend/wallpaper/WallpaperImageView$a;

.field private m:F

.field private n:Z

.field private o:F

.field private p:F

.field private q:F

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    sget-object v0, Lcom/tsf/extend/wallpaper/WallpaperImageView$b;->a:Lcom/tsf/extend/wallpaper/WallpaperImageView$b;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->b:Lcom/tsf/extend/wallpaper/WallpaperImageView$b;

    .line 32
    iput v2, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->g:F

    .line 33
    iput v2, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->h:F

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->i:J

    .line 38
    iput v2, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->m:F

    .line 49
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->e:Landroid/graphics/Matrix;

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->f:Landroid/graphics/Paint;

    .line 51
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/WallpaperImageView;->getScreenParams()V

    .line 53
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tsf/extend/wallpaper/WallpaperImageView$1;

    invoke-direct {v1, p0}, Lcom/tsf/extend/wallpaper/WallpaperImageView$1;-><init>(Lcom/tsf/extend/wallpaper/WallpaperImageView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->k:Landroid/view/GestureDetector;

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/WallpaperImageView;F)F
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->m:F

    return p1
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/WallpaperImageView;)Lcom/tsf/extend/wallpaper/WallpaperImageView$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->l:Lcom/tsf/extend/wallpaper/WallpaperImageView$a;

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperImageView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->p:F

    .line 113
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperImageView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->q:F

    .line 114
    iget v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->p:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->q:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->o:F

    .line 115
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 118
    sget-object v2, Lcom/tsf/extend/wallpaper/WallpaperImageView$3;->a:[I

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->b:Lcom/tsf/extend/wallpaper/WallpaperImageView$b;

    invoke-virtual {v3}, Lcom/tsf/extend/wallpaper/WallpaperImageView$b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 128
    :goto_0
    return-void

    .line 120
    :pswitch_0
    iget v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->p:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->j:F

    goto :goto_0

    .line 123
    :pswitch_1
    iget v1, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->q:F

    div-float v0, v1, v0

    iput v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->j:F

    goto :goto_0

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 132
    iget v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->j:F

    .line 133
    iget-boolean v2, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->n:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->b:Lcom/tsf/extend/wallpaper/WallpaperImageView$b;

    sget-object v3, Lcom/tsf/extend/wallpaper/WallpaperImageView$b;->a:Lcom/tsf/extend/wallpaper/WallpaperImageView$b;

    if-ne v2, v3, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 136
    :cond_0
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 137
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    iput v2, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->g:F

    .line 138
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    div-float/2addr v0, v4

    iput v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->h:F

    .line 139
    iget v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->g:F

    iget v2, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->m:F

    iget v3, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->g:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->g:F

    .line 140
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->n:Z

    if-eqz v0, :cond_2

    .line 141
    iget v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->r:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->s:I

    if-gez v0, :cond_3

    .line 142
    :cond_1
    iput v1, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->g:F

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->e:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->g:F

    iget v2, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->h:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 160
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 161
    :goto_0
    return-void

    .line 144
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->o:F

    mul-float/2addr v2, v0

    .line 146
    iget v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->r:I

    const/4 v3, 0x1

    if-le v0, v3, :cond_5

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    .line 148
    iget v3, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->r:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 149
    cmpg-float v3, v0, v1

    if-gez v3, :cond_4

    move v0, v1

    .line 153
    :cond_4
    :goto_1
    new-instance v1, Landroid/graphics/Rect;

    iget v3, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->s:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    iget v4, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->s:I

    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v1, v3, v5, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 154
    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->p:F

    float-to-int v2, v2

    iget v3, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->q:F

    float-to-int v3, v3

    invoke-direct {v0, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 155
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private getScreenParams()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 163
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "multi_process_file"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 164
    const-string v1, "prefer_default_screen"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->s:I

    .line 165
    const-string v1, "prefer_total_screen"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->r:I

    .line 166
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->n:Z

    .line 184
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperImageView;->invalidate()V

    .line 185
    return-void
.end method

.method public a(FZ)V
    .locals 4

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->b:Lcom/tsf/extend/wallpaper/WallpaperImageView$b;

    sget-object v1, Lcom/tsf/extend/wallpaper/WallpaperImageView$b;->b:Lcom/tsf/extend/wallpaper/WallpaperImageView$b;

    if-ne v0, v1, :cond_1

    .line 298
    if-eqz p2, :cond_2

    .line 299
    iget v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->m:F

    .line 301
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 302
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 303
    new-instance v2, Lcom/tsf/extend/wallpaper/WallpaperImageView$2;

    invoke-direct {v2, p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperImageView$2;-><init>(Lcom/tsf/extend/wallpaper/WallpaperImageView;F)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 312
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 313
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 319
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperImageView;->invalidate()V

    .line 321
    :cond_1
    return-void

    .line 317
    :cond_2
    iput p1, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->m:F

    goto :goto_0

    .line 302
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public b()V
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->n:Z

    .line 189
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperImageView;->invalidate()V

    .line 190
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->a:Z

    return v0
.end method

.method public getScaleType()Lcom/tsf/extend/wallpaper/WallpaperImageView$b;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->b:Lcom/tsf/extend/wallpaper/WallpaperImageView$b;

    return-object v0
.end method

.method public getSrcBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getTempBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 97
    const v0, -0xd6d6d7

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 98
    iget-wide v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->i:J

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 109
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->c:Landroid/graphics/Bitmap;

    .line 106
    :goto_1
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/tsf/extend/wallpaper/WallpaperImageView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->d:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 74
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 75
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 76
    invoke-virtual {p0, v0, v1}, Lcom/tsf/extend/wallpaper/WallpaperImageView;->setMeasuredDimension(II)V

    .line 77
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->c:Landroid/graphics/Bitmap;

    .line 81
    :goto_1
    invoke-direct {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperImageView;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->d:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->n:Z

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->k:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 91
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setOnTapListener(Lcom/tsf/extend/wallpaper/WallpaperImageView$a;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->l:Lcom/tsf/extend/wallpaper/WallpaperImageView$a;

    .line 288
    return-void
.end method

.method public setScaleType(Lcom/tsf/extend/wallpaper/WallpaperImageView$b;)V
    .locals 1

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->b:Lcom/tsf/extend/wallpaper/WallpaperImageView$b;

    .line 175
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->d:Landroid/graphics/Bitmap;

    .line 176
    :goto_0
    if-eqz v0, :cond_0

    .line 177
    invoke-direct {p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperImageView;->a(Landroid/graphics/Bitmap;)V

    .line 178
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperImageView;->invalidate()V

    .line 180
    :cond_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->c:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public setSrcBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->d:Landroid/graphics/Bitmap;

    .line 200
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->a:Z

    if-nez v0, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperImageView;->requestLayout()V

    .line 202
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperImageView;->invalidate()V

    .line 204
    :cond_0
    return-void
.end method

.method public setTempBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView;->c:Landroid/graphics/Bitmap;

    .line 194
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperImageView;->requestLayout()V

    .line 195
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperImageView;->invalidate()V

    .line 196
    return-void
.end method
