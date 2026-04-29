.class public Lcom/tsf/shell/e/d;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/e/d$a;,
        Lcom/tsf/shell/e/d$b;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field private static d:I

.field private static e:I


# instance fields
.field c:Z

.field private final f:Landroid/graphics/Rect;

.field private final g:Lcom/tsf/shell/e/d$a;

.field private h:Lcom/tsf/shell/f/f/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tsf/shell/f/f/g;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40400000    # 3.0f

    const/4 v2, 0x0

    .line 67
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/e/d;->f:Landroid/graphics/Rect;

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/e/d;->c:Z

    .line 69
    new-instance v0, Lcom/tsf/shell/e/d$a;

    invoke-direct {v0}, Lcom/tsf/shell/e/d$a;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/e/d;->g:Lcom/tsf/shell/e/d$a;

    .line 71
    iget-object v0, p0, Lcom/tsf/shell/e/d;->g:Lcom/tsf/shell/e/d$a;

    iput-object p0, v0, Lcom/tsf/shell/e/d$a;->f:Lcom/tsf/shell/e/d;

    .line 73
    iput-object p2, p0, Lcom/tsf/shell/e/d;->h:Lcom/tsf/shell/f/f/g;

    .line 77
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 78
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/Home;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 80
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 81
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 86
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->e:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Lcom/tsf/shell/e/d;->a:I

    .line 87
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->e:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Lcom/tsf/shell/e/d;->d:I

    .line 88
    sput v2, Lcom/tsf/shell/e/d;->b:I

    .line 89
    sput v2, Lcom/tsf/shell/e/d;->e:I

    .line 99
    invoke-virtual {p0, v2}, Lcom/tsf/shell/e/d;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 101
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tsf/shell/e/d;->h:Lcom/tsf/shell/f/f/g;

    iget v0, v0, Lcom/tsf/shell/f/f/g;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/e/d;->h:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->ad()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/e/d;->c:Z

    .line 117
    invoke-virtual {p0}, Lcom/tsf/shell/e/d;->getChildCount()I

    move-result v2

    .line 119
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 121
    invoke-virtual {p0, v1}, Lcom/tsf/shell/e/d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/e/b;

    .line 123
    invoke-virtual {v0}, Lcom/tsf/shell/e/b;->a()V

    .line 119
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 127
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/e/d$b;

    .line 269
    invoke-super {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 258
    move-object v0, p3

    check-cast v0, Lcom/tsf/shell/e/d$b;

    .line 259
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tsf/shell/e/d$b;->c:Z

    .line 261
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 263
    return-void
.end method

.method public a(ILandroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 205
    invoke-virtual {p0}, Lcom/tsf/shell/e/d;->getChildCount()I

    move-result v4

    .line 207
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->D:I

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->E:I

    mul-int v5, v0, v1

    move v3, v2

    move v1, v2

    .line 211
    :goto_0
    if-ge v3, v4, :cond_0

    .line 213
    invoke-virtual {p0, v3}, Lcom/tsf/shell/e/d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 215
    instance-of v6, v0, Lcom/tsf/shell/e/b;

    if-eqz v6, :cond_2

    if-eq v0, p2, :cond_2

    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/e/d$b;

    .line 219
    iget v6, v0, Lcom/tsf/shell/e/d$b;->d:I

    iget v0, v0, Lcom/tsf/shell/e/d$b;->e:I

    mul-int/2addr v0, v6

    add-int/2addr v0, v1

    .line 211
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 227
    :cond_0
    add-int v0, v1, p1

    int-to-float v0, v0

    int-to-float v1, v5

    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    move v0, v2

    .line 233
    :goto_2
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 131
    iget-boolean v0, p0, Lcom/tsf/shell/e/d;->c:Z

    if-eqz v0, :cond_0

    move v0, v2

    .line 158
    :goto_0
    return v0

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/e/d;->getChildCount()I

    move-result v4

    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    move v3, v2

    .line 142
    :goto_1
    if-ge v3, v4, :cond_2

    .line 144
    invoke-virtual {p0, v3}, Lcom/tsf/shell/e/d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/e/b;

    .line 146
    invoke-virtual {v0}, Lcom/tsf/shell/e/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/e/d$b;

    .line 148
    iget v7, v1, Lcom/tsf/shell/e/d$b;->a:I

    int-to-float v7, v7

    cmpl-float v7, v5, v7

    if-lez v7, :cond_1

    iget v7, v1, Lcom/tsf/shell/e/d$b;->a:I

    invoke-virtual {v0}, Lcom/tsf/shell/e/b;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    cmpg-float v7, v5, v7

    if-gez v7, :cond_1

    iget v7, v1, Lcom/tsf/shell/e/d$b;->b:I

    int-to-float v7, v7

    cmpl-float v7, v6, v7

    if-lez v7, :cond_1

    iget v1, v1, Lcom/tsf/shell/e/d$b;->b:I

    invoke-virtual {v0}, Lcom/tsf/shell/e/b;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_1

    .line 150
    const/4 v0, 0x1

    goto :goto_0

    .line 142
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 158
    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 168
    iput-boolean v0, p0, Lcom/tsf/shell/e/d;->c:Z

    .line 170
    invoke-virtual {p0}, Lcom/tsf/shell/e/d;->getChildCount()I

    move-result v2

    move v1, v0

    .line 172
    :goto_0
    if-ge v1, v2, :cond_0

    .line 174
    invoke-virtual {p0, v1}, Lcom/tsf/shell/e/d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/e/b;

    .line 176
    invoke-virtual {v0}, Lcom/tsf/shell/e/b;->b()V

    .line 172
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 180
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 276
    invoke-virtual {p0, p1}, Lcom/tsf/shell/e/d;->removeView(Landroid/view/View;)V

    .line 278
    return-void
.end method

.method public cancelLongPress()V
    .locals 3

    .prologue
    .line 246
    invoke-super {p0}, Landroid/view/ViewGroup;->cancelLongPress()V

    .line 249
    invoke-virtual {p0}, Lcom/tsf/shell/e/d;->getChildCount()I

    move-result v1

    .line 250
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 251
    invoke-virtual {p0, v0}, Lcom/tsf/shell/e/d;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 252
    invoke-virtual {v2}, Landroid/view/View;->cancelLongPress()V

    .line 250
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 254
    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 430
    instance-of v0, p1, Lcom/tsf/shell/e/d$b;

    return v0
.end method

.method public getID()I
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tsf/shell/e/d;->h:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->t()I

    move-result v0

    return v0
.end method

.method public getTag()Lcom/tsf/shell/e/d$a;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tsf/shell/e/d;->g:Lcom/tsf/shell/e/d$a;

    return-object v0
.end method

.method public bridge synthetic getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/tsf/shell/e/d;->getTag()Lcom/tsf/shell/e/d$a;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 290
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 291
    iget-object v0, p0, Lcom/tsf/shell/e/d;->g:Lcom/tsf/shell/e/d$a;

    iput-object p0, v0, Lcom/tsf/shell/e/d$a;->f:Lcom/tsf/shell/e/d;

    .line 293
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 317
    invoke-direct {p0}, Lcom/tsf/shell/e/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tsf/shell/e/f;->getMouseEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v3

    .line 369
    :goto_0
    return v0

    .line 323
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 324
    iget-object v4, p0, Lcom/tsf/shell/e/d;->g:Lcom/tsf/shell/e/d$a;

    .line 326
    if-nez v0, :cond_6

    .line 328
    iget-object v5, p0, Lcom/tsf/shell/e/d;->f:Landroid/graphics/Rect;

    .line 329
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/tsf/shell/e/d;->getScrollX()I

    move-result v1

    add-int v6, v0, v1

    .line 330
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/tsf/shell/e/d;->getScrollY()I

    move-result v1

    add-int v7, v0, v1

    .line 331
    invoke-virtual {p0}, Lcom/tsf/shell/e/d;->getChildCount()I

    move-result v0

    .line 334
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_7

    .line 335
    invoke-virtual {p0, v0}, Lcom/tsf/shell/e/d;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 337
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 338
    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 339
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    if-eqz v8, :cond_5

    instance-of v8, v1, Lcom/tsf/shell/e/b;

    if-eqz v8, :cond_5

    .line 340
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/e/d$b;

    .line 341
    check-cast v1, Lcom/tsf/shell/e/b;

    iput-object v1, v4, Lcom/tsf/shell/e/d$a;->a:Lcom/tsf/shell/e/b;

    .line 342
    iget v1, v0, Lcom/tsf/shell/e/d$b;->a:I

    iput v1, v4, Lcom/tsf/shell/e/d$a;->b:I

    .line 343
    iget v1, v0, Lcom/tsf/shell/e/d$b;->b:I

    iput v1, v4, Lcom/tsf/shell/e/d$a;->c:I

    .line 344
    iget v1, v0, Lcom/tsf/shell/e/d$b;->d:I

    iput v1, v4, Lcom/tsf/shell/e/d$a;->d:I

    .line 345
    iget v0, v0, Lcom/tsf/shell/e/d$b;->e:I

    iput v0, v4, Lcom/tsf/shell/e/d$a;->e:I

    .line 352
    :goto_2
    if-nez v3, :cond_3

    .line 354
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Lcom/tsf/shell/e/d$a;->b:I

    .line 355
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Lcom/tsf/shell/e/d$a;->c:I

    .line 359
    :cond_3
    invoke-virtual {p0, v4}, Lcom/tsf/shell/e/d;->setTag(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    move v0, v2

    .line 369
    goto :goto_0

    .line 334
    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 360
    :cond_6
    if-ne v0, v3, :cond_4

    .line 361
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/tsf/shell/e/d$a;->a:Lcom/tsf/shell/e/b;

    .line 362
    iput v2, v4, Lcom/tsf/shell/e/d$a;->b:I

    .line 363
    iput v2, v4, Lcom/tsf/shell/e/d$a;->c:I

    .line 364
    iput v2, v4, Lcom/tsf/shell/e/d$a;->d:I

    .line 365
    iput v2, v4, Lcom/tsf/shell/e/d$a;->e:I

    .line 366
    invoke-virtual {p0, v4}, Lcom/tsf/shell/e/d;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    move v3, v2

    goto :goto_2
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/tsf/shell/e/d;->getChildCount()I

    move-result v2

    .line 186
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 187
    invoke-virtual {p0, v1}, Lcom/tsf/shell/e/d;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 191
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/e/d$b;

    .line 193
    iget v4, v0, Lcom/tsf/shell/e/d$b;->a:I

    .line 194
    iget v5, v0, Lcom/tsf/shell/e/d$b;->b:I

    .line 195
    iget v6, v0, Lcom/tsf/shell/e/d$b;->d:I

    add-int/2addr v6, v4

    iget v0, v0, Lcom/tsf/shell/e/d$b;->e:I

    add-int/2addr v0, v5

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/view/View;->layout(IIII)V

    .line 186
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 201
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 387
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 388
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 390
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 391
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 393
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 394
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ScreenLayout cannot have UNSPECIFIED dimensions"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_1
    invoke-virtual {p0}, Lcom/tsf/shell/e/d;->getChildCount()I

    move-result v5

    move v1, v2

    .line 412
    :goto_0
    if-ge v1, v5, :cond_3

    .line 413
    invoke-virtual {p0, v1}, Lcom/tsf/shell/e/d;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 414
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/e/d$b;

    .line 416
    iget-boolean v7, v0, Lcom/tsf/shell/e/d$b;->c:Z

    if-eqz v7, :cond_2

    .line 417
    invoke-virtual {p0}, Lcom/tsf/shell/e/d;->getId()I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    iget v8, v0, Lcom/tsf/shell/e/d$b;->a:I

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    iget v8, v0, Lcom/tsf/shell/e/d$b;->b:I

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 418
    iput-boolean v2, v0, Lcom/tsf/shell/e/d$b;->c:Z

    .line 421
    :cond_2
    iget v7, v0, Lcom/tsf/shell/e/d$b;->d:I

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 422
    iget v0, v0, Lcom/tsf/shell/e/d$b;->e:I

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 423
    invoke-virtual {v6, v7, v0}, Landroid/view/View;->measure(II)V

    .line 412
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 426
    :cond_3
    invoke-virtual {p0, v3, v4}, Lcom/tsf/shell/e/d;->setMeasuredDimension(II)V

    .line 427
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x0

    return v0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 281
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 282
    if-eqz p1, :cond_0

    .line 283
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 284
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 285
    invoke-virtual {p0, v0}, Lcom/tsf/shell/e/d;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 287
    :cond_0
    return-void
.end method
