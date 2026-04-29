.class public Lcom/tsf/shell/plugin/crop/CropImageView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field a:Z

.field b:F

.field c:F

.field d:F

.field private e:Lcom/tsf/shell/plugin/crop/d;

.field private f:Lcom/tsf/shell/plugin/crop/g;

.field private g:Lcom/tsf/shell/plugin/crop/d$a;

.field private h:I

.field private i:Z

.field private j:Lcom/tsf/shell/plugin/crop/f;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0x100

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 30
    sget-object v0, Lcom/tsf/shell/plugin/crop/d$a;->b:Lcom/tsf/shell/plugin/crop/d$a;

    iput-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->g:Lcom/tsf/shell/plugin/crop/d$a;

    .line 37
    iput v1, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->h:I

    .line 38
    iput-boolean v1, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->i:Z

    .line 40
    iput-boolean v1, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->a:Z

    .line 44
    iput v2, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->k:I

    .line 46
    iput v2, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->l:I

    .line 306
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->b:F

    .line 52
    invoke-direct {p0}, Lcom/tsf/shell/plugin/crop/CropImageView;->a()V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/16 v2, 0x100

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    sget-object v0, Lcom/tsf/shell/plugin/crop/d$a;->b:Lcom/tsf/shell/plugin/crop/d$a;

    iput-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->g:Lcom/tsf/shell/plugin/crop/d$a;

    .line 37
    iput v1, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->h:I

    .line 38
    iput-boolean v1, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->i:Z

    .line 40
    iput-boolean v1, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->a:Z

    .line 44
    iput v2, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->k:I

    .line 46
    iput v2, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->l:I

    .line 306
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->b:F

    .line 60
    invoke-direct {p0}, Lcom/tsf/shell/plugin/crop/CropImageView;->a()V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/16 v2, 0x100

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    sget-object v0, Lcom/tsf/shell/plugin/crop/d$a;->b:Lcom/tsf/shell/plugin/crop/d$a;

    iput-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->g:Lcom/tsf/shell/plugin/crop/d$a;

    .line 37
    iput v1, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->h:I

    .line 38
    iput-boolean v1, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->i:Z

    .line 40
    iput-boolean v1, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->a:Z

    .line 44
    iput v2, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->k:I

    .line 46
    iput v2, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->l:I

    .line 306
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->b:F

    .line 67
    invoke-direct {p0}, Lcom/tsf/shell/plugin/crop/CropImageView;->a()V

    .line 69
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)F
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 391
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 392
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 394
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 395
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 397
    sub-float v0, v2, v0

    .line 398
    sub-float v1, v3, v1

    .line 400
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 73
    new-instance v0, Lcom/tsf/shell/plugin/crop/g;

    invoke-direct {v0}, Lcom/tsf/shell/plugin/crop/g;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->f:Lcom/tsf/shell/plugin/crop/g;

    .line 75
    new-instance v0, Lcom/tsf/shell/plugin/crop/d;

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/crop/CropImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->f:Lcom/tsf/shell/plugin/crop/g;

    invoke-direct {v0, v1, v2}, Lcom/tsf/shell/plugin/crop/d;-><init>(Landroid/content/Context;Lcom/tsf/shell/plugin/crop/g;)V

    iput-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->e:Lcom/tsf/shell/plugin/crop/d;

    .line 77
    return-void
.end method

.method private a(FF)V
    .locals 2

    .prologue
    .line 409
    iput p1, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->c:F

    .line 410
    iput p2, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->d:F

    .line 412
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->f:Lcom/tsf/shell/plugin/crop/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/crop/g;->a(Z)V

    .line 416
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->e:Lcom/tsf/shell/plugin/crop/d;

    invoke-virtual {v0, p1, p2}, Lcom/tsf/shell/plugin/crop/d;->b(FF)Lcom/tsf/shell/plugin/crop/d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->g:Lcom/tsf/shell/plugin/crop/d$a;

    .line 418
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->f:Lcom/tsf/shell/plugin/crop/g;

    invoke-virtual {v0, p1, p2}, Lcom/tsf/shell/plugin/crop/g;->a(FF)V

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Aciton:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->g:Lcom/tsf/shell/plugin/crop/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/plugin/crop/c;->a(Ljava/lang/String;)V

    .line 422
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/crop/CropImageView;->invalidate()V

    .line 424
    return-void
.end method

