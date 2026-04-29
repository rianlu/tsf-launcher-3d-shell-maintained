.class public Lcom/tsf/shell/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    sput-boolean v0, Lcom/tsf/shell/c/a/a;->a:Z

    .line 46
    sput-boolean v0, Lcom/tsf/shell/c/a/a;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;IFFFFFF)Lcom/censivn/C3DEngine/api/element/info/ItemInfo;
    .locals 3

    .prologue
    .line 392
    new-instance v0, Lcom/tsf/shell/c/a/a$1;

    invoke-direct {v0}, Lcom/tsf/shell/c/a/a$1;-><init>()V

    .line 404
    const/4 v1, -0x1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->container:I

    .line 405
    iput p1, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->screen:I

    .line 406
    float-to-int v1, p2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellX:I

    .line 407
    float-to-int v1, p3

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellY:I

    .line 408
    float-to-int v1, p4

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellXH:I

    .line 409
    float-to-int v1, p5

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellYH:I

    .line 410
    const/4 v1, 0x0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->rotationH:I

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->rotation:I

    .line 411
    iput p6, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->scaleH:F

    iput p6, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->scale:F

    .line 412
    const/4 v1, 0x5

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->itemType:I

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"totalFrame\":0,\"packageName\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/censivn/C3DEngine/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\",\"currentSpeed\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\"unitHeight\":0,\"drawable\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\",\"overturn\":false,\"unitCount\":0,\"maxSpeed\":3,\"horizontal\":true,\"wave\":0,\"unitWidth\":0,\"miniSpeed\":0.10000000149011612,\"positionIncrease\":true,\"isSequence\":false}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->config:Ljava/lang/String;

    .line 414
    const-string v1, "com.tsf.shell.widget.floating"

    iput-object v1, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->packagename:Ljava/lang/String;

    .line 417
    return-object v0
.end method

.method public static a(III)Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;
    .locals 5

    .prologue
    .line 469
    new-instance v0, Lcom/tsf/shell/c/a/a$2;

    invoke-direct {v0}, Lcom/tsf/shell/c/a/a$2;-><init>()V

    .line 483
    new-instance v1, Landroid/content/Intent$ShortcutIconResource;

    invoke-direct {v1}, Landroid/content/Intent$ShortcutIconResource;-><init>()V

    .line 485
    invoke-static {p0}, Lcom/tsf/shell/manager/action/b;->b(I)Lcom/tsf/shell/manager/action/b$a;

    move-result-object v2

    .line 486
    invoke-static {}, Lcom/censivn/C3DEngine/a;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    .line 487
    iget v3, v2, Lcom/tsf/shell/manager/action/b$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    .line 489
    iget-object v2, v2, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;->title:Ljava/lang/String;

    .line 490
    iput-object v1, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    .line 491
    iput p1, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;->container:I

    .line 492
    iput p2, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;->screen:I

    .line 494
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 495
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 496
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    new-instance v2, Landroid/content/ComponentName;

    invoke-static {}, Lcom/censivn/C3DEngine/a;->b()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/tsf/shell/Home;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 498
    const/high16 v2, 0x10200000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 499
    const-string v2, "action"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 501
    iput-object v1, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;->intent:Landroid/content/Intent;

    .line 505
    return-object v0
.end method

.method public static a(ILjava/lang/String;ILandroid/content/ComponentName;)Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;
    .locals 1

    .prologue
    .line 446
    invoke-static {p1, p0, p2, p3}, Lcom/tsf/shell/c/a/a;->a(Ljava/lang/String;IILandroid/content/ComponentName;)Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;IILandroid/content/ComponentName;)Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;
    .locals 5

    .prologue
    .line 452
    new-instance v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;-><init>()V

    .line 453
    iput-object p0, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->title:Ljava/lang/String;

    .line 454
    iput p1, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->container:I

    .line 455
    iput p2, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->screen:I

    .line 457
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 458
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 460
    const/high16 v2, 0x10200000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 461
    iput-object v1, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->intent:Landroid/content/Intent;

    .line 463
    return-object v0
