.class public Lcom/tsf/shell/shortcut/PinShortcutActivity;
.super Landroid/app/Activity;
.source "PinShortcutActivity.java"


# static fields
.field private static final ACTION_START:Ljava/lang/String; = "com.tsf.shell.action.START_PINNED_SHORTCUT"

.field private static final EXTRA_ID:Ljava/lang/String; = "id"

.field private static final EXTRA_PKG:Ljava/lang/String; = "pkg"

.field private static final EXTRA_USER:Ljava/lang/String; = "user"

.field private static final TAG:Ljava/lang/String; = "PinShortcut"


# instance fields
.field private mDecided:Z

.field private mInfo:Landroid/content/pm/ShortcutInfo;

.field private mLaunch:Landroid/content/Intent;

.field private mName:Ljava/lang/String;

.field private mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/tsf/shell/shortcut/PinShortcutActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity;->mDecided:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tsf/shell/shortcut/PinShortcutActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->placeConfirmed()V

    return-void
.end method

.method static synthetic access$200(Lcom/tsf/shell/shortcut/PinShortcutActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->toast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tsf/shell/shortcut/PinShortcutActivity;)Landroid/content/pm/ShortcutInfo;
    .locals 0

    iget-object p0, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity;->mInfo:Landroid/content/pm/ShortcutInfo;

    return-object p0
.end method

