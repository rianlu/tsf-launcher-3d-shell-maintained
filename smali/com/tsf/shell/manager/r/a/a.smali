.class public Lcom/tsf/shell/manager/r/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/b/c/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/manager/r/a/a$a;
    }
.end annotation


# static fields
.field static final a:Landroid/net/Uri;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/tsf/shell/e/a;

.field private f:Landroid/appwidget/AppWidgetManager;

.field private final g:Landroid/database/ContentObserver;

.field private h:I

.field private i:I

.field private j:Lcom/tsf/shell/e/b;

.field private k:Landroid/content/Context;

.field private l:Lcom/tsf/shell/f/e/t$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/ShellProvider;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/appWidgetReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/manager/r/a/a;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/manager/r/a/a;->k:Landroid/content/Context;

    .line 89
    new-instance v0, Lcom/tsf/shell/manager/r/a/a$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/r/a/a$1;-><init>(Lcom/tsf/shell/manager/r/a/a;)V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/a/a;->l:Lcom/tsf/shell/f/e/t$b;

    .line 99
    new-instance v0, Lcom/tsf/shell/e/a;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/a/a;->k:Landroid/content/Context;

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Lcom/tsf/shell/e/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/a/a;->e:Lcom/tsf/shell/e/a;

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/manager/r/a/a;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/manager/r/a/a;->f:Landroid/appwidget/AppWidgetManager;

    .line 105
    iget-object v0, p0, Lcom/tsf/shell/manager/r/a/a;->e:Lcom/tsf/shell/e/a;

    invoke-virtual {v0}, Lcom/tsf/shell/e/a;->startListening()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    new-instance v0, Lcom/tsf/shell/manager/r/a/a$a;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/r/a/a$a;-><init>(Lcom/tsf/shell/manager/r/a/a;)V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/a/a;->g:Landroid/database/ContentObserver;

    .line 113
    iget-object v0, p0, Lcom/tsf/shell/manager/r/a/a;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/tsf/shell/manager/r/a/a;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tsf/shell/manager/r/a/a;->g:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 117
    return-void

    .line 107
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/shell/manager/r/a/a;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/tsf/shell/manager/r/a/a;->h:I

    return p1
.end method

.method static synthetic a(Lcom/tsf/shell/manager/r/a/a;)Lcom/tsf/shell/e/a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tsf/shell/manager/r/a/a;->e:Lcom/tsf/shell/e/a;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 247
    const-string v0, "appWidgetId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 249
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->v:I

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->x:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->w:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tsf/shell/manager/r/a/a;->a(III)V

    .line 250
    return-void
.end method