.end method

.method public static a(Lcom/tsf/shell/ShellProvider$a;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tsf/shell/c/a/a;->a:Z

    .line 54
    invoke-static {p0, p1}, Lcom/tsf/shell/c/a/a;->c(Lcom/tsf/shell/ShellProvider$a;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 55
    invoke-static {p0, p1}, Lcom/tsf/shell/c/a/a;->d(Lcom/tsf/shell/ShellProvider$a;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 56
    invoke-static {p0, p1}, Lcom/tsf/shell/c/a/a;->b(Lcom/tsf/shell/ShellProvider$a;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 57
    invoke-static {p0, p1}, Lcom/tsf/shell/c/a/a;->e(Lcom/tsf/shell/ShellProvider$a;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 59
    invoke-static {}, Lcom/censivn/C3DEngine/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->a(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method private static a()Z
    .locals 3

    .prologue
    .line 510
    invoke-static {}, Lcom/tsf/shell/ShellApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/extend/base/j/t;->a(Landroid/content/Context;)Z

    move-result v0

    .line 511
    invoke-static {}, Lcom/tsf/shell/ShellApplication;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "panda.keyboard.emoji.theme"

    invoke-static {v1, v2}, Lcom/tsf/extend/base/j/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 512
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/tsf/shell/ShellProvider$a;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    const/16 v0, 0x2ee0

    invoke-static {v0, v2, v3}, Lcom/tsf/shell/c/a/a;->a(III)Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;

    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    const/16 v0, 0x2af8

    invoke-static {v0, v2, v3}, Lcom/tsf/shell/c/a/a;->a(III)Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;

    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    const/16 v0, 0x36b0

    invoke-static {v0, v2, v3}, Lcom/tsf/shell/c/a/a;->a(III)Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;

    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    const-string v0, ""

    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;

    .line 82
    invoke-static {v0, p0, p1}, Lcom/tsf/shell/manager/bind/ShellModel$a;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Lcom/tsf/shell/ShellProvider$a;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->id:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 86
    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 90
    const-string v2, "child"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v1, "_id=1"

    .line 93
    const-string v2, "quicklaunch"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 97
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 99
    return-void
.end method

.method private static b()Z
    .locals 2

    .prologue
    .line 516
    invoke-static {}, Lcom/tsf/shell/ShellApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.ksmobile.launcher"

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/tsf/shell/ShellProvider$a;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x3

    .line 103
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tsf/shell/utils/b;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 109
    const-string v3, ""

    invoke-static {v4, v3, v5, v0}, Lcom/tsf/shell/c/a/a;->a(ILjava/lang/String;ILandroid/content/ComponentName;)Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;

    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_0
    const/16 v0, 0x64

    invoke-static {v0, v4, v5}, Lcom/tsf/shell/c/a/a;->a(III)Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;

    move-result-object v2

    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 119
    :goto_1
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 121
    const-string v0, ""

    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;

    .line 125
    invoke-static {v0, p0, p1}, Lcom/tsf/shell/manager/bind/ShellModel$a;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Lcom/tsf/shell/ShellProvider$a;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->id:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 129
    goto :goto_2

    .line 117
    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    .line 131
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 133
    const-string v2, "child"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v1, "_id=1"

    .line 136
    const-string v2, "dock"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 140
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 142
    return-void
.end method

.method public static d(Lcom/tsf/shell/ShellProvider$a;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .prologue
    .line 146
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tsf/shell/utils/b;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 152
    const/4 v3, -0x4

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v0}, Lcom/tsf/shell/c/a/a;->a(ILjava/lang/String;ILandroid/content/ComponentName;)Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;

    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_0
    const-string v0, ""

    .line 160
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;

    .line 162
    invoke-static {v0, p0, p1}, Lcom/tsf/shell/manager/bind/ShellModel$a;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Lcom/tsf/shell/ShellProvider$a;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->id:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 166
    goto :goto_1

    .line 168
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 170
    const-string v2, "child"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v1, "_id=1"

    .line 173
    const-string v2, "slidingdock"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 177
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 179
    return-void
.end method

.method public static e(Lcom/tsf/shell/ShellProvider$a;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 28

    .prologue
    .line 185
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 187
    const/16 v2, 0xc8

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tsf/shell/c/a/a;->a(III)Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;

    move-result-object v2

    .line 188
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    const/16 v2, 0x320

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tsf/shell/c/a/a;->a(III)Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;

    move-result-object v2

    .line 190
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    const/16 v2, 0x12c

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tsf/shell/c/a/a;->a(III)Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;

    move-result-object v2

    .line 192
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    const/16 v2, 0x190

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tsf/shell/c/a/a;->a(III)Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;

    move-result-object v2

    .line 194
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-static {}, Lcom/tsf/shell/c/a/a;->b()Z

    move-result v9

    .line 199
    invoke-static {}, Lcom/tsf/shell/c/a/a;->a()Z

    move-result v10

    .line 201
    if-eqz v9, :cond_0

    .line 202
    const/16 v2, 0x13

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tsf/shell/c/a/a;->a(III)Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;

    move-result-object v2

    .line 203
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    const-string v2, "sadqdqdqdqdq"

    const-string v3, "showTheme"

    invoke-static {v2, v3}, Lcom/tsf/extend/base/j/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const/4 v2, 0x0

    const-string v3, "tsflauncher_themecenter_display"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "display"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "1"

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/ksmobile/launcher/a/a/b;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 209
    :cond_0
    if-eqz v10, :cond_1

    .line 210
    const/16 v2, 0x14

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tsf/shell/c/a/a;->a(III)Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;

    move-result-object v2

    .line 211
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    const-string v2, "sadqdqdqdqdq"

    const-string v3, "showPanda"

    invoke-static {v2, v3}, Lcom/tsf/extend/base/j/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const/4 v2, 0x0

    const-string v3, "tsflauncher_keyboard_display"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "display"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "1"

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/ksmobile/launcher/a/a/b;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 217
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 221
    sget v2, Lcom/censivn/C3DEngine/b/b/a;->g:I

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->h:I

    add-int/2addr v2, v3

    int-to-float v11, v2

    .line 222
    sget v2, Lcom/censivn/C3DEngine/b/b/a;->J:I

    int-to-float v12, v2

    .line 223
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsf/shell/Home;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 224
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tsf/shell/Home;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 226
    cmpl-float v4, v2, v3

    if-lez v4, :cond_9

    .line 238
    :goto_0
    sget-object v13, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    .line 240
    const/high16 v4, 0x41000000    # 8.0f

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float v14, v4, v5

    .line 241
    const/high16 v4, 0x41c80000    # 25.0f

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float v15, v4, v5

    .line 243
    const/high16 v16, 0x40800000    # 4.0f

    .line 244
    int-to-float v4, v6

    div-float v4, v4, v16

    .line 245
    int-to-float v5, v6

    rem-float v5, v5, v16

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-nez v5, :cond_4

    move v5, v4

    .line 247
    :goto_1
    const/high16 v17, 0x40800000    # 4.0f

    .line 248
    int-to-float v4, v6

    div-float v4, v4, v17

    .line 249
    int-to-float v6, v6

    rem-float v6, v6, v17

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_5

    .line 251
    :goto_2
    iget v6, v13, Lcom/tsf/shell/manager/o/a;->T:I

    int-to-float v6, v6

    mul-float v6, v6, v16

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v7, v16, v7

    mul-float/2addr v7, v14

    add-float v18, v6, v7

    .line 252
    iget v6, v13, Lcom/tsf/shell/manager/o/a;->U:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v5, v7

    mul-float/2addr v5, v15

    add-float v19, v6, v5

    .line 254
    iget v5, v13, Lcom/tsf/shell/manager/o/a;->T:I

    int-to-float v5, v5

    mul-float v5, v5, v17

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v6, v17, v6

    mul-float/2addr v6, v14

    add-float v20, v5, v6

    .line 255
    iget v5, v13, Lcom/tsf/shell/manager/o/a;->U:I

    int-to-float v5, v5

    mul-float/2addr v5, v4

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v4, v6

    mul-float/2addr v4, v15

    add-float v21, v5, v4

    .line 257
    const/high16 v4, 0x44430000    # 780.0f

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float v22, v4, v5

    .line 258
    const/high16 v4, 0x44430000    # 780.0f

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float v23, v4, v5

    .line 260
    const/high16 v4, 0x42b40000    # 90.0f

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float v24, v4, v5

    .line 265
    sget-boolean v4, Lcom/censivn/C3DEngine/b/b/a;->O:Z

    if-eqz v4, :cond_6

    move v6, v2

    move v7, v3

    .line 273
    :goto_3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 274
    const/high16 v4, 0x3f800000    # 1.0f

    .line 276
    add-float v25, v19, v22

    sub-float v26, v6, v11

    sub-float v26, v26, v12

    cmpl-float v25, v25, v26

    if-lez v25, :cond_2

    .line 278
    sub-float v5, v6, v11

    sub-float/2addr v5, v12

    sub-float v5, v5, v19

    div-float v5, v5, v22

    .line 282
    :cond_2
    sub-float v6, v7, v11

    sub-float/2addr v6, v12

    cmpl-float v6, v22, v6

    if-lez v6, :cond_3

    .line 284
    sub-float v4, v7, v11

    sub-float/2addr v4, v12

    div-float v4, v4, v22

    .line 288
    :cond_3
    const/4 v12, 0x0

    .line 289
    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v2, v6

    sub-float v25, v2, v11

    mul-float v26, v22, v5

    add-float v26, v26, v24

    add-float v19, v19, v26

    sub-float v19, v25, v19

    const/high16 v25, 0x40000000    # 2.0f

    div-float v19, v19, v25

    sub-float v6, v6, v19

    .line 291
    neg-float v0, v2

    move/from16 v19, v0

    const/high16 v25, 0x40000000    # 2.0f

    div-float v19, v19, v25

    mul-float v25, v23, v4

    add-float v25, v25, v24

    add-float v20, v20, v25

    sub-float v2, v2, v20

    const/high16 v20, 0x40000000    # 2.0f

    div-float v2, v2, v20

    add-float v2, v2, v19

    .line 292
    const/high16 v19, 0x40000000    # 2.0f

    div-float v19, v3, v19

    sub-float/2addr v3, v11

    mul-float v20, v22, v4

    sub-float v3, v3, v20

    const/high16 v20, 0x40000000    # 2.0f

    div-float v3, v3, v20

    sub-float v3, v19, v3

    .line 295
    mul-float v19, v22, v5

    const/high16 v20, 0x40000000    # 2.0f

    div-float v19, v19, v20

    sub-float v19, v6, v19

    .line 297
    mul-float v6, v23, v4

    const/high16 v20, 0x40000000    # 2.0f

    div-float v6, v6, v20

    add-float v20, v2, v6

    .line 298
    mul-float v6, v22, v4

    const/high16 v25, 0x40000000    # 2.0f

    div-float v6, v6, v25

    sub-float v25, v3, v6

    .line 304
    neg-float v3, v7

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    sub-float v6, v7, v18

    const/high16 v18, 0x40000000    # 2.0f

    div-float v6, v6, v18

    add-float/2addr v3, v6

    iget v6, v13, Lcom/tsf/shell/manager/o/a;->T:I

    int-to-float v6, v6

    const/high16 v18, 0x40000000    # 2.0f

    div-float v6, v6, v18

    add-float/2addr v6, v3

    .line 305
    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v22, v3

    mul-float/2addr v3, v5

    sub-float v3, v19, v3

    sub-float v3, v3, v24

    iget v5, v13, Lcom/tsf/shell/manager/o/a;->U:I

    int-to-float v5, v5

    const/high16 v18, 0x40000000    # 2.0f

    div-float v5, v5, v18

    sub-float v5, v3, v5

    .line 307
    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v7, v3

    sub-float/2addr v7, v11

    sub-float v7, v7, v21

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v7, v11

    sub-float/2addr v3, v7

    iget v7, v13, Lcom/tsf/shell/manager/o/a;->U:I

    int-to-float v7, v7

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v7, v11

    sub-float v7, v3, v7

    .line 308
    mul-float v3, v23, v4

    add-float/2addr v2, v3

    add-float v2, v2, v24

    iget v3, v13, Lcom/tsf/shell/manager/o/a;->T:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float v4, v2, v3

    .line 310
    iget v2, v13, Lcom/tsf/shell/manager/o/a;->T:I

    int-to-float v2, v2

    add-float v11, v2, v14

    .line 311
    iget v2, v13, Lcom/tsf/shell/manager/o/a;->U:I

    int-to-float v2, v2

    add-float v13, v2, v15

    .line 317
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_8

    .line 319
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;

    .line 320
    if-eqz v10, :cond_7

    if-eqz v9, :cond_7

    .line 321
    const/4 v14, 0x4

    if-lt v3, v14, :cond_7

    .line 322
    add-int/lit8 v14, v3, 0x1

    int-to-float v14, v14

    rem-float v14, v14, v16

    mul-float/2addr v14, v11

    add-float/2addr v14, v6

    float-to-int v14, v14

    iput v14, v2, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->cellX:I

    .line 323
    int-to-float v14, v3

    div-float v14, v14, v16

    float-to-int v14, v14

    int-to-float v14, v14

    mul-float/2addr v14, v13

    sub-float v14, v5, v14

    float-to-int v14, v14

    iput v14, v2, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->cellY:I

    .line 325
    add-int/lit8 v14, v3, 0x1

    int-to-float v14, v14

    rem-float v14, v14, v17

    mul-float/2addr v14, v11

    add-float/2addr v14, v4

    float-to-int v14, v14

    iput v14, v2, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->cellXH:I

    .line 326
    int-to-float v14, v3

    div-float v14, v14, v17

    float-to-int v14, v14

    int-to-float v14, v14

    mul-float/2addr v14, v13

    sub-float v14, v7, v14

    float-to-int v14, v14

    iput v14, v2, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->cellYH:I

    .line 327
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v2, v0, v1}, Lcom/tsf/shell/manager/bind/ShellModel$a;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Lcom/tsf/shell/ShellProvider$a;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 317
    :goto_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 245
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    move v5, v4

    goto/16 :goto_1

    .line 249
    :cond_5
    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v4, v6

    goto/16 :goto_2

    :cond_6
    move v6, v3

    move v7, v2

    .line 270
    goto/16 :goto_3

    .line 331
    :cond_7
    int-to-float v14, v3

    rem-float v14, v14, v16

    mul-float/2addr v14, v11

    add-float/2addr v14, v6

    float-to-int v14, v14

    iput v14, v2, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->cellX:I

    .line 332
    int-to-float v14, v3

    div-float v14, v14, v16

    float-to-int v14, v14

    int-to-float v14, v14

    mul-float/2addr v14, v13

    sub-float v14, v5, v14

    float-to-int v14, v14

    iput v14, v2, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->cellY:I

    .line 334
    int-to-float v14, v3

    rem-float v14, v14, v17

    mul-float/2addr v14, v11

    add-float/2addr v14, v4

    float-to-int v14, v14

    iput v14, v2, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->cellXH:I

    .line 335
    int-to-float v14, v3

    div-float v14, v14, v17

    float-to-int v14, v14

    int-to-float v14, v14

    mul-float/2addr v14, v13

    sub-float v14, v7, v14

    float-to-int v14, v14

    iput v14, v2, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->cellYH:I

    .line 336
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v2, v0, v1}, Lcom/tsf/shell/manager/bind/ShellModel$a;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Lcom/tsf/shell/ShellProvider$a;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_5

    .line 340
    :cond_8
    const-string v2, "cloud2"

    const/4 v3, 0x0

    const/high16 v4, 0x43960000    # 300.0f

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v12

    const/high16 v5, 0x42f00000    # 120.0f

    sget v6, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v5, v6

    add-float v5, v5, v19

    const/high16 v6, 0x43960000    # 300.0f

    sget v7, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v6, v7

    add-float v6, v6, v20

    const/high16 v7, 0x42f00000    # 120.0f

    sget v8, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v7, v8

    add-float v7, v7, v25

    const v8, 0x3f4ccccd    # 0.8f

    const v9, 0x3f666666    # 0.9f

    invoke-static/range {v2 .. v9}, Lcom/tsf/shell/c/a/a;->a(Ljava/lang/String;IFFFFFF)Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v2

    .line 341
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v2, v0, v1}, Lcom/tsf/shell/manager/bind/ShellModel$a;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Lcom/tsf/shell/ShellProvider$a;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 342
    const-string v2, "cloud4"

    const/4 v3, 0x0

    const/high16 v4, 0x43480000    # 200.0f

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v4, v5

    sub-float v4, v12, v4

    const/high16 v5, 0x437a0000    # 250.0f

    sget v6, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v5, v6

    sub-float v5, v19, v5

    const/high16 v6, 0x43480000    # 200.0f

    sget v7, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v6, v7

    sub-float v6, v20, v6

    const/high16 v7, 0x437a0000    # 250.0f

    sget v8, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v7, v8

    sub-float v7, v25, v7

    const v8, 0x3fa66666    # 1.3f

    const v9, 0x3fe66666    # 1.8f

    invoke-static/range {v2 .. v9}, Lcom/tsf/shell/c/a/a;->a(Ljava/lang/String;IFFFFFF)Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v2

    .line 343
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v2, v0, v1}, Lcom/tsf/shell/manager/bind/ShellModel$a;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Lcom/tsf/shell/ShellProvider$a;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 345
    new-instance v2, Lcom/censivn/C3DEngine/api/element/info/LauncherWidget3DInfo;

    invoke-direct {v2}, Lcom/censivn/C3DEngine/api/element/info/LauncherWidget3DInfo;-><init>()V

    .line 346
    const/4 v3, -0x1

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->container:I

    .line 347
    const/4 v3, 0x0

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->screen:I

    .line 348
    float-to-int v3, v12

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellX:I

    .line 349
    move/from16 v0, v19

    float-to-int v3, v0

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellY:I

    .line 350
    move/from16 v0, v20

    float-to-int v3, v0

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellXH:I

    .line 351
    move/from16 v0, v25

    float-to-int v3, v0

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellYH:I

    .line 352
    const/4 v3, 0x0

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->rotation:I

    .line 353
    const/4 v3, 0x0

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->rotationH:I

    .line 354
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->scale:F

    .line 355
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->scaleH:F

    .line 356
    const-string v3, "com.tsf.shell.widget.alarm"

    iput-object v3, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->packagename:Ljava/lang/String;

    .line 359
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v2, v0, v1}, Lcom/tsf/shell/manager/bind/ShellModel$a;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Lcom/tsf/shell/ShellProvider$a;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 361
    return-void

    :cond_9
    move/from16 v27, v3

    move v3, v2

    move/from16 v2, v27

    goto/16 :goto_0
.end method
