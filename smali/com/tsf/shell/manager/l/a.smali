.class public Lcom/tsf/shell/manager/l/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/b/c/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/manager/l/a$a;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    sput v0, Lcom/tsf/shell/manager/l/a;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x0

    .line 289
    sparse-switch p0, :sswitch_data_0

    .line 300
    :goto_0
    return-object v0

    .line 292
    :sswitch_0
    new-instance v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;-><init>()V

    goto :goto_0

    .line 295
    :sswitch_1
    new-instance v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;-><init>()V

    goto :goto_0

    .line 289
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(IIIFFZ)Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;
    .locals 3

    .prologue
    .line 392
    invoke-static {p0}, Lcom/tsf/shell/manager/action/b;->b(I)Lcom/tsf/shell/manager/action/b$a;

    move-result-object v0

    .line 393
    invoke-static {v0}, Lcom/tsf/shell/manager/action/b;->a(Lcom/tsf/shell/manager/action/b$a;)V

    .line 394
    iget-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->e:Landroid/content/Intent;

    const-string v2, "action"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 395
    iget v1, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    if-eqz v1, :cond_0

    .line 396
    new-instance v1, Landroid/content/Intent$ShortcutIconResource;

    invoke-direct {v1}, Landroid/content/Intent$ShortcutIconResource;-><init>()V

    iput-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->f:Landroid/content/Intent$ShortcutIconResource;

    .line 397
    iget-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->f:Landroid/content/Intent$ShortcutIconResource;

    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsf/shell/Home;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    .line 398
    iget-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->f:Landroid/content/Intent$ShortcutIconResource;

    iget v2, v0, Lcom/tsf/shell/manager/action/b$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    .line 401
    :cond_0
    new-instance v1, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;-><init>()V

    .line 402
    iget-object v2, v0, Lcom/tsf/shell/manager/action/b$a;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;->title:Ljava/lang/String;

    .line 403
    iget-object v2, v0, Lcom/tsf/shell/manager/action/b$a;->e:Landroid/content/Intent;

    iput-object v2, v1, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;->intent:Landroid/content/Intent;

    .line 404
    iget-object v2, v0, Lcom/tsf/shell/manager/action/b$a;->f:Landroid/content/Intent$ShortcutIconResource;

    iput-object v2, v1, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    .line 406
    iget-object v0, v0, Lcom/tsf/shell/manager/action/b$a;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;->themeResourceName:Ljava/lang/String;

    .line 408
    iput p2, v1, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;->screen:I

    .line 409
    float-to-int v0, p3

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;->cellX:I

    .line 410
    float-to-int v0, p4

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;->cellY:I

    .line 412
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 413
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;->updatePhoto(Landroid/content/ContentValues;Landroid/graphics/Bitmap;)V

    .line 414
    invoke-virtual {v1, v0, p1}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;->updateContainer(Landroid/content/ContentValues;I)V

    .line 416
    if-eqz p5, :cond_1

    .line 417
    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;->updateDatabase(Landroid/content/ContentValues;)V

    .line 420
    :cond_1
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 422
    return-object v1
.end method

.method public static a(ILcom/tsf/shell/manager/o/a;)Lcom/tsf/shell/f/i/b/e/b;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 343
    const/4 v1, -0x1

    move v0, p0

    move v4, v3

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/tsf/shell/manager/l/a;->a(IIIFFZ)Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;

    move-result-object v0

    .line 345
    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/tsf/shell/manager/l/a;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Lcom/tsf/shell/manager/o/a;Z)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v0

    .line 347
    return-object v0
.end method

