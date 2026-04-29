.class public Lcom/tsf/shell/ShellProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/ShellProvider$b;,
        Lcom/tsf/shell/ShellProvider$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field private static c:Lcom/tsf/shell/ShellProvider;


# instance fields
.field private b:Lcom/tsf/shell/ShellProvider$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static a()Lcom/tsf/shell/ShellProvider;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/tsf/shell/ShellProvider;->c:Lcom/tsf/shell/ShellProvider;

    return-object v0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 268
    const-string v0, "notify"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/ShellProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 272
    :cond_1
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tsf/shell/ShellProvider;->b:Lcom/tsf/shell/ShellProvider$a;

    invoke-virtual {v0}, Lcom/tsf/shell/ShellProvider$a;->a()I

    move-result v0

    return v0
.end method

.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 246
    monitor-enter p0

    .line 247
    :try_start_0
    new-instance v2, Lcom/tsf/shell/ShellProvider$b;

    invoke-direct {v2, p1}, Lcom/tsf/shell/ShellProvider$b;-><init>(Landroid/net/Uri;)V

    .line 249
    iget-object v1, p0, Lcom/tsf/shell/ShellProvider;->b:Lcom/tsf/shell/ShellProvider$a;

    invoke-virtual {v1}, Lcom/tsf/shell/ShellProvider$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 250
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :try_start_1
    array-length v4, p2

    move v1, v0

    .line 253
    :goto_0
    if-ge v1, v4, :cond_1

    .line 254
    iget-object v5, v2, Lcom/tsf/shell/ShellProvider$b;->a:Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v7, p2, v1

    invoke-virtual {v3, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gez v5, :cond_0

    .line 259
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    :goto_1
    return v0

    .line 253
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 257
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 259
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 262
    invoke-direct {p0, p1}, Lcom/tsf/shell/ShellProvider;->a(Landroid/net/Uri;)V

    .line 263
    array-length v0, p2

    monitor-exit p0

    goto :goto_1

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 259
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tsf/shell/ShellProvider;->b:Lcom/tsf/shell/ShellProvider$a;

    invoke-virtual {v0}, Lcom/tsf/shell/ShellProvider$a;->b()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tsf/shell/ShellProvider;->b:Lcom/tsf/shell/ShellProvider$a;

    invoke-virtual {v0}, Lcom/tsf/shell/ShellProvider$a;->c()V

    .line 150
    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    new-instance v0, Lcom/tsf/shell/ShellProvider$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/tsf/shell/ShellProvider$b;-><init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 194
    iget-object v1, p0, Lcom/tsf/shell/ShellProvider;->b:Lcom/tsf/shell/ShellProvider$a;

    invoke-virtual {v1}, Lcom/tsf/shell/ShellProvider$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 195
    iget-object v2, v0, Lcom/tsf/shell/ShellProvider$b;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/tsf/shell/ShellProvider$b;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/tsf/shell/ShellProvider$b;->c:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 196
    if-lez v0, :cond_0

    .line 197
    invoke-direct {p0, p1}, Lcom/tsf/shell/ShellProvider;->a(Landroid/net/Uri;)V

    .line 199
    :cond_0
    monitor-exit p0

    return v0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 138
    new-instance v0, Lcom/tsf/shell/ShellProvider$b;

    invoke-direct {v0, p1, v1, v1}, Lcom/tsf/shell/ShellProvider$b;-><init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 139
    iget-object v1, v0, Lcom/tsf/shell/ShellProvider$b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vnd.android.cursor.dir/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tsf/shell/ShellProvider$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vnd.android.cursor.item/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tsf/shell/ShellProvider$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    new-instance v1, Lcom/tsf/shell/ShellProvider$b;

    invoke-direct {v1, p1}, Lcom/tsf/shell/ShellProvider$b;-><init>(Landroid/net/Uri;)V

    .line 176
    iget-object v2, p0, Lcom/tsf/shell/ShellProvider;->b:Lcom/tsf/shell/ShellProvider$a;

    invoke-virtual {v2}, Lcom/tsf/shell/ShellProvider$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 177
    iget-object v1, v1, Lcom/tsf/shell/ShellProvider$b;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 178
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 179
    monitor-exit p0

    .line 184
    :goto_0
    return-object v0

    .line 181
    :cond_0
    invoke-static {p1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 182
    invoke-direct {p0, v0}, Lcom/tsf/shell/ShellProvider;->a(Landroid/net/Uri;)V

    .line 184
    monitor-exit p0

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCreate()Z
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tsf/shell/ShellProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".provider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/ShellProvider;->a:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lcom/tsf/shell/ShellProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ShellProvider"

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lcom/tsf/shell/ShellProvider;->c:Lcom/tsf/shell/ShellProvider;

    if-nez v0, :cond_0

    .line 98
    sput-object p0, Lcom/tsf/shell/ShellProvider;->c:Lcom/tsf/shell/ShellProvider;

    .line 100
    :cond_0
    new-instance v0, Lcom/tsf/shell/ShellProvider$a;

    invoke-virtual {p0}, Lcom/tsf/shell/ShellProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tsf/shell/ShellProvider$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/shell/ShellProvider;->b:Lcom/tsf/shell/ShellProvider$a;

    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 155
    monitor-enter p0

    .line 157
    :try_start_0
    new-instance v2, Lcom/tsf/shell/ShellProvider$b;

    invoke-direct {v2, p1, p3, p4}, Lcom/tsf/shell/ShellProvider$b;-><init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 158
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 159
    iget-object v1, v2, Lcom/tsf/shell/ShellProvider$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 161
    iget-object v1, p0, Lcom/tsf/shell/ShellProvider;->b:Lcom/tsf/shell/ShellProvider$a;

    invoke-virtual {v1}, Lcom/tsf/shell/ShellProvider$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 162
    iget-object v3, v2, Lcom/tsf/shell/ShellProvider$b;->b:Ljava/lang/String;

    iget-object v4, v2, Lcom/tsf/shell/ShellProvider$b;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 163
    invoke-virtual {p0}, Lcom/tsf/shell/ShellProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 165
    monitor-exit p0

    return-object v0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 206
    monitor-enter p0

    .line 210
    :try_start_0
    new-instance v0, Lcom/tsf/shell/ShellProvider$b;

    invoke-direct {v0, p1, p3, p4}, Lcom/tsf/shell/ShellProvider$b;-><init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 211
    iget-object v2, p0, Lcom/tsf/shell/ShellProvider;->b:Lcom/tsf/shell/ShellProvider$a;

    invoke-virtual {v2}, Lcom/tsf/shell/ShellProvider$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 212
    iget-object v3, v0, Lcom/tsf/shell/ShellProvider$b;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/tsf/shell/ShellProvider$b;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/tsf/shell/ShellProvider$b;->c:[Ljava/lang/String;

    invoke-virtual {v2, v3, p2, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 213
    if-lez v0, :cond_0

    .line 214
    invoke-direct {p0, p1}, Lcom/tsf/shell/ShellProvider;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :cond_0
    :try_start_1
    monitor-exit p0

    .line 236
    :goto_0
    return v0

    .line 219
    :catch_0
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 223
    array-length v4, v3

    .line 225
    const-string v0, ""

    move-object v2, v0

    move v0, v1

    .line 227
    :goto_1
    if-ge v0, v4, :cond_1

    .line 229
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "  \'\\\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 232
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 233
    const-string v3, "update database error"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string v2, "EVENT_ISSUSE_FOLDER_THEME_MANAGER"

    invoke-static {v2, v0}, Lcom/tsf/shell/utils/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 236
    monitor-exit p0

    move v0, v1

    goto :goto_0

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
