.class public Lcom/tsf/shell/theme/inside/ThemeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/theme/inside/ThemeManager$ThemeListener;
    }
.end annotation


# static fields
.field public static final ACTION_APPLY_THEME:Ljava/lang/String; = "com.tsf.shell.APPLY_THEME"

.field public static final CACHE_FOLDER3:Ljava/lang/String; = "theme_cache/"

.field private static mInstance:Lcom/tsf/shell/theme/inside/ThemeManager;

.field public static mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;


# instance fields
.field private mBaseThemeConfig:Lcom/tsf/shell/theme/inside/ThemeConfigManager$ElementConfig;

.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mCacheThemeDescription:Lcom/tsf/shell/theme/inside/description/ThemeDescription;

.field private mContext:Landroid/content/Context;

.field private mFileManager:Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/theme/inside/ThemeManager$ThemeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mListsManager:Lcom/tsf/shell/theme/inside/ThemeListsManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tsf/shell/manager/bind/ShellModel;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    sput-object p0, Lcom/tsf/shell/theme/inside/ThemeManager;->mInstance:Lcom/tsf/shell/theme/inside/ThemeManager;

    .line 91
    invoke-static {}, Lcom/tsf/shell/manager/k/a;->a()V

    .line 93
    new-instance v0, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;

    invoke-direct {v0, p1}, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeManager;->mFileManager:Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;

    .line 95
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeManager;->mFileManager:Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->init()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeManager;->mListeners:Ljava/util/ArrayList;

    .line 99
    new-instance v0, Lcom/tsf/shell/theme/inside/ThemeListsManager;

    invoke-direct {v0, p1}, Lcom/tsf/shell/theme/inside/ThemeListsManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeManager;->mListsManager:Lcom/tsf/shell/theme/inside/ThemeListsManager;

    .line 101
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/ThemeManager;->mContext:Landroid/content/Context;

    .line 103
    invoke-direct {p0}, Lcom/tsf/shell/theme/inside/ThemeManager;->init()V

    .line 105
    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/ThemeManager;->initBrocastReceiver()V

    .line 107
    return-void
.end method

