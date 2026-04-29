.class Lcom/tsf/shell/manager/h/a$c;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/manager/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/h/a;

.field private b:F

.field private c:F

.field private d:I

.field private e:Landroid/view/animation/TranslateAnimation;

.field private f:I

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/manager/h/a;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/high16 v1, 0x41200000    # 10.0f

    .line 295
    iput-object p1, p0, Lcom/tsf/shell/manager/h/a$c;->a:Lcom/tsf/shell/manager/h/a;

    .line 297
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 298
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->e:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/manager/h/a$c;->d:I

    .line 299
    iput-object p0, p0, Lcom/tsf/shell/manager/h/a$c;->g:Landroid/view/View;

    .line 301
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/manager/h/a$c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tsf/shell/manager/h/a$c;->g:Landroid/view/View;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 402
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tsf/shell/manager/h/a$c;->getWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/tsf/shell/manager/h/a$c;->getHeight()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tsf/shell/manager/h/a$c;->layout(IIII)V

    .line 404
    invoke-virtual {p0}, Lcom/tsf/shell/manager/h/a$c;->postInvalidate()V

    .line 406
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/manager/h/a$c;I)V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0, p1}, Lcom/tsf/shell/manager/h/a$c;->a(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 420
    iget v0, p0, Lcom/tsf/shell/manager/h/a$c;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tsf/shell/manager/h/a$c;->c:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x41b80000    # 23.0f

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/tsf/shell/manager/h/a$c;->a:Lcom/tsf/shell/manager/h/a;

    invoke-static {v3}, Lcom/tsf/shell/manager/h/a;->b(Lcom/tsf/shell/manager/h/a;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 422
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .prologue
    .line 410
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 412
    invoke-virtual {p0}, Lcom/tsf/shell/manager/h/a$c;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/manager/h/a$c;->c:F

    .line 414
    invoke-virtual {p0}, Lcom/tsf/shell/manager/h/a$c;->postInvalidate()V

    .line 416
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 305
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    .line 307
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 396
    :goto_0
    return v5

    .line 311
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/manager/h/a$c;->b:F

    goto :goto_0

    .line 316
    :pswitch_1
    int-to-float v1, v1

    iget v2, p0, Lcom/tsf/shell/manager/h/a$c;->b:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x42700000    # 60.0f

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 318
    if-gez v1, :cond_0

    .line 322
    iget-object v1, p0, Lcom/tsf/shell/manager/h/a$c;->a:Lcom/tsf/shell/manager/h/a;

    invoke-static {v1}, Lcom/tsf/shell/manager/h/a;->b(Lcom/tsf/shell/manager/h/a;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {}, Lcom/tsf/shell/manager/h/a;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 336
    :goto_1
    iput v0, p0, Lcom/tsf/shell/manager/h/a$c;->f:I

    .line 338
    invoke-direct {p0, v0}, Lcom/tsf/shell/manager/h/a$c;->a(I)V

    goto :goto_0

    .line 324
    :cond_0
    int-to-float v0, v1

    sget v2, Lcom/tsf/shell/manager/h/a$a;->a:F

    iget v3, p0, Lcom/tsf/shell/manager/h/a$c;->d:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 326
    sget v0, Lcom/tsf/shell/manager/h/a$a;->a:F

    float-to-int v0, v0

    iget v1, p0, Lcom/tsf/shell/manager/h/a$c;->d:I

    sub-int/2addr v0, v1

    .line 328
    iget-object v1, p0, Lcom/tsf/shell/manager/h/a$c;->a:Lcom/tsf/shell/manager/h/a;

    invoke-static {v1}, Lcom/tsf/shell/manager/h/a;->b(Lcom/tsf/shell/manager/h/a;)Landroid/graphics/Paint;

    move-result-object v1

    const v2, -0x5c2700

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/manager/h/a$c;->a:Lcom/tsf/shell/manager/h/a;

    invoke-static {v0}, Lcom/tsf/shell/manager/h/a;->b(Lcom/tsf/shell/manager/h/a;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {}, Lcom/tsf/shell/manager/h/a;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_1

    .line 343
    :pswitch_2
    iget v1, p0, Lcom/tsf/shell/manager/h/a$c;->f:I

    sget v2, Lcom/tsf/shell/manager/h/a$a;->a:F

    iget v3, p0, Lcom/tsf/shell/manager/h/a$c;->d:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    if-lt v1, v2, :cond_2

    .line 345
    iget-object v1, p0, Lcom/tsf/shell/manager/h/a$c;->a:Lcom/tsf/shell/manager/h/a;

    invoke-static {v1}, Lcom/tsf/shell/manager/h/a;->c(Lcom/tsf/shell/manager/h/a;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 347
    iget-object v1, p0, Lcom/tsf/shell/manager/h/a$c;->a:Lcom/tsf/shell/manager/h/a;

    invoke-static {v1}, Lcom/tsf/shell/manager/h/a;->b(Lcom/tsf/shell/manager/h/a;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {}, Lcom/tsf/shell/manager/h/a;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 349
    iget-object v1, p0, Lcom/tsf/shell/manager/h/a$c;->a:Lcom/tsf/shell/manager/h/a;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/manager/h/a;->a(Z)V

    goto :goto_0

    .line 353
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/manager/h/a$c;->a:Lcom/tsf/shell/manager/h/a;

    invoke-static {v0}, Lcom/tsf/shell/manager/h/a;->b(Lcom/tsf/shell/manager/h/a;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {}, Lcom/tsf/shell/manager/h/a;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 355
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/tsf/shell/manager/h/a$c;->f:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v4, v1, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tsf/shell/manager/h/a$c;->e:Landroid/view/animation/TranslateAnimation;

    .line 357
    new-instance v0, Lcom/tsf/shell/manager/h/a$c$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/h/a$c$1;-><init>(Lcom/tsf/shell/manager/h/a$c;)V

    .line 380
    iget v1, p0, Lcom/tsf/shell/manager/h/a$c;->f:I

    int-to-float v1, v1

    sget v2, Lcom/tsf/shell/manager/h/a$a;->a:F

    iget v3, p0, Lcom/tsf/shell/manager/h/a$c;->d:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    const/high16 v2, 0x43fa0000    # 500.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 382
    iget-object v2, p0, Lcom/tsf/shell/manager/h/a$c;->e:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 383
    iget-object v0, p0, Lcom/tsf/shell/manager/h/a$c;->e:Landroid/view/animation/TranslateAnimation;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 384
    iget-object v0, p0, Lcom/tsf/shell/manager/h/a$c;->e:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v5}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 387
    iget-object v0, p0, Lcom/tsf/shell/manager/h/a$c;->e:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/h/a$c;->setAnimation(Landroid/view/animation/Animation;)V

    .line 388
    iget-object v0, p0, Lcom/tsf/shell/manager/h/a$c;->e:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->start()V

    goto/16 :goto_0

    .line 307
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
