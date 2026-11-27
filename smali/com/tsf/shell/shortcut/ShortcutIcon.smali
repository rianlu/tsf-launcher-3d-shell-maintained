.class public final Lcom/tsf/shell/shortcut/ShortcutIcon;
.super Ljava/lang/Object;
.source "ShortcutIcon.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final DESKTOP_DONE_MARKER:Ljava/lang/Object;

.field private static final MASK_LOCK:Ljava/lang/Object;

.field private static final MAX_BUFFERED_GLYPHS:I = 0x4

.field private static final MODE_BG_DECODE:I = 0x2

.field private static final MODE_DISPATCH_GL:I = 0x1

.field private static final MODE_DISPATCH_UPLOAD:I = 0x4

.field private static final MODE_GL_UPLOAD:I = 0x3

.field private static final MODE_INIT_GL:I = 0x0

.field private static final RELOAD_START_DELAY_MS:J = 0x50L

.field private static final TAG:Ljava/lang/String; = "ShortcutIcon"

.field private static final THEME_RELOAD_START_DELAY_MS:J = 0x28L

.field private static sCachedMaskBitmap:Landroid/graphics/Bitmap;

.field private static sCachedMaskH:I

.field private static sCachedMaskKey:Ljava/lang/String;

.field private static sCachedMaskPixels:[I

.field private static sCachedMaskW:I

.field private static volatile sReloadGeneration:I

.field private static sSystemMaskSignature:Ljava/lang/String;


# instance fields
.field private mAppClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mAppComponentField:Ljava/lang/reflect/Field;

.field private mAppLoadRawMethod:Ljava/lang/reflect/Method;

.field private mAppReloadMethod:Ljava/lang/reflect/Method;

.field private mAppShortcutInfoClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mAppTextureField:Ljava/lang/reflect/Field;

.field private mAppTitleField:Ljava/lang/reflect/Field;

.field private mAppUnreadMethod:Ljava/lang/reflect/Method;

.field private mCacheBucketDir:Ljava/io/File;

.field private mCacheIconH:I

.field private mCacheIconW:I

.field private mCachePkgStamps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[J>;"
        }
    .end annotation
.end field

.field private mDecodeIndex:I

.field private mDecodingDone:Z

.field private final mGeneration:I

.field private final mGlTarget:Lcom/tsf/shell/shortcut/ShortcutIcon;

.field private mInfoReloadMethod:Ljava/lang/reflect/Method;

.field private mMode:I

.field private final mPipeLock:Ljava/lang/Object;

.field private mQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mReadyApps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mReadyGlyphs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final mReadyIconDescs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mReadyMaskSigs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mReadySkipUpon:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mStyle:Ljava/lang/Object;

.field private mStyleClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mTextureIdField:Ljava/lang/reflect/Field;

.field private mUploadScheduled:Z

.field private mWorkerScheduled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tsf/shell/shortcut/ShortcutIcon;->DESKTOP_DONE_MARKER:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tsf/shell/shortcut/ShortcutIcon;->MASK_LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mPipeLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mReadyApps:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mReadyGlyphs:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mReadySkipUpon:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mReadyIconDescs:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mReadyMaskSigs:Ljava/util/ArrayList;

    iput p1, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mGeneration:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mGlTarget:Lcom/tsf/shell/shortcut/ShortcutIcon;

    const/4 p1, 0x0

    iput p1, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mMode:I

    return-void
.end method

.method private constructor <init>(Lcom/tsf/shell/shortcut/ShortcutIcon;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mPipeLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mReadyApps:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mReadyGlyphs:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mReadySkipUpon:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mReadyIconDescs:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mReadyMaskSigs:Ljava/util/ArrayList;

    iget v0, p1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mGeneration:I

    iput v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mGeneration:I

    iput-object p1, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mGlTarget:Lcom/tsf/shell/shortcut/ShortcutIcon;

    iput p2, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mMode:I

    return-void
.end method

.method public static adapt(Landroid/graphics/Bitmap;Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v0, "H"

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    const-string v0, "I"

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    if-lez v7, :cond_2

    if-gtz v8, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "com.tsf.shell.theme.inside.mix.ThemeIconManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v0, "com.tsf.shell.theme.inside.ThemeManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mix"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "icon"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x0

    move-object v6, p0

    move-object v4, p1

    invoke-static/range {v2 .. v9}, Lcom/tsf/shell/shortcut/ShortcutIcon;->compose(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_2
    :goto_0
    return-object v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    const-string p1, "ShortcutIcon"

    const-string v0, "adapt failed"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method private static applyMask(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p1, p0, p0, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static applyMaskOut(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p1, p0, p0, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static applyThemeMask(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v2, 0x4

    if-lt v5, v2, :cond_13

    if-lt v9, v2, :cond_13

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v5, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v3, v9, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v5, v9, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    nop

    nop

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {v3, v10, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v3, v7, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v8

    add-int/lit8 v11, v9, -0x1

    invoke-virtual {v3, v10, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v12

    invoke-virtual {v3, v7, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v13

    filled-new-array {v6, v8, v12, v13}, [I

    move-result-object v6

    div-int/lit8 v8, v5, 0x2

    div-int/lit8 v12, v9, 0x2

    div-int/lit8 v13, v5, 0xa

    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    div-int/lit8 v14, v9, 0xa

    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    nop

    invoke-virtual {v3, v8, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v15

    sub-int v4, v8, v13

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v3, v4, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    add-int/2addr v13, v8

    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v3, v7, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    sub-int v13, v12, v14

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v3, v8, v13}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v13

    add-int/2addr v12, v14

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-virtual {v3, v8, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v8

    filled-new-array {v15, v4, v7, v13, v8}, [I

    move-result-object v4

    nop

    nop

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v7, v2, :cond_2

    aget v12, v6, v7

    ushr-int/lit8 v12, v12, 0x18

    and-int/lit16 v12, v12, 0xff

    add-int/2addr v8, v12

    aget v12, v6, v7

    invoke-static {v12}, Lcom/tsf/shell/shortcut/ShortcutIcon;->pixelLuma(I)I

    move-result v12

    add-int/2addr v11, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    nop

    nop

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_2
    const/4 v13, 0x5

    if-ge v6, v13, :cond_3

    aget v13, v4, v6

    ushr-int/lit8 v13, v13, 0x18

    and-int/lit16 v13, v13, 0xff

    add-int/2addr v7, v13

    aget v13, v4, v6

    invoke-static {v13}, Lcom/tsf/shell/shortcut/ShortcutIcon;->pixelLuma(I)I

    move-result v13

    add-int/2addr v12, v13

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    div-int/2addr v8, v2

    div-int/2addr v11, v2

    div-int/2addr v7, v13

    div-int/2addr v12, v13

    const/16 v2, 0x40

    const/16 v4, 0x80

    if-lt v8, v4, :cond_5

    if-gt v7, v2, :cond_5

    invoke-static {v0, v3}, Lcom/tsf/shell/shortcut/ShortcutIcon;->applyMaskOut(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq v3, v1, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return-void

    :cond_5
    if-gt v8, v2, :cond_7

    if-lt v7, v4, :cond_7

    :try_start_1
    invoke-static {v0, v3}, Lcom/tsf/shell/shortcut/ShortcutIcon;->applyMask(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eq v3, v1, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    return-void

    :cond_7
    const/16 v2, 0xc8

    if-lt v8, v2, :cond_e

    if-lt v7, v2, :cond_e

    sub-int v2, v12, v11

    :try_start_2
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v4, 0x28

    if-ge v2, v4, :cond_9

    if-eq v3, v1, :cond_8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    return-void

    :cond_9
    if-le v12, v11, :cond_a

    const/16 v16, 0x1

    goto :goto_3

    :cond_a
    const/16 v16, 0x0

    :goto_3
    mul-int v11, v5, v9

    move-object v2, v3

    :try_start_3
    new-array v3, v11, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    nop

    :goto_4
    if-ge v10, v11, :cond_c

    aget v4, v3, v10

    invoke-static {v4}, Lcom/tsf/shell/shortcut/ShortcutIcon;->pixelLuma(I)I

    move-result v4

    if-eqz v16, :cond_b

    goto :goto_5

    :cond_b
    rsub-int v4, v4, 0xff

    :goto_5
    shl-int/lit8 v4, v4, 0x18

    const v6, 0xffffff

    or-int/2addr v4, v6

    aput v4, v3, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_c
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v9, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v0, v3}, Lcom/tsf/shell/shortcut/ShortcutIcon;->applyMask(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    nop

    if-eq v2, v1, :cond_d

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :cond_e
    move-object v2, v3

    add-int/lit8 v3, v7, 0x20

    if-le v8, v3, :cond_f

    invoke-static {v0, v2}, Lcom/tsf/shell/shortcut/ShortcutIcon;->applyMaskOut(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_f
    add-int/lit8 v8, v8, 0x20

    if-le v7, v8, :cond_10

    invoke-static {v0, v2}, Lcom/tsf/shell/shortcut/ShortcutIcon;->applyMask(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_10
    :goto_6
    if-eq v2, v1, :cond_11

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_11
    return-void

    :catchall_2
    move-exception v0

    move-object v2, v3

    :goto_7
    if-eq v2, v1, :cond_12

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_12
    throw v0

    :cond_13
    :goto_8
    return-void
.end method

.method private clearBufferedGlyphs()V
    .locals 5

    iget-object v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mPipeLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mReadyGlyphs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mReadyGlyphs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mReadyApps:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mReadyGlyphs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mReadySkipUpon:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mReadyIconDescs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mReadyMaskSigs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mWorkerScheduled:Z

    iput-boolean v1, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mUploadScheduled:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static clearSystemMaskCache()V
    .locals 3

    sget-object v0, Lcom/tsf/shell/shortcut/ShortcutIcon;->MASK_LOCK:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->sCachedMaskKey:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lcom/tsf/shell/shortcut/ShortcutIcon;->sCachedMaskW:I

    sput v2, Lcom/tsf/shell/shortcut/ShortcutIcon;->sCachedMaskH:I

    sput-object v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->sCachedMaskBitmap:Landroid/graphics/Bitmap;

    sput-object v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->sCachedMaskPixels:[I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static clipRounded(Landroid/graphics/Bitmap;F)V
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v5, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v5, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-static {p0, p1}, Lcom/tsf/shell/shortcut/ShortcutIcon;->applyMask(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method private static clipToShape(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p2}, Lcom/tsf/shell/shortcut/ShortcutIcon;->applyThemeMask(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/tsf/shell/shortcut/ShortcutIcon;->isSolidShapedPlate(Landroid/graphics/Bitmap;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_1

    move-object p2, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_0
    invoke-static {p0, p2}, Lcom/tsf/shell/shortcut/ShortcutIcon;->applyMask(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    if-eq p2, p1, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-void
.end method

.method private static colorizePaint(Ljava/lang/Class;Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/graphics/Paint;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "isColorize"

    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const-string v0, "colorize"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string p1, "com.tsf.shell.utils.p"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    const-string v4, "a"

    invoke-virtual {p1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-virtual {p1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/ColorFilter;

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    check-cast p0, Landroid/graphics/ColorFilter;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-object p1
.end method

.method private static compose(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/graphics/Bitmap;",
            "IIZ)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v8, "polyEffectEnable"

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    const-string v7, "getPolyEffectParam"

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    if-eqz v7, :cond_0

    array-length v7, v7

    const/16 v10, 0x8

    if-lt v7, v10, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const/4 v10, 0x0

    if-eqz v7, :cond_2

    return-object v10

    :cond_2
    invoke-static {v0, v1, v3, v2}, Lcom/tsf/shell/shortcut/ShortcutIcon;->firstPlate(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v11

    const-string v7, "getDefaultIconMaskBitmap"

    new-array v12, v8, [Ljava/lang/Class;

    aput-object v3, v12, v9

    invoke-virtual {v1, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v2, v7, v9

    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/graphics/Bitmap;

    invoke-static/range {p0 .. p1}, Lcom/tsf/shell/shortcut/ShortcutIcon;->themeScale(Ljava/lang/Object;Ljava/lang/Class;)F

    move-result v2

    if-nez v11, :cond_3

    if-eqz v9, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v7, v2, v3

    if-gez v7, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_3
    if-nez v11, :cond_e

    if-eqz v9, :cond_4

    goto/16 :goto_1

    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const v7, 0x3e6147ae    # 0.22f

    if-lt v2, v3, :cond_b

    sget-object v2, Lcom/tsf/shell/shortcut/ShortcutIcon;->MASK_LOCK:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static/range {p5 .. p6}, Lcom/tsf/shell/shortcut/ShortcutIcon;->ensureSystemMaskCached(II)V

    sget-object v3, Lcom/tsf/shell/shortcut/ShortcutIcon;->sCachedMaskBitmap:Landroid/graphics/Bitmap;

    sget-object v8, Lcom/tsf/shell/shortcut/ShortcutIcon;->sCachedMaskPixels:[I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_8

    if-eqz v8, :cond_8

    if-nez p7, :cond_6

    invoke-static {v4, v5, v6, v8}, Lcom/tsf/shell/shortcut/ShortcutIcon;->shouldApplySystemMaskDirect(Landroid/graphics/Bitmap;II[I)Z

    move-result v2

    if-nez v2, :cond_5

    return-object v10

    :cond_5
    invoke-static {v4}, Lcom/tsf/shell/shortcut/ShortcutIcon;->opaqueBounds(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v4, v2, v5, v6}, Lcom/tsf/shell/shortcut/ShortcutIcon;->fit(Landroid/graphics/Bitmap;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tsf/shell/shortcut/ShortcutIcon;->applyMask(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-static {v2, v1, v0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->tint(Landroid/graphics/Bitmap;Ljava/lang/Class;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v4}, Lcom/tsf/shell/shortcut/ShortcutIcon;->opaqueBounds(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v4, v2, v5, v6}, Lcom/tsf/shell/shortcut/ShortcutIcon;->fit(Landroid/graphics/Bitmap;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/tsf/shell/shortcut/ShortcutIcon;->shouldApplySystemMask(Landroid/graphics/Bitmap;[I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v2, v3}, Lcom/tsf/shell/shortcut/ShortcutIcon;->applyMask(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-static {v2, v1, v0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->tint(Landroid/graphics/Bitmap;Ljava/lang/Class;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v2, v1, v0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->tint(Landroid/graphics/Bitmap;Ljava/lang/Class;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_8
    if-nez p7, :cond_9

    return-object v10

    :cond_9
    invoke-static {v4}, Lcom/tsf/shell/shortcut/ShortcutIcon;->opaqueBounds(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v4, v2, v5, v6}, Lcom/tsf/shell/shortcut/ShortcutIcon;->fit(Landroid/graphics/Bitmap;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v4, v2}, Lcom/tsf/shell/shortcut/ShortcutIcon;->fills(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v3, v7}, Lcom/tsf/shell/shortcut/ShortcutIcon;->clipRounded(Landroid/graphics/Bitmap;F)V

    :cond_a
    invoke-static {v3, v1, v0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->tint(Landroid/graphics/Bitmap;Ljava/lang/Class;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    if-nez p7, :cond_c

    return-object v10

    :cond_c
    invoke-static {v4}, Lcom/tsf/shell/shortcut/ShortcutIcon;->opaqueBounds(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v4, v2, v5, v6}, Lcom/tsf/shell/shortcut/ShortcutIcon;->fit(Landroid/graphics/Bitmap;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v4, v2}, Lcom/tsf/shell/shortcut/ShortcutIcon;->fills(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v3, v7}, Lcom/tsf/shell/shortcut/ShortcutIcon;->clipRounded(Landroid/graphics/Bitmap;F)V

    :cond_d
    invoke-static {v3, v1, v0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->tint(Landroid/graphics/Bitmap;Ljava/lang/Class;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_e
    :goto_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    nop

    const/4 v14, 0x0

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v5, :cond_f

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v3, v6, :cond_f

    move-object v3, v11

    goto :goto_2

    :cond_f
    invoke-static {v11, v5, v6, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_2
    invoke-virtual {v13, v3, v14, v14, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v15, v3

    goto :goto_3

    :cond_10
    move-object v15, v10

    :goto_3
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    move v7, v2

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v5, v5

    const/high16 v16, 0x40000000    # 2.0f

    div-float v4, v5, v16

    int-to-float v6, v6

    div-float v16, v6, v16

    mul-float v5, v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    mul-float v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    move-object v8, v3

    move v6, v5

    move/from16 v5, v16

    move-object/from16 v3, p4

    invoke-static/range {v2 .. v7}, Lcom/tsf/shell/shortcut/ShortcutIcon;->drawInset(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFII)V

    invoke-static {v8, v15, v9}, Lcom/tsf/shell/shortcut/ShortcutIcon;->clipToShape(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {v13, v8, v14, v14, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v15, :cond_11

    if-eq v15, v11, :cond_11

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    :cond_11
    invoke-static {v12, v1, v0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->tint(Landroid/graphics/Bitmap;Ljava/lang/Class;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static createSystemShapeMask(II)Landroid/graphics/Bitmap;
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_5

    if-lez p0, :cond_5

    if-gtz p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-direct {v0, v2, v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p0, p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->setBounds(IIII)V

    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIconMask()Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-lez v4, :cond_3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, p0

    int-to-float v7, p1

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v4, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_3
    :goto_0
    return-object v2

    :cond_4
    :goto_1
    return-object v2

    :catchall_0
    move-exception p0

    const-string p1, "ShortcutIcon"

    const-string v0, "system shape mask failed"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :cond_5
    :goto_2
    return-object v2
.end method

.method private static currentIconDescription()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.tsf.shell.theme.inside.mix.ThemeIconManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "com.tsf.shell.theme.inside.ThemeManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mix"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "icon"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mIconDescription"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    return-object v0
.end method

.method private static currentSystemMaskSignature(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->readMaskConfig(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->readMaskConfig(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x10

    invoke-static {p0, p0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->createSystemShapeMask(II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/16 v0, 0x100

    :try_start_0
    new-array v2, v0, [I

    const/16 v7, 0x10

    const/16 v8, 0x10

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    nop

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    if-ge v5, v0, :cond_4

    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    ushr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    if-le v7, p0, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mask:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    throw p0
.end method

.method static decodeAppGlyphForBatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;IILjava/lang/reflect/Field;Ljava/lang/reflect/Method;[Z)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;II",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Method;",
            "[Z)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "com.tsf.shell.theme.inside.mix.ThemeIconManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.tsf.shell.theme.inside.ThemeManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mix"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "icon"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "polyEffectEnable"

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    const/4 v3, 0x1

    if-eqz p5, :cond_1

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    aput-object p2, v6, v3

    const-string v7, "getIconFilterBitmap"

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p5, v5, v4

    aput-object p1, v5, v3

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/graphics/Bitmap;

    if-eqz p5, :cond_1

    aput-boolean v3, p7, v4

    return-object p5

    :cond_1
    new-array p5, v4, [Ljava/lang/Object;

    invoke-virtual {p6, p0, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    const/4 p7, 0x0

    move p5, p3

    move p6, p4

    move-object p4, p0

    move-object p3, p2

    move-object p0, v1

    move-object p2, p1

    move-object p1, v0

    invoke-static/range {p0 .. p7}, Lcom/tsf/shell/shortcut/ShortcutIcon;->compose(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_4

    if-eq p2, p4, :cond_3

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-object p2

    :cond_4
    invoke-static {p4, p5, p6, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eq p2, p4, :cond_5

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    invoke-static {p2, p1, p0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->tint(Landroid/graphics/Bitmap;Ljava/lang/Class;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private decodeAppGlyphOffGl(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;[Z)Landroid/graphics/Bitmap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;[Z)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppUnreadMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    const-string v0, "com.tsf.shell.theme.inside.mix.ThemeIconManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v0, "com.tsf.shell.theme.inside.ThemeManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "mix"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "icon"

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "polyEffectEnable"

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppComponentField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    aput-object p3, v6, v11

    const-string v7, "getIconFilterBitmap"

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    aput-object p2, v5, v11

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    aput-boolean v11, p4, v1

    return-object v0

    :cond_2
    const-string v0, "H"

    invoke-virtual {p3, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    const-string v0, "I"

    invoke-virtual {p3, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    if-lez v8, :cond_8

    if-gtz v9, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppLoadRawMethod:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/graphics/Bitmap;

    if-nez v7, :cond_4

    return-object v2

    :cond_4
    const/4 v10, 0x0

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v3 .. v10}, Lcom/tsf/shell/shortcut/ShortcutIcon;->compose(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_6

    if-eq p1, v7, :cond_5

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    return-object p1

    :cond_6
    invoke-static {v7, v8, v9, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p1, v7, :cond_7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    invoke-static {p1, v4, v3}, Lcom/tsf/shell/shortcut/ShortcutIcon;->tint(Landroid/graphics/Bitmap;Ljava/lang/Class;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_0
    return-object v2
.end method

.method public static decodeThemeDrawable(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    if-lez p2, :cond_6

    if-gtz p3, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawable"

    invoke-virtual {v1, p1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "mipmap"

    invoke-virtual {v1, p1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    :cond_1
    if-nez v3, :cond_2

    return-object v0

    :cond_2
    nop

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    if-ne p0, p2, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-ne p0, p3, :cond_4

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {v1, p2, p3, p0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v2, v2, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "decodeThemeDrawable failed for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ShortcutIcon"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0

    :cond_6
    :goto_0
    return-object v0
.end method

.method private static drawIcon(Landroid/graphics/Canvas;Ljava/lang/Object;Ljava/lang/Class;Landroid/graphics/Bitmap;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/graphics/Bitmap;",
            "II)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "com.tsf.shell.theme.inside.mix.ThemeIconManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v0, "com.tsf.shell.theme.inside.ThemeManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mix"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "icon"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v1 .. v8}, Lcom/tsf/shell/shortcut/ShortcutIcon;->compose(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v5, v6, v7}, Lcom/tsf/shell/shortcut/ShortcutIcon;->fit(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lcom/tsf/shell/shortcut/ShortcutIcon;->tint(Landroid/graphics/Bitmap;Ljava/lang/Class;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x3

    new-array p3, p2, [Ljava/lang/Class;

    const-class p4, Landroid/graphics/Canvas;

    const/4 p5, 0x0

    aput-object p4, p3, p5

    const-class p4, Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    aput-object p4, p3, v0

    sget-object p4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object p4, p3, v5

    const-string p4, "a"

    invoke-virtual {v4, p4, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, p5

    aput-object p1, p2, v0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p1, p2, v5

    invoke-virtual {p3, v3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v3, v4, v2, v1}, Lcom/tsf/shell/shortcut/ShortcutIcon;->drawUpon(Landroid/graphics/Canvas;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "fill glyph="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ShortcutIcon"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static drawInset(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFII)V
    .locals 3

    invoke-static {p1}, Lcom/tsf/shell/shortcut/ShortcutIcon;->opaqueBounds(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v0

    int-to-float p4, p4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p4, v1

    int-to-float p5, p5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p5, v1

    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    move-result p4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p5

    int-to-float p5, p5

    mul-float p5, p5, p4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float v2, p5, p4

    sub-float/2addr p2, v2

    div-float p4, v1, p4

    sub-float/2addr p3, p4

    new-instance p4, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {p4, v2}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v2, Landroid/graphics/RectF;

    add-float/2addr p5, p2

    add-float/2addr v1, p3

    invoke-direct {v2, p2, p3, p5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p1, v0, v2, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private static drawTitle(Landroid/graphics/Canvas;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "a"

    invoke-virtual {p2, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_1

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Canvas;

    aput-object v4, v2, v3

    const-class v4, Landroid/graphics/Bitmap;

    aput-object v4, v2, v0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const-string v4, "b"

    invoke-virtual {p2, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p3, v1, v0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p0, v1, v5

    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static drawUpon(Landroid/graphics/Canvas;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v3, "getDefaultIconUponBitmap"

    invoke-virtual {p3, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {p3, p4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_0

    const/4 p4, 0x3

    new-array v1, p4, [Ljava/lang/Class;

    const-class v3, Landroid/graphics/Canvas;

    aput-object v3, v1, v2

    const-class v3, Landroid/graphics/Bitmap;

    aput-object v3, v1, v0

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const-string v3, "a"

    invoke-virtual {p2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p0, p4, v2

    aput-object p3, p4, v0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p0, p4, v4

    invoke-virtual {p2, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static ensureRuntimeMasksReady(Landroid/content/Context;II)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tsf/shell/shortcut/ShortcutIcon;->sSystemMaskSignature:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->currentSystemMaskSignature(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sput-object p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->sSystemMaskSignature:Ljava/lang/String;

    :cond_1
    sget-object p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->MASK_LOCK:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lcom/tsf/shell/shortcut/ShortcutIcon;->ensureSystemMaskCached(II)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static ensureSystemMaskCached(II)V
    .locals 10

    sget-object v0, Lcom/tsf/shell/shortcut/ShortcutIcon;->sSystemMaskSignature:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->readMaskConfig(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    sget-object v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->sCachedMaskBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->sCachedMaskBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->sCachedMaskW:I

    if-ne v1, p0, :cond_1

    sget v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->sCachedMaskH:I

    if-ne v1, p1, :cond_1

    sget-object v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->sCachedMaskKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/tsf/shell/shortcut/ShortcutIcon;->createSystemShapeMask(II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 p0, 0x0

    sput-object p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->sCachedMaskKey:Ljava/lang/String;

    const/4 p1, 0x0

    sput p1, Lcom/tsf/shell/shortcut/ShortcutIcon;->sCachedMaskW:I

    sput p1, Lcom/tsf/shell/shortcut/ShortcutIcon;->sCachedMaskH:I

    sput-object p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->sCachedMaskBitmap:Landroid/graphics/Bitmap;

    sput-object p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->sCachedMaskPixels:[I

    return-void

    :cond_2
    mul-int v1, p0, p1

    new-array v3, v1, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v8, p0

    move v5, p0

    move v9, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    sput-object v0, Lcom/tsf/shell/shortcut/ShortcutIcon;->sCachedMaskKey:Ljava/lang/String;

    sput v5, Lcom/tsf/shell/shortcut/ShortcutIcon;->sCachedMaskW:I

    sput v9, Lcom/tsf/shell/shortcut/ShortcutIcon;->sCachedMaskH:I

    sput-object v2, Lcom/tsf/shell/shortcut/ShortcutIcon;->sCachedMaskBitmap:Landroid/graphics/Bitmap;

    sput-object v3, Lcom/tsf/shell/shortcut/ShortcutIcon;->sCachedMaskPixels:[I

    return-void
.end method

.method private static fallbackFullReload()V
    .locals 6

    const-string v0, "ShortcutIcon"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.tsf.shell.manager.l.a"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "b"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v4, "reload app icons failed"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    :try_start_1
    const-string v3, "com.tsf.shell.f.i.b.e.f"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "aX"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    const-string v2, "reload shortcut icons failed"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method private static fills(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Z
    .locals 9

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, p1, Landroid/graphics/Rect;->left:I

    filled-new-array {v3, v0}, [I

    move-result-object v0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    filled-new-array {p1, v1}, [I

    move-result-object p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_4

    aget v5, p1, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_3

    aget v7, v0, v6

    if-ltz v7, :cond_2

    if-ltz v5, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-lt v5, v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v7, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    ushr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x10

    if-gt v7, v8, :cond_1

    return v1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method private static firstPlate(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "mIconDescription"

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v2, "iconBackItems"

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getBitmap"

    new-array v6, v1, [Ljava/lang/Class;

    aput-object p2, v6, p1

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p3, v5, p1

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_3

    return-object v3

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :catchall_0
    move-exception p0

    return-object v0
.end method

.method private static fit(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->opaqueBounds(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/tsf/shell/shortcut/ShortcutIcon;->fit(Landroid/graphics/Bitmap;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static fit(Landroid/graphics/Bitmap;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .locals 6

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float v2, p2, v2

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float v3, p3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    sub-float/2addr p2, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    sub-float/2addr p3, v4

    div-float/2addr p3, v2

    new-instance v2, Landroid/graphics/Paint;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v5, Landroid/graphics/RectF;

    add-float/2addr v3, p2

    add-float/2addr v4, p3

    invoke-direct {v5, p2, p3, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, p0, p1, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method static getSystemMaskSignatureSnapshot()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tsf/shell/shortcut/ShortcutIcon;->sSystemMaskSignature:Ljava/lang/String;

    return-object v0
.end method

.method static getThemePlateSnapshot(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/tsf/shell/shortcut/ShortcutIcon;->firstPlate(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
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

.method private static isSolidShapedPlate(Landroid/graphics/Bitmap;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x4

    if-lt v1, v3, :cond_5

    if-ge v2, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0, v0, v0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->pixelAlpha(Landroid/graphics/Bitmap;II)I

    move-result v3

    const/16 v4, 0x10

    if-gt v3, v4, :cond_4

    add-int/lit8 v3, v1, -0x1

    invoke-static {p0, v3, v0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->pixelAlpha(Landroid/graphics/Bitmap;II)I

    move-result v5

    if-gt v5, v4, :cond_4

    add-int/lit8 v5, v2, -0x1

    invoke-static {p0, v0, v5}, Lcom/tsf/shell/shortcut/ShortcutIcon;->pixelAlpha(Landroid/graphics/Bitmap;II)I

    move-result v6

    if-gt v6, v4, :cond_4

    invoke-static {p0, v3, v5}, Lcom/tsf/shell/shortcut/ShortcutIcon;->pixelAlpha(Landroid/graphics/Bitmap;II)I

    move-result v3

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    div-int/lit8 v3, v1, 0x3

    mul-int/lit8 v4, v1, 0x2

    div-int/lit8 v4, v4, 0x3

    div-int/lit8 v5, v2, 0x3

    mul-int/lit8 v6, v2, 0x2

    div-int/lit8 v6, v6, 0x3

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v2, 0x2

    invoke-static {p0, v1, v2}, Lcom/tsf/shell/shortcut/ShortcutIcon;->pixelAlpha(Landroid/graphics/Bitmap;II)I

    move-result v1

    const/16 v2, 0xf0

    if-lt v1, v2, :cond_3

    invoke-static {p0, v3, v5}, Lcom/tsf/shell/shortcut/ShortcutIcon;->pixelAlpha(Landroid/graphics/Bitmap;II)I

    move-result v1

    if-lt v1, v2, :cond_3

    invoke-static {p0, v4, v5}, Lcom/tsf/shell/shortcut/ShortcutIcon;->pixelAlpha(Landroid/graphics/Bitmap;II)I

    move-result v1

    if-lt v1, v2, :cond_3

    invoke-static {p0, v3, v6}, Lcom/tsf/shell/shortcut/ShortcutIcon;->pixelAlpha(Landroid/graphics/Bitmap;II)I

    move-result v1

    if-lt v1, v2, :cond_3

    invoke-static {p0, v4, v6}, Lcom/tsf/shell/shortcut/ShortcutIcon;->pixelAlpha(Landroid/graphics/Bitmap;II)I

    move-result p0

    if-lt p0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    nop

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v0

    :cond_5
    :goto_2
    return v0

    :cond_6
    :goto_3
    return v0
.end method

.method private static isTsfAction(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "intent"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/content/Intent;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/content/Intent;

    const-string v1, "action"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception p0

    return v0
.end method

.method private kickUploadIfNeeded()V
    .locals 3

    nop

    iget-object v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mPipeLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mUploadScheduled:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mReadyApps:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mDecodingDone:Z

    if-eqz v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mGeneration:I

    sget v2, Lcom/tsf/shell/shortcut/ShortcutIcon;->sReloadGeneration:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mUploadScheduled:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    new-instance v0, Lcom/tsf/shell/shortcut/ShortcutIcon;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/shortcut/ShortcutIcon;-><init>(Lcom/tsf/shell/shortcut/ShortcutIcon;I)V

    invoke-static {v0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->postToGl(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->clearBufferedGlyphs()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private kickWorkerIfNeeded()V
    .locals 4

    nop

    iget-object v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mPipeLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mWorkerScheduled:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mDecodingDone:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mReadyApps:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x4

    if-ge v1, v3, :cond_0

    iget v1, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mGeneration:I

    sget v3, Lcom/tsf/shell/shortcut/ShortcutIcon;->sReloadGeneration:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mWorkerScheduled:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/tsf/shell/shortcut/ShortcutIcon;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/shortcut/ShortcutIcon;-><init>(Lcom/tsf/shell/shortcut/ShortcutIcon;I)V

    invoke-static {v0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->postToWorker(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mPipeLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput-boolean v2, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mWorkerScheduled:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/tsf/shell/shortcut/ShortcutIcon;->fallbackFullReload()V

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    :goto_1
    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private static opaqueBounds(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 13

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lez v3, :cond_9

    if-gtz v7, :cond_0

    goto :goto_3

    :cond_0
    mul-int v0, v3, v7

    new-array v1, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    nop

    nop

    nop

    nop

    const/4 p0, -0x1

    move v2, v3

    move v4, v7

    const/4 v0, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_6

    mul-int v6, v5, v3

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v3, :cond_5

    add-int v11, v6, v10

    aget v11, v1, v11

    ushr-int/lit8 v11, v11, 0x18

    and-int/lit16 v11, v11, 0xff

    const/16 v12, 0x10

    if-le v11, v12, :cond_4

    if-ge v10, v2, :cond_1

    move v2, v10

    :cond_1
    if-ge v5, v4, :cond_2

    move v4, v5

    :cond_2
    if-le v10, p0, :cond_3

    move p0, v10

    :cond_3
    if-le v5, v0, :cond_4

    move v0, v5

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    if-lt p0, v2, :cond_8

    if-ge v0, v4, :cond_7

    goto :goto_2

    :cond_7
    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr p0, v8

    add-int/2addr v0, v8

    invoke-direct {v1, v2, v4, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_8
    :goto_2
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v9, v9, v3, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_9
    :goto_3
    new-instance p0, Landroid/graphics/Rect;

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {p0, v9, v9, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static parseItemAttrs(Lorg/xmlpull/v1/XmlPullParser;)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "component"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_2
    goto :goto_0

    :catchall_0
    move-exception p0

    :goto_0
    return-object v0
.end method

.method public static parseScaleAttr(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    if-nez p0, :cond_0

    return p1

    :cond_0
    :try_start_0
    const-string v0, "factor"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_3

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    return p0

    :cond_3
    goto :goto_0

    :catchall_0
    move-exception p0

    :goto_0
    return p1
.end method

.method private static pixelAlpha(Landroid/graphics/Bitmap;II)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p0

    ushr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static pixelLuma(I)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    ushr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p0, p0, 0xff

    mul-int/lit16 v0, v0, 0x12b

    mul-int/lit16 v1, v1, 0x24b

    add-int/2addr v0, v1

    mul-int/lit8 p0, p0, 0x72

    add-int/2addr v0, p0

    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method private static postToGl(Ljava/lang/Runnable;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.censivn.C3DEngine.a"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "a"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "c"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Runnable;

    aput-object v6, v5, v0

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :cond_0
    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "ShortcutIcon"

    const-string v2, "post to GL failed"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v0
.end method

.method private static postToWorker(Ljava/lang/Runnable;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.censivn.C3DEngine.a"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "a"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "d"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Runnable;

    aput-object v6, v5, v0

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :cond_0
    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "ShortcutIcon"

    const-string v2, "post to worker failed"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v0
.end method

.method public static prepareDrawerSync(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/tsf/shell/shortcut/DrawerIconCache;->prepareDrawerSync(Ljava/util/List;)V

    return-void
.end method

.method private prepareReloadQueue()Z
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "a"

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "com.tsf.shell.manager.o.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mStyleClass:Ljava/lang/Class;

    const-string v0, "com.tsf.shell.manager.o.b"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mStyle:Ljava/lang/Object;

    const-string v0, "com.tsf.shell.manager.a.f"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppClass:Ljava/lang/Class;

    const-string v0, "com.tsf.shell.f.i.b.e.g"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v0, "com.censivn.C3DEngine.api.element.info.shortcut.LauncherShortcutAppInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppShortcutInfoClass:Ljava/lang/Class;

    iget-object v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppClass:Ljava/lang/Class;

    const-string v6, "f"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppReloadMethod:Ljava/lang/reflect/Method;

    iget-object v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppClass:Ljava/lang/Class;

    const-string v6, "g"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppLoadRawMethod:Ljava/lang/reflect/Method;

    iget-object v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppClass:Ljava/lang/Class;

    const-string v6, "h"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppUnreadMethod:Ljava/lang/reflect/Method;

    iget-object v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppClass:Ljava/lang/Class;

    const-string v6, "b"

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppComponentField:Ljava/lang/reflect/Field;

    iget-object v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppClass:Ljava/lang/Class;

    const-string v6, "e"

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppTitleField:Ljava/lang/reflect/Field;

    iget-object v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppClass:Ljava/lang/Class;

    const-string v6, "d"

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppTextureField:Ljava/lang/reflect/Field;

    iget-object v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppShortcutInfoClass:Ljava/lang/Class;

    const-string v6, "reloadTexture"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mInfoReloadMethod:Ljava/lang/reflect/Method;

    iget-object v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppShortcutInfoClass:Ljava/lang/Class;

    const-string v6, "getWidget"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    iget-object v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppShortcutInfoClass:Ljava/lang/Class;

    const-string v7, "isCustomTexture"

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v0, "bd"

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v0, "com.censivn.C3DEngine.api.element.TextureElement"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v9, "id"

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mTextureIdField:Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mStyle:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mStyleClass:Ljava/lang/Class;

    const-string v9, "H"

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iget-object v9, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mStyle:Ljava/lang/Object;

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mCacheIconW:I

    iget-object v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mStyleClass:Ljava/lang/Class;

    const-string v9, "I"

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iget-object v9, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mStyle:Ljava/lang/Object;

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mCacheIconH:I

    invoke-static {}, Lcom/tsf/shell/shortcut/DrawerIconCache;->getAppContext()Landroid/content/Context;

    move-result-object v9

    const-string v0, "com.tsf.shell.theme.inside.mix.ThemeIconManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v0, "com.tsf.shell.theme.inside.ThemeManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v10, "mix"

    invoke-virtual {v0, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-string v12, "icon"

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iget v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mCacheIconW:I

    if-lez v0, :cond_0

    iget v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mCacheIconH:I

    if-lez v0, :cond_0

    iget v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mCacheIconW:I

    iget v12, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mCacheIconH:I

    invoke-static {v9, v0, v12}, Lcom/tsf/shell/shortcut/ShortcutIcon;->ensureRuntimeMasksReady(Landroid/content/Context;II)V

    iget-object v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mStyleClass:Ljava/lang/Class;

    iget-object v12, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mStyle:Ljava/lang/Object;

    invoke-static {v10, v11, v0, v12}, Lcom/tsf/shell/shortcut/ShortcutIcon;->warmThemeResourcesOnGl(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/tsf/shell/shortcut/DrawerIconCache;->loadPackageStamps(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mCachePkgStamps:Ljava/util/HashMap;

    iget-object v12, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mStyleClass:Ljava/lang/Class;

    iget-object v13, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mStyle:Ljava/lang/Object;

    iget v14, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mCacheIconW:I

    iget v15, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mCacheIconH:I

    iget-object v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mCachePkgStamps:Ljava/util/HashMap;

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v16}, Lcom/tsf/shell/shortcut/DrawerIconCache;->resolveBucketDir(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;IILjava/util/Map;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mCacheBucketDir:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    iput-object v4, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mCacheBucketDir:Ljava/io/File;

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v12, "com.tsf.shell.manager.bind.ShellModel"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/util/HashMap;

    aput-object v15, v14, v3

    invoke-virtual {v12, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v11, v14, v3

    invoke-virtual {v12, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_4

    iget-object v15, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppShortcutInfoClass:Ljava/lang/Class;

    invoke-virtual {v15, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    goto :goto_1

    :cond_1
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v16, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v14, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-array v13, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v14, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v5, v13}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    new-array v14, v3, [Ljava/lang/Object;

    invoke-virtual {v8, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_3

    iget-object v14, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppTextureField:Ljava/lang/reflect/Field;

    iget-object v15, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mTextureIdField:Ljava/lang/reflect/Field;

    invoke-static {v13, v14, v15}, Lcom/tsf/shell/shortcut/ShortcutIcon;->hasLoadedTexture(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v9, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    const/16 v16, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_5
    const/16 v16, 0x1

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    sget-object v5, Lcom/tsf/shell/shortcut/ShortcutIcon;->DESKTOP_DONE_MARKER:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v5, "com.tsf.shell.manager.bind.a"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "c"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/util/List;

    if-eqz v4, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v5, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppTextureField:Ljava/lang/reflect/Field;

    iget-object v6, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mTextureIdField:Ljava/lang/reflect/Field;

    invoke-static {v4, v5, v6}, Lcom/tsf/shell/shortcut/ShortcutIcon;->hasLoadedTexture(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    goto :goto_2

    :cond_9
    iput-object v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mQueue:Ljava/util/ArrayList;

    iput v3, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mDecodeIndex:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v16

    :catchall_1
    move-exception v0

    const-string v2, "ShortcutIcon"

    const-string v4, "build async reload queue failed"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3
.end method

.method private static readMaskConfig(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "config_icon_mask"

    const-string v2, "string"

    const-string v3, "android"

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_1

    return-object p0

    :cond_1
    goto :goto_0

    :catchall_0
    move-exception p0

    :goto_0
    return-object v0
.end method

.method public static refreshIfSystemShapeChanged(Landroid/content/Context;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->currentSystemMaskSignature(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tsf/shell/shortcut/ShortcutIcon;->sSystemMaskSignature:Ljava/lang/String;

    if-nez v0, :cond_2

    sput-object p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->sSystemMaskSignature:Ljava/lang/String;

    return-void

    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    sput-object p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->sSystemMaskSignature:Ljava/lang/String;

    invoke-static {}, Lcom/tsf/shell/shortcut/ShortcutIcon;->clearSystemMaskCache()V

    sget p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->sReloadGeneration:I

    const/4 v0, 0x1

    add-int/2addr p0, v0

    sput p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->sReloadGeneration:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "system icon shape changed, scheduling async reload gen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ShortcutIcon"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/tsf/shell/shortcut/ShortcutIcon;

    invoke-direct {v1, p0}, Lcom/tsf/shell/shortcut/ShortcutIcon;-><init>(I)V

    const-wide/16 v2, 0x50

    invoke-static {v1, v0, v2, v3}, Lcom/tsf/shell/shortcut/ShortcutIcon;->scheduleGlStep(Lcom/tsf/shell/shortcut/ShortcutIcon;IJ)V

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method private static reloadDesktopShortcutsAndFolders()V
    .locals 12

    const-string v0, "a"

    const-string v1, "ShortcutIcon"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "com.tsf.shell.manager.bind.ShellModel"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/util/HashMap;

    aput-object v8, v7, v3

    invoke-virtual {v5, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v3

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "com.censivn.C3DEngine.api.element.info.shortcut.LauncherShortcutAppInfo"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getWidget"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v7, "isCustomTexture"

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v8, "com.tsf.shell.f.i.b"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, "C"

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v5, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_0

    :cond_2
    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    goto :goto_0

    :cond_4
    goto :goto_1

    :catchall_0
    move-exception v4

    const-string v5, "refresh desktop app widgets failed"

    invoke-static {v1, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    :try_start_1
    const-string v4, "com.tsf.shell.f.i.b.e.f"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "aX"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    const-string v5, "reload shortcut icons failed"

    invoke-static {v1, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    :try_start_2
    const-string v4, "com.tsf.shell.manager.a"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "w"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "d"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    return-void

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/List;

    if-nez v2, :cond_7

    return-void

    :cond_7
    const-string v2, "com.tsf.shell.f.i.b.d.b"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "aQ"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v2, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_8
    goto :goto_3

    :cond_9
    goto :goto_4

    :catchall_2
    move-exception v0

    const-string v2, "reload folder previews failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return-void
.end method

.method public static reloadThemeIconsAsync()V
    .locals 5

    sget v0, Lcom/tsf/shell/shortcut/ShortcutIcon;->sReloadGeneration:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/tsf/shell/shortcut/ShortcutIcon;->sReloadGeneration:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "theme icon changed, scheduling async reload gen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ShortcutIcon"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/tsf/shell/shortcut/ShortcutIcon;

    invoke-direct {v2, v0}, Lcom/tsf/shell/shortcut/ShortcutIcon;-><init>(I)V

    const-wide/16 v3, 0x28

    invoke-static {v2, v1, v3, v4}, Lcom/tsf/shell/shortcut/ShortcutIcon;->scheduleGlStep(Lcom/tsf/shell/shortcut/ShortcutIcon;IJ)V

    return-void
.end method

.method private runGlUploadStep()V
    .locals 9

    nop

    nop

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mPipeLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mUploadScheduled:Z

    iget v2, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mGeneration:I

    sget v3, Lcom/tsf/shell/shortcut/ShortcutIcon;->sReloadGeneration:I

    if-eq v2, v3, :cond_0

    invoke-direct {p0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->clearBufferedGlyphs()V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mReadyApps:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mReadyApps:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mReadyGlyphs:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mReadySkipUpon:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mReadyIconDescs:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mReadyMaskSigs:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mDecodingDone:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move-object v2, v4

    move-object v6, v2

    move-object v7, v6

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    move-object v2, v4

    move-object v6, v2

    move-object v7, v6

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v8, :cond_3

    const-string v0, "ShortcutIcon"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "system icon shape reload complete gen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mGeneration:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " items="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mQueue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    sget-object v0, Lcom/tsf/shell/shortcut/ShortcutIcon;->DESKTOP_DONE_MARKER:Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    invoke-static {}, Lcom/tsf/shell/shortcut/ShortcutIcon;->reloadDesktopShortcutsAndFolders()V

    goto :goto_6

    :cond_4
    iget-object v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppShortcutInfoClass:Ljava/lang/Class;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppShortcutInfoClass:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_1
    iget-object v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mInfoReloadMethod:Ljava/lang/reflect/Method;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v2, "ShortcutIcon"

    const-string v4, "reload custom app info failed"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    goto :goto_6

    :cond_5
    if-eqz v2, :cond_a

    invoke-static {}, Lcom/tsf/shell/shortcut/ShortcutIcon;->currentIconDescription()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    sget-object v0, Lcom/tsf/shell/shortcut/ShortcutIcon;->sSystemMaskSignature:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tsf/shell/shortcut/ShortcutIcon;->sameString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_9

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    :try_start_2
    iget-object v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppReloadMethod:Ljava/lang/reflect/Method;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    goto :goto_5

    :cond_9
    invoke-direct {p0, v2, v4, v5}, Lcom/tsf/shell/shortcut/ShortcutIcon;->uploadSingleGlyphOnGl(Ljava/lang/Object;Landroid/graphics/Bitmap;Z)V

    goto :goto_5

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_6

    :cond_b
    :goto_5
    nop

    :goto_6
    invoke-direct {p0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->kickWorkerIfNeeded()V

    nop

    nop

    iget-object v2, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mPipeLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mReadyApps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mDecodingDone:Z

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto :goto_7

    :cond_c
    iget-boolean v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mUploadScheduled:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mReadyApps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iput-boolean v3, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mUploadScheduled:Z

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_e

    const-string v0, "ShortcutIcon"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "system icon shape reload complete gen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mGeneration:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " items="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mQueue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_e
    if-eqz v3, :cond_f

    const/4 v0, 0x4

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tsf/shell/shortcut/ShortcutIcon;->scheduleGlStep(Lcom/tsf/shell/shortcut/ShortcutIcon;IJ)V

    :cond_f
    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1
.end method

.method private runWorkerStep()V
    .locals 17

    move-object/from16 v1, p0

    :goto_0
    nop

    iget-object v2, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mPipeLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mGeneration:I

    sget v3, Lcom/tsf/shell/shortcut/ShortcutIcon;->sReloadGeneration:I

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    iput-boolean v4, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mWorkerScheduled:Z

    invoke-direct {v1}, Lcom/tsf/shell/shortcut/ShortcutIcon;->clearBufferedGlyphs()V

    monitor-exit v2

    return-void

    :cond_0
    iget-object v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mReadyApps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_1

    iput-boolean v4, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mWorkerScheduled:Z

    monitor-exit v2

    return-void

    :cond_1
    iget v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mDecodeIndex:I

    iget-object v3, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mQueue:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-lt v0, v3, :cond_2

    iput-boolean v5, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mDecodingDone:Z

    iput-boolean v4, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mWorkerScheduled:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    invoke-direct {v1}, Lcom/tsf/shell/shortcut/ShortcutIcon;->kickUploadIfNeeded()V

    return-void

    :cond_2
    :try_start_1
    iget-object v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mQueue:Ljava/util/ArrayList;

    iget v3, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mDecodeIndex:I

    add-int/lit8 v6, v3, 0x1

    iput v6, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mDecodeIndex:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    sget-object v0, Lcom/tsf/shell/shortcut/ShortcutIcon;->DESKTOP_DONE_MARKER:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eq v3, v0, :cond_e

    iget-object v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppShortcutInfoClass:Ljava/lang/Class;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppShortcutInfoClass:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-static {}, Lcom/tsf/shell/shortcut/ShortcutIcon;->currentIconDescription()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lcom/tsf/shell/shortcut/ShortcutIcon;->sSystemMaskSignature:Ljava/lang/String;

    nop

    new-array v8, v5, [Z

    iget-object v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mStyle:Ljava/lang/Object;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mStyleClass:Ljava/lang/Class;

    if-eqz v0, :cond_b

    :try_start_2
    iget-object v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppUnreadMethod:Ljava/lang/reflect/Method;

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppComponentField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v9, v0, Landroid/content/ComponentName;

    if-eqz v9, :cond_4

    check-cast v0, Landroid/content/ComponentName;

    move-object v9, v0

    goto :goto_1

    :cond_4
    move-object v9, v2

    :goto_1
    iget-object v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mCachePkgStamps:Ljava/util/HashMap;

    invoke-static {v9, v0}, Lcom/tsf/shell/shortcut/DrawerIconCache;->resolvePackageStamp(Landroid/content/ComponentName;Ljava/util/Map;)[J

    move-result-object v0

    iget-object v10, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mCacheBucketDir:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz v10, :cond_5

    if-eqz v9, :cond_5

    if-eqz v0, :cond_5

    :try_start_3
    iget v10, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mCacheIconW:I

    if-lez v10, :cond_5

    iget v10, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mCacheIconH:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-lez v10, :cond_5

    move-object/from16 v16, v8

    :try_start_4
    iget-object v8, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mCacheBucketDir:Ljava/io/File;

    aget-wide v10, v0, v4

    aget-wide v12, v0, v5

    iget v14, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mCacheIconW:I

    iget v15, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mCacheIconH:I

    invoke-static/range {v8 .. v16}, Lcom/tsf/shell/shortcut/DrawerIconCache;->readGlyph(Ljava/io/File;Landroid/content/ComponentName;JJII[Z)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v10, v9

    move-object/from16 v9, v16

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v9, v16

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v9, v8

    goto :goto_4

    :cond_5
    move-object v10, v9

    move-object v9, v8

    move-object v8, v2

    :goto_2
    if-nez v8, :cond_9

    :try_start_5
    iget-object v8, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mStyle:Ljava/lang/Object;

    iget-object v11, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mStyleClass:Ljava/lang/Class;

    invoke-direct {v1, v3, v8, v11, v9}, Lcom/tsf/shell/shortcut/ShortcutIcon;->decodeAppGlyphOffGl(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;[Z)Landroid/graphics/Bitmap;

    move-result-object v15

    if-eqz v15, :cond_8

    iget-object v8, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mCacheBucketDir:Ljava/io/File;

    if-eqz v8, :cond_8

    if-eqz v10, :cond_8

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tsf/shell/shortcut/ShortcutIcon;->currentIconDescription()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_7

    sget-object v8, Lcom/tsf/shell/shortcut/ShortcutIcon;->sSystemMaskSignature:Ljava/lang/String;

    invoke-static {v8, v7}, Lcom/tsf/shell/shortcut/ShortcutIcon;->sameString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v8, :cond_6

    move-object/from16 v16, v9

    :try_start_6
    iget-object v9, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mCacheBucketDir:Ljava/io/File;

    aget-wide v11, v0, v4

    aget-wide v13, v0, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v5, v16

    :try_start_7
    aget-boolean v16, v5, v4

    invoke-static/range {v9 .. v16}, Lcom/tsf/shell/shortcut/DrawerIconCache;->writeGlyph(Ljava/io/File;Landroid/content/ComponentName;JJLandroid/graphics/Bitmap;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 v5, v16

    goto :goto_6

    :cond_6
    move-object v5, v9

    goto :goto_3

    :cond_7
    move-object v5, v9

    goto :goto_3

    :cond_8
    move-object v5, v9

    :goto_3
    move-object v2, v15

    goto :goto_5

    :catchall_4
    move-exception v0

    :goto_4
    move-object v5, v9

    goto :goto_6

    :cond_9
    move-object v5, v9

    move-object v2, v8

    goto :goto_5

    :cond_a
    move-object v5, v8

    :goto_5
    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v5, v8

    :goto_6
    const-string v8, "ShortcutIcon"

    const-string v9, "background icon decode failed"

    invoke-static {v8, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :cond_b
    move-object v5, v8

    :goto_7
    iget v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mGeneration:I

    sget v8, Lcom/tsf/shell/shortcut/ShortcutIcon;->sReloadGeneration:I

    if-eq v0, v8, :cond_d

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    invoke-direct {v1}, Lcom/tsf/shell/shortcut/ShortcutIcon;->clearBufferedGlyphs()V

    return-void

    :cond_d
    iget-object v8, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mPipeLock:Ljava/lang/Object;

    monitor-enter v8

    :try_start_8
    iget-object v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mReadyApps:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mReadyGlyphs:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mReadySkipUpon:Ljava/util/ArrayList;

    aget-boolean v2, v5, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mReadyIconDescs:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mReadyMaskSigs:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-direct {v1}, Lcom/tsf/shell/shortcut/ShortcutIcon;->kickUploadIfNeeded()V

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v0

    :cond_e
    :goto_8
    iget-object v4, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mPipeLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_a
    iget-object v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mReadyApps:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mReadyGlyphs:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mReadySkipUpon:Ljava/util/ArrayList;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mReadyIconDescs:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mReadyMaskSigs:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    invoke-direct {v1}, Lcom/tsf/shell/shortcut/ShortcutIcon;->kickUploadIfNeeded()V

    goto/16 :goto_0

    :catchall_7
    move-exception v0

    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw v0

    :catchall_8
    move-exception v0

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    throw v0
.end method

.method private static sameString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static scheduleGlStep(Lcom/tsf/shell/shortcut/ShortcutIcon;IJ)V
    .locals 8

    const-string v0, "a"

    :try_start_0
    const-string v1, "com.censivn.C3DEngine.a"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Runnable;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v3, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v3, Lcom/tsf/shell/shortcut/ShortcutIcon;

    invoke-direct {v3, p0, p1}, Lcom/tsf/shell/shortcut/ShortcutIcon;-><init>(Lcom/tsf/shell/shortcut/ShortcutIcon;I)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    aput-object v3, p3, v2

    aput-object p2, p3, v7

    invoke-virtual {v0, v1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    goto :goto_0

    :catchall_0
    move-exception p2

    const-string p3, "ShortcutIcon"

    const-string v0, "schedule async reload failed"

    invoke-static {p3, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->clearBufferedGlyphs()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->run()V

    :goto_1
    return-void
.end method

.method private static shouldApplySystemMask(Landroid/graphics/Bitmap;[I)Z
    .locals 12

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v0, v3, v7

    const/4 v8, 0x0

    if-lez v0, :cond_5

    if-eqz p1, :cond_5

    array-length v1, p1

    if-ge v1, v0, :cond_0

    goto :goto_2

    :cond_0
    new-array v1, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    nop

    nop

    nop

    const/4 p0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge p0, v7, :cond_3

    mul-int v5, p0, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_2

    add-int v9, v5, v6

    add-int/lit8 v0, v0, 0x1

    aget v10, v1, v9

    ushr-int/lit8 v10, v10, 0x18

    and-int/lit16 v10, v10, 0xff

    const/16 v11, 0x10

    if-le v10, v11, :cond_1

    add-int/lit8 v2, v2, 0x1

    aget v9, p1, v9

    ushr-int/lit8 v9, v9, 0x18

    and-int/lit16 v9, v9, 0xff

    if-gt v9, v11, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_2
    add-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_3
    if-lez v0, :cond_4

    mul-int/lit8 v2, v2, 0x64

    mul-int/lit8 p0, v0, 0x41

    if-lt v2, p0, :cond_4

    mul-int/lit16 v4, v4, 0x3e8

    mul-int/lit8 v0, v0, 0xf

    if-lt v4, v0, :cond_4

    const/4 v8, 0x1

    :cond_4
    return v8

    :cond_5
    :goto_2
    return v8
.end method

.method private static shouldApplySystemMaskDirect(Landroid/graphics/Bitmap;II[I)Z
    .locals 23

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-lez v6, :cond_15

    if-lez v10, :cond_15

    if-lez v0, :cond_15

    if-lez v1, :cond_15

    if-eqz v2, :cond_15

    array-length v3, v2

    mul-int v4, v0, v1

    if-ge v3, v4, :cond_0

    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_0
    mul-int v3, v6, v10

    new-array v4, v3, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v9, v6

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    nop

    nop

    nop

    nop

    const/4 v3, -0x1

    move v7, v6

    move v8, v10

    const/4 v5, -0x1

    const/4 v9, 0x0

    :goto_0
    const/16 v12, 0x10

    if-ge v9, v10, :cond_6

    mul-int v13, v9, v6

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v6, :cond_5

    add-int v15, v13, v14

    aget v15, v4, v15

    ushr-int/lit8 v15, v15, 0x18

    and-int/lit16 v15, v15, 0xff

    if-le v15, v12, :cond_4

    if-ge v14, v7, :cond_1

    move v7, v14

    :cond_1
    if-ge v9, v8, :cond_2

    move v8, v9

    :cond_2
    if-le v14, v3, :cond_3

    move v3, v14

    :cond_3
    if-le v9, v5, :cond_4

    move v5, v9

    :cond_4
    add-int/lit8 v14, v14, 0x2

    goto :goto_1

    :cond_5
    add-int/lit8 v9, v9, 0x2

    goto :goto_0

    :cond_6
    if-lt v3, v7, :cond_14

    if-ge v5, v8, :cond_7

    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_7
    sub-int v9, v3, v7

    const/4 v10, 0x1

    add-int/2addr v9, v10

    sub-int v13, v5, v8

    add-int/2addr v13, v10

    int-to-float v14, v0

    int-to-float v9, v9

    div-float v15, v14, v9

    int-to-float v10, v1

    int-to-float v13, v13

    const/16 v16, 0x0

    div-float v11, v10, v13

    invoke-static {v15, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    mul-float v9, v9, v11

    mul-float v13, v13, v11

    sub-float/2addr v14, v9

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    sub-float/2addr v10, v13

    div-float/2addr v10, v15

    nop

    nop

    nop

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_2
    if-ge v15, v1, :cond_12

    mul-int v20, v15, v0

    int-to-float v12, v15

    cmpl-float v21, v12, v10

    if-ltz v21, :cond_8

    add-float v21, v10, v13

    cmpg-float v21, v12, v21

    if-gez v21, :cond_8

    const/16 v21, 0x1

    goto :goto_3

    :cond_8
    const/16 v21, 0x0

    :goto_3
    nop

    if-eqz v21, :cond_a

    sub-float/2addr v12, v10

    div-float/2addr v12, v11

    float-to-int v12, v12

    add-int/2addr v12, v8

    if-ge v12, v8, :cond_9

    move v12, v8

    goto :goto_4

    :cond_9
    if-le v12, v5, :cond_b

    move v12, v5

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    :cond_b
    :goto_4
    mul-int v12, v12, v6

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_11

    add-int/lit8 v17, v17, 0x1

    if-eqz v21, :cond_f

    int-to-float v0, v1

    cmpg-float v22, v0, v14

    if-ltz v22, :cond_f

    add-float v22, v14, v9

    cmpl-float v22, v0, v22

    if-ltz v22, :cond_c

    move/from16 v22, v1

    const/16 v1, 0x10

    goto :goto_7

    :cond_c
    sub-float/2addr v0, v14

    div-float/2addr v0, v11

    float-to-int v0, v0

    add-int/2addr v0, v7

    if-ge v0, v7, :cond_d

    move v0, v7

    goto :goto_6

    :cond_d
    if-le v0, v3, :cond_e

    move v0, v3

    :cond_e
    :goto_6
    add-int/2addr v0, v12

    aget v0, v4, v0

    ushr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    move/from16 v22, v1

    const/16 v1, 0x10

    if-le v0, v1, :cond_10

    add-int/lit8 v18, v18, 0x1

    add-int v0, v20, v22

    aget v0, v2, v0

    ushr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    if-gt v0, v1, :cond_10

    add-int/lit8 v19, v19, 0x1

    goto :goto_7

    :cond_f
    move/from16 v22, v1

    const/16 v1, 0x10

    :cond_10
    :goto_7
    add-int/lit8 v0, v22, 0x2

    move v1, v0

    move/from16 v0, p1

    goto :goto_5

    :cond_11
    const/16 v1, 0x10

    add-int/lit8 v15, v15, 0x2

    move/from16 v0, p1

    move/from16 v1, p2

    const/16 v12, 0x10

    goto :goto_2

    :cond_12
    if-lez v17, :cond_13

    mul-int/lit8 v0, v18, 0x64

    mul-int/lit8 v1, v17, 0x41

    if-lt v0, v1, :cond_13

    move/from16 v0, v19

    mul-int/lit16 v0, v0, 0x3e8

    mul-int/lit8 v1, v17, 0xf

    if-lt v0, v1, :cond_13

    const/4 v11, 0x1

    goto :goto_8

    :cond_13
    const/4 v11, 0x0

    :goto_8
    return v11

    :cond_14
    const/16 v16, 0x0

    :goto_9
    return v16

    :cond_15
    const/16 v16, 0x0

    :goto_a
    return v16
.end method

.method public static texture(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    const-string v8, "a"

    const/4 v9, 0x0

    if-eqz v1, :cond_9

    if-eqz v3, :cond_9

    invoke-static {v1}, Lcom/tsf/shell/shortcut/ShortcutIcon;->isTsfAction(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v1}, Lcom/tsf/shell/shortcut/ShortcutIconOriginal;->isCustomized(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    nop

    nop

    const-string v10, "ShortcutIcon"

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "onLoadCustomResource"

    new-array v5, v11, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "com.tsf.shell.manager.o.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v0, "H"

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    const-string v0, "I"

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    if-lez v6, :cond_7

    if-gtz v7, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getIcon"

    const/4 v12, 0x3

    new-array v5, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v13, v5, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v5, v14

    const/4 v15, 0x2

    aput-object v13, v5, v15

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v13, v12, [Ljava/lang/Object;

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v16, v13, v11

    aput-object v2, v13, v14

    aput-object v5, v13, v15

    invoke-virtual {v0, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v5, :cond_3

    return-object v9

    :cond_3
    :try_start_1
    new-array v0, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v13, :cond_4

    return-object v9

    :cond_4
    :try_start_2
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/16 v16, 0x0

    const/4 v11, -0x1

    invoke-virtual {v2, v11, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static/range {v2 .. v7}, Lcom/tsf/shell/shortcut/ShortcutIcon;->drawIcon(Landroid/graphics/Canvas;Ljava/lang/Object;Ljava/lang/Class;Landroid/graphics/Bitmap;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    nop

    move-object v5, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    const-string v6, "plate draw failed"

    invoke-static {v10, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    new-array v0, v12, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Canvas;

    aput-object v6, v0, v16

    const-class v6, Landroid/graphics/Bitmap;

    aput-object v6, v0, v14

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, v15

    invoke-virtual {v4, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v2, v6, v16

    aput-object v5, v6, v14

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v7, v6, v15

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v9

    :cond_5
    :goto_0
    invoke-static {v2, v3, v4, v1}, Lcom/tsf/shell/shortcut/ShortcutIcon;->drawTitle(Landroid/graphics/Canvas;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "notifPointState"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "com.tsf.shell.utils.q"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Canvas;

    aput-object v4, v3, v16

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v14

    aput-object v4, v3, v15

    aput-object v4, v3, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x4

    aput-object v4, v3, v6

    invoke-virtual {v0, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v4, 0x432f0000    # 175.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v8, -0xc000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v16

    aput-object v3, v1, v14

    aput-object v4, v1, v15

    aput-object v7, v1, v12

    aput-object v8, v1, v6

    invoke-virtual {v0, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    return-object v13

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v13, v9

    :goto_1
    move-object v9, v5

    goto :goto_3

    :cond_7
    :goto_2
    return-object v9

    :catchall_3
    move-exception v0

    move-object v13, v9

    :goto_3
    const-string v1, "compose failed"

    invoke-static {v10, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    return-object v13

    :cond_9
    :goto_4
    return-object v9
.end method

.method private static themeScale(Ljava/lang/Object;Ljava/lang/Class;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)F"
        }
    .end annotation

    :try_start_0
    const-string v0, "getDefaultIconScale"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    cmpl-float p1, p0, p1

    if-lez p1, :cond_0

    return p0

    :cond_0
    goto :goto_0

    :catchall_0
    move-exception p0

    :goto_0
    const p0, 0x3f4ccccd    # 0.8f

    return p0
.end method

.method private static tint(Landroid/graphics/Bitmap;Ljava/lang/Class;Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/tsf/shell/shortcut/ShortcutIcon;->colorizePaint(Ljava/lang/Class;Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p2
.end method

.method static uploadPreparedGlyphFast(Ljava/lang/Object;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/reflect/Method;)Z
    .locals 12

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_7

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    move-object/from16 v6, p5

    invoke-virtual {v6, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    if-nez v5, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return v4

    :cond_1
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, -0x1

    invoke-virtual {v6, v8, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v4

    const/4 v9, 0x1

    aput-object p1, v8, v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x2

    aput-object v10, v8, v11

    invoke-virtual {v1, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    nop

    const/4 p1, 0x0

    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_2

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v4

    aput-object p3, v8, v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v10, v8, v11

    invoke-virtual {v1, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object/from16 v1, p9

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-array v8, v9, [Ljava/lang/Object;

    aput-object v1, v8, v4

    move-object/from16 v1, p7

    invoke-virtual {v1, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v4

    aput-object v1, v7, v9

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v7, v11

    move-object/from16 v1, p8

    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object/from16 v0, p10

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    new-array v0, v11, [Ljava/lang/Object;

    aput-object p0, v0, v4

    aput-object v5, v0, v9

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v9

    :cond_5
    return v4

    :catchall_0
    move-exception v0

    move-object p0, v0

    const-string v0, "ShortcutIcon"

    const-string v1, "fast upload app icon on GL failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    return v4

    :cond_7
    :goto_1
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    return v4
.end method

.method private uploadSingleGlyphOnGl(Ljava/lang/Object;Landroid/graphics/Bitmap;Z)V
    .locals 12

    const-string v0, "a"

    const-string v1, "ShortcutIcon"

    const/4 v2, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mStyle:Ljava/lang/Object;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mStyleClass:Ljava/lang/Class;

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mStyleClass:Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v4, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mStyle:Ljava/lang/Object;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-nez v3, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :cond_1
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, -0x1

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v5, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mStyleClass:Ljava/lang/Class;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/graphics/Canvas;

    aput-object v8, v7, v2

    const-class v8, Landroid/graphics/Bitmap;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v8, v7, v10

    invoke-virtual {v5, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iget-object v7, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mStyle:Ljava/lang/Object;

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v4, v8, v2

    aput-object p2, v8, v9

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v11, v8, v10

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    nop

    const/4 p2, 0x0

    if-nez p3, :cond_2

    const-string p3, "com.tsf.shell.theme.inside.mix.ThemeIconManager"

    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    const-string v5, "com.tsf.shell.theme.inside.ThemeManager"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v7, "mix"

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "icon"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v7, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mStyle:Ljava/lang/Object;

    iget-object v8, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mStyleClass:Ljava/lang/Class;

    invoke-static {v4, v7, v8, p3, v5}, Lcom/tsf/shell/shortcut/ShortcutIcon;->drawUpon(Landroid/graphics/Canvas;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_2
    iget-object p3, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppTitleField:Ljava/lang/reflect/Field;

    invoke-virtual {p3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    const-string p3, ""

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    iget-object v5, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mStyleClass:Ljava/lang/Class;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-virtual {v5, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iget-object v7, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mStyle:Ljava/lang/Object;

    new-array v8, v9, [Ljava/lang/Object;

    aput-object p3, v8, v2

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_4

    iget-object v5, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mStyleClass:Ljava/lang/Class;

    const-string v7, "b"

    new-array v8, v6, [Ljava/lang/Class;

    const-class v11, Landroid/graphics/Canvas;

    aput-object v11, v8, v2

    const-class v11, Landroid/graphics/Bitmap;

    aput-object v11, v8, v9

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iget-object v7, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mStyle:Ljava/lang/Object;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aput-object p3, v6, v9

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p3, v6, v10

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p3, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppTextureField:Ljava/lang/reflect/Field;

    invoke-virtual {p3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const-string v4, "com.censivn.C3DEngine.a"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "g"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, p2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz p3, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "com.censivn.C3DEngine.api.element.TextureElement"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Class;

    aput-object v6, v7, v2

    const-class v6, Landroid/graphics/Bitmap;

    aput-object v6, v7, v9

    invoke-virtual {v5, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object p3, v5, v2

    aput-object v3, v5, v9

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    goto :goto_1

    :catchall_0
    move-exception p3

    const-string v0, "upload app icon on GL failed"

    invoke-static {v1, v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    :try_start_1
    iget-object p2, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppReloadMethod:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    return-void

    :cond_7
    :goto_2
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    :try_start_2
    iget-object p2, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppReloadMethod:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    const-string p2, "reload app on GL failed"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method

.method static warmThemeResourcesOnGl(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/tsf/shell/shortcut/ShortcutIcon;->firstPlate(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    const-string v0, "getDefaultIconMaskBitmap"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "getDefaultIconUponBitmap"

    new-array v2, v1, [Ljava/lang/Class;

    aput-object p2, v2, v3

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p3, p2, v3

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mGlTarget:Lcom/tsf/shell/shortcut/ShortcutIcon;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mGlTarget:Lcom/tsf/shell/shortcut/ShortcutIcon;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget v1, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mGeneration:I

    sget v2, Lcom/tsf/shell/shortcut/ShortcutIcon;->sReloadGeneration:I

    if-eq v1, v2, :cond_1

    invoke-direct {v0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->clearBufferedGlyphs()V

    return-void

    :cond_1
    iget v1, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-static {v0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->postToGl(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->run()V

    :cond_2
    return-void

    :cond_3
    iget v1, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mMode:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-ne v1, v2, :cond_5

    new-instance v1, Lcom/tsf/shell/shortcut/ShortcutIcon;

    invoke-direct {v1, v0, v3}, Lcom/tsf/shell/shortcut/ShortcutIcon;-><init>(Lcom/tsf/shell/shortcut/ShortcutIcon;I)V

    invoke-static {v1}, Lcom/tsf/shell/shortcut/ShortcutIcon;->postToGl(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {v0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->clearBufferedGlyphs()V

    :cond_4
    return-void

    :cond_5
    iget v1, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mMode:I

    if-nez v1, :cond_8

    invoke-direct {p0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->prepareReloadQueue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tsf/shell/shortcut/ShortcutIcon;->fallbackFullReload()V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "system icon shape reload complete gen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mGeneration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " items=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShortcutIcon"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    invoke-direct {p0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->kickWorkerIfNeeded()V

    return-void

    :cond_8
    iget v1, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mMode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    invoke-direct {v0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->runWorkerStep()V

    return-void

    :cond_9
    iget v1, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mMode:I

    if-ne v1, v3, :cond_a

    invoke-direct {v0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->runGlUploadStep()V

    :cond_a
    return-void
.end method