.method private appRobot()Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p0}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {p0}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sym_def_app_icon"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x18

    invoke-direct {p0, v0, v1}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->raster(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private attachedIcon(Landroid/content/pm/ShortcutInfo;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/content/pm/ShortcutInfo;

    const-string v2, "getIcon"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/Icon;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/Icon;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    const-class v1, Landroid/content/pm/ShortcutInfo;

    const-string v2, "mIcon"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/Icon;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/Icon;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :cond_1
    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private averageAlpha(Landroid/graphics/Bitmap;)I
    .locals 8

    nop

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_1

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    ushr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    int-to-long v3, v0

    div-long/2addr v1, v3

    long-to-int v3, v1

    :goto_2
    return v3
.end method

.method private ensurePinned(Landroid/content/pm/LauncherApps;Landroid/content/pm/ShortcutInfo;)V
    .locals 8

    const-string v0, "PinShortcut"

    :try_start_0
    new-instance v1, Landroid/content/pm/LauncherApps$ShortcutQuery;

    invoke-direct {v1}, Landroid/content/pm/LauncherApps$ShortcutQuery;-><init>()V

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setPackage(Ljava/lang/String;)Landroid/content/pm/LauncherApps$ShortcutQuery;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setQueryFlags(I)Landroid/content/pm/LauncherApps$ShortcutQuery;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    :goto_0
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/LauncherApps;->getShortcuts(Landroid/content/pm/LauncherApps$ShortcutQuery;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    nop

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ShortcutInfo;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v5

    :cond_4
    if-nez v4, :cond_5

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v3, v2}, Landroid/content/pm/LauncherApps;->pinShortcuts(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "repin "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " / "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    goto :goto_3

    :catchall_0
    move-exception p1

    const-string p2, "repin skipped"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method

.method private fallbackIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    invoke-virtual {p0}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    const v5, -0xa39440

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v0, v5

    invoke-virtual {v3, v6, v6, v6, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v7, -0x1

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const v7, 0x3ee66666    # 0.45f

    mul-float v0, v0, v7

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "?"

    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v5

    sub-float v0, v6, v0

    invoke-virtual {v3, p1, v6, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v2
.end method

.method private findShortcut(Landroid/content/pm/LauncherApps;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/pm/ShortcutInfo;
    .locals 2

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/pm/LauncherApps$ShortcutQuery;

    invoke-direct {v1}, Landroid/content/pm/LauncherApps$ShortcutQuery;-><init>()V

    invoke-virtual {v1, p2}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setPackage(Ljava/lang/String;)Landroid/content/pm/LauncherApps$ShortcutQuery;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setShortcutIds(Ljava/util/List;)Landroid/content/pm/LauncherApps$ShortcutQuery;

    nop

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-lt p2, p3, :cond_1

    const/16 p2, 0x1b

    goto :goto_0

    :cond_1
    const/16 p2, 0xb

    :goto_0
    invoke-virtual {v1, p2}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setQueryFlags(I)Landroid/content/pm/LauncherApps$ShortcutQuery;

    invoke-virtual {p1, v1, p4}, Landroid/content/pm/LauncherApps;->getShortcuts(Landroid/content/pm/LauncherApps$ShortcutQuery;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ShortcutInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_2
    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "PinShortcut"

    const-string p3, "shortcut lookup failed"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object v0
.end method

.method private iconOf(Landroid/content/pm/ShortcutInfo;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-ge v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-direct {p0, p1}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->shortcutDrawable(Landroid/content/pm/ShortcutInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    nop

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->isPlaceholder(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "shortcut"

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->attachedIcon(Landroid/content/pm/ShortcutInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "attached"

    :goto_1
    if-eqz v1, :cond_3

    invoke-direct {p0, v1}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->isPlaceholder(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "application"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v1, v0

    :cond_4
    :goto_2
    const-string v3, "PinShortcut"

    if-eqz v1, :cond_6

    invoke-direct {p0, v1}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->isPlaceholder(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "icon "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "x"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v1}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->raster(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no shortcut icon for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_7
    :goto_4
    return-object v0
.end method

.method private isPlaceholder(Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x18

    invoke-direct {p0, p1, v1}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->raster(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->systemRobot()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->appRobot()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->averageAlpha(Landroid/graphics/Bitmap;)I

    move-result v3

    const/16 v4, 0x10

    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    invoke-direct {p0, p1, v1}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->similar(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0, p1, v2}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->similar(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    if-nez v3, :cond_7

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_2
    return v0
.end method

.method private launchOf(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;
    .locals 5

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getIntents()[Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    :cond_0
    const/high16 v1, 0x10000000

    if-eqz v0, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->hashCode()I

    move-result v0

    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.tsf.shell.action.START_PINNED_SHORTCUT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/tsf/shell/shortcut/PinShortcutActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "pkg"

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "id"

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "user"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no direct page, pin by id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PinShortcut"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private openPinned(Landroid/content/Intent;)V
    .locals 11

    const-string v0, "pkg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-class v1, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, v1}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/LauncherApps;

    const-string v8, "\u6253\u4e0d\u5f00\u8fd9\u4e2a\u5feb\u6377\u65b9\u5f0f"

    const-string v9, "PinShortcut"

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    if-eqz v1, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-ge v2, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v2, "user"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->userHandle(I)Landroid/os/UserHandle;

    move-result-object v6

    invoke-direct {p0, v1, v0, v7, v6}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->findShortcut(Landroid/content/pm/LauncherApps;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-direct {p0, v1, v0, v7, v2}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->findShortcut(Landroid/content/pm/LauncherApps;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    :cond_1
    const-string v10, " / "

    if-eqz v2, :cond_2

    :try_start_0
    invoke-direct {p0, v1, v2}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->ensurePinned(Landroid/content/pm/LauncherApps;Landroid/content/pm/ShortcutInfo;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startShortcut info "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/pm/LauncherApps;->startShortcut(Landroid/content/pm/ShortcutInfo;Landroid/graphics/Rect;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startShortcut id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v4

    const/4 v5, 0x0

    move-object v2, v0

    move-object v3, v7

    invoke-virtual/range {v1 .. v6}, Landroid/content/pm/LauncherApps;->startShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startShortcut failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, v8}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->toast(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open missing pkg="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v8}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->toast(Ljava/lang/String;)V

    return-void
.end method

.method private placeConfirmed()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity;->mInfo:Landroid/content/pm/ShortcutInfo;

    invoke-direct {p0, v0}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->iconOf(Landroid/content/pm/ShortcutInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-virtual {v1}, Landroid/content/pm/LauncherApps$PinItemRequest;->accept()Z

    move-result v1

    const-string v2, " / "

    const-string v3, "PinShortcut"

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "accept returned false, still placing "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity;->mInfo:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity;->mInfo:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "accepted "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity;->mInfo:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity;->mInfo:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v1, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity;->mInfo:Landroid/content/pm/ShortcutInfo;

    invoke-direct {p0, v1}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->refreshed(Landroid/content/pm/ShortcutInfo;)Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->iconOf(Landroid/content/pm/ShortcutInfo;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "icon missing after accept, using fallback"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity;->mName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->fallbackIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.extra.shortcut.NAME"

    iget-object v3, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.shortcut.INTENT"

    iget-object v3, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity;->mLaunch:Landroid/content/Intent;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "com.tsf.shell.manager.l.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "com.tsf.shell.manager.l.a$a"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Intent;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const-string v2, "a"

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v6

    const/4 v1, 0x0

    aput-object v1, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u5df2\u6dfb\u52a0\u5230\u684c\u9762"

    invoke-direct {p0, v0}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->toast(Ljava/lang/String;)V

    return-void
.end method

.method private prepare(Landroid/content/Intent;)Z
    .locals 6

    const/4 v0, 0x0

    const-string v1, "PinShortcut"

    if-eqz p1, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0, p1}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->readRequest(Landroid/content/Intent;)Landroid/content/pm/LauncherApps$PinItemRequest;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "skip: pin request missing, extras="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "\u6ca1\u6709\u6536\u5230\u5feb\u6377\u65b9\u5f0f\u8bf7\u6c42"

    invoke-direct {p0, p1}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->toast(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {v2}, Landroid/content/pm/LauncherApps$PinItemRequest;->isValid()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Landroid/content/pm/LauncherApps$PinItemRequest;->getRequestType()I

    move-result p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    const-string v4, "\u5feb\u6377\u65b9\u5f0f\u5185\u5bb9\u4e3a\u7a7a"

    if-nez p1, :cond_3

    const-string p1, "skip: shortcut info null"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v4}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->toast(Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-direct {p0, p1}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->launchOf(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_4

    const-string p1, "skip: no package or id"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v4}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->toast(Ljava/lang/String;)V

    return v0

    :cond_4
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v2, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    iput-object p1, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity;->mInfo:Landroid/content/pm/ShortcutInfo;

    iput-object v5, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity;->mLaunch:Landroid/content/Intent;

    if-nez v0, :cond_5

    const-string p1, ""

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity;->mName:Ljava/lang/String;

    return v3

    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "skip: invalid request type="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v2}, Landroid/content/pm/LauncherApps$PinItemRequest;->getRequestType()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " valid="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v2}, Landroid/content/pm/LauncherApps$PinItemRequest;->isValid()Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "\u5feb\u6377\u65b9\u5f0f\u8bf7\u6c42\u5df2\u5931\u6548"

    invoke-direct {p0, p1}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->toast(Ljava/lang/String;)V

    return v0

    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skip: no intent or sdk "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private raster(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42c00000    # 96.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    const/16 v1, 0x100

    if-le v0, v1, :cond_1

    const/16 v0, 0x100

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->raster(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private raster(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;
    .locals 3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private readRequest(Landroid/content/Intent;)Landroid/content/pm/LauncherApps$PinItemRequest;
    .locals 4

    const-string v0, "android.content.pm.extra.PIN_ITEM_REQUEST"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/pm/LauncherApps$PinItemRequest;

    if-nez v1, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    const-class v1, Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/pm/LauncherApps$PinItemRequest;

    :cond_0
    return-object v1
.end method

.method private refreshed(Landroid/content/pm/ShortcutInfo;)Landroid/content/pm/ShortcutInfo;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-lt v1, v2, :cond_5

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    const-class v1, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, v1}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/LauncherApps;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Landroid/content/pm/LauncherApps$ShortcutQuery;

    invoke-direct {v2}, Landroid/content/pm/LauncherApps$ShortcutQuery;-><init>()V

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setPackage(Ljava/lang/String;)Landroid/content/pm/LauncherApps$ShortcutQuery;

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setShortcutIds(Ljava/util/List;)Landroid/content/pm/LauncherApps$ShortcutQuery;

    nop

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_2

    const/16 v3, 0x1b

    goto :goto_0

    :cond_2
    const/16 v3, 0xb

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setQueryFlags(I)Landroid/content/pm/LauncherApps$ShortcutQuery;

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, v2, p1}, Landroid/content/pm/LauncherApps;->getShortcuts(Landroid/content/pm/LauncherApps$ShortcutQuery;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ShortcutInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_4
    goto :goto_2

    :catchall_0
    move-exception p1

    const-string v1, "PinShortcut"

    const-string v2, "shortcut refresh failed"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    return-object v0
.end method

.method private shortcutDrawable(Landroid/content/pm/ShortcutInfo;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const-class v0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/LauncherApps;->getShortcutIconDrawable(Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v2}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->isPlaceholder(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/LauncherApps;->getShortcutIconDrawable(Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->isPlaceholder(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p1

    :goto_0
    return-object v2
.end method

.method private showConfirm()V
    .locals 4

    iget-object v0, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity;->mName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity;->mInfo:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity;->mName:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity;->mInfo:Landroid/content/pm/ShortcutInfo;

    invoke-direct {p0, v1}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->iconOf(Landroid/content/pm/ShortcutInfo;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    const v3, 0x10302d2

    invoke-direct {v2, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v3, "\u6dfb\u52a0\u5230\u684c\u9762"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v1, :cond_1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    :cond_1
    new-instance v0, Lcom/tsf/shell/shortcut/PinShortcutActivity$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/shortcut/PinShortcutActivity$1;-><init>(Lcom/tsf/shell/shortcut/PinShortcutActivity;)V

    const-string v1, "\u6dfb\u52a0"

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/tsf/shell/shortcut/PinShortcutActivity$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/shortcut/PinShortcutActivity$2;-><init>(Lcom/tsf/shell/shortcut/PinShortcutActivity;)V

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/tsf/shell/shortcut/PinShortcutActivity$3;

    invoke-direct {v0, p0}, Lcom/tsf/shell/shortcut/PinShortcutActivity$3;-><init>(Lcom/tsf/shell/shortcut/PinShortcutActivity;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/tsf/shell/shortcut/PinShortcutActivity$4;

    invoke-direct {v0, p0}, Lcom/tsf/shell/shortcut/PinShortcutActivity$4;-><init>(Lcom/tsf/shell/shortcut/PinShortcutActivity;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private similar(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    nop

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v1, v1, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_2

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    invoke-virtual {p2, v5, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    shr-int/lit8 v8, v6, 0x10

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v9, v7, 0x10

    and-int/lit16 v9, v9, 0xff

    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v2, v8

    shr-int/lit8 v8, v6, 0x8

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v9, v7, 0x8

    and-int/lit16 v9, v9, 0xff

    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v2, v8

    and-int/lit16 v6, v6, 0xff

    and-int/lit16 v7, v7, 0xff

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v1, :cond_3

    int-to-long p1, v1

    div-long/2addr v2, p1

    const-wide/16 p1, 0x24

    cmp-long v1, v2, p1

    if-gez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    :goto_2
    return v0
.end method

.method private systemRobot()Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1080093

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    invoke-direct {p0, v0, v1}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->raster(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method private toast(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private userHandle(I)Landroid/os/UserHandle;
    .locals 1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object p1, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserHandle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "com.tsf.shell.action.START_PINNED_SHORTCUT"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const v3, 0x1030010

    invoke-virtual {p0, v3}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->setTheme(I)V

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate opening="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "PinShortcut"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_2

    :try_start_0
    invoke-direct {p0, v0}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->openPinned(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "startShortcut failed"

    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "\u6253\u4e0d\u5f00\u8fd9\u4e2a\u5feb\u6377\u65b9\u5f0f"

    invoke-direct {p0, p1}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->toast(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->finish()V

    invoke-virtual {p0, v1, v1}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->overridePendingTransition(II)V

    return-void

    :cond_2
    invoke-direct {p0, v0}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->prepare(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->finish()V

    invoke-virtual {p0, v1, v1}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->overridePendingTransition(II)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->showConfirm()V

    return-void
.end method
