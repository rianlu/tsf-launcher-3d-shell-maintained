.class public Lcom/tsf/shell/e/f;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static p:Z


# instance fields
.field private a:Z

.field private b:F

.field private c:F

.field private d:I

.field private e:Landroid/view/View$OnLongClickListener;

.field private f:Z

.field private g:Z

.field private h:Landroid/view/MotionEvent;

.field private i:Lcom/tsf/shell/f/f/n;

.field private j:Landroid/view/VelocityTracker;

.field private k:I

.field private l:I

.field private m:Z

.field private n:Ljava/lang/Runnable;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 432
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tsf/shell/e/f;->p:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 54
    iput-boolean v1, p0, Lcom/tsf/shell/e/f;->a:Z

    .line 62
    iput v0, p0, Lcom/tsf/shell/e/f;->d:I

    .line 68
    iput-boolean v1, p0, Lcom/tsf/shell/e/f;->f:Z

    .line 70
    iput-boolean v0, p0, Lcom/tsf/shell/e/f;->g:Z

    .line 82
    iput-boolean v0, p0, Lcom/tsf/shell/e/f;->m:Z

    .line 292
    iput-boolean v0, p0, Lcom/tsf/shell/e/f;->o:Z

    .line 88
    invoke-virtual {p0, v0}, Lcom/tsf/shell/e/f;->setHapticFeedbackEnabled(Z)V

    .line 90
    invoke-static {p0}, Lcom/tsf/shell/utils/g;->a(Landroid/view/ViewGroup;)V

    .line 92
    invoke-virtual {p0}, Lcom/tsf/shell/e/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/tsf/shell/e/f;->k:I

    .line 94
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/e/f;->l:I

    .line 96
    return-void
.end method

.method public static getMouseEnabled()Z
    .locals 1

    .prologue
    .line 459
    sget-boolean v0, Lcom/tsf/shell/e/f;->p:Z

    return v0
.end method

