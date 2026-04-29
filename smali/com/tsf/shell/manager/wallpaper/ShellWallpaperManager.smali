.class public Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;,
        Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field private static d:F

.field private static e:I


# instance fields
.field public c:Z

.field private f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;

.field private g:Landroid/app/WallpaperManager;

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:F

.field private m:F

.field private n:Ljava/lang/Object;

.field private o:Lcom/tsf/shell/manager/wallpaper/e;

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x0

    sput v0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->d:F

    .line 38
    sput v1, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->e:I

    .line 39
    sput v1, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->a:I

    .line 40
    const/4 v0, 0x1

    sput v0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ServiceCast"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 65
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 49
    iput-boolean v1, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->k:Z

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->n:Ljava/lang/Object;

    .line 543
    iput-boolean v1, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->c:Z

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->p:Ljava/util/ArrayList;

    .line 69
    const-string v0, "wallpaper"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/WallpaperManager;

    iput-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->g:Landroid/app/WallpaperManager;

    .line 70
    new-instance v0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;-><init>(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;)V

    iput-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;

    .line 82
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 83
    const-string v1, "android.intent.action.WALLPAPER_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 86
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->d(I)V

    .line 88
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;F)F
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->m:F

    return p1
.end method

.method static synthetic a(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->h:I

    return p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 238
    invoke-static {p0}, Lcom/tsf/shell/plugin/themepicker/k;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 240
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v2

    .line 245
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/WallpaperManager;->setResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :goto_0
    sget-object v0, Lcom/tsf/shell/manager/a;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    if-eqz v0, :cond_0

    .line 253
    sget-object v0, Lcom/tsf/shell/manager/a;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->e()Z

    .line 259
    :cond_0
    return-void

    .line 246
    :catch_0
    move-exception v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;FZ)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->b(FZ)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 220
    const/4 v0, 0x0

    .line 223
    :try_start_0
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, p0, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 228
    :goto_0
    if-eqz v0, :cond_0

    .line 230
    invoke-static {v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->a(Landroid/content/Context;)V

    .line 234
    :cond_0
    return-void

    .line 224
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ServiceCast"
        }
    .end annotation

    .prologue
    .line 328
    const-string v0, "wallpaper"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/WallpaperManager;

    .line 330
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_0

    .line 333
    const/4 v0, 0x1

    .line 337
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/WallpaperManager;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ServiceCast"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 351
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 370
    :goto_0
    return v0

    .line 357
    :cond_0
    if-nez p0, :cond_2

    .line 359
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    const-string v2, "wallpaper"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/WallpaperManager;

    .line 363
    :goto_1
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_1

    .line 366
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 370
    goto :goto_0

    :cond_2
    move-object v0, p0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->k:Z

    return v0
.end method

