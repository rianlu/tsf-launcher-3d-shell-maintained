.class public Lcom/tsf/extend/wallpaper/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/wallpaper/d$a;
    }
.end annotation


# static fields
.field private static a:Lcom/tsf/extend/wallpaper/d;


# instance fields
.field private b:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/tsf/extend/wallpaper/d;

    invoke-direct {v0}, Lcom/tsf/extend/wallpaper/d;-><init>()V

    sput-object v0, Lcom/tsf/extend/wallpaper/d;->a:Lcom/tsf/extend/wallpaper/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/d$a;->a(Landroid/content/Context;)Lcom/tsf/extend/wallpaper/d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/d;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/d;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/d;->c()Z

    .line 50
    return-void

    .line 47
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a()Lcom/tsf/extend/wallpaper/d;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/tsf/extend/wallpaper/d;->a:Lcom/tsf/extend/wallpaper/d;

    return-object v0
.end method

.method private d()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/d;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Map;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tsf/extend/a;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 112
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "----------------------- SAVE LOCAL : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 113
    if-nez p1, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v1

    .line 117
    :cond_1
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/d;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 118
    if-eqz v2, :cond_0

    .line 124
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/a;

    .line 125
    invoke-virtual {v0}, Lcom/tsf/extend/a;->b()Landroid/content/ContentValues;

    move-result-object v4

    .line 127
    const-string v5, "app_category"

    const-string v6, "pkg_name=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/tsf/extend/a;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-virtual {v2, v5, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    goto :goto_1

    .line 132
    :cond_2
    const-string v0, "app_category"

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 133
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 135
    goto :goto_1

    .line 136
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tsf/extend/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 232
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 236
    :try_start_0
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/d;->d()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 241
    :goto_0
    if-nez v0, :cond_0

    move-object v0, v8

    .line 263
    :goto_1
    return-object v0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v9

    goto :goto_0

    .line 247
    :cond_0
    :try_start_1
    const-string v1, "app_category"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 248
    if-eqz v1, :cond_2

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 249
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    :cond_1
    new-instance v0, Lcom/tsf/extend/a;

    invoke-direct {v0}, Lcom/tsf/extend/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tsf/extend/a;->a(Landroid/database/Cursor;)Lcom/tsf/extend/a;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/tsf/extend/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    .line 259
    :cond_2
    if-eqz v1, :cond_3

    .line 260
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_2
    move-object v0, v8

    .line 263
    goto :goto_1

    .line 256
    :catch_1
    move-exception v0

    move-object v1, v9

    .line 257
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 259
    if-eqz v1, :cond_3

    .line 260
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 259
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_4
    if-eqz v1, :cond_4

    .line 260
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 259
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 256
    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x1

    return v0
.end method
