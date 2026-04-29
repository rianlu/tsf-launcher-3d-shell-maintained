.class public Lcom/tsf/extend/wallpaper/HorzontalSliderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/wallpaper/HorzontalSliderView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/tsf/extend/wallpaper/HorzontalSliderView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tsf/extend/wallpaper/HorzontalSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput v0, p0, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->b:I

    .line 23
    iput v0, p0, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->c:I

    .line 24
    iput v0, p0, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->d:I

    .line 25
    iput v0, p0, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->e:I

    .line 26
    iput v0, p0, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->f:I

    .line 37
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$d;->wallpaper_slider_fg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->a:Landroid/graphics/drawable/Drawable;

    .line 41
    const-string v0, "szaxqsqss"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->a:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xa5

    const/16 v2, 0xb4

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HorzontalSliderView() must have android:src attribute."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    return-void
.end method

.method private a(IZ)V
    .locals 4

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 110
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->getCenter()I

    move-result v0

    add-int/2addr v0, p1

    .line 111
    iget v3, p0, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->c:I

    if-ge v0, v3, :cond_0

    .line 112
    iget v0, p0, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->c:I

    .line 113
    :cond_0
    iget v3, p0, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->d:I

    if-le v0, v3, :cond_1

    .line 114
    iget v0, p0, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->d:I

    .line 115
    :cond_1
    iget v3, p0, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->b:I

    if-eq v3, v0, :cond_4

    .line 116
    iput v0, p0, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->b:I

    .line 117
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->invalidate()V

    .line 118
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->g:Lcom/tsf/extend/wallpaper/HorzontalSliderView$a;

    if-eqz v0, :cond_4

    .line 119
    int-to-float v0, p1

    mul-float/2addr v0, v2

    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->getHalf()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 120
    cmpl-float v3, v0, v2

    if-lez v3, :cond_2

    move v0, v2

    .line 123
    :cond_2
    cmpg-float v3, v0, v1

    if-gez v3, :cond_3

    move v0, v1

    .line 126
    :cond_3
    cmpl-float v1, v0, v1

    if-ltz v1, :cond_4

    cmpg-float v1, v0, v2

    if-gtz v1, :cond_4

    .line 127
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->g:Lcom/tsf/extend/wallpaper/HorzontalSliderView$a;

    invoke-interface {v1, v0, p2}, Lcom/tsf/extend/wallpaper/HorzontalSliderView$a;->a(FZ)V

    .line 130
    :cond_4
    return-void
.end method

.method private a(I)Z
    .locals 2

    .prologue
    .line 64
    iget v0, p0, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->b:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->b:I

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getCenter()I
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->e:I

    if-gez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->c:I

    .line 53
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->d:I

    .line 54
    iget v0, p0, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->d:I

    iget v1, p0, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->c:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->e:I

    .line 56
    :cond_0
    iget v0, p0, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->e:I

    return v0
.end method

.method private getHalf()I
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->d:I

    iget v1, p0, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->c:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 70
    iget v0, p0, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->b:I

    if-gez v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->getCenter()I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->b:I

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 74
    iget v1, p0, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->b:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 76
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 77
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 102
    :cond_0
    :goto_0
    return v3

    .line 84
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    iput v0, p0, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->f:I

    goto :goto_0

    .line 89
    :pswitch_1
    iget v1, p0, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->f:I

    if-ltz v1, :cond_0

    .line 90
    iget v1, p0, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->f:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0, v2}, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->a(IZ)V

    goto :goto_0

    .line 94
    :pswitch_2
    iget v0, p0, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->f:I

    if-ltz v0, :cond_0

    .line 95
    invoke-direct {p0, v2, v3}, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->a(IZ)V

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->f:I

    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setSliderChangeListener(Lcom/tsf/extend/wallpaper/HorzontalSliderView$a;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/HorzontalSliderView;->g:Lcom/tsf/extend/wallpaper/HorzontalSliderView$a;

    .line 107
    return-void
.end method
