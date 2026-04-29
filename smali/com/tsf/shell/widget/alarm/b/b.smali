.class public Lcom/tsf/shell/widget/alarm/b/b;
.super Lcom/tsf/shell/widget/alarm/b/e;
.source "SourceFile"


# static fields
.field private static c:I

.field private static d:F


# instance fields
.field public final a:Lcom/tsf/shell/widget/alarm/b/e$a;

.field public final b:Lcom/tsf/shell/widget/alarm/b/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x2

    sput v0, Lcom/tsf/shell/widget/alarm/b/b;->c:I

    .line 32
    sget v0, Lcom/tsf/shell/widget/alarm/b/b;->c:I

    int-to-float v0, v0

    sput v0, Lcom/tsf/shell/widget/alarm/b/b;->d:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/censivn/C3DEngine/api/core/VTextureManager;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/widget/alarm/b/e;-><init>(Landroid/content/Context;Lcom/censivn/C3DEngine/api/core/VTextureManager;)V

    .line 38
    new-instance v0, Lcom/tsf/shell/widget/alarm/b/e$a;

    sget v1, Lcom/tsf/shell/widget/alarm/b/b;->c:I

    mul-int/lit16 v4, v1, 0x100

    sget v1, Lcom/tsf/shell/widget/alarm/b/b;->c:I

    mul-int/lit8 v5, v1, 0x40

    move-object v1, p0

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/widget/alarm/b/e$a;-><init>(Lcom/tsf/shell/widget/alarm/b/e;IIII)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/b/b;->a:Lcom/tsf/shell/widget/alarm/b/e$a;

    .line 40
    new-instance v0, Lcom/tsf/shell/widget/alarm/b/e$a;

    sget v1, Lcom/tsf/shell/widget/alarm/b/b;->c:I

    mul-int/lit8 v3, v1, 0x40

    sget v1, Lcom/tsf/shell/widget/alarm/b/b;->c:I

    mul-int/lit16 v4, v1, 0x100

    sget v1, Lcom/tsf/shell/widget/alarm/b/b;->c:I

    mul-int/lit8 v5, v1, 0x40

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/widget/alarm/b/e$a;-><init>(Lcom/tsf/shell/widget/alarm/b/e;IIII)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/b/b;->b:Lcom/tsf/shell/widget/alarm/b/e$a;

    .line 42
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/b/b;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/b/b;->j:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->createTexture(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/shell/widget/alarm/b/b;->k:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 53
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/high16 v9, 0x43000000    # 128.0f

    const/high16 v8, 0x40c00000    # 6.0f

    .line 57
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 59
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/b/b;->e()Ljava/lang/String;

    move-result-object v1

    .line 63
    sget v2, Lcom/tsf/shell/widget/alarm/b/b;->c:I

    mul-int/lit16 v2, v2, 0x100

    sget v3, Lcom/tsf/shell/widget/alarm/b/b;->c:I

    mul-int/lit16 v3, v3, 0x80

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 65
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 67
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 69
    sget v5, Lcom/tsf/shell/widget/alarm/b/b;->c:I

    mul-int/lit8 v5, v5, 0x14

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 71
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 73
    const/high16 v5, 0x3f000000    # 0.5f

    sget v6, Lcom/tsf/shell/widget/alarm/b/b;->c:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 75
    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    const/high16 v5, 0x40a00000    # 5.0f

    sget v6, Lcom/tsf/shell/widget/alarm/b/b;->d:F

    mul-float/2addr v5, v6

    sget v6, Lcom/tsf/shell/widget/alarm/b/b;->d:F

    mul-float/2addr v6, v8

    sget v7, Lcom/tsf/shell/widget/alarm/b/b;->d:F

    mul-float/2addr v7, v8

    const/high16 v8, 0x33000000

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 79
    sget-object v5, Lcom/tsf/shell/widget/alarm/d;->a:Lcom/tsf/shell/widget/alarm/d$b;

    iget v5, v5, Lcom/tsf/shell/widget/alarm/d$b;->f:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    sget v5, Lcom/tsf/shell/widget/alarm/b/b;->d:F

    mul-float/2addr v5, v9

    const/high16 v6, 0x42000000    # 32.0f

    sget v7, Lcom/tsf/shell/widget/alarm/b/b;->d:F

    mul-float/2addr v6, v7

    invoke-virtual {v3, v0, v5, v6, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 82
    sget-object v0, Lcom/tsf/shell/widget/alarm/d;->a:Lcom/tsf/shell/widget/alarm/d$b;

    iget v0, v0, Lcom/tsf/shell/widget/alarm/d$b;->f:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    sget v0, Lcom/tsf/shell/widget/alarm/b/b;->d:F

    mul-float/2addr v0, v9

    const/high16 v5, 0x42c00000    # 96.0f

    sget v6, Lcom/tsf/shell/widget/alarm/b/b;->d:F

    mul-float/2addr v5, v6

    invoke-virtual {v3, v1, v0, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 85
    invoke-static {v2}, Lcom/tsf/shell/widget/alarm/p;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 87
    return-object v0
.end method

.method protected c()F
    .locals 2

    .prologue
    .line 119
    const/high16 v0, 0x43800000    # 256.0f

    sget v1, Lcom/tsf/shell/widget/alarm/b/b;->d:F

    mul-float/2addr v0, v1

    return v0
.end method

.method protected d()F
    .locals 2

    .prologue
    .line 125
    const/high16 v0, 0x43000000    # 128.0f

    sget v1, Lcom/tsf/shell/widget/alarm/b/b;->d:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/b/b;->i:Landroid/content/Context;

    sget v1, Lcom/tsf/shell/widget/alarm/m$f;->abbrev_wday_month_day_no_year:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 99
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 106
    monitor-enter p0

    .line 108
    :try_start_0
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/b/b;->h()V

    .line 110
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/b/b;->a()V

    .line 112
    monitor-exit p0

    .line 114
    return-void

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
