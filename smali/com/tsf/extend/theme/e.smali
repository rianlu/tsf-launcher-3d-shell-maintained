.class public Lcom/tsf/extend/theme/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/theme/e$a;
    }
.end annotation


# static fields
.field private static a:Lcom/tsf/extend/theme/e;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tsf/extend/theme/u;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/theme/e;->b:Ljava/util/List;

    .line 35
    return-void
.end method

.method public static declared-synchronized a()Lcom/tsf/extend/theme/e;
    .locals 2

    .prologue
    .line 25
    const-class v1, Lcom/tsf/extend/theme/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tsf/extend/theme/e;->a:Lcom/tsf/extend/theme/e;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/tsf/extend/theme/e;

    invoke-direct {v0}, Lcom/tsf/extend/theme/e;-><init>()V

    sput-object v0, Lcom/tsf/extend/theme/e;->a:Lcom/tsf/extend/theme/e;

    .line 28
    :cond_0
    sget-object v0, Lcom/tsf/extend/theme/e;->a:Lcom/tsf/extend/theme/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(Landroid/content/Context;)Lcom/tsf/extend/theme/u;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tsf/extend/theme/e;->c:Lcom/tsf/extend/theme/u;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tsf/extend/theme/u;

    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tsf/extend/theme/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/e;->c:Lcom/tsf/extend/theme/u;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/e;->c:Lcom/tsf/extend/theme/u;

    return-object v0
.end method

.method private b()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/k;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 106
    invoke-direct {p0}, Lcom/tsf/extend/theme/e;->b()V

    .line 109
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/e;->b(Landroid/content/Context;)Lcom/tsf/extend/theme/u;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/tsf/extend/theme/u;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "favorite_theme"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "_id desc"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 112
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    :cond_0
    invoke-static {v1}, Lcom/tsf/extend/theme/k;->a(Landroid/database/Cursor;)Lcom/tsf/extend/theme/k;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-nez v2, :cond_0

    .line 122
    if-eqz v1, :cond_1

    .line 123
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 126
    :cond_1
    :goto_0
    return-object v0

    .line 122
    :cond_2
    if-eqz v1, :cond_3

    .line 123
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_1
    move-object v0, v8

    .line 126
    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    move-object v0, v8

    .line 122
    :goto_2
    if-eqz v0, :cond_3

    .line 123
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_4

    .line 123
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 122
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 119
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method public a(Lcom/tsf/extend/theme/e$a;)V
    .locals 2

    .prologue
    .line 130
    iget-object v1, p0, Lcom/tsf/extend/theme/e;->b:Ljava/util/List;

    monitor-enter v1

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/theme/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tsf/extend/theme/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_0
    monitor-exit v1

    .line 135
    return-void

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;Lcom/tsf/extend/theme/k;)Z
    .locals 4

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tsf/extend/theme/e;->b()V

    .line 58
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/e;->b(Landroid/content/Context;)Lcom/tsf/extend/theme/u;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/tsf/extend/theme/u;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "favorite_theme"

    const/4 v2, 0x0

    .line 61
    invoke-virtual {p2}, Lcom/tsf/extend/theme/k;->y()Landroid/content/ContentValues;

    move-result-object v3

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 62
    :goto_0
    if-eqz v1, :cond_2

    .line 63
    iget-object v2, p0, Lcom/tsf/extend/theme/e;->b:Ljava/util/List;

    monitor-enter v2

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/theme/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/e$a;

    .line 65
    invoke-interface {v0, p2}, Lcom/tsf/extend/theme/e$a;->a(Lcom/tsf/extend/theme/k;)V

    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 59
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 67
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :cond_2
    return v1
.end method

.method public b(Lcom/tsf/extend/theme/e$a;)V
    .locals 2

    .prologue
    .line 138
    iget-object v1, p0, Lcom/tsf/extend/theme/e;->b:Ljava/util/List;

    monitor-enter v1

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/theme/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 140
    monitor-exit v1

    .line 141
    return-void

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Landroid/content/Context;Lcom/tsf/extend/theme/k;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 97
    :goto_0
    return v0

    .line 81
    :cond_1
    invoke-virtual {p2}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v1

    .line 82
    instance-of v0, p2, Lcom/tsf/extend/theme/b;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lcom/tsf/extend/theme/b;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/b;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p2

    .line 83
    check-cast v0, Lcom/tsf/extend/theme/b;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_1
    invoke-direct {p0}, Lcom/tsf/extend/theme/e;->b()V

    .line 86
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/e;->b(Landroid/content/Context;)Lcom/tsf/extend/theme/u;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/tsf/extend/theme/u;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v4, "favorite_theme"

    const-string v5, "package_name=?"

    new-array v6, v3, [Ljava/lang/String;

    aput-object v0, v6, v2

    invoke-virtual {v1, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    move v1, v3

    .line 90
    :goto_2
    if-eqz v1, :cond_4

    .line 91
    iget-object v2, p0, Lcom/tsf/extend/theme/e;->b:Ljava/util/List;

    monitor-enter v2

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/theme/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/e$a;

    .line 93
    invoke-interface {v0, p2}, Lcom/tsf/extend/theme/e$a;->b(Lcom/tsf/extend/theme/k;)V

    goto :goto_3

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v1, v2

    .line 87
    goto :goto_2

    .line 95
    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    move v0, v1

    .line 97
    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public c(Landroid/content/Context;Lcom/tsf/extend/theme/k;)Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 175
    if-nez p2, :cond_1

    .line 198
    :cond_0
    :goto_0
    return v9

    .line 178
    :cond_1
    invoke-virtual {p2}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v1

    .line 179
    instance-of v0, p2, Lcom/tsf/extend/theme/b;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lcom/tsf/extend/theme/b;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/b;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 180
    check-cast p2, Lcom/tsf/extend/theme/b;

    invoke-virtual {p2}, Lcom/tsf/extend/theme/b;->f()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 182
    :goto_1
    invoke-direct {p0}, Lcom/tsf/extend/theme/e;->b()V

    .line 185
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/e;->b(Landroid/content/Context;)Lcom/tsf/extend/theme/u;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/tsf/extend/theme/u;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "favorite_theme"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "package_name"

    aput-object v4, v2, v3

    const-string v3, "package_name= ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 190
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-lez v0, :cond_3

    move v0, v8

    .line 194
    :goto_2
    if-eqz v1, :cond_2

    .line 195
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move v9, v0

    .line 190
    goto :goto_0

    :cond_3
    move v0, v9

    goto :goto_2

    .line 191
    :catch_0
    move-exception v0

    move-object v0, v10

    .line 194
    :goto_3
    if-eqz v0, :cond_0

    .line 195
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v10, :cond_4

    .line 195
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 194
    :catchall_1
    move-exception v0

    move-object v10, v1

    goto :goto_4

    .line 191
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v5, v1

    goto :goto_1
.end method
