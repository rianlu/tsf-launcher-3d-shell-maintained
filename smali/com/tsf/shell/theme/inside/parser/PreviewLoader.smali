.class public Lcom/tsf/shell/theme/inside/parser/PreviewLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mResource:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/parser/PreviewLoader;->mResource:Ljava/util/ArrayList;

    .line 24
    return-void
.end method


# virtual methods
.method public calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 131
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 133
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 139
    if-le v2, p3, :cond_2

    if-le v3, p2, :cond_2

    move v0, v1

    .line 144
    :goto_0
    div-int v4, v2, v0

    if-lt v4, p3, :cond_0

    div-int v4, v3, v0

    if-lt v4, p2, :cond_0

    .line 146
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 150
    :cond_0
    if-le v0, v1, :cond_1

    .line 152
    div-int/lit8 v0, v0, 0x2

    .line 157
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inSampleSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    move v1, v0

    .line 171
    :cond_2
    return v1
.end method

.method public decodeSampledBitmapFromResource(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 118
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 120
    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 122
    invoke-virtual {p0, v0, p3, p4}, Lcom/tsf/shell/theme/inside/parser/PreviewLoader;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 124
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 126
    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getData(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    const/4 v0, 0x0

    return-object v0
.end method

.method public getThemePreviewBitmap(III)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/16 v3, 0xa

    const/high16 v9, 0x40000000    # 2.0f

    .line 54
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/parser/PreviewLoader;->mResource:Ljava/util/ArrayList;

    .line 56
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/parser/PreviewLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v2, v0, p2, p3}, Lcom/tsf/shell/theme/inside/parser/PreviewLoader;->decodeSampledBitmapFromResource(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 62
    if-nez v1, :cond_1

    .line 64
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 110
    :cond_0
    :goto_0
    return-object v0

    .line 71
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 73
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 75
    new-instance v3, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 77
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 78
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 81
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 83
    int-to-float v6, p2

    int-to-float v7, v4

    div-float/2addr v6, v7

    .line 84
    int-to-float v7, p3

    int-to-float v8, v5

    div-float/2addr v7, v8

    .line 86
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 90
    int-to-float v4, v4

    mul-float/2addr v4, v6

    .line 91
    int-to-float v5, v5

    mul-float/2addr v5, v6

    .line 95
    int-to-float v7, p2

    sub-float v4, v7, v4

    div-float/2addr v4, v9

    .line 96
    int-to-float v7, p3

    sub-float v5, v7, v5

    div-float/2addr v5, v9

    .line 100
    invoke-virtual {v2, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 101
    invoke-virtual {v2, v1, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 103
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method public getThemePreviewCount()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/parser/PreviewLoader;->mResource:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public parser(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-static {p1, p2}, Lcom/tsf/shell/plugin/themepicker/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/parser/PreviewLoader;->mContext:Landroid/content/Context;

    .line 30
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/parser/PreviewLoader;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/theme/inside/parser/PreviewLoader;->getData(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/parser/PreviewLoader;->mResource:Ljava/util/ArrayList;

    .line 32
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/parser/PreviewLoader;->mResource:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/parser/PreviewLoader;->mResource:Ljava/util/ArrayList;

    .line 38
    :cond_0
    return-void
.end method
