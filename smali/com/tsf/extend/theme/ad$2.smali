.class Lcom/tsf/extend/theme/ad$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/ad;->a(Lcom/tsf/extend/theme/k;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/tsf/extend/theme/ad;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/ad;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tsf/extend/theme/ad$2;->b:Lcom/tsf/extend/theme/ad;

    iput-object p2, p0, Lcom/tsf/extend/theme/ad$2;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 309
    .line 311
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 312
    const/4 v1, 0x2

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 313
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 315
    iget-object v1, p0, Lcom/tsf/extend/theme/ad$2;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tsf/extend/wallpaper/ab;->a(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;ZZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 318
    if-nez v0, :cond_0

    .line 319
    const/4 v1, 0x0

    new-instance v2, Lcom/tsf/extend/theme/ad$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tsf/extend/theme/ad$2$1;-><init>(Lcom/tsf/extend/theme/ad$2;Landroid/graphics/Bitmap;)V

    invoke-static {v1, v2}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 363
    :goto_0
    return-void

    .line 334
    :cond_0
    iget-object v1, p0, Lcom/tsf/extend/theme/ad$2;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tsf/extend/theme/ad$2;->a:Landroid/widget/ImageView;

    .line 335
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 334
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 337
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 338
    const/high16 v3, -0x10000

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 339
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 340
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    .line 341
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tsf/extend/theme/ad$2;->a:Landroid/widget/ImageView;

    .line 342
    invoke-virtual {v7}, Landroid/widget/ImageView;->getWidth()I

    move-result v7

    iget-object v8, p0, Lcom/tsf/extend/theme/ad$2;->a:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getHeight()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x0

    .line 339
    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 343
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 344
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 348
    :cond_1
    const/4 v0, 0x0

    new-instance v2, Lcom/tsf/extend/theme/ad$2$2;

    invoke-direct {v2, p0, v1}, Lcom/tsf/extend/theme/ad$2$2;-><init>(Lcom/tsf/extend/theme/ad$2;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v2}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 361
    :catch_0
    move-exception v0

    goto :goto_0
.end method
