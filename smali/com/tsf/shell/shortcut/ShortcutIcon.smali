.class public final Lcom/tsf/shell/shortcut/ShortcutIcon;
.super Ljava/lang/Object;
.source "ShortcutIcon.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final DESKTOP_DONE_MARKER:Ljava/lang/Object;

.field private static final MASK_LOCK:Ljava/lang/Object;

.field private static final MODE_BG_DECODE:I = 0x2

.field private static final MODE_DISPATCH_GL:I = 0x1

.field private static final MODE_GL_UPLOAD:I = 0x3

.field private static final MODE_INIT_GL:I = 0x0

.field private static final RELOAD_START_DELAY_MS:J = 0x50L

.field private static final TAG:Ljava/lang/String; = "ShortcutIcon"

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

.field private final mGeneration:I

.field private final mGlTarget:Lcom/tsf/shell/shortcut/ShortcutIcon;

.field private mIndex:I

.field private mInfoReloadMethod:Ljava/lang/reflect/Method;

.field private mMode:I

.field private mPendingItem:Ljava/lang/Object;

.field private mQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mReadyGlyph:Landroid/graphics/Bitmap;

.field private mStyle:Ljava/lang/Object;

.field private mStyleClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mGeneration:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mGlTarget:Lcom/tsf/shell/shortcut/ShortcutIcon;

    const/4 p1, 0x0

    iput p1, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mMode:I

    return-void
.end method

