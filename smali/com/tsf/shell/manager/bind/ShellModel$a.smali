.class public Lcom/tsf/shell/manager/bind/ShellModel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/manager/bind/ShellModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/ContentValues;Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 276
    iget v0, p1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->id:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 278
    :goto_0
    if-eqz v0, :cond_0

    .line 279
    invoke-static {}, Lcom/tsf/shell/ShellProvider;->a()Lcom/tsf/shell/ShellProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/ShellProvider;->b()I

    move-result v1

    iput v1, p1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->id:I

    .line 280
    const-string v1, "_id"

    iget v2, p1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 281
    invoke-virtual {p1, p0}, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->onAddToDatabase(Landroid/content/ContentValues;)V

    .line 284
    :cond_0
    new-instance v1, Lcom/tsf/shell/manager/bind/ShellModel$a$1;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/tsf/shell/manager/bind/ShellModel$a$1;-><init>(ZLandroid/content/ContentValues;Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Ljava/lang/Runnable;)V

    .line 365
    sget-object v0, Lcom/tsf/shell/manager/bind/ShellModel;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 367
    return-void

    .line 276
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;II)V
    .locals 2

    .prologue
    .line 449
    new-instance v0, Lcom/tsf/shell/manager/bind/ShellModel$a$3;

    invoke-direct {v0, p1, p0, p2}, Lcom/tsf/shell/manager/bind/ShellModel$a$3;-><init>(ILcom/censivn/C3DEngine/api/element/info/ItemInfo;I)V

    .line 498
    sget-object v1, Lcom/tsf/shell/manager/bind/ShellModel;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 500
    return-void
.end method

.method public static a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Lcom/tsf/shell/ShellProvider$a;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 252
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->id:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 254
    :goto_0
    if-eqz v0, :cond_0

    .line 255
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 256
    invoke-virtual {p1}, Lcom/tsf/shell/ShellProvider$a;->a()I

    move-result v1

    iput v1, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->id:I

    .line 257
    const-string v1, "_id"

    iget v2, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 258
    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->onAddToDatabase(Landroid/content/ContentValues;)V

    .line 261
    const-string v1, "favorites"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 262
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 266
    :cond_0
    return-void

    .line 252
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)[B
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 224
    .line 226
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 228
    iget v1, p0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->id:I

    int-to-long v4, v1

    const/4 v1, 0x0

    invoke-static {v4, v5, v1}, Lcom/tsf/shell/g$e;->a(JZ)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 232
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 234
    const-string v0, "icon"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 236
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 238
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    :goto_0
    return-object v0

    .line 240
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 242
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 240
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public static b(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V
    .locals 2

    .prologue
    .line 371
    new-instance v0, Lcom/tsf/shell/manager/bind/ShellModel$a$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/bind/ShellModel$a$2;-><init>(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    .line 443
    sget-object v1, Lcom/tsf/shell/manager/bind/ShellModel;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 445
    return-void
.end method
