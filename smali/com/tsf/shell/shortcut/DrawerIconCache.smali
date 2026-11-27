.class public final Lcom/tsf/shell/shortcut/DrawerIconCache;
.super Ljava/lang/Object;
.source "DrawerIconCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final CACHE_ROOT_NAME:Ljava/lang/String; = "tsf_icon_glyphs_v1"

.field private static final DONE_SENTINEL:Ljava/lang/Object;

.field private static final FILE_MAGIC:I = 0x54534649

.field private static final FILE_VERSION:I = 0x2

.field private static final FLAG_SKIP_UPON:I = 0x1

.field private static final HEADER_BYTES:I = 0x24

.field private static final MAX_CACHED_DIM:I = 0x200

.field private static final TAG:Ljava/lang/String; = "ShortcutIcon"

.field private static final TASK_DECODE_WORKER:I = 0x1

.field private static final TASK_PRUNE_BUCKETS:I = 0x2

.field private static final WORKER_QUEUE_CAPACITY:I = 0x10

.field private static volatile sLastPrunedBucket:Ljava/lang/String;


# instance fields
.field private final mAppComponentField:Ljava/lang/reflect/Field;

.field private final mAppLoadRawMethod:Ljava/lang/reflect/Method;

.field private final mApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mBucketDir:Ljava/io/File;

.field private final mCacheHits:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mCacheMisses:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mIconH:I

.field private final mIconW:I

.field private final mKeepBucketName:Ljava/lang/String;

.field private final mNextIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mOutQueue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mPkgStamps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[J>;"
        }
    .end annotation
.end field

.field private final mRemainingWorkers:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mRootDir:Ljava/io/File;

.field private final mStyle:Ljava/lang/Object;

