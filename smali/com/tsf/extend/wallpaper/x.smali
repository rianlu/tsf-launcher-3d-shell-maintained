.class public Lcom/tsf/extend/wallpaper/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# instance fields
.field private b:Landroid/content/Context;

.field private final c:I

.field private final d:F

.field private final e:I

.field private f:Landroid/graphics/Rect;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/Rect;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/net/Uri;

.field private q:I

.field private r:I

.field private s:I

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tsf/extend/wallpaper/x;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/16 v0, 0x35

    iput v0, p0, Lcom/tsf/extend/wallpaper/x;->c:I

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tsf/extend/wallpaper/x;->d:F

    .line 29
    const/16 v0, 0x10e

    iput v0, p0, Lcom/tsf/extend/wallpaper/x;->e:I

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/wallpaper/x;->t:Z

    .line 59
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/x;->a(Landroid/content/Context;)V

    .line 60
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/high16 v9, 0x42540000    # 53.0f

    .line 63
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/x;->b:Landroid/content/Context;

    .line 64
    invoke-static {}, Lcom/tsf/extend/base/j/i;->a()F

    move-result v0

    .line 65
    invoke-static {p1}, Lcom/tsf/extend/base/j/j;->a(Landroid/content/Context;)I

    move-result v1

    .line 66
    invoke-static {p1}, Lcom/tsf/extend/base/j/j;->b(Landroid/content/Context;)I

    move-result v2

    .line 68
    const/high16 v3, 0x43870000    # 270.0f

    mul-float/2addr v3, v0

    float-to-int v3, v3

    .line 69
    sub-int v3, v2, v3

    iput v3, p0, Lcom/tsf/extend/wallpaper/x;->h:I

    .line 70
    iget v3, p0, Lcom/tsf/extend/wallpaper/x;->h:I

    mul-int/2addr v3, v1

    div-int/2addr v3, v2

    iput v3, p0, Lcom/tsf/extend/wallpaper/x;->g:I

    .line 72
    iget v3, p0, Lcom/tsf/extend/wallpaper/x;->g:I

    sub-int v3, v1, v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/tsf/extend/wallpaper/x;->i:I

    .line 73
    mul-float v3, v0, v9

    float-to-int v3, v3

    iput v3, p0, Lcom/tsf/extend/wallpaper/x;->j:I

    .line 74
    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Lcom/tsf/extend/wallpaper/x;->i:I

    iget v5, p0, Lcom/tsf/extend/wallpaper/x;->j:I

    iget v6, p0, Lcom/tsf/extend/wallpaper/x;->g:I

    iget v7, p0, Lcom/tsf/extend/wallpaper/x;->i:I

    add-int/2addr v6, v7

    iget v7, p0, Lcom/tsf/extend/wallpaper/x;->h:I

    iget v8, p0, Lcom/tsf/extend/wallpaper/x;->j:I

    add-int/2addr v7, v8

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/tsf/extend/wallpaper/x;->f:Landroid/graphics/Rect;

    .line 80
    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v3, v0

    float-to-int v3, v3

    iput v3, p0, Lcom/tsf/extend/wallpaper/x;->n:I

    .line 81
    iget v3, p0, Lcom/tsf/extend/wallpaper/x;->n:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    iput v3, p0, Lcom/tsf/extend/wallpaper/x;->l:I

    .line 82
    iget v3, p0, Lcom/tsf/extend/wallpaper/x;->l:I

    mul-int/2addr v3, v2

    mul-int/lit8 v4, v1, 0x2

    div-int/2addr v3, v4

    iput v3, p0, Lcom/tsf/extend/wallpaper/x;->m:I

    .line 84
    mul-float/2addr v0, v9

    float-to-int v0, v0

    iget v3, p0, Lcom/tsf/extend/wallpaper/x;->h:I

    iget v4, p0, Lcom/tsf/extend/wallpaper/x;->m:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tsf/extend/wallpaper/x;->o:I

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    iget v3, p0, Lcom/tsf/extend/wallpaper/x;->n:I

    iget v4, p0, Lcom/tsf/extend/wallpaper/x;->o:I

    iget v5, p0, Lcom/tsf/extend/wallpaper/x;->l:I

    iget v6, p0, Lcom/tsf/extend/wallpaper/x;->n:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/tsf/extend/wallpaper/x;->m:I

    iget v7, p0, Lcom/tsf/extend/wallpaper/x;->o:I

    add-int/2addr v6, v7

    invoke-direct {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/x;->k:Landroid/graphics/Rect;

    .line 90
    sget-boolean v0, Lcom/tsf/extend/wallpaper/x;->a:Z

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "ClipWallpaper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "screenWidth:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " screenHeight:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    const-string v0, "ClipWallpaper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "single leftMargin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tsf/extend/wallpaper/x;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " topMargin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tsf/extend/wallpaper/x;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "single Rect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/x;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    const-string v0, "ClipWallpaper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "double leftMargin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tsf/extend/wallpaper/x;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " topMargin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tsf/extend/wallpaper/x;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "double Rect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/x;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/x;->t:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tsf/extend/wallpaper/x;->i:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tsf/extend/wallpaper/x;->n:I

    goto :goto_0
.end method

.method public a(Landroid/graphics/RectF;Z)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    .line 201
    sget-boolean v0, Lcom/tsf/extend/wallpaper/x;->a:Z

    if-eqz v0, :cond_0

    .line 202
    const-string v0, "ClipWallpaper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start create wallpaper, singleWallpaper:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tsf/extend/wallpaper/x;->t:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " original in display Rect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " preview:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    :cond_0
    iget v6, p0, Lcom/tsf/extend/wallpaper/x;->q:I

    .line 206
    if-eqz v6, :cond_6

    div-int/lit8 v0, v6, 0x5a

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 207
    :goto_0
    iget-boolean v1, p0, Lcom/tsf/extend/wallpaper/x;->t:Z

    if-nez v1, :cond_1

    if-eqz p2, :cond_7

    :cond_1
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/x;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tsf/extend/base/j/j;->a(Landroid/content/Context;)I

    move-result v1

    .line 209
    :goto_1
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/x;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tsf/extend/base/j/j;->b(Landroid/content/Context;)I

    move-result v3

    .line 210
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v4

    int-to-float v4, v3

    div-float/2addr v2, v4

    float-to-int v2, v2

    .line 212
    if-nez v2, :cond_2

    .line 213
    const/4 v2, 0x1

    .line 216
    :cond_2
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 217
    if-eqz p2, :cond_3

    iget-boolean v4, p0, Lcom/tsf/extend/wallpaper/x;->t:Z

    if-nez v4, :cond_3

    .line 218
    iget v4, v7, Landroid/graphics/RectF;->left:F

    iget v5, v7, Landroid/graphics/RectF;->right:F

    iget v8, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    add-float/2addr v4, v5

    iput v4, v7, Landroid/graphics/RectF;->right:F

    .line 221
    :cond_3
    if-eqz v0, :cond_4

    .line 226
    iget v4, v7, Landroid/graphics/RectF;->top:F

    .line 227
    iget v5, p0, Lcom/tsf/extend/wallpaper/x;->r:I

    int-to-float v5, v5

    iget v8, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v8

    .line 228
    iget v8, v7, Landroid/graphics/RectF;->bottom:F

    .line 229
    iget v9, p0, Lcom/tsf/extend/wallpaper/x;->r:I

    int-to-float v9, v9

    iget v10, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v9, v10

    .line 230
    invoke-virtual {v7, v4, v5, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 232
    :cond_4
    sget-boolean v4, Lcom/tsf/extend/wallpaper/x;->a:Z

    if-eqz v4, :cond_5

    .line 233
    const-string v4, "ClipWallpaper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "before rotate,in display srcRect:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " sampleSize:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    :cond_5
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 238
    iput v2, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 239
    const/4 v4, 0x0

    iput-boolean v4, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 240
    iget-object v4, p0, Lcom/tsf/extend/wallpaper/x;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lcom/tsf/extend/wallpaper/x;->p:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    .line 243
    const/4 v5, 0x0

    :try_start_0
    invoke-static {v4, v5, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v5, v4

    .line 265
    :goto_2
    if-nez v5, :cond_a

    .line 266
    const/4 v0, 0x0

    .line 323
    :goto_3
    return-object v0

    .line 206
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 207
    :cond_7
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/x;->b:Landroid/content/Context;

    .line 208
    invoke-static {v1}, Lcom/tsf/extend/base/j/j;->a(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    goto/16 :goto_1

    .line 244
    :catch_0
    move-exception v5

    .line 245
    if-eqz v4, :cond_8

    .line 247
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 251
    :cond_8
    :goto_4
    mul-int/lit8 v5, v2, 0x2

    .line 252
    iput v5, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 254
    :try_start_2
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/x;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v9, p0, Lcom/tsf/extend/wallpaper/x;->p:Landroid/net/Uri;

    invoke-virtual {v2, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 255
    const/4 v4, 0x0

    :try_start_3
    invoke-static {v2, v4, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v4

    .line 257
    if-eqz v2, :cond_11

    .line 259
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move v2, v5

    move-object v5, v4

    .line 261
    goto :goto_2

    .line 260
    :catch_1
    move-exception v2

    move v2, v5

    move-object v5, v4

    .line 261
    goto :goto_2

    .line 257
    :catchall_0
    move-exception v0

    move-object v1, v4

    :goto_5
    if-eqz v1, :cond_9

    .line 259
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 261
    :cond_9
    :goto_6
    throw v0

    .line 268
    :cond_a
    const/4 v4, 0x1

    if-le v2, v4, :cond_b

    .line 269
    iget v4, v7, Landroid/graphics/RectF;->left:F

    int-to-float v8, v2

    div-float/2addr v4, v8

    iput v4, v7, Landroid/graphics/RectF;->left:F

    .line 270
    iget v4, v7, Landroid/graphics/RectF;->top:F

    int-to-float v8, v2

    div-float/2addr v4, v8

    iput v4, v7, Landroid/graphics/RectF;->top:F

    .line 271
    iget v4, v7, Landroid/graphics/RectF;->right:F

    int-to-float v8, v2

    div-float/2addr v4, v8

    iput v4, v7, Landroid/graphics/RectF;->right:F

    .line 272
    iget v4, v7, Landroid/graphics/RectF;->bottom:F

    int-to-float v8, v2

    div-float/2addr v4, v8

    iput v4, v7, Landroid/graphics/RectF;->bottom:F

    .line 274
    :cond_b
    sget-boolean v4, Lcom/tsf/extend/wallpaper/x;->a:Z

    if-eqz v4, :cond_c

    .line 275
    const-string v4, "ClipWallpaper"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "before rotate,in display,after scaled from file: tmpSrcRect:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " real sampleSize:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    const-string v2, "ClipWallpaper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "no rotate,scaled bitmap from file, W:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 278
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " H:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 279
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 277
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    :cond_c
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 284
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 286
    sparse-switch v6, :sswitch_data_0

    .line 307
    :goto_7
    if-eqz v0, :cond_f

    move v4, v3

    .line 308
    :goto_8
    if-eqz v0, :cond_10

    .line 309
    :goto_9
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, v3, v6, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 310
    sget-boolean v1, Lcom/tsf/extend/wallpaper/x;->a:Z

    if-eqz v1, :cond_d

    .line 311
    const-string v1, "ClipWallpaper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "output rect:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    :cond_d
    new-instance v1, Landroid/graphics/Rect;

    iget v3, v7, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, v7, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v6, v7, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    float-to-int v7, v7

    invoke-direct {v1, v3, v4, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 315
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 316
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 317
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 318
    invoke-virtual {v8, v5, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 319
    if-eq v2, v5, :cond_e

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_e

    .line 320
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_e
    move-object v0, v2

    .line 323
    goto/16 :goto_3

    .line 289
    :sswitch_0
    int-to-float v4, v6

    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 290
    const/4 v4, 0x0

    neg-int v6, v1

    int-to-float v6, v6

    invoke-virtual {v8, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    .line 295
    :sswitch_1
    int-to-float v4, v6

    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 296
    neg-int v4, v1

    int-to-float v4, v4

    neg-int v6, v3

    int-to-float v6, v6

    invoke-virtual {v8, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    .line 301
    :sswitch_2
    int-to-float v4, v6

    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 302
    neg-int v4, v3

    int-to-float v4, v4

    const/4 v6, 0x0

    invoke-virtual {v8, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_f
    move v4, v1

    .line 307
    goto :goto_8

    :cond_10
    move v1, v3

    .line 308
    goto :goto_9

    .line 248
    :catch_2
    move-exception v5

    goto/16 :goto_4

    .line 260
    :catch_3
    move-exception v1

    goto/16 :goto_6

    .line 257
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_5

    :cond_11
    move v2, v5

    move-object v5, v4

    goto/16 :goto_2

    .line 286
    nop

    :sswitch_data_0
    .sparse-switch
        -0x10e -> :sswitch_0
        -0xb4 -> :sswitch_1
        -0x5a -> :sswitch_2
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 117
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/x;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tsf/extend/base/j/e;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v6

    .line 118
    if-eqz v6, :cond_1

    div-int/lit8 v0, v6, 0x5a

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    .line 119
    :goto_0
    sget-boolean v3, Lcom/tsf/extend/wallpaper/x;->a:Z

    if-eqz v3, :cond_0

    .line 120
    const-string v3, "ClipWallpaper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "choosed wallpaper\uff1arotateDegree:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " changeWH:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_0
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 123
    iput-boolean v1, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 126
    :try_start_0
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/x;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 129
    :goto_1
    if-nez v1, :cond_2

    move-object v0, v4

    .line 188
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 118
    goto :goto_0

    .line 127
    :catch_0
    move-exception v1

    move-object v1, v4

    goto :goto_1

    .line 132
    :cond_2
    invoke-static {v1, v4, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 134
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    :goto_3
    if-eqz v0, :cond_4

    iget v1, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move v5, v1

    .line 138
    :goto_4
    if-eqz v0, :cond_5

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 139
    :goto_5
    sget-boolean v1, Lcom/tsf/extend/wallpaper/x;->a:Z

    if-eqz v1, :cond_3

    .line 140
    const-string v1, "ClipWallpaper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "choosed wallpaper,after rotate\uff1aW:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " H:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_3
    int-to-float v1, v5

    int-to-float v3, v0

    div-float/2addr v1, v3

    .line 144
    iget-object v3, p0, Lcom/tsf/extend/wallpaper/x;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/tsf/extend/base/j/j;->a(Landroid/content/Context;)I

    move-result v3

    .line 145
    iget-object v8, p0, Lcom/tsf/extend/wallpaper/x;->b:Landroid/content/Context;

    invoke-static {v8}, Lcom/tsf/extend/base/j/j;->b(Landroid/content/Context;)I

    move-result v8

    .line 146
    int-to-float v3, v3

    int-to-float v8, v8

    div-float/2addr v3, v8

    .line 152
    cmpl-float v1, v1, v3

    if-lez v1, :cond_6

    .line 153
    iget v1, p0, Lcom/tsf/extend/wallpaper/x;->h:I

    .line 154
    mul-int v3, v5, v1

    div-int/2addr v3, v0

    .line 161
    :goto_6
    invoke-static {v7, v3, v1}, Lcom/tsf/extend/base/j/e;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v7

    .line 163
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 164
    iput v7, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 165
    iput-boolean v2, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 166
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/x;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 167
    invoke-static {v2, v4, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 169
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 172
    :goto_7
    if-nez v7, :cond_7

    move-object v0, v4

    .line 173
    goto :goto_2

    .line 137
    :cond_4
    iget v1, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move v5, v1

    goto :goto_4

    .line 138
    :cond_5
    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_5

    .line 156
    :cond_6
    iget v3, p0, Lcom/tsf/extend/wallpaper/x;->g:I

    .line 157
    mul-int v1, v0, v3

    div-int/2addr v1, v5

    goto :goto_6

    .line 175
    :cond_7
    invoke-static {v7, v3, v1, v6}, Lcom/tsf/extend/base/j/e;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 177
    sget-boolean v4, Lcom/tsf/extend/wallpaper/x;->a:Z

    if-eqz v4, :cond_8

    .line 178
    const-string v4, "ClipWallpaper"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "after rotate for display\uff1aW:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " H:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :cond_8
    if-eqz v2, :cond_9

    .line 183
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/x;->p:Landroid/net/Uri;

    .line 184
    iput v6, p0, Lcom/tsf/extend/wallpaper/x;->q:I

    .line 185
    iput v5, p0, Lcom/tsf/extend/wallpaper/x;->r:I

    .line 186
    iput v0, p0, Lcom/tsf/extend/wallpaper/x;->s:I

    :cond_9
    move-object v0, v2

    .line 188
    goto/16 :goto_2

    .line 135
    :catch_1
    move-exception v1

    goto/16 :goto_3

    .line 170
    :catch_2
    move-exception v2

    goto :goto_7
.end method

.method public a(Z)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 113
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/x;->f:Landroid/graphics/Rect;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/x;->k:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/x;->t:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tsf/extend/wallpaper/x;->j:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tsf/extend/wallpaper/x;->o:I

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 343
    iput-boolean p1, p0, Lcom/tsf/extend/wallpaper/x;->t:Z

    .line 344
    return-void
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/x;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/x;->f:Landroid/graphics/Rect;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/x;->k:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 327
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/x;->t:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tsf/extend/wallpaper/x;->g:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tsf/extend/wallpaper/x;->l:I

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 331
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/x;->t:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tsf/extend/wallpaper/x;->h:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tsf/extend/wallpaper/x;->m:I

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 335
    iget v0, p0, Lcom/tsf/extend/wallpaper/x;->r:I

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 347
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/x;->t:Z

    return v0
.end method
