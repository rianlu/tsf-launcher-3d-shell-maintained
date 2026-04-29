.class public Lcom/tsf/extend/base/j/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tsf/extend/base/j/d;->a:Ljava/lang/Object;

    .line 56
    const/4 v0, 0x0

    sput v0, Lcom/tsf/extend/base/j/d;->f:I

    return-void
.end method

.method public static a(Landroid/app/WallpaperManager;Z)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 402
    invoke-static {p0, p1}, Lcom/tsf/extend/base/j/d;->b(Landroid/app/WallpaperManager;Z)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 403
    if-nez v0, :cond_0

    .line 404
    const/4 v0, 0x0

    .line 406
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/app/WallpaperManager;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .prologue
    .line 379
    :try_start_0
    invoke-virtual {p0}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :goto_0
    return-object v0

    .line 380
    :catch_0
    move-exception v0

    .line 381
    new-instance v0, Lcom/tsf/extend/base/j/d$1;

    invoke-direct {v0, p0}, Lcom/tsf/extend/base/j/d$1;-><init>(Landroid/app/WallpaperManager;)V

    invoke-static {v0}, Lcom/tsf/extend/base/j/aa;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 307
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 309
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    .line 310
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/app/WallpaperManager;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 398
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tsf/extend/base/j/d;->a(Landroid/app/WallpaperManager;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/app/WallpaperManager;Z)Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .prologue
    .line 411
    sget-object v1, Lcom/tsf/extend/base/j/d;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 412
    :try_start_0
    sget-object v0, Lcom/tsf/extend/base/j/d;->b:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tsf/extend/base/j/d;->b:Ljava/lang/ref/SoftReference;

    .line 413
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 414
    sget-object v0, Lcom/tsf/extend/base/j/d;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 415
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 416
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    sget-object v0, Lcom/tsf/extend/base/j/d;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    monitor-exit v1

    .line 435
    :goto_0
    return-object v0

    .line 420
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    if-eqz p1, :cond_1

    .line 424
    invoke-static {p0}, Lcom/tsf/extend/base/j/d;->a(Landroid/app/WallpaperManager;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 429
    :goto_1
    if-nez v0, :cond_2

    .line 430
    const/4 v0, 0x0

    goto :goto_0

    .line 420
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 426
    :cond_1
    invoke-static {p0}, Lcom/tsf/extend/base/j/d;->c(Landroid/app/WallpaperManager;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_1

    .line 432
    :cond_2
    invoke-virtual {p0}, Landroid/app/WallpaperManager;->forgetLoadedWallpaper()V

    .line 433
    sget-object v1, Lcom/tsf/extend/base/j/d;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 434
    :try_start_2
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/tsf/extend/base/j/d;->b:Ljava/lang/ref/SoftReference;

    .line 435
    sget-object v0, Lcom/tsf/extend/base/j/d;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    monitor-exit v1

    goto :goto_0

    .line 436
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 169
    sget-object v0, Lcom/tsf/extend/base/j/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 170
    sget-object v0, Lcom/tsf/extend/base/j/d;->c:Ljava/lang/String;

    .line 175
    :goto_0
    return-object v0

    .line 171
    :cond_0
    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    .line 172
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tsf/extend/base/j/d;->c:Ljava/lang/String;

    .line 175
    sget-object v0, Lcom/tsf/extend/base/j/d;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x3

    .line 328
    if-nez p0, :cond_0

    move-object v0, v1

    .line 339
    :goto_0
    return-object v0

    .line 330
    :cond_0
    const-string v0, "phone"

    .line 331
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 332
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v3, :cond_1

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 339
    goto :goto_0
.end method

.method public static c(Landroid/app/WallpaperManager;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .prologue
    .line 443
    :try_start_0
    invoke-virtual {p0}, Landroid/app/WallpaperManager;->peekDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    :goto_0
    return-object v0

    .line 444
    :catch_0
    move-exception v0

    .line 445
    new-instance v0, Lcom/tsf/extend/base/j/d$2;

    invoke-direct {v0, p0}, Lcom/tsf/extend/base/j/d$2;-><init>(Landroid/app/WallpaperManager;)V

    invoke-static {v0}, Lcom/tsf/extend/base/j/aa;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    sget-object v0, Lcom/tsf/extend/base/j/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 185
    sget-object v0, Lcom/tsf/extend/base/j/d;->d:Ljava/lang/String;

    .line 187
    :goto_0
    return-object v0

    .line 186
    :cond_0
    invoke-static {}, Lcom/tsf/extend/base/j/d;->e()V

    .line 187
    sget-object v0, Lcom/tsf/extend/base/j/d;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    invoke-static {p0}, Lcom/tsf/extend/base/j/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    sget-object v0, Lcom/tsf/extend/base/j/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 193
    sget-object v0, Lcom/tsf/extend/base/j/d;->e:Ljava/lang/String;

    .line 195
    :goto_0
    return-object v0

    .line 194
    :cond_0
    invoke-static {}, Lcom/tsf/extend/base/j/d;->e()V

    .line 195
    sget-object v0, Lcom/tsf/extend/base/j/d;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 462
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 464
    const-string v0, "com.ksmobile.launcher.theme.base.R$styleable"

    .line 467
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 469
    array-length v3, v2

    .line 471
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 472
    aget-object v4, v2, v0

    .line 473
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 475
    :catch_0
    move-exception v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 479
    :cond_0
    return-object v1
.end method

.method private static declared-synchronized e()V
    .locals 5

    .prologue
    .line 201
    const-class v1, Lcom/tsf/extend/base/j/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tsf/extend/base/j/d;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 214
    :goto_0
    monitor-exit v1

    return-void

    .line 203
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 205
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 207
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 206
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 208
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tsf/extend/base/j/d;->d:Ljava/lang/String;

    .line 209
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v2, Lcom/tsf/extend/base/j/d;->e:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 210
    :catch_0
    move-exception v2

    .line 211
    :try_start_3
    const-string v2, "AppEnvUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Package is not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 212
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