.method public static a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Lcom/tsf/shell/manager/o/a;Z)Lcom/tsf/shell/f/i/b/e/b;
    .locals 3

    .prologue
    .line 197
    const/4 v0, 0x0

    .line 199
    iget v1, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->itemType:I

    sparse-switch v1, :sswitch_data_0

    .line 213
    :goto_0
    return-object v0

    .line 203
    :sswitch_0
    new-instance v1, Lcom/tsf/shell/f/i/b/e/g;

    move-object v0, p0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    check-cast p0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    invoke-static {p0}, Lcom/tsf/shell/f/i/b/e/g;->a(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;)Lcom/tsf/shell/manager/a/f;

    move-result-object v2

    invoke-direct {v1, v0, p1, v2, p2}, Lcom/tsf/shell/f/i/b/e/g;-><init>(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;Lcom/tsf/shell/manager/o/a;Lcom/tsf/shell/manager/a/f;Z)V

    move-object v0, v1

    .line 205
    goto :goto_0

    .line 209
    :sswitch_1
    invoke-static {p0, p1, p2}, Lcom/tsf/shell/manager/l/a;->b(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Lcom/tsf/shell/manager/o/a;Z)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v0

    goto :goto_0

    .line 199
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Z)Lcom/tsf/shell/f/i/b/e/b;
    .locals 1

    .prologue
    .line 191
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    invoke-static {p0, v0, p1}, Lcom/tsf/shell/manager/l/a;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Lcom/tsf/shell/manager/o/a;Z)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent$ShortcutIconResource;Landroid/content/Intent;IIFFLcom/tsf/shell/manager/l/a$a;)Lcom/tsf/shell/f/i/b/e/b;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 308
    new-instance v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;-><init>()V

    .line 309
    iput-object p0, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->title:Ljava/lang/String;

    .line 310
    iput-object p3, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->intent:Landroid/content/Intent;

    .line 311
    iput-object p2, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    .line 312
    iput p5, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->screen:I

    .line 313
    float-to-int v1, p6

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->cellX:I

    .line 314
    float-to-int v1, p7

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->cellY:I

    .line 315
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 316
    invoke-virtual {v0, v1, p1}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->updatePhoto(Landroid/content/ContentValues;Landroid/graphics/Bitmap;)V

    .line 317
    invoke-virtual {v0, v1, p4}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->updateContainer(Landroid/content/ContentValues;I)V

    .line 318
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->updateDatabase(Landroid/content/ContentValues;)V

    .line 322
    if-eqz p8, :cond_0

    .line 324
    invoke-virtual {p8}, Lcom/tsf/shell/manager/l/a$a;->a()Lcom/tsf/shell/manager/o/a;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/manager/l/a;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Lcom/tsf/shell/manager/o/a;Z)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v0

    .line 326
    invoke-virtual {p8, v0}, Lcom/tsf/shell/manager/l/a$a;->a(Lcom/tsf/shell/f/i/b/e/b;)V

    .line 336
    :goto_0
    return-object v0

    .line 330
    :cond_0
    invoke-static {v0, v2}, Lcom/tsf/shell/manager/l/a;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Z)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v0

    .line 332
    invoke-static {v0}, Lcom/tsf/shell/manager/l/a;->a(Lcom/tsf/shell/f/i/b/e/b;)V

    goto :goto_0
.end method

.method public static a()V
    .locals 5

    .prologue
    .line 472
    invoke-static {}, Lcom/tsf/shell/manager/bind/a;->c()Lcom/tsf/shell/manager/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/manager/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 474
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/manager/a/f;

    .line 476
    invoke-virtual {v1}, Lcom/tsf/shell/manager/a/f;->h()I

    move-result v3

    if-lez v3, :cond_0

    .line 478
    invoke-virtual {v1}, Lcom/tsf/shell/manager/a/f;->f()V

    goto :goto_0

    .line 484
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 486
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 488
    invoke-static {v2}, Lcom/tsf/shell/manager/bind/ShellModel;->a(Ljava/util/HashMap;)V

    .line 490
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 491
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 493
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 494
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    .line 496
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    if-eqz v1, :cond_2

    .line 498
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->getWidget()Lcom/tsf/shell/f/i/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->getWidget()Lcom/tsf/shell/f/i/b;

    move-result-object v1

    instance-of v1, v1, Lcom/tsf/shell/f/i/b/e/g;

    if-eqz v1, :cond_2

    .line 500
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->getWidget()Lcom/tsf/shell/f/i/b;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/i/b/e/g;

    .line 502
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/g;->bd()Lcom/tsf/shell/manager/a/f;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/g;->bd()Lcom/tsf/shell/manager/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/manager/a/f;->h()I

    move-result v1

    if-lez v1, :cond_2

    .line 504
    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->reloadTexture()V

    goto :goto_1

    .line 514
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 516
    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/tsf/shell/manager/l/a$a;)V
    .locals 2

    .prologue
    .line 111
    new-instance v0, Lcom/tsf/shell/manager/l/a$1;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/manager/l/a$1;-><init>(Landroid/content/Intent;Lcom/tsf/shell/manager/l/a$a;)V

    .line 160
    invoke-static {}, Lcom/tsf/shell/d;->a()Lcom/tsf/shell/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/shell/d;->a(Ljava/lang/Runnable;)V

    .line 162
    return-void
.end method

.method public static a(Lcom/tsf/shell/f/i/b/e/b;)V
    .locals 2

    .prologue
    .line 273
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->screen:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/n;->d(I)Lcom/tsf/shell/f/f/g;

    move-result-object v0

    .line 275
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/b;->ac()Z

    .line 277
    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/f/g;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 279
    return-void
.end method