.method static synthetic access$000(Lcom/tsf/shell/theme/inside/ThemeManager;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeManager;->mListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getInstance()Lcom/tsf/shell/theme/inside/ThemeManager;
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeManager;->mInstance:Lcom/tsf/shell/theme/inside/ThemeManager;

    return-object v0
.end method

.method private init()V
    .locals 3

    .prologue
    .line 237
    new-instance v0, Lcom/tsf/shell/theme/inside/ThemeConfigManager$ElementConfig;

    invoke-direct {v0}, Lcom/tsf/shell/theme/inside/ThemeConfigManager$ElementConfig;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeManager;->mBaseThemeConfig:Lcom/tsf/shell/theme/inside/ThemeConfigManager$ElementConfig;

    .line 239
    invoke-static {}, Lcom/tsf/shell/theme/inside/ThemeConfigManager;->getBaseTheme()Lcom/tsf/shell/theme/inside/ThemeConfigManager$ElementConfig;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemeManager;->mBaseThemeConfig:Lcom/tsf/shell/theme/inside/ThemeConfigManager$ElementConfig;

    iget-object v2, v0, Lcom/tsf/shell/theme/inside/ThemeConfigManager$ElementConfig;->packagename:Ljava/lang/String;

    iput-object v2, v1, Lcom/tsf/shell/theme/inside/ThemeConfigManager$ElementConfig;->packagename:Ljava/lang/String;

    .line 243
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemeManager;->mBaseThemeConfig:Lcom/tsf/shell/theme/inside/ThemeConfigManager$ElementConfig;

    iget v0, v0, Lcom/tsf/shell/theme/inside/ThemeConfigManager$ElementConfig;->version:I

    iput v0, v1, Lcom/tsf/shell/theme/inside/ThemeConfigManager$ElementConfig;->version:I

    .line 245
    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/ThemeManager;->refreshCacheThemeDescription()V

    .line 247
    new-instance v0, Lcom/tsf/shell/theme/inside/ThemesMixManager;

    invoke-direct {v0, p0}, Lcom/tsf/shell/theme/inside/ThemesMixManager;-><init>(Lcom/tsf/shell/theme/inside/ThemeManager;)V

    sput-object v0, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    .line 249
    return-void
.end method

.method public static initThemeManager()V
    .locals 3

    .prologue
    .line 135
    new-instance v0, Lcom/tsf/shell/theme/inside/ThemeManager;

    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v1

    invoke-static {}, Lcom/tsf/shell/manager/bind/a;->b()Lcom/tsf/shell/manager/bind/ShellModel;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tsf/shell/theme/inside/ThemeManager;-><init>(Landroid/content/Context;Lcom/tsf/shell/manager/bind/ShellModel;)V

    sput-object v0, Lcom/tsf/shell/theme/inside/ThemeManager;->mInstance:Lcom/tsf/shell/theme/inside/ThemeManager;

    .line 137
    return-void
.end method


# virtual methods
.method public addListener(Lcom/tsf/shell/theme/inside/ThemeManager$ThemeListener;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    return-void
.end method

.method public addTheme(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 275
    new-instance v0, Lcom/tsf/shell/theme/inside/ThemeManager$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/theme/inside/ThemeManager$2;-><init>(Lcom/tsf/shell/theme/inside/ThemeManager;)V

    .line 289
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 291
    return-void
.end method

.method public destory(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 185
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getCacheThemeDescription()Lcom/tsf/shell/theme/inside/description/ThemeDescription;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeManager;->mCacheThemeDescription:Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    return-object v0
.end method

.method public getFileManager()Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeManager;->mFileManager:Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;

    return-object v0
.end method

.method public getListManager()Lcom/tsf/shell/theme/inside/ThemeListsManager;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeManager;->mListsManager:Lcom/tsf/shell/theme/inside/ThemeListsManager;

    return-object v0
.end method

.method public getThemeDescriptionList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/theme/inside/description/ThemeDescription;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    const/4 v0, 0x0

    return-object v0
.end method

.method public initBrocastReceiver()V
    .locals 3

    .prologue
    .line 149
    new-instance v0, Lcom/tsf/shell/theme/inside/ThemeManager$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/theme/inside/ThemeManager$1;-><init>(Lcom/tsf/shell/theme/inside/ThemeManager;)V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 174
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 175
    const-string v1, "com.tsf.shell.APPLY_THEME"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 176
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemeManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tsf/shell/theme/inside/ThemeManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 178
    return-void
.end method

.method public isCurrentTheme(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeManager;->mBaseThemeConfig:Lcom/tsf/shell/theme/inside/ThemeConfigManager$ElementConfig;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/ThemeConfigManager$ElementConfig;->packagename:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public refreshCacheThemeDescription()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeManager;->mCacheThemeDescription:Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeManager;->mCacheThemeDescription:Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->destroy()V

    .line 261
    :cond_0
    const v0, 0xffffff

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/ThemeUtils;->parseCacheDescription(I)Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeManager;->mCacheThemeDescription:Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    .line 265
    return-void
.end method

.method public removeListener(Lcom/tsf/shell/theme/inside/ThemeManager$ThemeListener;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 131
    return-void
.end method

.method public removeTheme(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 295
    new-instance v0, Lcom/tsf/shell/theme/inside/ThemeManager$3;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/theme/inside/ThemeManager$3;-><init>(Lcom/tsf/shell/theme/inside/ThemeManager;Ljava/lang/String;)V

    .line 309
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 311
    return-void
.end method

.method public setTheme(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 349
    invoke-static {}, Lcom/censivn/C3DEngine/a/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    new-instance v0, Lcom/tsf/shell/theme/inside/ThemeManager$5;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/theme/inside/ThemeManager$5;-><init>(Lcom/tsf/shell/theme/inside/ThemeManager;Ljava/lang/String;)V

    .line 361
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    if-eqz p1, :cond_0

    .line 371
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemeManager;->mFileManager:Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->reset()V

    .line 373
    const/4 v0, 0x0

    .line 376
    :try_start_0
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 381
    :goto_1
    invoke-static {v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->paintThemeElement(Landroid/content/Context;)V

    .line 387
    :try_start_1
    invoke-static {v0}, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->getThemeInfo(Landroid/content/Context;)Lcom/tsf/shell/theme/inside/parser/ThemeParser$ThemeInfo;

    move-result-object v1

    .line 388
    iget-object v2, p0, Lcom/tsf/shell/theme/inside/ThemeManager;->mBaseThemeConfig:Lcom/tsf/shell/theme/inside/ThemeConfigManager$ElementConfig;

    iget-object v3, v1, Lcom/tsf/shell/theme/inside/parser/ThemeParser$ThemeInfo;->packagename:Ljava/lang/String;

    iput-object v3, v2, Lcom/tsf/shell/theme/inside/ThemeConfigManager$ElementConfig;->packagename:Ljava/lang/String;

    .line 389
    iget-object v2, p0, Lcom/tsf/shell/theme/inside/ThemeManager;->mBaseThemeConfig:Lcom/tsf/shell/theme/inside/ThemeConfigManager$ElementConfig;

    iget v3, v1, Lcom/tsf/shell/theme/inside/parser/ThemeParser$ThemeInfo;->versionCode:I

    iput v3, v2, Lcom/tsf/shell/theme/inside/ThemeConfigManager$ElementConfig;->version:I

    .line 390
    sget-object v2, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    const v3, 0xffffff

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Lcom/tsf/shell/theme/inside/ThemesMixManager;->setTheme(ILandroid/content/Context;Z)V

    .line 391
    iget v0, v1, Lcom/tsf/shell/theme/inside/parser/ThemeParser$ThemeInfo;->versionCode:I

    invoke-static {p1, v0}, Lcom/tsf/shell/theme/inside/ThemeConfigManager;->setBaseTheme(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 393
    :catch_0
    move-exception v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 377
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public setThemeFromAction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 345
    return-void
.end method

.method public updateTheme(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 315
    new-instance v0, Lcom/tsf/shell/theme/inside/ThemeManager$4;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/theme/inside/ThemeManager$4;-><init>(Lcom/tsf/shell/theme/inside/ThemeManager;Ljava/lang/String;)V

    .line 329
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 331
    return-void
.end method
