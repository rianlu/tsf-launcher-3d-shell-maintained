.class public Lcom/tsf/shell/manager/c/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/manager/c/a/a/a$b;,
        Lcom/tsf/shell/manager/c/a/a/a$a;,
        Lcom/tsf/shell/manager/c/a/a/a$c;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/c/a/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/c/a/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/tsf/shell/manager/c/a/a/a$b;

.field private i:Lcom/tsf/shell/manager/c/a/a/a$b;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z


# direct methods
.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 363
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 365
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 366
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 367
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 369
    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 397
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 398
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 402
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->contact:Lcom/tsf/shell/theme/inside/mix/ThemeContactManager;

    invoke-virtual {v0, v1, v2, p2}, Lcom/tsf/shell/theme/inside/mix/ThemeContactManager;->getMaskBitmap(IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_0

    .line 410
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 412
    invoke-static {v3, v0, v4, v4}, Lcom/tsf/shell/utils/q;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;II)V

    .line 414
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 422
    :cond_0
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->contact:Lcom/tsf/shell/theme/inside/mix/ThemeContactManager;

    invoke-virtual {v0, v1, v2, p2}, Lcom/tsf/shell/theme/inside/mix/ThemeContactManager;->getBackBitmap(IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 426
    if-nez v0, :cond_1

    .line 428
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 434
    :cond_1
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 438
    invoke-virtual {v3, p1, v5, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 440
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 444
    sget-object v4, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v4, v4, Lcom/tsf/shell/theme/inside/ThemesMixManager;->contact:Lcom/tsf/shell/theme/inside/mix/ThemeContactManager;

    invoke-virtual {v4, v1, v2, p2}, Lcom/tsf/shell/theme/inside/mix/ThemeContactManager;->getUponBitmap(IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 446
    if-eqz v1, :cond_2

    .line 448
    invoke-virtual {v3, v1, v5, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 450
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 454
    :cond_2
    return-object v0
.end method

.method static synthetic a(Lcom/tsf/shell/manager/c/a/a/a;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tsf/shell/manager/c/a/a/a;->l:Z

    return v0
.end method


# virtual methods
.method public a(IIZ)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 277
    iget-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 355
    :goto_0
    return-object v0

    .line 293
    :cond_1
    if-eqz p3, :cond_3

    .line 295
    iget-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tsf/shell/manager/c/a/a/a;->a(J)Ljava/io/InputStream;

    move-result-object v2

    .line 297
    if-eqz v2, :cond_6

    .line 299
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 302
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :goto_1
    if-nez v0, :cond_2

    .line 311
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/manager/c/a/a/a;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tsf/shell/manager/c/c;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 313
    invoke-static {v0}, Lcom/tsf/shell/utils/q;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 325
    :cond_2
    :goto_2
    if-nez v0, :cond_4

    move-object v0, v1

    .line 327
    goto :goto_0

    .line 303
    :catch_0
    move-exception v2

    .line 304
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 319
    :cond_3
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/manager/c/a/a/a;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tsf/shell/manager/c/c;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 321
    invoke-static {v0}, Lcom/tsf/shell/utils/q;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 333
    :cond_4
    invoke-static {v0, p1, p2}, Lcom/tsf/shell/utils/q;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 335
    if-eqz p3, :cond_5

    .line 339
    invoke-direct {p0, v0}, Lcom/tsf/shell/manager/c/a/a/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 347
    :goto_3
    invoke-direct {p0, v0, p3}, Lcom/tsf/shell/manager/c/a/a/a;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 343
    :cond_5
    invoke-direct {p0, v0}, Lcom/tsf/shell/manager/c/a/a/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public a()Lcom/tsf/shell/manager/c/a/a/a$b;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a;->h:Lcom/tsf/shell/manager/c/a/a/a$b;

    return-object v0
.end method

.method public a(J)Ljava/io/InputStream;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 375
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 377
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 378
    const-string v2, "display_photo"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 380
    :try_start_0
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "r"

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 381
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 388
    :cond_0
    :goto_0
    return-object v0

    .line 382
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Lcom/tsf/shell/manager/c/a/a/a$b;)V
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p1}, Lcom/tsf/shell/manager/c/a/a/a$b;->e()Lcom/tsf/shell/f/h/a/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/a/d;->e()V

    .line 188
    instance-of v0, p1, Lcom/tsf/shell/manager/c/a/a/a$c;

    if-eqz v0, :cond_3

    .line 190
    iget-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a;->h:Lcom/tsf/shell/manager/c/a/a/a$b;

    if-ne p1, v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a;->h:Lcom/tsf/shell/manager/c/a/a/a$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a;->h:Lcom/tsf/shell/manager/c/a/a/a$b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/c/a/a/a$b;->e()Lcom/tsf/shell/f/h/a/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a;->h:Lcom/tsf/shell/manager/c/a/a/a$b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/c/a/a/a$b;->e()Lcom/tsf/shell/f/h/a/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/a/d;->f()V

    .line 202
    :cond_2
    iput-object p1, p0, Lcom/tsf/shell/manager/c/a/a/a;->h:Lcom/tsf/shell/manager/c/a/a/a$b;

    goto :goto_0

    .line 204
    :cond_3
    instance-of v0, p1, Lcom/tsf/shell/manager/c/a/a/a$a;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a;->i:Lcom/tsf/shell/manager/c/a/a/a$b;

    if-eq p1, v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a;->i:Lcom/tsf/shell/manager/c/a/a/a$b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a;->i:Lcom/tsf/shell/manager/c/a/a/a$b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/c/a/a/a$b;->e()Lcom/tsf/shell/f/h/a/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 214
    iget-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a;->i:Lcom/tsf/shell/manager/c/a/a/a$b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/c/a/a/a$b;->e()Lcom/tsf/shell/f/h/a/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/a/d;->f()V

    .line 218
    :cond_4
    iput-object p1, p0, Lcom/tsf/shell/manager/c/a/a/a;->i:Lcom/tsf/shell/manager/c/a/a/a$b;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 102
    iput-object p1, p0, Lcom/tsf/shell/manager/c/a/a/a;->j:Ljava/lang/String;

    .line 104
    iput-object p2, p0, Lcom/tsf/shell/manager/c/a/a/a;->k:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/c/a/a/a$b;

    .line 108
    iget-object v2, v0, Lcom/tsf/shell/manager/c/a/a/a$b;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    iput-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a;->h:Lcom/tsf/shell/manager/c/a/a/a$b;

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/c/a/a/a$b;

    .line 119
    iget-object v2, v0, Lcom/tsf/shell/manager/c/a/a/a$b;->c:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    iput-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a;->i:Lcom/tsf/shell/manager/c/a/a/a$b;

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a;->h:Lcom/tsf/shell/manager/c/a/a/a$b;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 130
    iget-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/c/a/a/a$b;

    iput-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a;->h:Lcom/tsf/shell/manager/c/a/a/a$b;

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a;->i:Lcom/tsf/shell/manager/c/a/a/a$b;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 136
    iget-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/c/a/a/a$b;

    iput-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a;->i:Lcom/tsf/shell/manager/c/a/a/a$b;

    .line 140
    :cond_5
    return-void
.end method

.method public b()Lcom/tsf/shell/manager/c/a/a/a$b;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a;->i:Lcom/tsf/shell/manager/c/a/a/a$b;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/manager/c/a/a/a$a;

    invoke-direct {v1, p1, p2, p0}, Lcom/tsf/shell/manager/c/a/a/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tsf/shell/manager/c/a/a/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/manager/c/a/a/a$c;

    invoke-direct {v1, p1, p2, p0}, Lcom/tsf/shell/manager/c/a/a/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tsf/shell/manager/c/a/a/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 83
    invoke-static {p0}, Lcom/tsf/shell/manager/c/c;->a(Lcom/tsf/shell/manager/c/a/a/a;)Z

    move-result v0

    .line 85
    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/tsf/shell/manager/c/a/a/a;->l:Z

    if-nez v0, :cond_0

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/manager/c/a/a/a;->l:Z

    .line 93
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tsf/shell/manager/c/c;->a(Landroid/content/Context;Lcom/tsf/shell/manager/c/a/a/a;)V

    .line 94
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tsf/shell/manager/c/c;->b(Landroid/content/Context;Lcom/tsf/shell/manager/c/a/a/a;)V

    .line 95
    sget-object v0, Lcom/tsf/shell/manager/a;->z:Lcom/tsf/shell/manager/c/b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/c/b;->b()Lcom/tsf/shell/manager/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tsf/shell/manager/c/a;->a(Lcom/tsf/shell/manager/c/a/a/a;)V

    .line 98
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 144
    const/4 v0, 0x0

    .line 146
    iget-object v2, p0, Lcom/tsf/shell/manager/c/a/a/a;->h:Lcom/tsf/shell/manager/c/a/a/a$b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tsf/shell/manager/c/a/a/a;->h:Lcom/tsf/shell/manager/c/a/a/a$b;

    iget-object v2, v2, Lcom/tsf/shell/manager/c/a/a/a$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tsf/shell/manager/c/a/a/a;->j:Ljava/lang/String;

    if-eq v2, v3, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a;->h:Lcom/tsf/shell/manager/c/a/a/a$b;

    iget-object v0, v0, Lcom/tsf/shell/manager/c/a/a/a$b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a;->j:Ljava/lang/String;

    move v0, v1

    .line 154
    :cond_0
    iget-object v2, p0, Lcom/tsf/shell/manager/c/a/a/a;->i:Lcom/tsf/shell/manager/c/a/a/a$b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tsf/shell/manager/c/a/a/a;->i:Lcom/tsf/shell/manager/c/a/a/a$b;

    iget-object v2, v2, Lcom/tsf/shell/manager/c/a/a/a$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tsf/shell/manager/c/a/a/a;->k:Ljava/lang/String;

    if-eq v2, v3, :cond_1

    .line 156
    iget-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a;->i:Lcom/tsf/shell/manager/c/a/a/a$b;

    iget-object v0, v0, Lcom/tsf/shell/manager/c/a/a/a$b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a;->k:Ljava/lang/String;

    move v0, v1

    .line 162
    :cond_1
    if-eqz v0, :cond_2

    .line 164
    new-instance v0, Lcom/tsf/shell/manager/c/a/a/a$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/c/a/a/a$1;-><init>(Lcom/tsf/shell/manager/c/a/a/a;)V

    .line 178
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->d(Ljava/lang/Runnable;)V

    .line 182
    :cond_2
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a;->h:Lcom/tsf/shell/manager/c/a/a/a$b;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a;->h:Lcom/tsf/shell/manager/c/a/a/a$b;

    iget-object v0, v0, Lcom/tsf/shell/manager/c/a/a/a$b;->c:Ljava/lang/String;

    .line 238
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CALL"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 240
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/Home;->a(Landroid/content/Intent;Ljava/lang/Object;)V

    .line 244
    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a;->h:Lcom/tsf/shell/manager/c/a/a/a$b;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a;->h:Lcom/tsf/shell/manager/c/a/a/a$b;

    iget-object v0, v0, Lcom/tsf/shell/manager/c/a/a/a$b;->c:Ljava/lang/String;

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "smsto:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 252
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 253
    const-string v0, "sms_body"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/Home;->a(Landroid/content/Intent;Ljava/lang/Object;)V

    .line 258
    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a;->i:Lcom/tsf/shell/manager/c/a/a/a$b;

    if-eqz v0, :cond_0

    .line 264
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 265
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tsf/shell/manager/c/a/a/a;->i:Lcom/tsf/shell/manager/c/a/a/a$b;

    iget-object v3, v3, Lcom/tsf/shell/manager/c/a/a/a$b;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, ""

    aput-object v3, v1, v2

    .line 266
    const-string v2, "android.intent.extra.EMAIL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tsf/shell/Home;->a(Landroid/content/Intent;Ljava/lang/Object;)V

    .line 273
    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 460
    iget-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/c/a/a/a$a;

    .line 462
    invoke-virtual {v0}, Lcom/tsf/shell/manager/c/a/a/a$a;->b()V

    goto :goto_0

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/c/a/a/a$c;

    .line 468
    invoke-virtual {v0}, Lcom/tsf/shell/manager/c/a/a/a$c;->b()V

    goto :goto_1

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 473
    iget-object v0, p0, Lcom/tsf/shell/manager/c/a/a/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 475
    iput-object v2, p0, Lcom/tsf/shell/manager/c/a/a/a;->h:Lcom/tsf/shell/manager/c/a/a/a$b;

    .line 476
    iput-object v2, p0, Lcom/tsf/shell/manager/c/a/a/a;->i:Lcom/tsf/shell/manager/c/a/a/a$b;

    .line 478
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tsf/shell/manager/c/a/a/a;->a:J

    .line 480
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/manager/c/a/a/a;->l:Z

    .line 482
    return-void
.end method