.field private final mStyleClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final mTaskMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tsf/shell/shortcut/DrawerIconCache;->DONE_SENTINEL:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/tsf/shell/shortcut/DrawerIconCache;->mTaskMode:I

    iput-object p1, p0, Lcom/tsf/shell/shortcut/DrawerIconCache;->mRootDir:Ljava/io/File;

    iput-object p2, p0, Lcom/tsf/shell/shortcut/DrawerIconCache;->mKeepBucketName:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tsf/shell/shortcut/DrawerIconCache;->mApps:Ljava/util/List;

    iput-object p1, p0, Lcom/tsf/shell/shortcut/DrawerIconCache;->mNextIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/tsf/shell/shortcut/DrawerIconCache;->mRemainingWorkers:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/tsf/shell/shortcut/DrawerIconCache;->mCacheHits:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/tsf/shell/shortcut/DrawerIconCache;->mCacheMisses:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/tsf/shell/shortcut/DrawerIconCache;->mOutQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    iput-object p1, p0, Lcom/tsf/shell/shortcut/DrawerIconCache;->mBucketDir:Ljava/io/File;

    iput-object p1, p0, Lcom/tsf/shell/shortcut/DrawerIconCache;->mPkgStamps:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/tsf/shell/shortcut/DrawerIconCache;->mStyle:Ljava/lang/Object;

    iput-object p1, p0, Lcom/tsf/shell/shortcut/DrawerIconCache;->mStyleClass:Ljava/lang/Class;

    const/4 p2, 0x0

    iput p2, p0, Lcom/tsf/shell/shortcut/DrawerIconCache;->mIconW:I

    iput p2, p0, Lcom/tsf/shell/shortcut/DrawerIconCache;->mIconH:I

    iput-object p1, p0, Lcom/tsf/shell/shortcut/DrawerIconCache;->mAppComponentField:Ljava/lang/reflect/Field;

    iput-object p1, p0, Lcom/tsf/shell/shortcut/DrawerIconCache;->mAppLoadRawMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/ArrayBlockingQueue;Ljava/io/File;Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Class;IILjava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/io/File;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[J>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;II",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tsf/shell/shortcut/DrawerIconCache;->mTaskMode:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/shortcut/DrawerIconCache;->mRootDir:Ljava/io/File;

    iput-object v0, p0, Lcom/tsf/shell/shortcut/DrawerIconCache;->mKeepBucketName:Ljava/lang/String;

    iput-object p1, p0, Lcom/tsf/shell/shortcut/DrawerIconCache;->mApps:Ljava/util/List;

    iput-object p2, p0, Lcom/tsf/shell/shortcut/DrawerIconCache;->mNextIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/tsf/shell/shortcut/DrawerIconCache;->mRemainingWorkers:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lcom/tsf/shell/shortcut/DrawerIconCache;->mCacheHits:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lcom/tsf/shell/shortcut/DrawerIconCache;->mCacheMisses:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p6, p0, Lcom/tsf/shell/shortcut/DrawerIconCache;->mOutQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    iput-object p7, p0, Lcom/tsf/shell/shortcut/DrawerIconCache;->mBucketDir:Ljava/io/File;

    iput-object p8, p0, Lcom/tsf/shell/shortcut/DrawerIconCache;->mPkgStamps:Ljava/util/HashMap;

    iput-object p9, p0, Lcom/tsf/shell/shortcut/DrawerIconCache;->mStyle:Ljava/lang/Object;

    iput-object p10, p0, Lcom/tsf/shell/shortcut/DrawerIconCache;->mStyleClass:Ljava/lang/Class;

    iput p11, p0, Lcom/tsf/shell/shortcut/DrawerIconCache;->mIconW:I

    iput p12, p0, Lcom/tsf/shell/shortcut/DrawerIconCache;->mIconH:I

    iput-object p13, p0, Lcom/tsf/shell/shortcut/DrawerIconCache;->mAppComponentField:Ljava/lang/reflect/Field;

    iput-object p14, p0, Lcom/tsf/shell/shortcut/DrawerIconCache;->mAppLoadRawMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method private static bitmapQuickHash(Landroid/graphics/Bitmap;)I
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lez v1, :cond_4

    if-gtz v2, :cond_1

    goto :goto_2

    :cond_1
    mul-int/lit8 v3, v1, 0x1f

    add-int/2addr v3, v2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v4, v5, :cond_3

    add-int/lit8 v6, v2, -0x1

    mul-int v6, v6, v4

    div-int/lit8 v6, v6, 0x3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_2

    add-int/lit8 v8, v1, -0x1

    mul-int v8, v8, v7

    div-int/lit8 v8, v8, 0x3

    mul-int/lit8 v3, v3, 0x1f

    invoke-virtual {p0, v8, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v8

    add-int/2addr v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_2
    return v0

    :cond_5
    :goto_3
    return v0
.end method

.method private static componentFileName(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x10

    invoke-static {p0, v1}, Lcom/tsf/shell/shortcut/DrawerIconCache;->sha256HexPrefix(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ".bin"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static computeBucketKey(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;IILjava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[J>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    const/16 v1, 0x78

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p4, ""

    const/4 p5, 0x0

    :try_start_0
    const-string v1, "getThemePackageName"

    new-array v3, p5, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, p5, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v1, p4

    :goto_0
    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v1, p4

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x3a

    const/4 v5, 0x1

    if-lez v3, :cond_1

    if-eqz p6, :cond_1

    invoke-interface {p6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, [J

    if-eqz p6, :cond_1

    aget-wide v6, p6, p5

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-wide v6, p6, v5

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    nop

    :try_start_1
    const-string p6, "getDefaultIconScale"

    new-array v1, p5, [Ljava/lang/Class;

    invoke-virtual {p1, p6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p6

    new-array v1, p5, [Ljava/lang/Object;

    invoke-virtual {p6, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Float;

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p6

    const p6, 0x3f4ccccd    # 0.8f

    :goto_2
    invoke-static {p6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p6

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    nop

    nop

    :try_start_2
    sget-object p6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "isColorize"

    new-array v3, p5, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, p5, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p6, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz p6, :cond_2

    :try_start_3
    const-string v1, "colorize"

    new-array v3, p5, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, p5, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    :goto_3
    goto :goto_5

    :catchall_3
    move-exception p6

    const/4 p6, 0x0

    :goto_4
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-virtual {p6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1, p2, p3}, Lcom/tsf/shell/shortcut/ShortcutIcon;->getThemePlateSnapshot(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p6

    new-array v1, v5, [Ljava/lang/Class;

    aput-object p2, v1, p5

    const-string p2, "getDefaultIconMaskBitmap"

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p3, v1, p5

    invoke-virtual {p2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    const-string p3, "p="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p6}, Lcom/tsf/shell/shortcut/DrawerIconCache;->bitmapQuickHash(Landroid/graphics/Bitmap;)I

    move-result p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, "m="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p2}, Lcom/tsf/shell/shortcut/DrawerIconCache;->bitmapQuickHash(Landroid/graphics/Bitmap;)I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :try_start_4
    const-string p2, "mIconDescription"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "iconFilter"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/Map;

    if-eqz p1, :cond_3

    const-string p1, "f="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_3
    goto :goto_6

    :catchall_4
    move-exception p0

    :goto_6
    invoke-static {}, Lcom/tsf/shell/shortcut/ShortcutIcon;->getSystemMaskSignatureSnapshot()Ljava/lang/String;

    move-result-object p0

    const-string p1, "s="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-nez p0, :cond_4

    goto :goto_7

    :cond_4
    move-object p4, p0

    :goto_7
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x10

    invoke-static {p0, p1}, Lcom/tsf/shell/shortcut/DrawerIconCache;->sha256HexPrefix(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static deleteRecursive(Ljava/io/File;)V
    .locals 3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/tsf/shell/shortcut/DrawerIconCache;->deleteRecursive(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :goto_1
    return-void

    :cond_2
    :goto_2
    return-void
.end method

.method static getAppContext()Landroid/content/Context;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.censivn.C3DEngine.a"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "d"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/content/Context;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :cond_0
    return-object v0

    :catchall_0
    move-exception v1

    return-object v0
.end method

.method private static hasLoadedTexture(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Z
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catchall_0
    move-exception p0

    return v0
.end method

.method static loadPackageStamps(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[J>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    if-eqz v3, :cond_1

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tsf/shell/shortcut/DrawerIconCache;->packageVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v5

    iget-wide v7, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    const/4 v3, 0x2

    new-array v3, v3, [J

    aput-wide v5, v3, v1

    const/4 v5, 0x1

    aput-wide v7, v3, v5

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    goto :goto_1

    :catchall_0
    move-exception p0

    const-string v1, "ShortcutIcon"

    const-string v2, "loadPackageStamps failed"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object v0
.end method

.method private static packageVersionCode(Landroid/content/pm/PackageInfo;)J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, p0

    return-wide v0
.end method

.method static prepareDrawerSync(Ljava/util/List;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "com.censivn.C3DEngine.api.element.TextureElement"

    const-string v2, "b"

    const-string v3, "g"

    const-string v4, "ShortcutIcon"

    const-string v5, "a"

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    :try_start_0
    invoke-static {}, Lcom/tsf/shell/shortcut/DrawerIconCache;->getAppContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_1

    return-void

    :cond_1
    const-string v9, "com.tsf.shell.manager.o.a"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v9, "com.tsf.shell.manager.o.b"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    return-void

    :cond_2
    const-string v9, "H"

    invoke-virtual {v11, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v13

    const-string v9, "I"

    invoke-virtual {v11, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v14

    if-lez v13, :cond_14

    if-gtz v14, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v9, "com.tsf.shell.theme.inside.mix.ThemeIconManager"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v15, "com.tsf.shell.theme.inside.ThemeManager"

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    const-string v10, "mix"

    invoke-virtual {v15, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v25, v1

    const-string v1, "icon"

    invoke-virtual {v15, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v15, "polyEffectEnable"

    move-wide/from16 v26, v6

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v15, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v15, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    return-void

    :cond_4
    const-string v7, "com.tsf.shell.f.i.b.e.g"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v10, "com.tsf.shell.manager.a.f"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v15, "bd"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v28, v4

    :try_start_1
    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v15, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v15, "h"

    move-object/from16 v29, v5

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v15, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v15, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v24

    invoke-virtual {v10, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v23

    const-string v15, "e"

    invoke-virtual {v10, v15}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v30

    const-string v15, "d"

    invoke-virtual {v10, v15}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    const-string v6, "id"

    invoke-virtual {v15, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v32, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    move-object/from16 v33, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    move-object/from16 v17, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_b

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_5

    move/from16 v18, v3

    goto :goto_1

    :cond_5
    move/from16 v18, v3

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v0, v10, v6}, Lcom/tsf/shell/shortcut/DrawerIconCache;->hasLoadedTexture(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    move/from16 v18, v3

    :cond_a
    :goto_1
    add-int/lit8 v3, v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto :goto_0

    :cond_b
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_c
    invoke-static {v8, v13, v14}, Lcom/tsf/shell/shortcut/ShortcutIcon;->ensureRuntimeMasksReady(Landroid/content/Context;II)V

    move-object/from16 v0, v17

    invoke-static {v0, v9, v11, v12}, Lcom/tsf/shell/shortcut/ShortcutIcon;->warmThemeResourcesOnGl(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tsf/shell/shortcut/DrawerIconCache;->loadPackageStamps(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v18

    move-object v1, v10

    move-object v2, v15

    move-object/from16 v15, v18

    move-object v10, v9

    move-object v9, v0

    const/4 v0, 0x0

    invoke-static/range {v8 .. v15}, Lcom/tsf/shell/shortcut/DrawerIconCache;->resolveBucketDir(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;IILjava/util/Map;)Ljava/io/File;

    move-result-object v17

    move-object v3, v10

    move-object/from16 v20, v11

    move-object/from16 v16, v12

    move/from16 v21, v13

    move/from16 v22, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v6, 0x4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v4, v6, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_d
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    invoke-direct {v12, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v13, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v14, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    invoke-direct {v14, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object/from16 v18, v15

    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v15, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-array v7, v4, [Ljava/lang/Thread;

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v4, :cond_e

    new-instance v10, Lcom/tsf/shell/shortcut/DrawerIconCache;

    move-object v11, v2

    move-object/from16 v19, v16

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v24}, Lcom/tsf/shell/shortcut/DrawerIconCache;-><init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/ArrayBlockingQueue;Ljava/io/File;Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Class;IILjava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    move-object v6, v14

    move-object/from16 v34, v16

    move-object/from16 v16, v19

    move-object/from16 v11, v20

    move-object v14, v10

    move-object v10, v15

    move-object/from16 v15, v18

    new-instance v5, Ljava/lang/Thread;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v1

    const-string v1, "tsf-drawer-decode-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v14, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, Ljava/lang/Thread;->setPriority(I)V

    aput-object v5, v7, v8

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    add-int/lit8 v8, v8, 0x1

    move-object v14, v6

    move-object/from16 v20, v11

    move-object/from16 v18, v15

    move-object/from16 v1, v19

    move-object/from16 v6, v34

    const/4 v0, 0x0

    const/4 v5, 0x2

    move-object v15, v10

    goto :goto_2

    :cond_e
    move-object/from16 v19, v1

    move-object/from16 v34, v6

    move-object v6, v14

    move-object v10, v15

    move-object/from16 v11, v20

    const-string v0, "com.censivn.C3DEngine.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    move-object/from16 v8, v33

    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    const/4 v0, 0x1

    if-nez v23, :cond_f

    move-object/from16 v24, v15

    move-object/from16 v5, v29

    goto :goto_3

    :cond_f
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Class;

    const/16 v31, 0x0

    aput-object v5, v12, v31

    const-class v5, Landroid/graphics/Bitmap;

    aput-object v5, v12, v0

    move-object/from16 v5, v29

    invoke-virtual {v1, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object/from16 v24, v1

    :goto_3
    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v11, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v17

    const/4 v1, 0x3

    new-array v8, v1, [Ljava/lang/Class;

    const-class v12, Landroid/graphics/Canvas;

    const/16 v31, 0x0

    aput-object v12, v8, v31

    const-class v12, Landroid/graphics/Bitmap;

    aput-object v12, v8, v0

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v8, v13

    invoke-virtual {v11, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v18

    new-array v8, v0, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    const/16 v31, 0x0

    aput-object v12, v8, v31

    invoke-virtual {v11, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Class;

    const-class v8, Landroid/graphics/Canvas;

    const/16 v31, 0x0

    aput-object v8, v1, v31

    const-class v8, Landroid/graphics/Bitmap;

    aput-object v8, v1, v0

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v8, v1, v13

    move-object/from16 v8, v32

    invoke-virtual {v11, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v20

    const-string v1, "getDefaultIconUponBitmap"

    new-array v8, v0, [Ljava/lang/Class;

    const/16 v31, 0x0

    aput-object v11, v8, v31

    invoke-virtual {v3, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v16, v3, v31

    invoke-virtual {v1, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    :goto_4
    invoke-virtual/range {v34 .. v34}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Lcom/tsf/shell/shortcut/DrawerIconCache;->DONE_SENTINEL:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v8, :cond_11

    nop

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_10

    :try_start_2
    aget-object v0, v7, v3

    const-wide/16 v8, 0x3e8

    invoke-virtual {v0, v8, v9}, Ljava/lang/Thread;->join(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long v7, v7, v26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawer sync prepare complete apps="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " uploaded="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " misses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " workers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " elapsedMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v8, v28

    :try_start_4
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_11
    move-object/from16 v8, v28

    check-cast v3, [Ljava/lang/Object;

    const/16 v31, 0x0

    aget-object v12, v3, v31

    aget-object v9, v3, v0

    move-object v13, v9

    check-cast v13, Landroid/graphics/Bitmap;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x2

    aget-object v3, v3, v11

    invoke-virtual {v9, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_12

    move-object/from16 v22, v19

    move-object/from16 v21, v30

    move-object/from16 v19, v5

    invoke-static/range {v12 .. v24}, Lcom/tsf/shell/shortcut/ShortcutIcon;->uploadPreparedGlyphFast(Ljava/lang/Object;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/reflect/Method;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v19, v22

    if-eqz v3, :cond_13

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    move-object/from16 v21, v30

    :cond_13
    :goto_7
    move-object/from16 v28, v8

    move-object/from16 v30, v21

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v8, v28

    goto :goto_9

    :cond_14
    :goto_8
    return-void

    :catchall_2
    move-exception v0

    move-object v8, v4

    :goto_9
    const-string v1, "drawer sync prepare failed, falling back to default loop"

    invoke-static {v8, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    return-void

    :cond_15
    :goto_b
    return-void
.end method

.method private static pruneSiblingBuckets(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_4

    aget-object v1, p0, v0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/tsf/shell/shortcut/DrawerIconCache;->deleteRecursive(Ljava/io/File;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method private static readFully(Ljava/io/FileInputStream;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    array-length v2, p1

    sub-int/2addr v2, v1

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v2

    if-gez v2, :cond_0

    return v0

    :cond_0
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static readGlyph(Ljava/io/File;Landroid/content/ComponentName;JJII[Z)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    if-nez p1, :cond_0

    goto/16 :goto_a

    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lcom/tsf/shell/shortcut/DrawerIconCache;->componentFileName(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    nop

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x24

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    nop

    nop

    return-object v2

    :cond_2
    const/16 v0, 0x24

    new-array v0, v0, [B

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-static {v8, v0}, Lcom/tsf/shell/shortcut/DrawerIconCache;->readFully(Ljava/io/FileInputStream;[B)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    nop

    nop

    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    return-object v2

    :cond_3
    :try_start_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v14

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v16

    const v0, 0x54534649

    if-ne v9, v0, :cond_9

    const/4 v0, 0x2

    if-ne v10, v0, :cond_9

    if-lez v11, :cond_9

    if-lez v12, :cond_9

    const/16 v0, 0x200

    if-gt v11, v0, :cond_9

    if-gt v12, v0, :cond_9

    move/from16 v0, p6

    if-ne v11, v0, :cond_9

    move/from16 v0, p7

    if-ne v12, v0, :cond_9

    cmp-long v0, v14, p2

    if-nez v0, :cond_9

    cmp-long v0, v16, p4

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    mul-int v0, v11, v12

    mul-int/lit8 v0, v0, 0x4

    int-to-long v9, v0

    add-long/2addr v9, v6

    cmp-long v6, v4, v9

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    nop

    nop

    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    return-object v2

    :cond_5
    :try_start_5
    new-array v0, v0, [B

    invoke-static {v8, v0}, Lcom/tsf/shell/shortcut/DrawerIconCache;->readFully(Ljava/io/FileInputStream;[B)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    nop

    nop

    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_2
    return-object v2

    :cond_6
    :try_start_7
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v12, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    if-eqz v1, :cond_8

    array-length v0, v1

    if-lez v0, :cond_8

    const/4 v0, 0x1

    and-int/lit8 v5, v13, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    aput-boolean v0, v1, v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_8
    nop

    nop

    :try_start_8
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    :goto_4
    return-object v4

    :cond_9
    :goto_5
    :try_start_9
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    nop

    nop

    :try_start_a
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    :goto_6
    return-object v2

    :catchall_5
    move-exception v0

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v8, v2

    :goto_7
    :try_start_b
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v0

    :goto_8
    nop

    if-eqz v8, :cond_a

    :try_start_c
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_9

    :catchall_8
    move-exception v0

    :cond_a
    :goto_9
    return-object v2

    :cond_b
    :goto_a
    return-object v2
.end method

.method static resolveBucketDir(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;IILjava/util/Map;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[J>;)",
            "Ljava/io/File;"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-lez p5, :cond_4

    if-gtz p6, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p7}, Lcom/tsf/shell/shortcut/DrawerIconCache;->computeBucketKey(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;IILjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string p3, "tsf_icon_glyphs_v1"

    invoke-direct {p2, p0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p3

    if-nez p3, :cond_2

    return-object v1

    :cond_2
    sget-object p3, Lcom/tsf/shell/shortcut/DrawerIconCache;->sLastPrunedBucket:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    sput-object p1, Lcom/tsf/shell/shortcut/DrawerIconCache;->sLastPrunedBucket:Ljava/lang/String;

    new-instance p3, Ljava/lang/Thread;

    new-instance p4, Lcom/tsf/shell/shortcut/DrawerIconCache;

    invoke-direct {p4, p2, p1}, Lcom/tsf/shell/shortcut/DrawerIconCache;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "tsf-cache-prune"

    invoke-direct {p3, p4, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    const-string p1, "ShortcutIcon"

    const-string p2, "resolveBucketDir failed"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :cond_4
    :goto_0
    return-object v1
.end method

.method static resolvePackageStamp(Landroid/content/ComponentName;Ljava/util/Map;)[J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[J>;)[J"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    :try_start_0
    invoke-static {}, Lcom/tsf/shell/shortcut/DrawerIconCache;->getAppContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/tsf/shell/shortcut/DrawerIconCache;->packageVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v2

    iget-wide p0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    const/4 v4, 0x2

    new-array v4, v4, [J

    aput-wide v2, v4, v1

    const/4 v1, 0x1

    aput-wide p0, v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :cond_4
    goto :goto_0

    :catchall_0
    move-exception p0

    :goto_0
    return-object v0
.end method

.method private runDecodeWorker()V
    .locals 24

    move-object/from16 v1, p0

    const/4 v2, 0x1

    new-array v10, v2, [Z

    :goto_0
    :try_start_0
    iget-object v0, v1, Lcom/tsf/shell/shortcut/DrawerIconCache;->mNextIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-object v3, v1, Lcom/tsf/shell/shortcut/DrawerIconCache;->mApps:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v3, v1, Lcom/tsf/shell/shortcut/DrawerIconCache;->mApps:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    aput-boolean v13, v10, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    nop

    nop

    const/4 v14, 0x0

    :try_start_1
    iget-object v0, v1, Lcom/tsf/shell/shortcut/DrawerIconCache;->mAppComponentField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Landroid/content/ComponentName;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/content/ComponentName;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v14

    :goto_1
    iget-object v0, v1, Lcom/tsf/shell/shortcut/DrawerIconCache;->mPkgStamps:Ljava/util/HashMap;

    invoke-static {v4, v0}, Lcom/tsf/shell/shortcut/DrawerIconCache;->resolvePackageStamp(Landroid/content/ComponentName;Ljava/util/Map;)[J

    move-result-object v0

    iget-object v3, v1, Lcom/tsf/shell/shortcut/DrawerIconCache;->mBucketDir:Ljava/io/File;

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    iget-object v3, v1, Lcom/tsf/shell/shortcut/DrawerIconCache;->mBucketDir:Ljava/io/File;

    aget-wide v5, v0, v13

    aget-wide v7, v0, v2

    iget v9, v1, Lcom/tsf/shell/shortcut/DrawerIconCache;->mIconW:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v11, v10

    :try_start_2
    iget v10, v1, Lcom/tsf/shell/shortcut/DrawerIconCache;->mIconH:I

    invoke-static/range {v3 .. v11}, Lcom/tsf/shell/shortcut/DrawerIconCache;->readGlyph(Ljava/io/File;Landroid/content/ComponentName;JJII[Z)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v16, v4

    if-eqz v3, :cond_2

    const/16 v23, 0x1

    goto :goto_2

    :cond_2
    const/16 v23, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    move-object/from16 v16, v4

    move-object v11, v10

    move-object v3, v14

    const/16 v23, 0x0

    :goto_2
    if-nez v23, :cond_5

    :try_start_3
    iget-object v4, v1, Lcom/tsf/shell/shortcut/DrawerIconCache;->mStyle:Ljava/lang/Object;

    iget-object v5, v1, Lcom/tsf/shell/shortcut/DrawerIconCache;->mStyleClass:Ljava/lang/Class;

    iget v6, v1, Lcom/tsf/shell/shortcut/DrawerIconCache;->mIconW:I

    iget v7, v1, Lcom/tsf/shell/shortcut/DrawerIconCache;->mIconH:I

    iget-object v8, v1, Lcom/tsf/shell/shortcut/DrawerIconCache;->mAppComponentField:Ljava/lang/reflect/Field;

    iget-object v9, v1, Lcom/tsf/shell/shortcut/DrawerIconCache;->mAppLoadRawMethod:Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v10, v11

    move-object v3, v12

    :try_start_4
    invoke-static/range {v3 .. v10}, Lcom/tsf/shell/shortcut/ShortcutIcon;->decodeAppGlyphForBatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;IILjava/lang/reflect/Field;Ljava/lang/reflect/Method;[Z)Landroid/graphics/Bitmap;

    move-result-object v21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v4, v3

    if-eqz v21, :cond_4

    :try_start_5
    iget-object v3, v1, Lcom/tsf/shell/shortcut/DrawerIconCache;->mBucketDir:Ljava/io/File;

    if-eqz v3, :cond_4

    if-eqz v16, :cond_4

    if-eqz v0, :cond_4

    iget-object v15, v1, Lcom/tsf/shell/shortcut/DrawerIconCache;->mBucketDir:Ljava/io/File;

    aget-wide v17, v0, v13

    aget-wide v19, v0, v2

    aget-boolean v22, v11, v13

    invoke-static/range {v15 .. v22}, Lcom/tsf/shell/shortcut/DrawerIconCache;->writeGlyph(Ljava/io/File;Landroid/content/ComponentName;JJLandroid/graphics/Bitmap;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_4
    :goto_3
    move-object/from16 v14, v21

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v4, v3

    move-object v11, v10

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v4, v12

    goto :goto_6

    :cond_5
    move-object v4, v12

    move-object v14, v3

    :goto_4
    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v11, v10

    :goto_5
    move-object v4, v12

    const/16 v23, 0x0

    :goto_6
    :try_start_6
    const-string v3, "ShortcutIcon"

    const-string v5, "parallel drawer icon decode failed"

    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    nop

    :goto_7
    if-eqz v23, :cond_6

    iget-object v0, v1, Lcom/tsf/shell/shortcut/DrawerIconCache;->mCacheHits:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_8

    :cond_6
    iget-object v0, v1, Lcom/tsf/shell/shortcut/DrawerIconCache;->mCacheMisses:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_8
    :try_start_7
    iget-object v0, v1, Lcom/tsf/shell/shortcut/DrawerIconCache;->mOutQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    aget-boolean v3, v11, v13

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v13

    aput-object v14, v5, v2

    const/4 v4, 0x2

    aput-object v3, v5, v4

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    nop

    move-object v10, v11

    goto/16 :goto_0

    :catch_0
    move-exception v0

    if-eqz v14, :cond_7

    :try_start_8
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    nop

    :goto_9
    iget-object v0, v1, Lcom/tsf/shell/shortcut/DrawerIconCache;->mRemainingWorkers:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_8

    :try_start_9
    iget-object v0, v1, Lcom/tsf/shell/shortcut/DrawerIconCache;->mOutQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v2, Lcom/tsf/shell/shortcut/DrawerIconCache;->DONE_SENTINEL:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_a
    nop

    :cond_8
    return-void

    :catchall_5
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Lcom/tsf/shell/shortcut/DrawerIconCache;->mRemainingWorkers:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_9

    :try_start_a
    iget-object v0, v1, Lcom/tsf/shell/shortcut/DrawerIconCache;->mOutQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v3, Lcom/tsf/shell/shortcut/DrawerIconCache;->DONE_SENTINEL:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_9
    :goto_b
    throw v2
.end method

.method private static sha256HexPrefix(Ljava/lang/String;I)Ljava/lang/String;
    .locals 10

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v2, p1, 0x1

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    new-array v3, v2, [C

    const-string v4, "0123456789abcdef"

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_0

    aget-byte v7, v0, v6

    and-int/lit16 v7, v7, 0xff

    mul-int/lit8 v8, v6, 0x2

    ushr-int/lit8 v9, v7, 0x4

    aget-char v9, v4, v9

    aput-char v9, v3, v8

    add-int/lit8 v8, v8, 0x1

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v4, v7

    aput-char v7, v3, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v0, v3, v5, p1}, Ljava/lang/String;-><init>([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static writeGlyph(Ljava/io/File;Landroid/content/ComponentName;JJLandroid/graphics/Bitmap;Z)V
    .locals 7

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    if-eqz p6, :cond_8

    invoke-virtual {p6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v0, :cond_7

    if-lez v1, :cond_7

    const/16 v2, 0x200

    if-gt v0, v2, :cond_7

    if-le v1, v2, :cond_2

    goto/16 :goto_5

    :cond_2
    mul-int v2, v0, v1

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    if-eq v3, v2, :cond_3

    return-void

    :cond_3
    invoke-static {p1}, Lcom/tsf/shell/shortcut/DrawerIconCache;->componentFileName(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, ".tmp."

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    nop

    nop

    const/16 p0, 0x24

    const/4 p1, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    const v5, 0x54534649

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz p7, :cond_4

    const/4 p7, 0x1

    goto :goto_0

    :cond_4
    const/4 p7, 0x0

    :goto_0
    invoke-virtual {p0, p7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p4, p5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    new-array p2, v2, [B

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p6, p3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p3, p2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p3}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    :try_start_2
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    nop

    if-nez p0, :cond_6

    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object p1, p3

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz p1, :cond_5

    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    :cond_5
    :goto_2
    nop

    :try_start_5
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_3
    goto :goto_4

    :catchall_3
    move-exception p0

    goto :goto_3

    :cond_6
    :goto_4
    return-void

    :cond_7
    :goto_5
    return-void

    :cond_8
    :goto_6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lcom/tsf/shell/shortcut/DrawerIconCache;->mTaskMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/shortcut/DrawerIconCache;->mRootDir:Ljava/io/File;

    iget-object v1, p0, Lcom/tsf/shell/shortcut/DrawerIconCache;->mKeepBucketName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tsf/shell/shortcut/DrawerIconCache;->pruneSiblingBuckets(Ljava/io/File;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/tsf/shell/shortcut/DrawerIconCache;->mTaskMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/tsf/shell/shortcut/DrawerIconCache;->runDecodeWorker()V

    :cond_1
    return-void
.end method