.method static synthetic b(Lcom/tsf/shell/manager/r/a/a;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/tsf/shell/manager/r/a/a;->i:I

    return p1
.end method

.method static synthetic b(Lcom/tsf/shell/manager/r/a/a;)Lcom/tsf/shell/f/e/t$b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tsf/shell/manager/r/a/a;->l:Lcom/tsf/shell/f/e/t$b;

    return-object v0
.end method

.method static synthetic c(Lcom/tsf/shell/manager/r/a/a;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/tsf/shell/manager/r/a/a;->d:I

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tsf/shell/manager/r/a/a;->e:Lcom/tsf/shell/e/a;

    invoke-virtual {v0}, Lcom/tsf/shell/e/a;->allocateAppWidgetId()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tsf/shell/manager/r/a/a;->e:Lcom/tsf/shell/e/a;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/e/a;->deleteAppWidgetId(I)V

    .line 128
    return-void
.end method

.method public a(III)V
    .locals 3

    .prologue
    .line 254
    iput p2, p0, Lcom/tsf/shell/manager/r/a/a;->h:I

    .line 256
    iput p3, p0, Lcom/tsf/shell/manager/r/a/a;->i:I

    .line 258
    iget-object v0, p0, Lcom/tsf/shell/manager/r/a/a;->f:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    .line 262
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.appwidget.action.APPWIDGET_CONFIGURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 264
    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 266
    const-string v0, "appWidgetId"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 268
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/tsf/shell/Home;->a(Landroid/content/Intent;Lcom/censivn/C3DEngine/b/c/a$a;)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/manager/r/a/a;->b:I

    .line 275
    :goto_0
    return-void

    .line 272
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tsf/shell/manager/r/a/a;->b(III)V

    goto :goto_0
.end method

.method public a(Landroid/appwidget/AppWidgetManager;Lcom/tsf/shell/f/i/c/f;II)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 191
    new-instance v0, Lcom/tsf/shell/manager/r/a/a$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/manager/r/a/a$2;-><init>(Lcom/tsf/shell/manager/r/a/a;Landroid/appwidget/AppWidgetManager;Lcom/tsf/shell/f/i/c/f;II)V

    .line 229
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    .line 231
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;)V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 391
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    iget v1, p1, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->screen:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/n;->d(I)Lcom/tsf/shell/f/f/g;

    move-result-object v2

    .line 393
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tsf/shell/f/f/g;->s()Lcom/tsf/shell/e/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/r/a/a;->e:Lcom/tsf/shell/e/a;

    iget v1, p1, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/e/a;->deleteAppWidgetId(I)V

    .line 397
    invoke-static {p1}, Lcom/tsf/shell/manager/bind/ShellModel$a;->b(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    .line 499
    :goto_0
    return-void

    .line 403
    :cond_1
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/Home;->l()Lcom/tsf/shell/e/f;

    move-result-object v0

    .line 405
    iget v3, p1, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->appWidgetId:I

    .line 407
    iget-object v1, p0, Lcom/tsf/shell/manager/r/a/a;->f:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v1, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v4

    .line 409
    const-string v1, ""

    .line 427
    iget-object v5, p1, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    if-eqz v5, :cond_2

    .line 429
    iget-object v1, p1, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->packagename:Ljava/lang/String;

    .line 433
    :cond_2
    new-instance v8, Lcom/tsf/shell/f/i/b/b/a;

    invoke-direct {v8, p1, v1}, Lcom/tsf/shell/f/i/b/b/a;-><init>(Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;Ljava/lang/String;)V

    .line 435
    new-instance v5, Lcom/tsf/shell/e/b;

    iget-object v6, p0, Lcom/tsf/shell/manager/r/a/a;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/a/a;->e:Lcom/tsf/shell/e/a;

    iget-object v9, p0, Lcom/tsf/shell/manager/r/a/a;->k:Landroid/content/Context;

    invoke-virtual {v1, v9, v3, v4}, Lcom/tsf/shell/e/a;->createView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/e/c;

    invoke-direct {v5, v6, v1, v8}, Lcom/tsf/shell/e/b;-><init>(Landroid/content/Context;Lcom/tsf/shell/e/c;Lcom/tsf/shell/f/i/b/b/a;)V

    iput-object v5, v8, Lcom/tsf/shell/f/i/b/b/a;->g:Lcom/tsf/shell/e/b;

    .line 437
    iget-object v1, v8, Lcom/tsf/shell/f/i/b/b/a;->g:Lcom/tsf/shell/e/b;

    iget-object v1, v1, Lcom/tsf/shell/e/b;->a:Lcom/tsf/shell/e/c;

    invoke-virtual {v1, v3, v4}, Lcom/tsf/shell/e/c;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 439
    new-instance v1, Lcom/tsf/shell/manager/r/a/a$4;

    invoke-direct {v1, p0, v2, v8}, Lcom/tsf/shell/manager/r/a/a$4;-><init>(Lcom/tsf/shell/manager/r/a/a;Lcom/tsf/shell/f/f/g;Lcom/tsf/shell/f/i/b/b/a;)V

    .line 449
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 451
    sget-boolean v1, Lcom/censivn/C3DEngine/b/b/a;->O:Z

    if-eqz v1, :cond_4

    .line 453
    new-array v1, v13, [I

    iget v3, p1, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->cellX:I

    aput v3, v1, v7

    iget v3, p1, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->cellY:I

    aput v3, v1, v10

    iget v3, p1, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->width:I

    aput v3, v1, v11

    iget v3, p1, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->height:I

    aput v3, v1, v12

    .line 455
    invoke-static {v1}, Lcom/tsf/shell/manager/r/a;->c([I)Z

    move-result v3

    .line 457
    if-eqz v3, :cond_3

    .line 459
    aget v3, v1, v7

    iput v3, p1, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->cellX:I

    .line 461
    aget v3, v1, v10

    iput v3, p1, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->cellY:I

    .line 463
    aget v3, v1, v11

    iput v3, p1, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->width:I

    .line 465
    aget v1, v1, v12

    iput v1, p1, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->height:I

    .line 467
    invoke-virtual {v8}, Lcom/tsf/shell/f/i/b/b/a;->ad()V

    .line 471
    :cond_3
    iget-object v1, v8, Lcom/tsf/shell/f/i/b/b/a;->g:Lcom/tsf/shell/e/b;

    invoke-virtual {v2}, Lcom/tsf/shell/f/f/g;->s()Lcom/tsf/shell/e/d;

    move-result-object v2

    iget v3, p1, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->cellX:I

    iget v4, p1, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->cellY:I

    iget v5, p1, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->width:I

    iget v6, p1, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->height:I

    invoke-virtual/range {v0 .. v7}, Lcom/tsf/shell/e/f;->a(Landroid/view/View;Lcom/tsf/shell/e/d;IIIIZ)V

    .line 497
    :goto_1
    invoke-virtual {v8}, Lcom/tsf/shell/f/i/b/b/a;->k()V

    goto/16 :goto_0

    .line 475
    :cond_4
    new-array v1, v13, [I

    iget v3, p1, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->cellXH:I

    aput v3, v1, v7

    iget v3, p1, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->cellYH:I

    aput v3, v1, v10

    iget v3, p1, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->widthH:I

    aput v3, v1, v11

    iget v3, p1, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->heightH:I

    aput v3, v1, v12

    .line 477
    invoke-static {v1}, Lcom/tsf/shell/manager/r/a;->c([I)Z

    move-result v3

    .line 479
    if-eqz v3, :cond_5

    .line 481
    aget v3, v1, v7

    iput v3, p1, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->cellXH:I

    .line 483
    aget v3, v1, v10

    iput v3, p1, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->cellYH:I

    .line 485
    aget v3, v1, v11

    iput v3, p1, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->widthH:I

    .line 487
    aget v1, v1, v12

    iput v1, p1, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->heightH:I

    .line 489
    invoke-virtual {v8}, Lcom/tsf/shell/f/i/b/b/a;->ad()V

    .line 493
    :cond_5
    iget-object v1, v8, Lcom/tsf/shell/f/i/b/b/a;->g:Lcom/tsf/shell/e/b;

    invoke-virtual {v2}, Lcom/tsf/shell/f/f/g;->s()Lcom/tsf/shell/e/d;

    move-result-object v2

    iget v3, p1, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->cellXH:I

    iget v4, p1, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->cellYH:I

    iget v5, p1, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->widthH:I

    iget v6, p1, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->heightH:I

    invoke-virtual/range {v0 .. v7}, Lcom/tsf/shell/e/f;->a(Landroid/view/View;Lcom/tsf/shell/e/d;IIIIZ)V

    goto :goto_1
.end method

.method public a(Lcom/tsf/shell/e/b;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tsf/shell/manager/r/a/a;->j:Lcom/tsf/shell/e/b;

    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/tsf/shell/e/b;->b:Lcom/tsf/shell/f/i/b/b/a;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tsf/shell/e/b;->b:Lcom/tsf/shell/f/i/b/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/b/a;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p1, Lcom/tsf/shell/e/b;->b:Lcom/tsf/shell/f/i/b/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/b/a;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;

    .line 145
    iget-object v1, v0, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    if-eqz v1, :cond_1

    .line 149
    :try_start_0
    iget-object v1, p0, Lcom/tsf/shell/manager/r/a/a;->e:Lcom/tsf/shell/e/a;

    invoke-virtual {v1}, Lcom/tsf/shell/e/a;->allocateAppWidgetId()I

    move-result v1

    .line 151
    iget-object v2, p0, Lcom/tsf/shell/manager/r/a/a;->f:Landroid/appwidget/AppWidgetManager;

    iget-object v3, v0, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v2, v1, v3}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    move-result v2

    .line 153
    if-nez v2, :cond_0

    .line 155
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.appwidget.action.APPWIDGET_BIND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 157
    const-string v3, "appWidgetId"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    const-string v1, "appWidgetProvider"

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 161
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lcom/tsf/shell/Home;->a(Landroid/content/Intent;Lcom/censivn/C3DEngine/b/c/a$a;)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/manager/r/a/a;->c:I

    .line 186
    :goto_0
    return-void

    .line 165
    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/tsf/shell/manager/r/a/a;->a(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 171
    invoke-virtual {p0}, Lcom/tsf/shell/manager/r/a/a;->b()V

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {p0}, Lcom/tsf/shell/manager/r/a/a;->b()V

    goto :goto_0

    .line 182
    :cond_2
    invoke-virtual {p0}, Lcom/tsf/shell/manager/r/a/a;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tsf/shell/manager/r/a/a;->e:Lcom/tsf/shell/e/a;

    invoke-virtual {v0}, Lcom/tsf/shell/e/a;->allocateAppWidgetId()I

    move-result v0

    .line 237
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.appwidget.action.APPWIDGET_PICK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 239
    const-string v2, "appWidgetId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 241
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/tsf/shell/Home;->a(Landroid/content/Intent;Lcom/censivn/C3DEngine/b/c/a$a;)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/manager/r/a/a;->c:I

    .line 243
    return-void
.end method

.method public b(III)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 280
    iget-object v0, p0, Lcom/tsf/shell/manager/r/a/a;->f:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    .line 282
    if-eqz v2, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tsf/shell/manager/r/a/a;->j:Lcom/tsf/shell/e/b;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/tsf/shell/manager/r/a/a;->j:Lcom/tsf/shell/e/b;

    iget-object v0, v0, Lcom/tsf/shell/e/b;->b:Lcom/tsf/shell/f/i/b/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/b/a;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;

    iput p1, v0, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->appWidgetId:I

    .line 288
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 290
    const-string v3, "appWidgetId"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 292
    iget-object v3, p0, Lcom/tsf/shell/manager/r/a/a;->j:Lcom/tsf/shell/e/b;

    iget-object v3, v3, Lcom/tsf/shell/e/b;->b:Lcom/tsf/shell/f/i/b/b/a;

    invoke-virtual {v3, v0}, Lcom/tsf/shell/f/i/b/b/a;->a(Landroid/content/ContentValues;)V

    .line 294
    iget-object v0, p0, Lcom/tsf/shell/manager/r/a/a;->e:Lcom/tsf/shell/e/a;

    iget-object v3, p0, Lcom/tsf/shell/manager/r/a/a;->k:Landroid/content/Context;

    invoke-virtual {v0, v3, p1, v2}, Lcom/tsf/shell/e/a;->createView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/e/c;

    .line 296
    invoke-virtual {v0, p1, v2}, Lcom/tsf/shell/e/c;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 298
    iget-object v2, p0, Lcom/tsf/shell/manager/r/a/a;->j:Lcom/tsf/shell/e/b;

    invoke-virtual {v2, v0}, Lcom/tsf/shell/e/b;->a(Lcom/tsf/shell/e/c;)V

    .line 300
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/Home;->l()Lcom/tsf/shell/e/f;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/manager/r/a/a;->j:Lcom/tsf/shell/e/b;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/e/f;->a(Lcom/tsf/shell/e/b;)V

    .line 302
    iput-object v1, p0, Lcom/tsf/shell/manager/r/a/a;->j:Lcom/tsf/shell/e/b;

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->n()Lcom/tsf/shell/f/f/g;

    move-result-object v8

    .line 308
    invoke-virtual {v8}, Lcom/tsf/shell/f/f/g;->s()Lcom/tsf/shell/e/d;

    move-result-object v9

    .line 310
    if-nez v9, :cond_2

    .line 312
    iget-object v0, p0, Lcom/tsf/shell/manager/r/a/a;->e:Lcom/tsf/shell/e/a;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/e/a;->deleteAppWidgetId(I)V

    goto :goto_0

    .line 318
    :cond_2
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    iget-object v0, v0, Lcom/tsf/shell/f/f/n;->d:Lcom/tsf/shell/f/f/c/a;

    iget v3, v2, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    iget v4, v2, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    invoke-virtual {v0, v3, v4}, Lcom/tsf/shell/f/f/c/a;->a(II)[I

    move-result-object v0

    .line 320
    new-instance v6, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;

    iget-object v3, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-direct {v6, p1, v3}, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;)V

    .line 322
    aget v3, v0, v5

    iput v3, v6, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->width:I

    .line 324
    aget v3, v0, v7

    iput v3, v6, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->height:I

    .line 326
    invoke-virtual {v8}, Lcom/tsf/shell/f/f/g;->t()I

    move-result v3

    iput v3, v6, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->screen:I

    .line 328
    iget-object v3, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    iput-object v3, v6, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 332
    const/4 v3, 0x4

    new-array v3, v3, [I

    iget v4, v6, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->width:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, p2, v4

    aput v4, v3, v5

    iget v4, v6, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->height:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, p3, v4

    aput v4, v3, v7

    aget v4, v0, v5

    aput v4, v3, v10

    aget v0, v0, v7

    aput v0, v3, v11

    .line 334
    invoke-static {v3}, Lcom/tsf/shell/manager/r/a;->c([I)Z

    .line 336
    aget v0, v3, v5

    iput v0, v6, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->cellXH:I

    iput v0, v6, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->cellX:I

    .line 338
    aget v0, v3, v7

    iput v0, v6, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->cellYH:I

    iput v0, v6, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->cellY:I

    .line 340
    aget v0, v3, v10

    iput v0, v6, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->widthH:I

    iput v0, v6, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->width:I

    .line 342
    aget v0, v3, v11

    iput v0, v6, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->heightH:I

    iput v0, v6, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->height:I

    .line 344
    const/4 v0, -0x1

    iput v0, v6, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->container:I

    .line 346
    new-instance v10, Lcom/tsf/shell/f/i/b/b/a;

    iget-object v0, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v6, v0}, Lcom/tsf/shell/f/i/b/b/a;-><init>(Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;Ljava/lang/String;)V

    .line 348
    new-instance v3, Lcom/tsf/shell/e/b;

    iget-object v4, p0, Lcom/tsf/shell/manager/r/a/a;->k:Landroid/content/Context;

    iget-object v0, p0, Lcom/tsf/shell/manager/r/a/a;->e:Lcom/tsf/shell/e/a;

    iget-object v5, p0, Lcom/tsf/shell/manager/r/a/a;->k:Landroid/content/Context;

    invoke-virtual {v0, v5, p1, v2}, Lcom/tsf/shell/e/a;->createView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/e/c;

    invoke-direct {v3, v4, v0, v10}, Lcom/tsf/shell/e/b;-><init>(Landroid/content/Context;Lcom/tsf/shell/e/c;Lcom/tsf/shell/f/i/b/b/a;)V

    iput-object v3, v10, Lcom/tsf/shell/f/i/b/b/a;->g:Lcom/tsf/shell/e/b;

    .line 350
    iget-object v0, v10, Lcom/tsf/shell/f/i/b/b/a;->g:Lcom/tsf/shell/e/b;

    iget-object v0, v0, Lcom/tsf/shell/e/b;->a:Lcom/tsf/shell/e/c;

    invoke-virtual {v0, p1, v2}, Lcom/tsf/shell/e/c;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 351
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_3

    .line 353
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 355
    iget v2, v6, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->width:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    .line 357
    iget v3, v6, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->height:I

    int-to-float v3, v3

    div-float v0, v3, v0

    float-to-int v3, v0

    .line 359
    iget-object v0, v10, Lcom/tsf/shell/f/i/b/b/a;->g:Lcom/tsf/shell/e/b;

    iget-object v0, v0, Lcom/tsf/shell/e/b;->a:Lcom/tsf/shell/e/c;

    move v4, v2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/shell/e/c;->updateAppWidgetSize(Landroid/os/Bundle;IIII)V

    .line 363
    :cond_3
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/Home;->l()Lcom/tsf/shell/e/f;

    move-result-object v0

    iget-object v1, v10, Lcom/tsf/shell/f/i/b/b/a;->g:Lcom/tsf/shell/e/b;

    iget v3, v6, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->cellX:I

    iget v4, v6, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->cellY:I

    iget v5, v6, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->width:I

    iget v6, v6, Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;->height:I

    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsf/shell/Home;->k()Z

    move-result v7

    move-object v2, v9

    invoke-virtual/range {v0 .. v7}, Lcom/tsf/shell/e/f;->a(Landroid/view/View;Lcom/tsf/shell/e/d;IIIIZ)V

    .line 365
    invoke-virtual {v10}, Lcom/tsf/shell/f/i/b/b/a;->ad()V

    .line 367
    new-instance v0, Lcom/tsf/shell/manager/r/a/a$3;

    invoke-direct {v0, p0, v8, v10}, Lcom/tsf/shell/manager/r/a/a$3;-><init>(Lcom/tsf/shell/manager/r/a/a;Lcom/tsf/shell/f/f/g;Lcom/tsf/shell/f/i/b/b/a;)V

    .line 381
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 562
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/manager/r/a/a;->e:Lcom/tsf/shell/e/a;

    invoke-virtual {v0}, Lcom/tsf/shell/e/a;->stopListening()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 570
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tsf/shell/manager/r/a/a;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/r/a/a;->g:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 576
    :goto_1
    return-void

    .line 572
    :catch_0
    move-exception v0

    goto :goto_1

    .line 564
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 504
    if-nez p3, :cond_0

    .line 506
    const/4 p2, 0x0

    .line 510
    :cond_0
    if-ne p2, v2, :cond_4

    .line 512
    iget v0, p0, Lcom/tsf/shell/manager/r/a/a;->c:I

    if-ne p1, v0, :cond_2

    .line 514
    invoke-direct {p0, p3}, Lcom/tsf/shell/manager/r/a/a;->a(Landroid/content/Intent;)V

    .line 556
    :cond_1
    :goto_0
    return-void

    .line 516
    :cond_2
    iget v0, p0, Lcom/tsf/shell/manager/r/a/a;->b:I

    if-ne p1, v0, :cond_3

    .line 518
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 520
    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 522
    iget v1, p0, Lcom/tsf/shell/manager/r/a/a;->h:I

    iget v2, p0, Lcom/tsf/shell/manager/r/a/a;->i:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tsf/shell/manager/r/a/a;->b(III)V

    goto :goto_0

    .line 524
    :cond_3
    iget v0, p0, Lcom/tsf/shell/manager/r/a/a;->d:I

    if-ne p1, v0, :cond_1

    .line 526
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 528
    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 530
    if-eq v0, v2, :cond_1

    .line 532
    iget v1, p0, Lcom/tsf/shell/manager/r/a/a;->h:I

    iget v2, p0, Lcom/tsf/shell/manager/r/a/a;->i:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tsf/shell/manager/r/a/a;->a(III)V

    goto :goto_0

    .line 540
    :cond_4
    if-eqz p3, :cond_5

    .line 542
    const-string v0, "appWidgetId"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 544
    if-eq v0, v2, :cond_5

    .line 546
    iget-object v1, p0, Lcom/tsf/shell/manager/r/a/a;->e:Lcom/tsf/shell/e/a;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/e/a;->deleteAppWidgetId(I)V

    .line 552
    :cond_5
    sget-object v0, Lcom/tsf/shell/manager/a;->i:Lcom/tsf/shell/manager/r/c/e;

    iget-object v0, v0, Lcom/tsf/shell/manager/r/c/e;->a:Lcom/tsf/shell/manager/r/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/a;->templeteShow()V

    goto :goto_0
.end method