.method private b(FF)V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->g:Lcom/tsf/shell/plugin/crop/d$a;

    sget-object v1, Lcom/tsf/shell/plugin/crop/d$a;->a:Lcom/tsf/shell/plugin/crop/d$a;

    if-ne v0, v1, :cond_1

    .line 432
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->e:Lcom/tsf/shell/plugin/crop/d;

    invoke-virtual {v0, p1, p2}, Lcom/tsf/shell/plugin/crop/d;->a(FF)V

    .line 446
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/crop/CropImageView;->invalidate()V

    .line 448
    return-void

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->g:Lcom/tsf/shell/plugin/crop/d$a;

    sget-object v1, Lcom/tsf/shell/plugin/crop/d$a;->b:Lcom/tsf/shell/plugin/crop/d$a;

    if-eq v0, v1, :cond_0

    .line 440
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->e:Lcom/tsf/shell/plugin/crop/d;

    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->g:Lcom/tsf/shell/plugin/crop/d$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tsf/shell/plugin/crop/d;->a(Lcom/tsf/shell/plugin/crop/d$a;FF)V

    goto :goto_0
.end method

.method private c(FF)V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->f:Lcom/tsf/shell/plugin/crop/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/crop/g;->a(Z)V

    .line 454
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->f:Lcom/tsf/shell/plugin/crop/g;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/crop/g;->b()V

    .line 456
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/crop/CropImageView;->invalidate()V

    .line 458
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->k:I

    .line 83
    iput p2, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->l:I

    .line 85
    return-void
.end method

