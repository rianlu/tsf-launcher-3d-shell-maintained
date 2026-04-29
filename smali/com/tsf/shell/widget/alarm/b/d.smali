.class public Lcom/tsf/shell/widget/alarm/b/d;
.super Lcom/tsf/shell/widget/alarm/b/e;
.source "SourceFile"


# instance fields
.field public a:[Lcom/tsf/shell/widget/alarm/b/e$a;

.field public b:[Lcom/tsf/shell/widget/alarm/b/e$a;

.field public c:[Lcom/tsf/shell/widget/alarm/b/e$a;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/censivn/C3DEngine/api/core/VTextureManager;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/widget/alarm/b/e;-><init>(Landroid/content/Context;Lcom/censivn/C3DEngine/api/core/VTextureManager;)V

    .line 38
    const/16 v0, 0x23

    iput v0, p0, Lcom/tsf/shell/widget/alarm/b/d;->d:I

    .line 51
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/b/d;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/b/d;->j:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->createTexture(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/shell/widget/alarm/b/d;->k:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 72
    return-void
.end method

.method protected c()F
    .locals 1

    .prologue
    .line 207
    const v0, 0x44408000    # 770.0f

    return v0
.end method

.method protected d()F
    .locals 1

    .prologue
    .line 213
    const/high16 v0, 0x41f00000    # 30.0f

    return v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 20

    .prologue
    .line 76
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 79
    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 80
    sget-object v2, Lcom/tsf/shell/widget/alarm/d;->a:Lcom/tsf/shell/widget/alarm/d$b;

    iget v2, v2, Lcom/tsf/shell/widget/alarm/d$b;->f:I

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 83
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 85
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v11

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "top = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v11, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tsf/shell/widget/alarm/i;->a(Ljava/lang/String;)V

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ascent = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v11, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tsf/shell/widget/alarm/i;->a(Ljava/lang/String;)V

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "descent = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v11, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tsf/shell/widget/alarm/i;->a(Ljava/lang/String;)V

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bottom = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v11, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tsf/shell/widget/alarm/i;->a(Ljava/lang/String;)V

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "leading = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v11, Landroid/graphics/Paint$FontMetrics;->leading:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tsf/shell/widget/alarm/i;->a(Ljava/lang/String;)V

    .line 96
    iget v2, v11, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v11, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    add-double/2addr v2, v4

    double-to-int v12, v2

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "textHeight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tsf/shell/widget/alarm/i;->a(Ljava/lang/String;)V

    .line 103
    const/16 v2, 0x302

    const/16 v3, 0x1e

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 105
    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 107
    new-instance v15, Ljava/text/DateFormatSymbols;

    invoke-direct {v15}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 111
    invoke-virtual {v15}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v16

    .line 115
    const/16 v17, 0x0

    .line 116
    const/16 v18, 0x0

    .line 118
    const/4 v3, 0x0

    .line 120
    const/4 v2, 0x0

    move v8, v2

    move v2, v3

    :goto_0
    const/4 v3, 0x7

    if-ge v8, v3, :cond_0

    .line 122
    add-float v3, v17, v2

    const/high16 v4, 0x420c0000    # 35.0f

    add-float/2addr v3, v4

    .line 123
    rsub-int/lit8 v4, v12, 0x1e

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float v4, v4, v18

    iget v5, v11, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v4, v5

    .line 125
    const/high16 v5, 0x428c0000    # 70.0f

    add-float v9, v2, v5

    .line 127
    const-string v2, ""

    .line 129
    packed-switch v8, :pswitch_data_0

    .line 154
    :goto_1
    sget-object v5, Lcom/tsf/shell/widget/alarm/d;->a:Lcom/tsf/shell/widget/alarm/d$b;

    iget v5, v5, Lcom/tsf/shell/widget/alarm/d$b;->d:I

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    invoke-virtual {v14, v2, v3, v4, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 156
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/alarm/b/d;->a:[Lcom/tsf/shell/widget/alarm/b/e$a;

    move-object/from16 v19, v0

    new-instance v2, Lcom/tsf/shell/widget/alarm/b/e$a;

    const/high16 v4, 0x420c0000    # 35.0f

    sub-float/2addr v3, v4

    float-to-int v4, v3

    move/from16 v0, v18

    float-to-int v5, v0

    const/16 v6, 0x46

    const/16 v7, 0x1e

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tsf/shell/widget/alarm/b/e$a;-><init>(Lcom/tsf/shell/widget/alarm/b/e;IIII)V

    aput-object v2, v19, v8

    .line 120
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v2, v9

    goto :goto_0

    .line 132
    :pswitch_0
    const/4 v2, 0x2

    aget-object v2, v16, v2

    goto :goto_1

    .line 135
    :pswitch_1
    const/4 v2, 0x3

    aget-object v2, v16, v2

    goto :goto_1

    .line 138
    :pswitch_2
    const/4 v2, 0x4

    aget-object v2, v16, v2

    goto :goto_1

    .line 141
    :pswitch_3
    const/4 v2, 0x5

    aget-object v2, v16, v2

    goto :goto_1

    .line 144
    :pswitch_4
    const/4 v2, 0x6

    aget-object v2, v16, v2

    goto :goto_1

    .line 147
    :pswitch_5
    const/4 v2, 0x7

    aget-object v2, v16, v2

    goto :goto_1

    .line 150
    :pswitch_6
    const/4 v2, 0x1

    aget-object v2, v16, v2

    goto :goto_1

    .line 162
    :cond_0
    invoke-virtual {v15}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v15

    .line 164
    const/4 v3, 0x0

    .line 166
    const/high16 v16, 0x43f50000    # 490.0f

    .line 167
    const/16 v17, 0x0

    .line 169
    const/4 v2, 0x0

    move v8, v2

    move v2, v3

    :goto_2
    const/4 v3, 0x2

    if-ge v8, v3, :cond_1

    .line 171
    add-float v3, v16, v2

    const/high16 v4, 0x420c0000    # 35.0f

    add-float/2addr v3, v4

    .line 172
    rsub-int/lit8 v4, v12, 0x1e

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float v4, v4, v17

    iget v5, v11, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v4, v5

    .line 174
    const/high16 v5, 0x428c0000    # 70.0f

    add-float v9, v2, v5

    .line 176
    sget-object v2, Lcom/tsf/shell/widget/alarm/d;->a:Lcom/tsf/shell/widget/alarm/d$b;

    iget v2, v2, Lcom/tsf/shell/widget/alarm/d$b;->e:I

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    aget-object v2, v15, v8

    invoke-virtual {v14, v2, v3, v4, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 178
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/alarm/b/d;->b:[Lcom/tsf/shell/widget/alarm/b/e$a;

    move-object/from16 v18, v0

    new-instance v2, Lcom/tsf/shell/widget/alarm/b/e$a;

    const/high16 v4, 0x420c0000    # 35.0f

    sub-float/2addr v3, v4

    float-to-int v4, v3

    move/from16 v0, v17

    float-to-int v5, v0

    const/16 v6, 0x46

    const/16 v7, 0x1e

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tsf/shell/widget/alarm/b/e$a;-><init>(Lcom/tsf/shell/widget/alarm/b/e;IIII)V

    aput-object v2, v18, v8

    .line 169
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v2, v9

    goto :goto_2

    .line 183
    :cond_1
    const/4 v3, 0x0

    .line 184
    const v16, 0x441d8000    # 630.0f

    .line 185
    const/16 v17, 0x0

    .line 187
    const/4 v2, 0x0

    move v8, v2

    move v2, v3

    :goto_3
    const/4 v3, 0x2

    if-ge v8, v3, :cond_2

    .line 189
    add-float v3, v16, v2

    const/high16 v4, 0x420c0000    # 35.0f

    add-float/2addr v3, v4

    .line 190
    rsub-int/lit8 v4, v12, 0x1e

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float v4, v4, v17

    iget v5, v11, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v4, v5

    .line 192
    const/high16 v5, 0x428c0000    # 70.0f

    add-float v9, v2, v5

    .line 194
    sget-object v2, Lcom/tsf/shell/widget/alarm/d;->a:Lcom/tsf/shell/widget/alarm/d$b;

    iget v2, v2, Lcom/tsf/shell/widget/alarm/d$b;->e:I

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    aget-object v2, v15, v8

    invoke-virtual {v14, v2, v3, v4, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 196
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tsf/shell/widget/alarm/b/d;->c:[Lcom/tsf/shell/widget/alarm/b/e$a;

    move-object/from16 v18, v0

    new-instance v2, Lcom/tsf/shell/widget/alarm/b/e$a;

    const/high16 v4, 0x420c0000    # 35.0f

    sub-float/2addr v3, v4

    float-to-int v4, v3

    move/from16 v0, v17

    float-to-int v5, v0

    const/16 v6, 0x46

    const/16 v7, 0x1e

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tsf/shell/widget/alarm/b/e$a;-><init>(Lcom/tsf/shell/widget/alarm/b/e;IIII)V

    aput-object v2, v18, v8

    .line 187
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v2, v9

    goto :goto_3

    .line 200
    :cond_2
    return-object v13

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method protected h_()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 56
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tsf/shell/widget/alarm/b/e$a;

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/b/d;->a:[Lcom/tsf/shell/widget/alarm/b/e$a;

    .line 59
    new-array v0, v1, [Lcom/tsf/shell/widget/alarm/b/e$a;

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/b/d;->b:[Lcom/tsf/shell/widget/alarm/b/e$a;

    .line 60
    new-array v0, v1, [Lcom/tsf/shell/widget/alarm/b/e$a;

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/b/d;->c:[Lcom/tsf/shell/widget/alarm/b/e$a;

    .line 61
    return-void
.end method
