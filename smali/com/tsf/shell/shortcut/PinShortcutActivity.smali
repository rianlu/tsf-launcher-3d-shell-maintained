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

    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/tsf/shell/shortcut/PinShortcutActivity;Z)Z
    .locals 0

    .line 31
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

    .line 31
    invoke-direct {p0}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->placeConfirmed()V

    return-void
.end method

.method static synthetic access$200(Lcom/tsf/shell/shortcut/PinShortcutActivity;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->toast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tsf/shell/shortcut/PinShortcutActivity;)Landroid/content/pm/ShortcutInfo;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity;->mInfo:Landroid/content/pm/ShortcutInfo;

    return-object p0
.end method

.method private fallbackIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .line 248
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

    .line 249
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 250
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 251
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 252
    const v5, -0xa39440

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 253
    int-to-float v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v0, v5

    invoke-virtual {v3, v6, v6, v6, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 254
    const/4 v7, -0x1

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 255
    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 256
    const v7, 0x3ee66666    # 0.45f

    mul-float v0, v0, v7

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 257
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

    .line 258
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v5

    sub-float v0, v6, v0

    invoke-virtual {v3, p1, v6, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 259
    invoke-direct {p0, v2}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->themeMask(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private iconOf(Landroid/content/pm/ShortcutInfo;)Landroid/graphics/Bitmap;
    .locals 4

    .line 263
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 264
    return-object v2

    .line 266
    :cond_0
    const-class v0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    .line 267
    nop

    .line 268
    if-eqz v0, :cond_1

    .line 269
    invoke-virtual {p0}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/LauncherApps;->getShortcutIconDrawable(Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 268
    :cond_1
    move-object v0, v2

    .line 271
    :goto_0
    if-nez v0, :cond_2

    .line 273
    :try_start_0
    invoke-virtual {p0}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    goto :goto_1

    .line 274
    :catchall_0
    move-exception p1

    .line 275
    return-object v2

    .line 278
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    const/4 v1, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 279
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 280
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 281
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 282
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 283
    invoke-direct {p0, v1}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->themeMask(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private launchOf(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;
    .locals 5

    .line 210
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 211
    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    .line 212
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getIntents()[Landroid/content/Intent;

    move-result-object v1

    .line 213
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 214
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    .line 217
    :cond_0
    const/high16 v1, 0x10000000

    if-eqz v0, :cond_1

    .line 218
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 219
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 220
    return-object p1

    .line 222
    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 225
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

    .line 226
    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.tsf.shell.action.START_PINNED_SHORTCUT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 227
    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/tsf/shell/shortcut/PinShortcutActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 228
    const-string v3, "pkg"

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const-string v3, "id"

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string v3, "user"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 231
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 232
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

    .line 233
    return-object v2

    .line 223
    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private openPinned(Landroid/content/Intent;)V
    .locals 9

    .line 74
    const-string v0, "\u6253\u4e0d\u5f00\u8fd9\u4e2a\u5feb\u6377\u65b9\u5f0f"

    const-string v1, "PinShortcut"

    :try_start_0
    const-string v2, "pkg"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    const-string v2, "id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 76
    const-string v2, "user"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 77
    const-class v3, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, v3}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/LauncherApps;

    .line 78
    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    if-eqz v3, :cond_1

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x19

    if-ge v6, v7, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startShortcut "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " / "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " user="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-direct {p0, v2}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->userHandle(I)Landroid/os/UserHandle;

    move-result-object v8

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/pm/LauncherApps;->startShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    .line 87
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->toast(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    const-string v2, "startShortcut failed"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    invoke-direct {p0, v0}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->toast(Ljava/lang/String;)V

    .line 88
    :goto_1
    return-void
.end method

.method private placeConfirmed()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-virtual {v0}, Landroid/content/pm/LauncherApps$PinItemRequest;->accept()Z

    move-result v0

    const-string v1, " / "

    const-string v2, "PinShortcut"

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "accept returned false, still placing "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity;->mInfo:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity;->mInfo:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 191
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "accepted "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity;->mInfo:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity;->mInfo:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity;->mInfo:Landroid/content/pm/ShortcutInfo;

    invoke-direct {p0, v0}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->iconOf(Landroid/content/pm/ShortcutInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 194
    if-nez v0, :cond_1

    .line 195
    const-string v0, "icon missing after accept, using fallback"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iget-object v0, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity;->mName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->fallbackIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 198
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 199
    const-string v2, "android.intent.extra.shortcut.NAME"

    iget-object v3, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-string v2, "android.intent.extra.shortcut.INTENT"

    iget-object v3, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity;->mLaunch:Landroid/content/Intent;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 201
    const-string v2, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 202
    const-string v0, "com.tsf.shell.manager.l.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 203
    const-string v2, "com.tsf.shell.manager.l.a$a"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 204
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

    .line 205
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v6

    const/4 v1, 0x0

    aput-object v1, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string v0, "\u5df2\u6dfb\u52a0\u5230\u684c\u9762"

    invoke-direct {p0, v0}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->toast(Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method private prepare(Landroid/content/Intent;)Z
    .locals 6

    .line 104
    const/4 v0, 0x0

    const-string v1, "PinShortcut"

    if-eqz p1, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_0

    goto/16 :goto_2

    .line 108
    :cond_0
    invoke-direct {p0, p1}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->readRequest(Landroid/content/Intent;)Landroid/content/pm/LauncherApps$PinItemRequest;

    move-result-object v2

    .line 109
    if-nez v2, :cond_1

    .line 110
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

    .line 111
    const-string p1, "\u6ca1\u6709\u6536\u5230\u5feb\u6377\u65b9\u5f0f\u8bf7\u6c42"

    invoke-direct {p0, p1}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->toast(Ljava/lang/String;)V

    .line 112
    return v0

    .line 114
    :cond_1
    invoke-virtual {v2}, Landroid/content/pm/LauncherApps$PinItemRequest;->isValid()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Landroid/content/pm/LauncherApps$PinItemRequest;->getRequestType()I

    move-result p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v2}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    .line 120
    const-string v4, "\u5feb\u6377\u65b9\u5f0f\u5185\u5bb9\u4e3a\u7a7a"

    if-nez p1, :cond_3

    .line 121
    const-string p1, "skip: shortcut info null"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-direct {p0, v4}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->toast(Ljava/lang/String;)V

    .line 123
    return v0

    .line 125
    :cond_3
    invoke-direct {p0, p1}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->launchOf(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object v5

    .line 126
    if-nez v5, :cond_4

    .line 127
    const-string p1, "skip: no package or id"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    invoke-direct {p0, v4}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->toast(Ljava/lang/String;)V

    .line 129
    return v0

    .line 131
    :cond_4
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v0

    .line 132
    iput-object v2, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 133
    iput-object p1, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity;->mInfo:Landroid/content/pm/ShortcutInfo;

    .line 134
    iput-object v5, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity;->mLaunch:Landroid/content/Intent;

    .line 135
    if-nez v0, :cond_5

    const-string p1, ""

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity;->mName:Ljava/lang/String;

    .line 136
    return v3

    .line 115
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

    .line 116
    const-string p1, "\u5feb\u6377\u65b9\u5f0f\u8bf7\u6c42\u5df2\u5931\u6548"

    invoke-direct {p0, p1}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->toast(Ljava/lang/String;)V

    .line 117
    return v0

    .line 105
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

    .line 106
    return v0
.end method

.method private readRequest(Landroid/content/Intent;)Landroid/content/pm/LauncherApps$PinItemRequest;
    .locals 4

    .line 91
    const-string v0, "android.content.pm.extra.PIN_ITEM_REQUEST"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 92
    if-nez v1, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    .line 93
    const-class v1, Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 96
    :cond_0
    return-object v1
.end method

.method private showConfirm()V
    .locals 4

    .line 140
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

    .line 141
    :goto_0
    iget-object v1, p0, Lcom/tsf/shell/shortcut/PinShortcutActivity;->mInfo:Landroid/content/pm/ShortcutInfo;

    invoke-direct {p0, v1}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->iconOf(Landroid/content/pm/ShortcutInfo;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 142
    new-instance v2, Landroid/app/AlertDialog$Builder;

    const v3, 0x10302d2

    invoke-direct {v2, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 144
    const-string v3, "\u6dfb\u52a0\u5230\u684c\u9762"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 145
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 146
    if-eqz v1, :cond_1

    .line 147
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    .line 149
    :cond_1
    new-instance v0, Lcom/tsf/shell/shortcut/PinShortcutActivity$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/shortcut/PinShortcutActivity$1;-><init>(Lcom/tsf/shell/shortcut/PinShortcutActivity;)V

    const-string v1, "\u6dfb\u52a0"

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 161
    new-instance v0, Lcom/tsf/shell/shortcut/PinShortcutActivity$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/shortcut/PinShortcutActivity$2;-><init>(Lcom/tsf/shell/shortcut/PinShortcutActivity;)V

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 168
    new-instance v0, Lcom/tsf/shell/shortcut/PinShortcutActivity$3;

    invoke-direct {v0, p0}, Lcom/tsf/shell/shortcut/PinShortcutActivity$3;-><init>(Lcom/tsf/shell/shortcut/PinShortcutActivity;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 175
    new-instance v0, Lcom/tsf/shell/shortcut/PinShortcutActivity$4;

    invoke-direct {v0, p0}, Lcom/tsf/shell/shortcut/PinShortcutActivity$4;-><init>(Lcom/tsf/shell/shortcut/PinShortcutActivity;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 184
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 185
    return-void
.end method

.method private themeMask(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 16

    .line 291
    move-object/from16 v1, p1

    const-string v2, "PinShortcut"

    .line 293
    :try_start_0
    const-string v0, "com.tsf.shell.manager.o.b"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 294
    const-string v3, "a"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 295
    const-string v4, "com.tsf.shell.theme.inside.ThemeManager"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 296
    const-string v5, "mix"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 297
    if-eqz v0, :cond_8

    if-nez v4, :cond_0

    goto/16 :goto_4

    .line 300
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "icon"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 301
    if-nez v4, :cond_1

    .line 302
    return-object v1

    .line 304
    :cond_1
    const-string v5, "com.tsf.shell.manager.o.a"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getDefaultIconMaskBitmap"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 306
    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 307
    instance-of v5, v0, Landroid/graphics/Bitmap;

    if-nez v5, :cond_2

    .line 308
    return-object v1

    .line 310
    :cond_2
    move-object v5, v0

    check-cast v5, Landroid/graphics/Bitmap;

    .line 311
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 312
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 313
    if-lez v6, :cond_7

    if-gtz v7, :cond_3

    goto/16 :goto_3

    .line 316
    :cond_3
    nop

    .line 318
    const/high16 v9, 0x3f800000    # 1.0f

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v11, "getDefaultIconScale"

    new-array v12, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 319
    instance-of v4, v0, Ljava/lang/Float;

    if-eqz v4, :cond_4

    .line 320
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 319
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 323
    :goto_0
    goto :goto_1

    .line 322
    :catchall_0
    move-exception v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 324
    :goto_1
    const/4 v4, 0x0

    cmpg-float v10, v0, v4

    if-gtz v10, :cond_5

    .line 325
    goto :goto_2

    .line 324
    :cond_5
    move v9, v0

    .line 327
    :goto_2
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 328
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 329
    int-to-float v11, v6

    mul-float v11, v11, v9

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 330
    int-to-float v12, v7

    mul-float v12, v12, v9

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 331
    sub-int v13, v6, v11

    div-int/lit8 v13, v13, 0x2

    .line 332
    sub-int v14, v7, v12

    div-int/lit8 v14, v14, 0x2

    .line 333
    new-instance v15, Landroid/graphics/Rect;

    add-int/2addr v11, v13

    add-int/2addr v12, v14

    invoke-direct {v15, v13, v14, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10, v1, v3, v15, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 334
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 335
    new-instance v8, Landroid/graphics/PorterDuffXfermode;

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v11}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 336
    invoke-virtual {v10, v5, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 337
    if-eq v0, v1, :cond_6

    .line 338
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 340
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "applied theme mask "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " scale="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 341
    return-object v0

    .line 314
    :cond_7
    :goto_3
    return-object v1

    .line 298
    :cond_8
    :goto_4
    return-object v1

    .line 342
    :catchall_1
    move-exception v0

    .line 343
    const-string v3, "theme mask skipped"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 344
    return-object v1
.end method

.method private toast(Ljava/lang/String;)V
    .locals 1

    .line 100
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 101
    return-void
.end method

.method private userHandle(I)Landroid/os/UserHandle;
    .locals 1

    .line 237
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 239
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 241
    sget-object p1, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserHandle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 241
    return-object p1

    .line 243
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 244
    throw p1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 46
    invoke-virtual {p0}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 47
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

    .line 48
    :goto_0
    if-eqz v2, :cond_1

    .line 49
    const v3, 0x1030010

    invoke-virtual {p0, v3}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->setTheme(I)V

    .line 51
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 52
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

    .line 53
    if-eqz v2, :cond_2

    .line 55
    :try_start_0
    invoke-direct {p0, v0}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->openPinned(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    const-string v0, "startShortcut failed"

    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    const-string p1, "\u6253\u4e0d\u5f00\u8fd9\u4e2a\u5feb\u6377\u65b9\u5f0f"

    invoke-direct {p0, p1}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->toast(Ljava/lang/String;)V

    .line 60
    :goto_1
    invoke-virtual {p0}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->finish()V

    .line 61
    invoke-virtual {p0, v1, v1}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->overridePendingTransition(II)V

    .line 62
    return-void

    .line 64
    :cond_2
    invoke-direct {p0, v0}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->prepare(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 65
    invoke-virtual {p0}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->finish()V

    .line 66
    invoke-virtual {p0, v1, v1}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->overridePendingTransition(II)V

    .line 67
    return-void

    .line 69
    :cond_3
    invoke-direct {p0}, Lcom/tsf/shell/shortcut/PinShortcutActivity;->showConfirm()V

    .line 70
    return-void
.end method
