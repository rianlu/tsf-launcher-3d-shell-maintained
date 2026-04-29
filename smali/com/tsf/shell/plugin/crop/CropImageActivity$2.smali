.class Lcom/tsf/shell/plugin/crop/CropImageActivity$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/plugin/crop/CropImageActivity;->a(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Landroid/app/ProgressDialog;

.field final synthetic c:Lcom/tsf/shell/plugin/crop/CropImageActivity;


# direct methods
.method constructor <init>(Lcom/tsf/shell/plugin/crop/CropImageActivity;Landroid/net/Uri;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity$2;->c:Lcom/tsf/shell/plugin/crop/CropImageActivity;

    iput-object p2, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity$2;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity$2;->b:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 227
    .line 231
    :try_start_0
    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity$2;->c:Lcom/tsf/shell/plugin/crop/CropImageActivity;

    invoke-virtual {v1}, Lcom/tsf/shell/plugin/crop/CropImageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity$2;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 233
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 234
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 236
    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 238
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 240
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-double v4, v1

    .line 242
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v1}, Lcom/tsf/shell/plugin/crop/CropImageActivity;->b(I)I

    .line 243
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1}, Lcom/tsf/shell/plugin/crop/CropImageActivity;->c(I)I

    .line 247
    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity$2;->c:Lcom/tsf/shell/plugin/crop/CropImageActivity;

    invoke-virtual {v1}, Lcom/tsf/shell/plugin/crop/CropImageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity$2;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 249
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 251
    const-wide v6, 0x408f400000000000L    # 1000.0

    cmpl-double v3, v4, v6

    if-lez v3, :cond_0

    .line 253
    const/4 v3, 0x2

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 257
    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 258
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 259
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 261
    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 263
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 273
    :goto_0
    if-eqz v2, :cond_1

    .line 275
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity$2;->c:Lcom/tsf/shell/plugin/crop/CropImageActivity;

    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity$2;->a:Landroid/net/Uri;

    invoke-static {v0, v2, v1}, Lcom/tsf/shell/plugin/crop/CropImageActivity;->a(Lcom/tsf/shell/plugin/crop/CropImageActivity;Landroid/graphics/Bitmap;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 281
    :cond_1
    iget-object v1, p0, Lcom/tsf/shell/plugin/crop/CropImageActivity$2;->c:Lcom/tsf/shell/plugin/crop/CropImageActivity;

    invoke-static {v1}, Lcom/tsf/shell/plugin/crop/CropImageActivity;->c(Lcom/tsf/shell/plugin/crop/CropImageActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tsf/shell/plugin/crop/CropImageActivity$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tsf/shell/plugin/crop/CropImageActivity$2$1;-><init>(Lcom/tsf/shell/plugin/crop/CropImageActivity$2;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 315
    return-void

    .line 265
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 267
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 265
    :catch_1
    move-exception v1

    goto :goto_1
.end method