.method public getCropBitmap()Landroid/graphics/Bitmap;
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x0

    const/high16 v12, 0x41900000    # 18.0f

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v11, 0x1

    .line 187
    iget v2, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->k:I

    .line 188
    iget v0, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->l:I

    .line 190
    iget-object v3, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->e:Lcom/tsf/shell/plugin/crop/d;

    iget-object v3, v3, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v3, v3, Lcom/tsf/shell/plugin/crop/b;->g:F

    iget-object v4, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->e:Lcom/tsf/shell/plugin/crop/d;

    iget-object v4, v4, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v4, v4, Lcom/tsf/shell/plugin/crop/b;->h:F

    div-float/2addr v3, v4

    .line 192
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_1

    .line 194
    int-to-float v0, v2

    div-float/2addr v0, v3

    float-to-int v0, v0

    move v3, v2

    move v2, v0

    .line 202
    :goto_0
    int-to-float v0, v3

    iget-object v4, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->e:Lcom/tsf/shell/plugin/crop/d;

    iget-object v4, v4, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v4, v4, Lcom/tsf/shell/plugin/crop/b;->g:F

    div-float/2addr v0, v4

    .line 204
    if-lt v3, v11, :cond_0

    if-ge v2, v11, :cond_2

    .line 206
    :cond_0
    const/4 v0, 0x0

    .line 302
    :goto_1
    return-object v0

    .line 198
    :cond_1
    int-to-float v2, v0

    mul-float/2addr v2, v3

    float-to-int v2, v2

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 210
    :cond_2
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "out bitmap : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tsf/shell/plugin/crop/c;->a(Ljava/lang/String;)V

    .line 216
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 218
    new-instance v5, Landroid/graphics/PaintFlagsDrawFilter;

    invoke-direct {v5, v13, v14}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 222
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 223
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 225
    iget-object v6, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->e:Lcom/tsf/shell/plugin/crop/d;

    iget-object v6, v6, Lcom/tsf/shell/plugin/crop/d;->d:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_3

    .line 227
    iget-object v6, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->e:Lcom/tsf/shell/plugin/crop/d;

    invoke-virtual {v6}, Lcom/tsf/shell/plugin/crop/d;->e()F

    move-result v6

    .line 229
    mul-float v8, v6, v0

    .line 231
    iget-object v9, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->j:Lcom/tsf/shell/plugin/crop/f;

    invoke-virtual {v9, v4, v8}, Lcom/tsf/shell/plugin/crop/f;->a(Landroid/graphics/Canvas;F)V

    .line 233
    new-instance v9, Landroid/graphics/PorterDuffXfermode;

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v10}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 235
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "maskShapeScale:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "   sourceScale:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "      maskScale:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tsf/shell/plugin/crop/c;->a(Ljava/lang/String;)V

    .line 241
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 243
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 245
    iget-object v6, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->e:Lcom/tsf/shell/plugin/crop/d;

    iget-object v6, v6, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v6, v6, Lcom/tsf/shell/plugin/crop/b;->a:F

    neg-float v6, v6

    iget-object v8, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->e:Lcom/tsf/shell/plugin/crop/d;

    iget-object v8, v8, Lcom/tsf/shell/plugin/crop/d;->a:Lcom/tsf/shell/plugin/crop/b;

    iget v8, v8, Lcom/tsf/shell/plugin/crop/b;->b:F

    neg-float v8, v8

    invoke-virtual {v4, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 247
    iget-object v6, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->f:Lcom/tsf/shell/plugin/crop/g;

    invoke-virtual {v6, v4, v5}, Lcom/tsf/shell/plugin/crop/g;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 249
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 253
    iget-boolean v4, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->a:Z

    if-eqz v4, :cond_5

    .line 255
    add-int/lit8 v4, v3, 0x14

    add-int/lit8 v5, v2, 0x14

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 257
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 258
    new-instance v4, Landroid/graphics/PaintFlagsDrawFilter;

    invoke-direct {v4, v13, v14}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 262
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 263
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 264
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setDither(Z)V

    .line 265
    const v4, -0x111112

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 267
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 269
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 271
    iget-object v4, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->e:Lcom/tsf/shell/plugin/crop/d;

    iget-object v4, v4, Lcom/tsf/shell/plugin/crop/d;->d:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_4

    .line 273
    iget-object v2, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->e:Lcom/tsf/shell/plugin/crop/d;

    invoke-virtual {v2}, Lcom/tsf/shell/plugin/crop/d;->e()F

    move-result v2

    mul-float/2addr v0, v2

    .line 275
    div-float v2, v12, v0

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 277
    iget-object v2, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->j:Lcom/tsf/shell/plugin/crop/f;

    invoke-virtual {v2, v8, v0, v9, v1}, Lcom/tsf/shell/plugin/crop/f;->a(Landroid/graphics/Canvas;FLandroid/graphics/Paint;F)V

    .line 289
    :goto_2
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 291
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 292
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 294
    invoke-virtual {v8, v7, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 296
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v6

    .line 298
    goto/16 :goto_1

    .line 281
    :cond_4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 283
    add-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    add-int/lit8 v2, v2, 0xa

    int-to-float v4, v2

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 285
    invoke-virtual {v8, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    move-object v0, v7

    .line 302
    goto/16 :goto_1
.end method

.method public getCropMode()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->h:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->f:Lcom/tsf/shell/plugin/crop/g;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/plugin/crop/g;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const-wide/16 v0, 0xf

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/plugin/crop/CropImageView;->postInvalidateDelayed(J)V

    .line 167
    :cond_0
    iget-boolean v0, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->i:Z

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->j:Lcom/tsf/shell/plugin/crop/f;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/plugin/crop/f;->a(Landroid/graphics/Canvas;)V

    .line 177
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->e:Lcom/tsf/shell/plugin/crop/d;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/plugin/crop/d;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 153
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->f:Lcom/tsf/shell/plugin/crop/g;

    invoke-virtual {v0, p1, p2}, Lcom/tsf/shell/plugin/crop/g;->a(II)V

    .line 155
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->e:Lcom/tsf/shell/plugin/crop/d;

    invoke-virtual {v0, p1, p2}, Lcom/tsf/shell/plugin/crop/d;->a(II)V

    .line 157
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 311
    iget-boolean v2, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->i:Z

    if-eqz v2, :cond_1

    .line 313
    iget-object v2, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->j:Lcom/tsf/shell/plugin/crop/f;

    invoke-virtual {v2, p1}, Lcom/tsf/shell/plugin/crop/f;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 315
    iput-boolean v1, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->i:Z

    .line 317
    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->e:Lcom/tsf/shell/plugin/crop/d;

    iget-object v2, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->j:Lcom/tsf/shell/plugin/crop/f;

    invoke-virtual {v2}, Lcom/tsf/shell/plugin/crop/f;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tsf/shell/plugin/crop/d;->a(Landroid/graphics/Bitmap;)V

    .line 319
    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->e:Lcom/tsf/shell/plugin/crop/d;

    iget-object v2, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->j:Lcom/tsf/shell/plugin/crop/f;

    iget v2, v2, Lcom/tsf/shell/plugin/crop/f;->a:F

    iget-object v3, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->j:Lcom/tsf/shell/plugin/crop/f;

    iget v3, v3, Lcom/tsf/shell/plugin/crop/f;->b:F

    invoke-virtual {v1, v2, v3}, Lcom/tsf/shell/plugin/crop/d;->c(FF)V

    .line 323
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/crop/CropImageView;->invalidate()V

    .line 383
    :goto_0
    :sswitch_0
    return v0

    .line 328
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 330
    if-le v2, v0, :cond_2

    .line 332
    sget-object v1, Lcom/tsf/shell/plugin/crop/d$a;->b:Lcom/tsf/shell/plugin/crop/d$a;

    iput-object v1, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->g:Lcom/tsf/shell/plugin/crop/d$a;

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pointerNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/shell/plugin/crop/c;->a(Ljava/lang/String;)V

    .line 336
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 349
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/tsf/shell/plugin/crop/CropImageView;->a(Landroid/view/MotionEvent;)F

    move-result v1

    .line 351
    iget v2, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->b:F

    div-float/2addr v1, v2

    .line 353
    iget-object v2, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->e:Lcom/tsf/shell/plugin/crop/d;

    invoke-virtual {v2, v1}, Lcom/tsf/shell/plugin/crop/d;->a(F)V

    .line 355
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/crop/CropImageView;->invalidate()V

    goto :goto_0

    .line 342
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/tsf/shell/plugin/crop/CropImageView;->a(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->b:F

    .line 344
    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->e:Lcom/tsf/shell/plugin/crop/d;

    invoke-virtual {v1}, Lcom/tsf/shell/plugin/crop/d;->d()V

    goto :goto_0

    .line 365
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 383
    goto :goto_0

    .line 368
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/tsf/shell/plugin/crop/CropImageView;->a(FF)V

    goto :goto_0

    .line 373
    :pswitch_1
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/crop/CropImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 374
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/tsf/shell/plugin/crop/CropImageView;->c(FF)V

    goto :goto_0

    .line 378
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/tsf/shell/plugin/crop/CropImageView;->b(FF)V

    .line 379
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/crop/CropImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    .line 336
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x105 -> :sswitch_2
        0x106 -> :sswitch_0
    .end sparse-switch

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setCropMode(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 89
    iput p1, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->h:I

    .line 91
    packed-switch p1, :pswitch_data_0

    .line 139
    :goto_0
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/crop/CropImageView;->invalidate()V

    .line 141
    return-void

    .line 95
    :pswitch_0
    iput-boolean v1, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->i:Z

    .line 97
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->f:Lcom/tsf/shell/plugin/crop/g;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/crop/g;->c()V

    .line 99
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->e:Lcom/tsf/shell/plugin/crop/d;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/plugin/crop/d;->a(Z)V

    .line 101
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->e:Lcom/tsf/shell/plugin/crop/d;

    invoke-virtual {v0, v3}, Lcom/tsf/shell/plugin/crop/d;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 107
    :pswitch_1
    iput-boolean v1, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->i:Z

    .line 109
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->e:Lcom/tsf/shell/plugin/crop/d;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/crop/d;->a(Z)V

    .line 111
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->e:Lcom/tsf/shell/plugin/crop/d;

    invoke-virtual {v0, v3}, Lcom/tsf/shell/plugin/crop/d;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 117
    :pswitch_2
    iput-boolean v2, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->i:Z

    .line 119
    new-instance v0, Lcom/tsf/shell/plugin/crop/a;

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/crop/CropImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tsf/shell/plugin/crop/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->j:Lcom/tsf/shell/plugin/crop/f;

    goto :goto_0

    .line 125
    :pswitch_3
    iput-boolean v1, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->i:Z

    .line 127
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->e:Lcom/tsf/shell/plugin/crop/d;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/plugin/crop/d;->a(Z)V

    .line 129
    new-instance v0, Lcom/tsf/shell/plugin/crop/h;

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/crop/CropImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tsf/shell/plugin/crop/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->j:Lcom/tsf/shell/plugin/crop/f;

    .line 131
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->e:Lcom/tsf/shell/plugin/crop/d;

    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->j:Lcom/tsf/shell/plugin/crop/f;

    invoke-virtual {v1}, Lcom/tsf/shell/plugin/crop/f;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/crop/d;->a(Landroid/graphics/Bitmap;)V

    .line 133
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->f:Lcom/tsf/shell/plugin/crop/g;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/crop/g;->c()V

    goto :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->f:Lcom/tsf/shell/plugin/crop/g;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/plugin/crop/g;->a(Landroid/graphics/Bitmap;)V

    .line 464
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/crop/CropImageView;->invalidate()V

    .line 466
    return-void
.end method

.method public setStroke(Z)V
    .locals 0

    .prologue
    .line 181
    iput-boolean p1, p0, Lcom/tsf/shell/plugin/crop/CropImageView;->a:Z

    .line 183
    return-void
.end method
