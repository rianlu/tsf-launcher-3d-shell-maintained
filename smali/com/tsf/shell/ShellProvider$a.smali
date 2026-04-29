.class public Lcom/tsf/shell/ShellProvider$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/ShellProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/content/Context;

.field private d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 283
    const-string v0, "TSFLauncher-database.db"

    const/4 v1, 0x0

    const/16 v2, 0x22

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 276
    iput v3, p0, Lcom/tsf/shell/ShellProvider$a;->a:I

    .line 277
    iput v3, p0, Lcom/tsf/shell/ShellProvider$a;->b:I

    .line 279
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/ShellProvider$a;->d:Z

    .line 285
    iput-object p1, p0, Lcom/tsf/shell/ShellProvider$a;->c:Landroid/content/Context;

    .line 289
    iget v0, p0, Lcom/tsf/shell/ShellProvider$a;->a:I

    if-ne v0, v3, :cond_0

    .line 290
    const-string v0, "favorites"

    invoke-virtual {p0}, Lcom/tsf/shell/ShellProvider$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tsf/shell/ShellProvider$a;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/ShellProvider$a;->a:I

    .line 293
    :cond_0
    iget v0, p0, Lcom/tsf/shell/ShellProvider$a;->b:I

    if-ne v0, v3, :cond_1

    .line 294
    const-string v0, "application"

    invoke-virtual {p0}, Lcom/tsf/shell/ShellProvider$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tsf/shell/ShellProvider$a;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/ShellProvider$a;->b:I

    .line 297
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT MAX(_id) FROM "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 330
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    .line 333
    :goto_0
    if-eqz v2, :cond_0

    .line 334
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 337
    :cond_0
    if-ne v0, v1, :cond_1

    .line 338
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error: could not query max item id"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 404
    const-string v0, "DROP TABLE IF EXISTS favorites"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 405
    const-string v0, "CREATE TABLE favorites (_id INTEGER PRIMARY KEY,title TEXT,intent TEXT,container INTEGER,screen INTEGER,cellX TEXT,cellY TEXT,rotation TEXT,spanX TEXT,spanY TEXT,scale TEXT,itemType INTEGER,appWidgetId INTEGER NOT NULL DEFAULT -1,iconType INTEGER,iconPackage TEXT,iconResource TEXT,icon BLOB,titleType INTEGER,config TEXT,packagename TEXT,classname TEXT,internal INTEGER,appWidgetProvider TEXT);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 407
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 411
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    :cond_0
    const-string p1, "?"

    .line 417
    :cond_1
    const-string v0, "DROP TABLE IF EXISTS dock"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 418
    const-string v0, "CREATE TABLE dock (_id INTEGER PRIMARY KEY,child TEXT);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insert into dock(child) values(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 421
    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 475
    const-string v0, "DROP TABLE IF EXISTS application"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 476
    const-string v0, "CREATE TABLE application (_id INTEGER PRIMARY KEY,mindex INTEGER,title TEXT,clickcnt INTEGER,ishide INTEGER,intent TEXT,container INTEGER,itemType INTEGER,iconType INTEGER,iconPackage TEXT,iconResource TEXT,icon BLOB,titleType INTEGER,config TEXT,vercode INTEGER,vername TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 478
    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 425
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    :cond_0
    const-string p1, "?"

    .line 431
    :cond_1
    const-string v0, "DROP TABLE IF EXISTS slidingdock"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 432
    const-string v0, "CREATE TABLE slidingdock (_id INTEGER PRIMARY KEY,child TEXT);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insert into slidingdock(child) values(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 435
    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 504
    invoke-static {p1}, Lcom/tsf/shell/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 506
    return-void
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 439
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    :cond_0
    const-string p1, "?"

    .line 445
    :cond_1
    const-string v0, "DROP TABLE IF EXISTS menu"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 446
    const-string v0, "CREATE TABLE menu (_id INTEGER PRIMARY KEY,child TEXT);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insert into menu(child) values(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 449
    return-void
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 453
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    :cond_0
    const-string p1, "?"

    .line 459
    :cond_1
    const-string v0, "DROP TABLE IF EXISTS quicklaunch"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 460
    const-string v0, "CREATE TABLE quicklaunch (_id INTEGER PRIMARY KEY,child TEXT);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insert into quicklaunch(child) values(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 463
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 300
    iget v0, p0, Lcom/tsf/shell/ShellProvider$a;->a:I

    if-gez v0, :cond_0

    .line 301
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error: max item id was not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_0
    iget v0, p0, Lcom/tsf/shell/ShellProvider$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tsf/shell/ShellProvider$a;->a:I

    .line 305
    iget v0, p0, Lcom/tsf/shell/ShellProvider$a;->a:I

    return v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 313
    iget v0, p0, Lcom/tsf/shell/ShellProvider$a;->b:I

    if-gez v0, :cond_0

    .line 314
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error: max item id was not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_0
    iget v0, p0, Lcom/tsf/shell/ShellProvider$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tsf/shell/ShellProvider$a;->b:I

    .line 317
    iget v0, p0, Lcom/tsf/shell/ShellProvider$a;->b:I

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 386
    iget-boolean v0, p0, Lcom/tsf/shell/ShellProvider$a;->d:Z

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {p0}, Lcom/tsf/shell/ShellProvider$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 390
    iput v1, p0, Lcom/tsf/shell/ShellProvider$a;->a:I

    .line 392
    iput v1, p0, Lcom/tsf/shell/ShellProvider$a;->b:I

    .line 394
    invoke-static {p0, v0}, Lcom/tsf/shell/c/a/a;->a(Lcom/tsf/shell/ShellProvider$a;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 400
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 349
    invoke-static {p1}, Lcom/tsf/shell/ShellProvider$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 351
    invoke-direct {p0, p1}, Lcom/tsf/shell/ShellProvider$a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 355
    const-string v0, "CREATE TABLE quicklaunch (_id INTEGER PRIMARY KEY,child TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 356
    const-string v0, "insert into quicklaunch(child) values(?)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 358
    const-string v0, "CREATE TABLE dock (_id INTEGER PRIMARY KEY,child TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 359
    const-string v0, "insert into dock(child) values(?)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 361
    const-string v0, "CREATE TABLE slidingdock (_id INTEGER PRIMARY KEY,child TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 362
    const-string v0, "insert into slidingdock(child) values(?)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 364
    const-string v0, "CREATE TABLE menu (_id INTEGER PRIMARY KEY,child TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 365
    const-string v0, "insert into menu(child) values(?)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 370
    invoke-static {p1}, Lcom/tsf/shell/manager/action/f;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 378
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/ShellProvider$a;->d:Z

    .line 380
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 510
    const/16 v0, 0x1e

    if-ge p2, v0, :cond_0

    .line 512
    invoke-direct {p0, p1}, Lcom/tsf/shell/ShellProvider$a;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 513
    invoke-direct {p0, p1}, Lcom/tsf/shell/ShellProvider$a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 514
    const-string v0, "DROP TABLE IF EXISTS optionmenu"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 515
    const-string v0, "DROP TABLE IF EXISTS theme"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 516
    const-string v0, "DROP TABLE IF EXISTS folders"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 524
    :cond_0
    const/16 v0, 0x20

    if-ge p2, v0, :cond_1

    .line 526
    invoke-static {p1, v1}, Lcom/tsf/shell/ShellProvider$a;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 527
    invoke-static {p1, v1}, Lcom/tsf/shell/ShellProvider$a;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 531
    :cond_1
    const/16 v0, 0x21

    if-ge p2, v0, :cond_2

    .line 533
    const-string v8, ""

    .line 537
    :try_start_0
    const-string v1, "configuration"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 539
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 541
    const-string v0, "screenorder"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 543
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 549
    :goto_0
    const-string v1, "DROP TABLE IF EXISTS configuration"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 551
    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->i(Ljava/lang/String;)V

    .line 563
    :cond_2
    return-void

    .line 545
    :catch_0
    move-exception v0

    move-object v0, v8

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method
