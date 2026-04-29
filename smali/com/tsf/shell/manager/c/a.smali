.class public Lcom/tsf/shell/manager/c/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 21
    const-string v0, "contact.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/manager/c/a/a/a;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0}, Lcom/tsf/shell/manager/c/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 43
    const-string v1, "contact"

    const-string v3, "contact_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/tsf/shell/manager/c/a/a/a;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 48
    const-string v2, "defaultNumber"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 49
    const-string v3, "defaultEmail"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 50
    const-string v4, "config"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 53
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    iput-wide v4, p1, Lcom/tsf/shell/manager/c/a/a/a;->a:J

    .line 58
    invoke-virtual {p1, v1, v0}, Lcom/tsf/shell/manager/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :goto_0
    return-void

    .line 62
    :cond_0
    const-string v0, ""

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/tsf/shell/manager/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lcom/tsf/shell/manager/c/a/a/a;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 70
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 72
    const-string v0, "contact_id"

    iget-object v1, p1, Lcom/tsf/shell/manager/c/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v0, "name"

    iget-object v1, p1, Lcom/tsf/shell/manager/c/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lcom/tsf/shell/manager/c/a/a/a;->a()Lcom/tsf/shell/manager/c/a/a/a$b;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    const-string v1, "defaultNumber"

    iget-object v0, v0, Lcom/tsf/shell/manager/c/a/a/a$b;->c:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/tsf/shell/manager/c/a/a/a;->b()Lcom/tsf/shell/manager/c/a/a/a$b;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    const-string v1, "defaultEmail"

    iget-object v0, v0, Lcom/tsf/shell/manager/c/a/a/a$b;->c:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/tsf/shell/manager/c/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 89
    iget-wide v4, p1, Lcom/tsf/shell/manager/c/a/a/a;->a:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 91
    const-string v1, "contact"

    const-string v2, "_id=?"

    new-array v3, v10, [Ljava/lang/String;

    iget-wide v4, p1, Lcom/tsf/shell/manager/c/a/a/a;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 117
    :goto_0
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 119
    return-void

    .line 95
    :cond_2
    const-string v1, "contact"

    const-string v3, "contact_id=?"

    new-array v4, v10, [Ljava/lang/String;

    iget-object v5, p1, Lcom/tsf/shell/manager/c/a/a/a;->b:Ljava/lang/String;

    aput-object v5, v4, v9

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 97
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 99
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 101
    iput-wide v2, p1, Lcom/tsf/shell/manager/c/a/a/a;->a:J

    .line 103
    const-string v2, "contact"

    const-string v3, "_id=?"

    new-array v4, v10, [Ljava/lang/String;

    iget-wide v6, p1, Lcom/tsf/shell/manager/c/a/a/a;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v0, v2, v8, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 113
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 107
    :cond_3
    const-string v3, "contact"

    invoke-virtual {v0, v3, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 109
    iput-wide v2, p1, Lcom/tsf/shell/manager/c/a/a/a;->a:J

    goto :goto_1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 27
    const-string v0, "DROP TABLE IF EXISTS contact"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 28
    const-string v0, "CREATE TABLE contact (_id INTEGER PRIMARY KEY,contact_id INTEGER,name TEXT,defaultNumber TEXT,defaultEmail TEXT,config TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method