.method public static setMouseEnabled(Z)V
    .locals 0

    .prologue
    .line 453
    sput-boolean p0, Lcom/tsf/shell/e/f;->p:Z

    .line 455
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/tsf/shell/e/d;IIIIZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 124
    if-nez p2, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/e/d$b;

    .line 133
    if-nez v0, :cond_2

    .line 134
    new-instance v0, Lcom/tsf/shell/e/d$b;

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/tsf/shell/e/d$b;-><init>(IIII)V

    move-object v2, v0

    .line 141
    :goto_1
    if-eqz p7, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {p2, p1, v0, v2}, Lcom/tsf/shell/e/d;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 143
    instance-of v0, p1, Lcom/tsf/shell/e/b;

    if-eqz v0, :cond_0

    .line 145
    check-cast p1, Lcom/tsf/shell/e/b;

    .line 147
    invoke-virtual {p1, p5, p6}, Lcom/tsf/shell/e/b;->a(II)V

    .line 149
    iget-object v0, p1, Lcom/tsf/shell/e/b;->a:Lcom/tsf/shell/e/c;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/e/c;->setHapticFeedbackEnabled(Z)V

    .line 151
    iget-object v0, p1, Lcom/tsf/shell/e/b;->a:Lcom/tsf/shell/e/c;

    iget-object v1, p0, Lcom/tsf/shell/e/f;->e:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/e/c;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 136
    :cond_2
    iput p3, v0, Lcom/tsf/shell/e/d$b;->a:I

    .line 137
    iput p4, v0, Lcom/tsf/shell/e/d$b;->b:I

    .line 138
    iput p5, v0, Lcom/tsf/shell/e/d$b;->d:I

    .line 139
    iput p6, v0, Lcom/tsf/shell/e/d$b;->e:I

    move-object v2, v0

    goto :goto_1

    .line 141
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public a(Lcom/tsf/shell/e/b;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p1, Lcom/tsf/shell/e/b;->a:Lcom/tsf/shell/e/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/e/c;->setHapticFeedbackEnabled(Z)V

    .line 161
    iget-object v0, p1, Lcom/tsf/shell/e/b;->a:Lcom/tsf/shell/e/c;

    iget-object v1, p0, Lcom/tsf/shell/e/f;->e:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/e/c;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 163
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 529
    iget-boolean v0, p0, Lcom/tsf/shell/e/f;->f:Z

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 436
    invoke-virtual {p0}, Lcom/tsf/shell/e/f;->getChildCount()I

    move-result v3

    move v2, v1

    .line 437
    :goto_0
    if-ge v2, v3, :cond_1

    .line 438
    invoke-virtual {p0, v2}, Lcom/tsf/shell/e/f;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/e/d;

    .line 439
    invoke-virtual {v0, p1}, Lcom/tsf/shell/e/d;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    const/4 v0, 0x1

    .line 447
    :goto_1
    return v0

    .line 437
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 447
    goto :goto_1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 289
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getCurrentCellInfo()Lcom/tsf/shell/e/d$a;
    .locals 1

    .prologue
    .line 539
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->n()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->s()Lcom/tsf/shell/e/d;

    move-result-object v0

    .line 541
    if-nez v0, :cond_0

    .line 543
    const/4 v0, 0x0

    .line 547
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tsf/shell/e/d;->getTag()Lcom/tsf/shell/e/d$a;

    move-result-object v0

    goto :goto_0
.end method

.method public getCurrentScreenLayout()Lcom/tsf/shell/e/d;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tsf/shell/e/f;->i:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->n()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->s()Lcom/tsf/shell/e/d;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 237
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 238
    invoke-virtual {p0}, Lcom/tsf/shell/e/f;->computeScroll()V

    .line 240
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 296
    invoke-static {}, Lcom/censivn/C3DEngine/a/d;->d()Lcom/censivn/C3DEngine/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tsf/shell/e/f;->p:Z

    if-nez v0, :cond_2

    :cond_0
    move v1, v2

    .line 429
    :cond_1
    :goto_0
    return v1

    .line 302
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 303
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    iget v3, p0, Lcom/tsf/shell/e/f;->d:I

    if-eq v3, v1, :cond_1

    .line 307
    :cond_3
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 429
    :cond_4
    :goto_1
    :pswitch_0
    iget v0, p0, Lcom/tsf/shell/e/f;->d:I

    if-nez v0, :cond_1

    move v1, v2

    goto :goto_0

    .line 314
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 315
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 316
    iget v4, p0, Lcom/tsf/shell/e/f;->b:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 317
    iget v4, p0, Lcom/tsf/shell/e/f;->c:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 319
    mul-int v4, v0, v0

    mul-int v5, v3, v3

    add-int/2addr v4, v5

    .line 324
    sget v5, Lcom/censivn/C3DEngine/a/b;->b:I

    if-le v4, v5, :cond_9

    .line 326
    if-le v0, v3, :cond_8

    move v0, v1

    :goto_2
    move v3, v0

    move v0, v1

    .line 339
    :goto_3
    iget-boolean v4, p0, Lcom/tsf/shell/e/f;->o:Z

    if-nez v4, :cond_7

    .line 341
    if-nez v3, :cond_5

    if-eqz v0, :cond_4

    .line 343
    :cond_5
    if-eqz v3, :cond_6

    .line 345
    iput v1, p0, Lcom/tsf/shell/e/f;->d:I

    .line 354
    :goto_4
    iget-boolean v0, p0, Lcom/tsf/shell/e/f;->f:Z

    if-eqz v0, :cond_4

    .line 355
    iput-boolean v2, p0, Lcom/tsf/shell/e/f;->f:Z

    .line 356
    invoke-virtual {p0}, Lcom/tsf/shell/e/f;->getCurrentScreenLayout()Lcom/tsf/shell/e/d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 357
    invoke-virtual {p0}, Lcom/tsf/shell/e/f;->getCurrentScreenLayout()Lcom/tsf/shell/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/e/d;->cancelLongPress()V

    goto :goto_1

    .line 349
    :cond_6
    iput-boolean v1, p0, Lcom/tsf/shell/e/f;->o:Z

    .line 350
    invoke-static {p1}, Lcom/tsf/shell/manager/action/f;->a(Landroid/view/MotionEvent;)V

    goto :goto_4

    .line 365
    :cond_7
    invoke-static {p1}, Lcom/tsf/shell/manager/action/f;->c(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 374
    :pswitch_2
    iput-boolean v2, p0, Lcom/tsf/shell/e/f;->o:Z

    .line 376
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/tsf/shell/Home;->a(FF)V

    .line 378
    new-instance v0, Lcom/tsf/shell/e/f$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/e/f$1;-><init>(Lcom/tsf/shell/e/f;)V

    .line 388
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 390
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/e/f;->h:Landroid/view/MotionEvent;

    .line 392
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 393
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 395
    iput v0, p0, Lcom/tsf/shell/e/f;->b:F

    .line 396
    iput v3, p0, Lcom/tsf/shell/e/f;->c:F

    .line 397
    iput-boolean v1, p0, Lcom/tsf/shell/e/f;->f:Z

    .line 398
    iput-boolean v2, p0, Lcom/tsf/shell/e/f;->g:Z

    .line 399
    iput-boolean v2, p0, Lcom/tsf/shell/e/f;->m:Z

    .line 400
    iput v2, p0, Lcom/tsf/shell/e/f;->d:I

    move v1, v2

    .line 401
    goto/16 :goto_0

    .line 407
    :pswitch_3
    iput v2, p0, Lcom/tsf/shell/e/f;->d:I

    .line 408
    iput-boolean v2, p0, Lcom/tsf/shell/e/f;->f:Z

    goto/16 :goto_1

    .line 413
    :pswitch_4
    iget v0, p0, Lcom/tsf/shell/e/f;->d:I

    if-nez v0, :cond_4

    .line 415
    iput-boolean v1, p0, Lcom/tsf/shell/e/f;->m:Z

    .line 417
    iput v1, p0, Lcom/tsf/shell/e/f;->d:I

    goto/16 :goto_1

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    move v0, v2

    move v3, v2

    goto :goto_3

    .line 307
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 275
    invoke-virtual {p0}, Lcom/tsf/shell/e/f;->getChildCount()I

    move-result v2

    move v0, v1

    .line 277
    :goto_0
    if-ge v0, v2, :cond_1

    .line 278
    invoke-virtual {p0, v0}, Lcom/tsf/shell/e/f;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 279
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 281
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 277
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 285
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 246
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 248
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 249
    if-eq v0, v2, :cond_0

    .line 250
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Workspace3D can only be used in EXACTLY mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 254
    if-eq v0, v2, :cond_1

    .line 255
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Workspace3D can only be used in EXACTLY mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_1
    invoke-virtual {p0}, Lcom/tsf/shell/e/f;->getChildCount()I

    move-result v2

    move v0, v1

    .line 260
    :goto_0
    if-ge v0, v2, :cond_2

    .line 261
    invoke-virtual {p0, v0}, Lcom/tsf/shell/e/f;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    .line 260
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 264
    :cond_2
    iget-boolean v0, p0, Lcom/tsf/shell/e/f;->a:Z

    if-eqz v0, :cond_3

    .line 265
    invoke-virtual {p0, v1}, Lcom/tsf/shell/e/f;->setHorizontalScrollBarEnabled(Z)V

    .line 267
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/e/f;->setHorizontalScrollBarEnabled(Z)V

    .line 269
    iput-boolean v1, p0, Lcom/tsf/shell/e/f;->a:Z

    .line 271
    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 466
    iget-object v0, p0, Lcom/tsf/shell/e/f;->j:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 467
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/e/f;->j:Landroid/view/VelocityTracker;

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/e/f;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 472
    iget-boolean v0, p0, Lcom/tsf/shell/e/f;->m:Z

    if-eqz v0, :cond_2

    .line 474
    invoke-static {p1}, Lcom/tsf/shell/manager/action/f;->c(Landroid/view/MotionEvent;)V

    .line 525
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 478
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 494
    :pswitch_0
    iget v0, p0, Lcom/tsf/shell/e/f;->d:I

    if-ne v0, v1, :cond_5

    .line 495
    iget-object v0, p0, Lcom/tsf/shell/e/f;->j:Landroid/view/VelocityTracker;

    .line 496
    const/16 v1, 0x3e8

    iget v2, p0, Lcom/tsf/shell/e/f;->l:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 498
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    .line 499
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 501
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/tsf/shell/e/f;->k:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/tsf/shell/e/f;->k:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 503
    :cond_3
    invoke-static {}, Lcom/censivn/C3DEngine/a/d;->d()Lcom/censivn/C3DEngine/a/d;

    move-result-object v2

    iget-object v3, p0, Lcom/tsf/shell/e/f;->h:Landroid/view/MotionEvent;

    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/censivn/C3DEngine/a/d;->d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 511
    :cond_4
    iget-object v0, p0, Lcom/tsf/shell/e/f;->j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    .line 512
    iget-object v0, p0, Lcom/tsf/shell/e/f;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 513
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/e/f;->j:Landroid/view/VelocityTracker;

    .line 517
    :cond_5
    invoke-static {}, Lcom/censivn/C3DEngine/a/d;->d()Lcom/censivn/C3DEngine/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/a/d;->k(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 482
    :pswitch_1
    iget v0, p0, Lcom/tsf/shell/e/f;->d:I

    if-ne v0, v1, :cond_1

    .line 484
    iget-boolean v0, p0, Lcom/tsf/shell/e/f;->g:Z

    if-nez v0, :cond_1

    .line 486
    invoke-static {}, Lcom/censivn/C3DEngine/a/d;->d()Lcom/censivn/C3DEngine/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/e/f;->h:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/censivn/C3DEngine/a/d;->c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    goto :goto_0

    .line 478
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAllowLongPress(Z)V
    .locals 1

    .prologue
    .line 533
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tsf/shell/e/f;->g:Z

    .line 534
    iput-boolean p1, p0, Lcom/tsf/shell/e/f;->f:Z

    .line 535
    return-void

    .line 533
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tsf/shell/e/f;->e:Landroid/view/View$OnLongClickListener;

    .line 185
    return-void
.end method

.method public setPageManager(Lcom/tsf/shell/f/f/n;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tsf/shell/e/f;->i:Lcom/tsf/shell/f/f/n;

    .line 102
    return-void
.end method

.method public setVisibilityCallbacks(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tsf/shell/e/f;->n:Ljava/lang/Runnable;

    .line 193
    return-void
.end method