.method static synthetic a(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->k:Z

    return p1
.end method

.method private b(F)F
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 457
    iget v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->i:I

    iget v1, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->h:I

    if-lt v0, v1, :cond_0

    .line 459
    const/4 v0, 0x0

    .line 465
    :goto_0
    return v0

    .line 463
    :cond_0
    iget v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->h:I

    iget v1, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 465
    mul-float v1, v0, v2

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method private b(Lcom/tsf/shell/f/f/g;)F
    .locals 2

    .prologue
    .line 204
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 206
    int-to-float v0, v0

    sget-object v1, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/n;->l()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method static synthetic b(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;)F
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->m:F

    return v0
.end method

.method static synthetic b(Landroid/app/WallpaperManager;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->c(Landroid/app/WallpaperManager;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method private b(FZ)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 415
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->Y()I

    move-result v2

    sget v3, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->a:I

    if-eq v2, v3, :cond_0

    if-eqz p2, :cond_2

    .line 417
    :cond_0
    cmpg-float v2, p1, v0

    if-gez v2, :cond_3

    move p1, v0

    .line 427
    :cond_1
    :goto_0
    iput p1, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->l:F

    .line 429
    iput p1, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->m:F

    .line 431
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->ai()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 433
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->g:Landroid/app/WallpaperManager;

    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/Home;->l()Lcom/tsf/shell/e/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/e/f;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/WallpaperManager;->setWallpaperOffsets(Landroid/os/IBinder;FF)V

    .line 453
    :cond_2
    :goto_1
    return-void

    .line 421
    :cond_3
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    move p1, v1

    .line 423
    goto :goto_0

    .line 437
    :cond_4
    iget v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->i:I

    iget v1, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->h:I

    if-lt v0, v1, :cond_5

    .line 439
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->j:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    goto :goto_1

    .line 443
    :cond_5
    iget v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->h:I

    iget v1, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 445
    iget-object v1, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;

    invoke-virtual {v1}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    mul-float v2, v0, v4

    mul-float/2addr v2, p1

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->j:I

    int-to-float v0, v0

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    goto :goto_1
.end method

.method private c(Lcom/tsf/shell/f/f/g;)F
    .locals 2

    .prologue
    .line 212
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 214
    int-to-float v0, v0

    iget v1, p1, Lcom/tsf/shell/f/f/g;->g:F

    sub-float/2addr v0, v1

    sget-object v1, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/n;->l()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method static synthetic c(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;)F
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->l:F

    return v0
.end method

.method private static c(Landroid/app/WallpaperManager;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 377
    invoke-virtual {p0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v0

    .line 378
    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->getComponent()Landroid/content/ComponentName;

    move-object v0, v1

    .line 399
    :goto_0
    return-object v0

    .line 386
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 387
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 389
    if-eqz v2, :cond_1

    .line 391
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 395
    goto :goto_0

    .line 397
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 399
    goto :goto_0
.end method

.method static synthetic d(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;)Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;

    return-object v0
.end method

.method private static d(I)V
    .locals 3

    .prologue
    const/4 v1, 0x5

    const/4 v0, 0x2

    .line 148
    if-ge p0, v0, :cond_1

    move p0, v0

    .line 158
    :cond_0
    :goto_0
    sput p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->e:I

    .line 160
    const v0, 0x3d4ccccd    # 0.05f

    int-to-float v1, p0

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    sput v0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->d:F

    .line 162
    return-void

    .line 152
    :cond_1
    if-le p0, v1, :cond_0

    move p0, v1

    .line 154
    goto :goto_0
.end method

.method static synthetic e(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;)Landroid/app/WallpaperManager;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->g:Landroid/app/WallpaperManager;

    return-object v0
.end method

.method static synthetic f(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->i:I

    return v0
.end method

.method static synthetic g(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->h:I

    return v0
.end method

.method static synthetic h(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->j:I

    return v0
.end method

.method static synthetic i(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->n:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic l()F
    .locals 1

    .prologue
    .line 35
    sget v0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->d:F

    return v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 166
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->F:I

    iput v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->i:I

    .line 168
    return-void
.end method


# virtual methods
.method public a()Lcom/tsf/shell/manager/wallpaper/e;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->o:Lcom/tsf/shell/manager/wallpaper/e;

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 473
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->a(FZ)V

    .line 475
    return-void
.end method

.method public a(FZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 479
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->Y()I

    move-result v2

    sget v3, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->a:I

    if-eq v2, v3, :cond_0

    if-eqz p2, :cond_2

    .line 481
    :cond_0
    cmpg-float v2, p1, v0

    if-gez v2, :cond_3

    move p1, v0

    .line 491
    :cond_1
    :goto_0
    iput p1, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->l:F

    .line 493
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->ai()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 495
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;

    invoke-virtual {v0, v6}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->setAnimationObjectState(Z)V

    .line 497
    iput-boolean v4, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->k:Z

    .line 499
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->invalidate()V

    .line 527
    :cond_2
    :goto_1
    return-void

    .line 485
    :cond_3
    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    move p1, v1

    .line 487
    goto :goto_0

    .line 503
    :cond_4
    iget v1, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->i:I

    iget v2, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->h:I

    if-lt v1, v2, :cond_5

    .line 505
    iget-object v1, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;

    invoke-virtual {v1}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 507
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;

    invoke-virtual {v0, v4}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->setAnimationObjectState(Z)V

    goto :goto_1

    .line 511
    :cond_5
    iget v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->h:I

    iget v1, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v5

    .line 513
    iput-boolean v4, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->k:Z

    .line 515
    mul-float v1, v0, v5

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->j:I

    .line 517
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;

    invoke-virtual {v0, v6}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->setAnimationObjectState(Z)V

    .line 519
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->invalidate()V

    goto :goto_1
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 178
    sget v0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->a:I

    if-ne p1, v0, :cond_1

    .line 180
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->n()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->r()I

    move-result v1

    if-lez v1, :cond_0

    .line 184
    invoke-direct {p0, v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->c(Lcom/tsf/shell/f/f/g;)F

    move-result v0

    .line 186
    invoke-virtual {p0, v0, v2}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->a(FZ)V

    .line 200
    :goto_0
    return-void

    .line 190
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->a(FZ)V

    goto :goto_0

    .line 196
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0, v2}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->a(FZ)V

    goto :goto_0
.end method

.method public a(IIII)V
    .locals 2

    .prologue
    .line 636
    invoke-direct {p0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->m()V

    .line 637
    iget v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->l:F

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->b(FZ)V

    .line 639
    return-void
.end method

.method public a(Lcom/tsf/shell/f/f/g;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 566
    invoke-virtual {p0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->t()I

    move-result v0

    if-ne v0, v6, :cond_1

    move v0, v1

    .line 572
    :goto_0
    iget-object v2, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;

    invoke-virtual {v2}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 574
    iget-object v3, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;

    invoke-virtual {v3}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->visible()Z

    move-result v3

    .line 576
    iget-object v4, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->visible(Ljava/lang/Boolean;)V

    .line 578
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->Y()I

    move-result v4

    sget v5, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->a:I

    if-ne v4, v5, :cond_3

    .line 580
    iget-object v1, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;

    invoke-virtual {v1}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->t()I

    move-result v4

    if-ne v4, v6, :cond_2

    iget v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->j:I

    int-to-float v0, v0

    :goto_1
    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 588
    :goto_2
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->drawQuietly()V

    .line 590
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 592
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->visible(Ljava/lang/Boolean;)V

    .line 602
    :cond_0
    return-void

    .line 570
    :cond_1
    invoke-direct {p0, p1}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->b(Lcom/tsf/shell/f/f/g;)F

    move-result v0

    goto :goto_0

    .line 580
    :cond_2
    invoke-direct {p0, v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->b(F)F

    move-result v0

    goto :goto_1

    .line 584
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    goto :goto_2
.end method

.method public a(Lcom/tsf/shell/f/f/g;ZZ)V
    .locals 4

    .prologue
    .line 263
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->r()I

    move-result v0

    if-lez v0, :cond_0

    .line 265
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->r()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 267
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 271
    :goto_0
    sget-object v2, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v2}, Lcom/tsf/shell/f/f/n;->l()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 273
    const/high16 v0, 0x3f000000    # 0.5f

    .line 283
    :goto_1
    if-eqz p3, :cond_3

    .line 285
    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->a(F)V

    .line 307
    :cond_0
    :goto_2
    return-void

    .line 267
    :cond_1
    iget v0, p1, Lcom/tsf/shell/f/f/g;->g:F

    goto :goto_0

    .line 277
    :cond_2
    int-to-float v1, v1

    sub-float v0, v1, v0

    sget-object v1, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/n;->l()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_1

    .line 289
    :cond_3
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->b(FZ)V

    goto :goto_2
.end method

.method public a(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$a;)V
    .locals 2

    .prologue
    .line 98
    iget-object v1, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_0
    monitor-exit v1

    .line 108
    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lcom/tsf/shell/manager/wallpaper/e;

    invoke-direct {v0}, Lcom/tsf/shell/manager/wallpaper/e;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->o:Lcom/tsf/shell/manager/wallpaper/e;

    .line 124
    invoke-direct {p0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->m()V

    .line 126
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->b(I)V

    .line 608
    return-void
.end method

.method public b(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$a;)V
    .locals 2

    .prologue
    .line 112
    iget-object v1, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 116
    monitor-exit v1

    .line 118
    return-void

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Landroid/app/WallpaperManager;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->g:Landroid/app/WallpaperManager;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->c(I)V

    .line 618
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 172
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->Y()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->a(I)V

    .line 174
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->f()Z

    move-result v0

    invoke-static {}, Lcom/tsf/shell/manager/b/e;->ai()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 313
    const/4 v0, 0x0

    .line 319
    :goto_0
    return v0

    .line 317
    :cond_0
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tsf/shell/Home;->a(I)V

    .line 319
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->g:Landroid/app/WallpaperManager;

    invoke-static {v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->a(Landroid/app/WallpaperManager;)Z

    move-result v0

    return v0
.end method

.method public g()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;

    return-object v0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 539
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->a()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 612
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->Z()I

    move-result v0

    return v0
.end method

.method public k()V
    .locals 3

    .prologue
    .line 622
    iget-object v1, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 624
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$a;

    .line 626
    invoke-interface {v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$a;->f()V

    goto :goto_0

    .line 630
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 632
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 547
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 549
    const-string v1, "android.intent.action.WALLPAPER_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->c:Z

    .line 556
    :cond_0
    return-void
.end method