.method private static b(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Lcom/tsf/shell/manager/o/a;Z)Lcom/tsf/shell/f/i/b/e/b;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 219
    .line 223
    check-cast p0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;

    .line 225
    iget-object v1, p0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->intent:Landroid/content/Intent;

    if-eqz v1, :cond_2

    .line 227
    iget-object v1, p0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->intent:Landroid/content/Intent;

    const-string v2, "action"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    .line 231
    :goto_0
    sparse-switch v1, :sswitch_data_0

    .line 240
    const/16 v0, 0x270f

    if-le v1, v0, :cond_0

    .line 242
    new-instance v0, Lcom/tsf/shell/f/i/b/e/i;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/tsf/shell/f/i/b/e/i;-><init>(ILcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;Lcom/tsf/shell/manager/o/a;Z)V

    .line 267
    :goto_1
    return-object v0

    .line 235
    :sswitch_0
    new-instance v0, Lcom/tsf/shell/f/i/b/e/c;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/tsf/shell/f/i/b/e/c;-><init>(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;Lcom/tsf/shell/manager/o/a;ZI)V

    goto :goto_1

    .line 246
    :cond_0
    if-eqz v1, :cond_1

    .line 248
    invoke-static {v1}, Lcom/tsf/shell/manager/action/b;->b(I)Lcom/tsf/shell/manager/action/b$a;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tsf/shell/manager/action/b$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 252
    iget-object v0, v0, Lcom/tsf/shell/manager/action/b$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->themeResourceName:Ljava/lang/String;

    .line 260
    :cond_1
    new-instance v0, Lcom/tsf/shell/f/i/b/e/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/tsf/shell/f/i/b/e/f;-><init>(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;Lcom/tsf/shell/manager/o/a;Z)V

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0

    .line 231
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x1f4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b()V
    .locals 4

    .prologue
    .line 520
    invoke-static {}, Lcom/tsf/shell/manager/bind/a;->c()Lcom/tsf/shell/manager/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/manager/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 522
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/manager/a/f;

    .line 524
    invoke-virtual {v1}, Lcom/tsf/shell/manager/a/f;->f()V

    goto :goto_0

    .line 528
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 530
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 531
    invoke-static {v1}, Lcom/tsf/shell/manager/bind/ShellModel;->a(Ljava/util/HashMap;)V

    .line 533
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 534
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 536
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 537
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    .line 539
    if-eqz v0, :cond_1

    instance-of v3, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    if-eqz v3, :cond_1

    .line 541
    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->reloadTexture()V

    goto :goto_1

    .line 547
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 549
    sget-object v0, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/e;->d()Lcom/tsf/shell/f/f/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 551
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b;

    .line 553
    instance-of v2, v0, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v2, :cond_3

    .line 555
    check-cast v0, Lcom/tsf/shell/f/i/b/d/b;

    .line 557
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->aQ()V

    goto :goto_2

    .line 563
    :cond_4
    return-void
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/tsf/shell/manager/l/a;->b:I

    return v0
.end method

.method static synthetic d()I
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/tsf/shell/manager/l/a;->c:I

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;FF)V
    .locals 1

    .prologue
    .line 91
    float-to-int v0, p2

    sput v0, Lcom/tsf/shell/manager/l/a;->b:I

    .line 93
    float-to-int v0, p3

    sput v0, Lcom/tsf/shell/manager/l/a;->c:I

    .line 95
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/tsf/shell/Home;->a(Landroid/content/Intent;Lcom/censivn/C3DEngine/b/c/a$a;)I

    move-result v0

    sput v0, Lcom/tsf/shell/manager/l/a;->a:I

    .line 97
    return-void
.end method

.method public a(Landroid/content/Intent;FFLcom/tsf/shell/manager/l/a$a;)V
    .locals 1

    .prologue
    .line 101
    float-to-int v0, p2

    sput v0, Lcom/tsf/shell/manager/l/a;->b:I

    .line 103
    float-to-int v0, p3

    sput v0, Lcom/tsf/shell/manager/l/a;->c:I

    .line 105
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    invoke-virtual {v0, p1, p4}, Lcom/tsf/shell/Home;->a(Landroid/content/Intent;Lcom/censivn/C3DEngine/b/c/a$a;)I

    move-result v0

    iput v0, p4, Lcom/tsf/shell/manager/l/a$a;->a:I

    .line 107
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 167
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 169
    sget v0, Lcom/tsf/shell/manager/l/a;->a:I

    if-ne p1, v0, :cond_0

    .line 171
    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/tsf/shell/manager/l/a;->a(Landroid/content/Intent;Lcom/tsf/shell/manager/l/a$a;)V

    .line 177
    :cond_0
    return-void
.end method
