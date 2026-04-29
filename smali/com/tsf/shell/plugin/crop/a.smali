.class public Lcom/tsf/shell/plugin/crop/a;
.super Lcom/tsf/shell/plugin/crop/f;
.source "SourceFile"


# instance fields
.field private f:Landroid/graphics/Path;

.field private g:F

.field private h:F

.field private i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, p1}, Lcom/tsf/shell/plugin/crop/f;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/plugin/crop/a;->f:Landroid/graphics/Path;

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/plugin/crop/a;->i:Landroid/graphics/Paint;

    .line 30
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 32
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/a;->i:Landroid/graphics/Paint;

    const v1, -0x77000001

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/a;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/a;->i:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 120
    iget v0, p0, Lcom/tsf/shell/plugin/crop/a;->c:F

    iget v2, p0, Lcom/tsf/shell/plugin/crop/a;->a:F

    sub-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v6, v2

    .line 122
    iget v0, p0, Lcom/tsf/shell/plugin/crop/a;->d:F

    iget v2, p0, Lcom/tsf/shell/plugin/crop/a;->b:F

    sub-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v7, v2

    .line 124
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 126
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 128
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 130
    const/high16 v2, -0x56000000

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    int-to-float v3, v6

    int-to-float v4, v7

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 134
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 136
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 138
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 139
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setDither(Z)V

    .line 140
    const/high16 v4, -0x1000000

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 142
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 143
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 144
    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 146
    iget v4, p0, Lcom/tsf/shell/plugin/crop/a;->a:F

    neg-float v4, v4

    iget v6, p0, Lcom/tsf/shell/plugin/crop/a;->b:F

    neg-float v6, v6

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 147
    iget-object v4, p0, Lcom/tsf/shell/plugin/crop/a;->f:Landroid/graphics/Path;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 149
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 151
    invoke-virtual {v0, v2, v1, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 153
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 155
    return-object v8
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/a;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 42
    return-void
.end method

.method public a(Landroid/graphics/Canvas;F)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 161
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 162
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 163
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 164
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 166
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 167
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 168
    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 171
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 173
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 174
    iget v1, p0, Lcom/tsf/shell/plugin/crop/a;->a:F

    neg-float v1, v1

    iget v2, p0, Lcom/tsf/shell/plugin/crop/a;->b:F

    neg-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 175
    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/a;->f:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 177
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 179
    return-void
.end method

.method public a(Landroid/graphics/Canvas;FLandroid/graphics/Paint;F)V
    .locals 3

    .prologue
    .line 183
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 185
    iget v0, p0, Lcom/tsf/shell/plugin/crop/a;->a:F

    neg-float v0, v0

    div-float v1, p4, p2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tsf/shell/plugin/crop/a;->b:F

    neg-float v1, v1

    div-float v2, p4, p2

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 187
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/a;->f:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 189
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/high16 v5, 0x42480000    # 50.0f

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 114
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 53
    :pswitch_0
    iget-object v2, p0, Lcom/tsf/shell/plugin/crop/a;->f:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 54
    iget-object v2, p0, Lcom/tsf/shell/plugin/crop/a;->f:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    iput v0, p0, Lcom/tsf/shell/plugin/crop/a;->g:F

    .line 56
    iput v1, p0, Lcom/tsf/shell/plugin/crop/a;->h:F

    .line 58
    iput v0, p0, Lcom/tsf/shell/plugin/crop/a;->a:F

    .line 59
    iput v1, p0, Lcom/tsf/shell/plugin/crop/a;->b:F

    .line 61
    add-float/2addr v0, v3

    iput v0, p0, Lcom/tsf/shell/plugin/crop/a;->c:F

    .line 62
    add-float v0, v1, v3

    iput v0, p0, Lcom/tsf/shell/plugin/crop/a;->d:F

    goto :goto_0

    .line 68
    :pswitch_1
    iget v2, p0, Lcom/tsf/shell/plugin/crop/a;->g:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 70
    iget v3, p0, Lcom/tsf/shell/plugin/crop/a;->h:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 72
    cmpl-float v2, v2, v4

    if-gez v2, :cond_1

    cmpl-float v2, v3, v4

    if-ltz v2, :cond_2

    .line 74
    :cond_1
    iget-object v2, p0, Lcom/tsf/shell/plugin/crop/a;->f:Landroid/graphics/Path;

    iget v3, p0, Lcom/tsf/shell/plugin/crop/a;->g:F

    iget v4, p0, Lcom/tsf/shell/plugin/crop/a;->h:F

    iget v5, p0, Lcom/tsf/shell/plugin/crop/a;->g:F

    add-float/2addr v5, v0

    div-float/2addr v5, v7

    iget v6, p0, Lcom/tsf/shell/plugin/crop/a;->h:F

    add-float/2addr v6, v1

    div-float/2addr v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 76
    iput v0, p0, Lcom/tsf/shell/plugin/crop/a;->g:F

    .line 78
    iput v1, p0, Lcom/tsf/shell/plugin/crop/a;->h:F

    .line 84
    :cond_2
    iget v2, p0, Lcom/tsf/shell/plugin/crop/a;->c:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    .line 85
    iput v0, p0, Lcom/tsf/shell/plugin/crop/a;->c:F

    .line 87
    :cond_3
    iget v2, p0, Lcom/tsf/shell/plugin/crop/a;->a:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_4

    .line 88
    iput v0, p0, Lcom/tsf/shell/plugin/crop/a;->a:F

    .line 90
    :cond_4
    iget v0, p0, Lcom/tsf/shell/plugin/crop/a;->d:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    .line 91
    iput v1, p0, Lcom/tsf/shell/plugin/crop/a;->d:F

    .line 93
    :cond_5
    iget v0, p0, Lcom/tsf/shell/plugin/crop/a;->b:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 94
    iput v1, p0, Lcom/tsf/shell/plugin/crop/a;->b:F

    goto :goto_0

    .line 101
    :pswitch_2
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/a;->f:Landroid/graphics/Path;

    iget v1, p0, Lcom/tsf/shell/plugin/crop/a;->g:F

    iget v2, p0, Lcom/tsf/shell/plugin/crop/a;->h:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/a;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 105
    iget v0, p0, Lcom/tsf/shell/plugin/crop/a;->c:F

    iget v1, p0, Lcom/tsf/shell/plugin/crop/a;->a:F

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tsf/shell/plugin/crop/a;->d:F

    iget v1, p0, Lcom/tsf/shell/plugin/crop/a;->b:F

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    .line 107
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