.method private constructor <init>(Lcom/tsf/shell/shortcut/ShortcutIcon;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mGeneration:I

    iput v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mGeneration:I

    iput-object p1, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mGlTarget:Lcom/tsf/shell/shortcut/ShortcutIcon;

    const/4 p1, 0x1

    iput p1, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mMode:I

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

.method private advanceFromGl()V
    .locals 4

    nop

    :goto_0
    iget v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mIndex:I

    iget-object v1, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "ShortcutIcon"

    if-ge v0, v1, :cond_5

    iget v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mGeneration:I

    sget v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->sReloadGeneration:I

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->recycleReadyGlyph()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mQueue:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mIndex:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->DESKTOP_DONE_MARKER:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/tsf/shell/shortcut/ShortcutIcon;->reloadDesktopShortcutsAndFolders()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppClass:Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppClass:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mPendingItem:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mReadyGlyph:Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    iput v1, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mMode:I

    invoke-static {p0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->postToWorker(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppReloadMethod:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "reload app fallback failed"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppShortcutInfoClass:Ljava/lang/Class;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppShortcutInfoClass:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_1
    iget-object v1, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mInfoReloadMethod:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    const-string v1, "reload custom app info failed"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "system icon shape reload complete gen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mGeneration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lcom/tsf/shell/shortcut/ShortcutIcon;->plateShapes(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->applyMask(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p2, p1, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "com.tsf.shell.utils.q"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Canvas;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/graphics/Bitmap;

    aput-object v4, v3, v1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const/4 v7, 0x3

    aput-object v4, v3, v7

    const-string v4, "a"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v5

    aput-object p1, v2, v1

    aput-object p0, v2, v6

    aput-object v4, v2, v7

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p1, p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
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
    .locals 18
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

    move-object v12, v2

    check-cast v12, Landroid/graphics/Bitmap;

    invoke-static/range {p0 .. p1}, Lcom/tsf/shell/shortcut/ShortcutIcon;->themeScale(Ljava/lang/Object;Ljava/lang/Class;)F

    move-result v13

    if-nez v11, :cond_c

    if-eqz v12, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {v4}, Lcom/tsf/shell/shortcut/ShortcutIcon;->opaqueBounds(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    const v8, 0x3e6147ae    # 0.22f

    if-lt v3, v7, :cond_9

    invoke-static {v4, v2, v5, v6}, Lcom/tsf/shell/shortcut/ShortcutIcon;->fit(Landroid/graphics/Bitmap;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v7, Lcom/tsf/shell/shortcut/ShortcutIcon;->MASK_LOCK:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-static/range {p5 .. p6}, Lcom/tsf/shell/shortcut/ShortcutIcon;->ensureSystemMaskCached(II)V

    sget-object v5, Lcom/tsf/shell/shortcut/ShortcutIcon;->sCachedMaskBitmap:Landroid/graphics/Bitmap;

    sget-object v6, Lcom/tsf/shell/shortcut/ShortcutIcon;->sCachedMaskPixels:[I

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    invoke-static {v3, v6}, Lcom/tsf/shell/shortcut/ShortcutIcon;->shouldApplySystemMask(Landroid/graphics/Bitmap;[I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v3, v5}, Lcom/tsf/shell/shortcut/ShortcutIcon;->applyMask(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    const-string v2, "ShortcutIcon"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "compose scale="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " shaped=false systemMask=true"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, v1, v0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->tint(Landroid/graphics/Bitmap;Ljava/lang/Class;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_4
    if-nez p7, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    const-string v0, "ShortcutIcon"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compose scale="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " shaped=false skip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v10

    :cond_5
    const-string v2, "ShortcutIcon"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "compose scale="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " shaped=false keep"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, v1, v0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->tint(Landroid/graphics/Bitmap;Ljava/lang/Class;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_6
    if-nez p7, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    const-string v0, "ShortcutIcon"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compose scale="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " shaped=false skip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v10

    :cond_7
    invoke-static {v4, v2}, Lcom/tsf/shell/shortcut/ShortcutIcon;->fills(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v3, v8}, Lcom/tsf/shell/shortcut/ShortcutIcon;->clipRounded(Landroid/graphics/Bitmap;F)V

    const-string v2, "ShortcutIcon"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "compose scale="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " shaped=false round"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_8
    const-string v2, "ShortcutIcon"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "compose scale="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " shaped=false keep"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-static {v3, v1, v0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->tint(Landroid/graphics/Bitmap;Ljava/lang/Class;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    if-nez p7, :cond_a

    const-string v0, "ShortcutIcon"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compose scale="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " shaped=false skip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v10

    :cond_a
    invoke-static {v4, v2, v5, v6}, Lcom/tsf/shell/shortcut/ShortcutIcon;->fit(Landroid/graphics/Bitmap;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v4, v2}, Lcom/tsf/shell/shortcut/ShortcutIcon;->fills(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v3, v8}, Lcom/tsf/shell/shortcut/ShortcutIcon;->clipRounded(Landroid/graphics/Bitmap;F)V

    const-string v2, "ShortcutIcon"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "compose scale="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " shaped=false round"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_b
    const-string v2, "ShortcutIcon"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "compose scale="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " shaped=false keep"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-static {v3, v1, v0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->tint(Landroid/graphics/Bitmap;Ljava/lang/Class;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_c
    :goto_3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    nop

    const/4 v2, 0x0

    if-eqz v11, :cond_d

    invoke-static {v11, v5, v6, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v15, v3, v2, v2, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_d
    move-object v3, v10

    :goto_4
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    const/16 v16, 0x0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v5, v5

    const/high16 v17, 0x40000000    # 2.0f

    div-float v4, v5, v17

    int-to-float v6, v6

    div-float v17, v6, v17

    mul-float v5, v5, v13

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    mul-float v6, v6, v13

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object v9, v3

    move-object v8, v7

    const/4 v0, 0x0

    move-object/from16 v3, p4

    move v7, v6

    move v6, v5

    move/from16 v5, v17

    invoke-static/range {v2 .. v7}, Lcom/tsf/shell/shortcut/ShortcutIcon;->drawInset(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFII)V

    invoke-static {v8, v9, v12}, Lcom/tsf/shell/shortcut/ShortcutIcon;->clipToShape(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {v15, v8, v0, v0, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v9, :cond_e

    if-eq v9, v11, :cond_e

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_e
    const-string v0, "ShortcutIcon"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compose scale="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " plate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v11, :cond_f

    const/4 v3, 0x1

    goto :goto_5

    :cond_f
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mask="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v12, :cond_10

    const/4 v9, 0x1

    goto :goto_6

    :cond_10
    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    invoke-static {v14, v1, v0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->tint(Landroid/graphics/Bitmap;Ljava/lang/Class;Ljava/lang/Object;)Landroid/graphics/Bitmap;

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

.method private decodeAppGlyphOffGl(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Landroid/graphics/Bitmap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
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

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v2

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

.method private decodePendingOnWorker()V
    .locals 4

    iget v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mGeneration:I

    sget v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->sReloadGeneration:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mPendingItem:Ljava/lang/Object;

    nop

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mStyle:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mStyleClass:Ljava/lang/Class;

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mStyle:Ljava/lang/Object;

    iget-object v3, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mStyleClass:Ljava/lang/Class;

    invoke-direct {p0, v0, v2, v3}, Lcom/tsf/shell/shortcut/ShortcutIcon;->decodeAppGlyphOffGl(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "ShortcutIcon"

    const-string v3, "background icon decode failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    nop

    :cond_1
    :goto_0
    iget v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mGeneration:I

    sget v2, Lcom/tsf/shell/shortcut/ShortcutIcon;->sReloadGeneration:I

    if-eq v0, v2, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-void

    :cond_3
    iput-object v1, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mReadyGlyph:Landroid/graphics/Bitmap;

    const/4 v0, 0x3

    iput v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mMode:I

    invoke-static {p0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->postToGl(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->recycleReadyGlyph()V

    :cond_4
    return-void
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
    .locals 5
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

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getBitmap"

    new-array v4, v1, [Ljava/lang/Class;

    aput-object p2, v4, p1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, p1

    invoke-virtual {p2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_2
    :goto_0
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

.method private static plateShapes(Landroid/graphics/Bitmap;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p0

    ushr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    const/16 v1, 0x10

    if-gt p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
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

.method private prepareReloadQueue()Z
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "a"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.tsf.shell.manager.o.a"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    iput-object v3, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mStyleClass:Ljava/lang/Class;

    const-string v3, "com.tsf.shell.manager.o.b"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mStyle:Ljava/lang/Object;

    const-string v3, "com.tsf.shell.manager.a.f"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    iput-object v3, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppClass:Ljava/lang/Class;

    const-string v3, "com.censivn.C3DEngine.api.element.info.shortcut.LauncherShortcutAppInfo"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    iput-object v3, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppShortcutInfoClass:Ljava/lang/Class;

    const-string v3, "com.tsf.shell.f.i.b.e.g"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    iget-object v5, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppClass:Ljava/lang/Class;

    const-string v6, "f"

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iput-object v5, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppReloadMethod:Ljava/lang/reflect/Method;

    iget-object v5, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppClass:Ljava/lang/Class;

    const-string v6, "g"

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iput-object v5, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppLoadRawMethod:Ljava/lang/reflect/Method;

    iget-object v5, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppClass:Ljava/lang/Class;

    const-string v6, "h"

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iput-object v5, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppUnreadMethod:Ljava/lang/reflect/Method;

    iget-object v5, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppClass:Ljava/lang/Class;

    const-string v6, "b"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    iput-object v5, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppComponentField:Ljava/lang/reflect/Field;

    iget-object v5, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppClass:Ljava/lang/Class;

    const-string v6, "e"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    iput-object v5, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppTitleField:Ljava/lang/reflect/Field;

    iget-object v5, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppClass:Ljava/lang/Class;

    const-string v6, "d"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    iput-object v5, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppTextureField:Ljava/lang/reflect/Field;

    iget-object v5, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppShortcutInfoClass:Ljava/lang/Class;

    const-string v6, "reloadTexture"

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iput-object v5, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mInfoReloadMethod:Ljava/lang/reflect/Method;

    iget-object v5, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppShortcutInfoClass:Ljava/lang/Class;

    const-string v6, "getWidget"

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iget-object v6, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppShortcutInfoClass:Ljava/lang/Class;

    const-string v7, "isCustomTexture"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v7, "bd"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v8, "com.censivn.C3DEngine.api.element.TextureElement"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, "id"

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v13, "com.tsf.shell.manager.bind.ShellModel"

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v16, Ljava/util/HashMap;

    aput-object v16, v15, v2

    invoke-virtual {v13, v0, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v12, v15, v2

    invoke-virtual {v13, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_3

    iget-object v15, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppShortcutInfoClass:Ljava/lang/Class;

    invoke-virtual {v15, v13}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_0

    goto :goto_0

    :cond_0
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v16, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-array v14, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v3, v13}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    new-array v14, v2, [Ljava/lang/Object;

    invoke-virtual {v7, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_2

    iget-object v14, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppTextureField:Ljava/lang/reflect/Field;

    invoke-static {v13, v14, v8}, Lcom/tsf/shell/shortcut/ShortcutIcon;->hasLoadedTexture(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v14, 0x1

    goto :goto_0

    :cond_3
    const/16 v16, 0x1

    const/4 v14, 0x1

    goto :goto_0

    :cond_4
    const/16 v16, 0x1

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v3, Lcom/tsf/shell/shortcut/ShortcutIcon;->DESKTOP_DONE_MARKER:Ljava/lang/Object;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "com.tsf.shell.manager.bind.a"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v5, "c"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppTextureField:Ljava/lang/reflect/Field;

    invoke-static {v3, v4, v8}, Lcom/tsf/shell/shortcut/ShortcutIcon;->hasLoadedTexture(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    goto :goto_1

    :cond_6
    iput-object v9, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mQueue:Ljava/util/ArrayList;

    iput v2, v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->mIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v16

    :catchall_0
    move-exception v0

    const-string v3, "ShortcutIcon"

    const-string v4, "build async reload queue failed"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
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

.method private recycleReadyGlyph()V
    .locals 2

    iget-object v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mReadyGlyph:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mReadyGlyph:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public static refreshIfSystemShapeChanged(Landroid/content/Context;)V
    .locals 3

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

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->sReloadGeneration:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "system icon shape changed, scheduling async reload gen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShortcutIcon"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/tsf/shell/shortcut/ShortcutIcon;

    invoke-direct {v0, p0}, Lcom/tsf/shell/shortcut/ShortcutIcon;-><init>(I)V

    const-wide/16 v1, 0x50

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/shortcut/ShortcutIcon;->scheduleGlStep(Lcom/tsf/shell/shortcut/ShortcutIcon;J)V

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method private static reloadDesktopShortcutsAndFolders()V
    .locals 7

    const-string v0, "ShortcutIcon"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.tsf.shell.f.i.b.e.f"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "aX"

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

    const-string v4, "reload shortcut icons failed"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    :try_start_1
    const-string v3, "com.tsf.shell.manager.a"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "w"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "d"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "a"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/util/List;

    if-nez v3, :cond_2

    return-void

    :cond_2
    const-string v3, "com.tsf.shell.f.i.b.d.b"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "aQ"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    goto :goto_1

    :cond_4
    goto :goto_2

    :catchall_1
    move-exception v1

    const-string v2, "reload folder previews failed"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method private static scheduleGlStep(Lcom/tsf/shell/shortcut/ShortcutIcon;J)V
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

    invoke-direct {v3, p0}, Lcom/tsf/shell/shortcut/ShortcutIcon;-><init>(Lcom/tsf/shell/shortcut/ShortcutIcon;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    aput-object v3, p2, v2

    aput-object p1, p2, v7

    invoke-virtual {v0, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "ShortcutIcon"

    const-string v0, "schedule async reload failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-virtual {p0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->run()V

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

.method private uploadPendingOnGl()V
    .locals 15

    const-string v0, "a"

    iget-object v1, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mPendingItem:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mReadyGlyph:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mPendingItem:Ljava/lang/Object;

    iput-object v3, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mReadyGlyph:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void

    :cond_1
    const-string v4, "ShortcutIcon"

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mStyle:Ljava/lang/Object;

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mStyleClass:Ljava/lang/Class;

    if-nez v6, :cond_2

    goto/16 :goto_3

    :cond_2
    :try_start_0
    iget-object v6, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mStyleClass:Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    iget-object v7, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mStyle:Ljava/lang/Object;

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    if-nez v6, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :cond_3
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, -0x1

    invoke-virtual {v7, v9, v8}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v8, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mStyleClass:Ljava/lang/Class;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Landroid/graphics/Canvas;

    aput-object v11, v10, v5

    const-class v11, Landroid/graphics/Bitmap;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v10, v13

    invoke-virtual {v8, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    iget-object v10, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mStyle:Ljava/lang/Object;

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v7, v11, v5

    aput-object v2, v11, v12

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v14, v11, v13

    invoke-virtual {v8, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    :try_start_1
    const-string v2, "com.tsf.shell.theme.inside.mix.ThemeIconManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v8, "com.tsf.shell.theme.inside.ThemeManager"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v10, "mix"

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-string v11, "icon"

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iget-object v10, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mStyle:Ljava/lang/Object;

    iget-object v11, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mStyleClass:Ljava/lang/Class;

    invoke-static {v7, v10, v11, v2, v8}, Lcom/tsf/shell/shortcut/ShortcutIcon;->drawUpon(Landroid/graphics/Canvas;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppTitleField:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v8, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mStyleClass:Ljava/lang/Class;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v5

    invoke-virtual {v8, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    iget-object v10, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mStyle:Ljava/lang/Object;

    new-array v11, v12, [Ljava/lang/Object;

    aput-object v2, v11, v5

    invoke-virtual {v8, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    iget-object v8, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mStyleClass:Ljava/lang/Class;

    const-string v10, "b"

    new-array v11, v9, [Ljava/lang/Class;

    const-class v14, Landroid/graphics/Canvas;

    aput-object v14, v11, v5

    const-class v14, Landroid/graphics/Bitmap;

    aput-object v14, v11, v12

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v13

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    iget-object v10, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mStyle:Ljava/lang/Object;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v5

    aput-object v2, v9, v12

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v9, v13

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppTextureField:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v7, "com.censivn.C3DEngine.a"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "g"

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v2, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "com.censivn.C3DEngine.api.element.TextureElement"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v13, [Ljava/lang/Class;

    aput-object v9, v10, v5

    const-class v9, Landroid/graphics/Bitmap;

    aput-object v9, v10, v12

    invoke-virtual {v8, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v2, v8, v5

    aput-object v6, v8, v12

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    const-string v3, "upload app icon on GL failed"

    invoke-static {v4, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    :try_start_2
    iget-object v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppReloadMethod:Ljava/lang/reflect/Method;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_2
    return-void

    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    :try_start_3
    iget-object v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mAppReloadMethod:Ljava/lang/reflect/Method;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    const-string v1, "reload app on GL failed"

    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mGeneration:I

    sget v1, Lcom/tsf/shell/shortcut/ShortcutIcon;->sReloadGeneration:I

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->recycleReadyGlyph()V

    return-void

    :cond_0
    iget v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mGlTarget:Lcom/tsf/shell/shortcut/ShortcutIcon;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mGlTarget:Lcom/tsf/shell/shortcut/ShortcutIcon;

    invoke-static {v0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->postToGl(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mGlTarget:Lcom/tsf/shell/shortcut/ShortcutIcon;

    invoke-virtual {v0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->run()V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mMode:I

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->prepareReloadQueue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tsf/shell/shortcut/ShortcutIcon;->fallbackFullReload()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->advanceFromGl()V

    return-void

    :cond_4
    iget v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->decodePendingOnWorker()V

    return-void

    :cond_5
    iget v0, p0, Lcom/tsf/shell/shortcut/ShortcutIcon;->mMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->uploadPendingOnGl()V

    invoke-direct {p0}, Lcom/tsf/shell/shortcut/ShortcutIcon;->advanceFromGl()V

    :cond_6
    return-void
.end method
