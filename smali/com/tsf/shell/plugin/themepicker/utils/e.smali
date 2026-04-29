.class public Lcom/tsf/shell/plugin/themepicker/utils/e;
.super Lcom/tsf/shell/plugin/themepicker/utils/f;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tsf/shell/plugin/themepicker/utils/f;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {p0, p2, p3}, Lcom/tsf/shell/plugin/themepicker/utils/e;->a(II)V

    .line 48
    return-void
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 8

    .prologue
    .line 242
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 243
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 244
    const/4 v0, 0x1

    .line 246
    if-gt v1, p2, :cond_0

    if-le v2, p1, :cond_2

    .line 248
    :cond_0
    div-int/lit8 v3, v1, 0x2

    .line 249
    div-int/lit8 v4, v2, 0x2

    .line 253
    :goto_0
    div-int v5, v3, v0

    if-le v5, p2, :cond_1

    div-int v5, v4, v0

    if-le v5, p1, :cond_1

    .line 255
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 264
    :cond_1
    mul-int/2addr v1, v2

    div-int/2addr v1, v0

    int-to-long v2, v1

    .line 267
    mul-int v1, p1, p2

    mul-int/lit8 v1, v1, 0x2

    int-to-long v6, v1

    .line 269
    :goto_1
    cmp-long v1, v2, v6

    if-lez v1, :cond_2

    .line 270
    mul-int/lit8 v4, v0, 0x2

    .line 271
    const-wide/16 v0, 0x2

    div-long v0, v2, v0

    move-wide v2, v0

    move v0, v4

    goto :goto_1

    .line 274
    :cond_2
    return v0
.end method

.method public static a(Landroid/content/res/Resources;IIILcom/tsf/shell/plugin/themepicker/utils/c;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 121
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 122
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 123
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 126
    invoke-static {v0, p2, p3}, Lcom/tsf/shell/plugin/themepicker/utils/e;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 130
    invoke-static {}, Lcom/tsf/shell/plugin/themepicker/utils/h;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    invoke-static {v0, p4}, Lcom/tsf/shell/plugin/themepicker/utils/e;->a(Landroid/graphics/BitmapFactory$Options;Lcom/tsf/shell/plugin/themepicker/utils/c;)V

    .line 135
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 136
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/FileDescriptor;IILcom/tsf/shell/plugin/themepicker/utils/c;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 190
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 191
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 192
    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 195
    invoke-static {v0, p1, p2}, Lcom/tsf/shell/plugin/themepicker/utils/e;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 198
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 201
    invoke-static {}, Lcom/tsf/shell/plugin/themepicker/utils/h;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    invoke-static {v0, p3}, Lcom/tsf/shell/plugin/themepicker/utils/e;->a(Landroid/graphics/BitmapFactory$Options;Lcom/tsf/shell/plugin/themepicker/utils/c;)V

    .line 205
    :cond_0
    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;Lcom/tsf/shell/plugin/themepicker/utils/c;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 215
    if-eqz p1, :cond_0

    .line 217
    invoke-virtual {p1, p0}, Lcom/tsf/shell/plugin/themepicker/utils/c;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 224
    :cond_0
    return-void
.end method

.method private b(I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 89
    const-string v0, "ImageResizer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processBitmap - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/shell/plugin/themepicker/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/e;->d:Landroid/content/res/Resources;

    iget v1, p0, Lcom/tsf/shell/plugin/themepicker/utils/e;->a:I

    iget v2, p0, Lcom/tsf/shell/plugin/themepicker/utils/e;->b:I

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/utils/e;->f()Lcom/tsf/shell/plugin/themepicker/utils/c;

    move-result-object v3

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tsf/shell/plugin/themepicker/utils/e;->a(Landroid/content/res/Resources;IIILcom/tsf/shell/plugin/themepicker/utils/c;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tsf/shell/plugin/themepicker/utils/e;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/tsf/shell/plugin/themepicker/utils/e;->a:I

    .line 69
    iput p2, p0, Lcom/tsf/shell/plugin/themepicker/utils/e;->b:I

    .line 70
    return-void
.end method
