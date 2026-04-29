.class public Lcom/tsf/shell/widget/alarm/setting/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:J

.field public static f:J

.field public static g:Ljava/lang/String;

.field public static h:F

.field public static i:F

.field public static j:I

.field public static k:I

.field private static m:Lcom/tsf/shell/widget/alarm/setting/e;


# instance fields
.field private l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/setting/e;->l:Landroid/content/Context;

    .line 45
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/setting/e;->h()V

    .line 47
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/setting/e;->b()V

    .line 49
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/setting/e;->d()V

    .line 51
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tsf/shell/widget/alarm/setting/e;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/tsf/shell/widget/alarm/setting/e;->m:Lcom/tsf/shell/widget/alarm/setting/e;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/tsf/shell/widget/alarm/setting/e;

    invoke-direct {v0, p0}, Lcom/tsf/shell/widget/alarm/setting/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tsf/shell/widget/alarm/setting/e;->m:Lcom/tsf/shell/widget/alarm/setting/e;

    .line 61
    :cond_0
    sget-object v0, Lcom/tsf/shell/widget/alarm/setting/e;->m:Lcom/tsf/shell/widget/alarm/setting/e;

    return-object v0
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShareObject Print:  AUTOLocation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/tsf/shell/widget/alarm/setting/e;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShareObject Print:  useCelsius:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/tsf/shell/widget/alarm/setting/e;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShareObject Print:  LocationName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/widget/alarm/setting/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShareObject Print:  LocationCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/widget/alarm/setting/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShareObject Print:  updateTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/tsf/shell/widget/alarm/setting/e;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShareObject Print:  historySearch:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/widget/alarm/setting/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShareObject Print:  latitude:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tsf/shell/widget/alarm/setting/e;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShareObject Print:  longitude:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tsf/shell/widget/alarm/setting/e;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShareObject Print:  SnoozeDuration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tsf/shell/widget/alarm/setting/e;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShareObject Print:  WidgetRefreshDuration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tsf/shell/widget/alarm/setting/e;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public static g()Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 331
    sget-wide v4, Lcom/tsf/shell/widget/alarm/setting/e;->e:J

    .line 333
    sget-wide v6, Lcom/tsf/shell/widget/alarm/setting/e;->f:J

    .line 335
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Now:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tsf/shell/widget/alarm/i;->b(Ljava/lang/String;)V

    .line 336
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Las:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tsf/shell/widget/alarm/i;->b(Ljava/lang/String;)V

    .line 337
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Dur:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tsf/shell/widget/alarm/i;->b(Ljava/lang/String;)V

    .line 339
    cmp-long v8, v4, v10

    if-nez v8, :cond_0

    .line 340
    const-string v1, "CacheSwitcher:4:Cache"

    invoke-static {v1}, Lcom/tsf/shell/widget/alarm/i;->b(Ljava/lang/String;)V

    .line 353
    :goto_0
    return v0

    .line 342
    :cond_0
    cmp-long v8, v6, v10

    if-nez v8, :cond_1

    .line 343
    const-string v0, "CacheSwitcher:0:NET"

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->b(Ljava/lang/String;)V

    move v0, v1

    .line 344
    goto :goto_0

    .line 345
    :cond_1
    cmp-long v8, v2, v6

    if-gez v8, :cond_2

    .line 346
    const-string v0, "CacheSwitcher:1:NET"

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->b(Ljava/lang/String;)V

    move v0, v1

    .line 347
    goto :goto_0

    .line 348
    :cond_2
    sub-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 349
    const-string v0, "CacheSwitcher:2:NET"

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->b(Ljava/lang/String;)V

    move v0, v1

    .line 350
    goto :goto_0

    .line 352
    :cond_3
    const-string v1, "CacheSwitcher:3:Cache"

    invoke-static {v1}, Lcom/tsf/shell/widget/alarm/i;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 359
    sget-object v1, Lcom/tsf/shell/widget/alarm/provider/a;->l:Landroid/net/Uri;

    .line 361
    const-string v3, "_id = 1"

    .line 367
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/e;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/provider/b;->a(Landroid/content/Context;)Lcom/tsf/shell/widget/alarm/provider/b;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/shell/widget/alarm/provider/b;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 369
    if-eqz v2, :cond_0

    .line 371
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 373
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 375
    const-string v3, "_id"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 377
    sget-object v3, Lcom/tsf/shell/widget/alarm/provider/a;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 379
    sget-object v3, Lcom/tsf/shell/widget/alarm/provider/a;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 381
    sget-object v3, Lcom/tsf/shell/widget/alarm/provider/a;->c:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    sget-object v3, Lcom/tsf/shell/widget/alarm/provider/a;->d:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    sget-object v3, Lcom/tsf/shell/widget/alarm/provider/a;->e:Ljava/lang/String;

    const v4, 0x36ee80

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 387
    sget-object v3, Lcom/tsf/shell/widget/alarm/provider/a;->f:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 389
    sget-object v3, Lcom/tsf/shell/widget/alarm/provider/a;->g:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    sget-object v3, Lcom/tsf/shell/widget/alarm/provider/a;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 393
    sget-object v3, Lcom/tsf/shell/widget/alarm/provider/a;->i:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 395
    sget-object v3, Lcom/tsf/shell/widget/alarm/provider/a;->j:Ljava/lang/String;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 397
    sget-object v3, Lcom/tsf/shell/widget/alarm/provider/a;->k:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 399
    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/setting/e;->l:Landroid/content/Context;

    invoke-static {v3}, Lcom/tsf/shell/widget/alarm/provider/b;->a(Landroid/content/Context;)Lcom/tsf/shell/widget/alarm/provider/b;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/tsf/shell/widget/alarm/provider/b;->a(Landroid/net/Uri;Landroid/content/ContentValues;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 411
    :cond_0
    if-eqz v2, :cond_1

    .line 413
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 415
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/e;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/provider/b;->a(Landroid/content/Context;)Lcom/tsf/shell/widget/alarm/provider/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/provider/b;->b()V

    .line 421
    :cond_1
    :goto_0
    return-void

    .line 405
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 407
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 411
    if-eqz v1, :cond_1

    .line 413
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 415
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/e;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/provider/b;->a(Landroid/content/Context;)Lcom/tsf/shell/widget/alarm/provider/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/provider/b;->b()V

    goto :goto_0

    .line 411
    :catchall_0
    move-exception v0

    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_2

    .line 413
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 415
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/setting/e;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/tsf/shell/widget/alarm/provider/b;->a(Landroid/content/Context;)Lcom/tsf/shell/widget/alarm/provider/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/widget/alarm/provider/b;->b()V

    :cond_2
    throw v0

    .line 411
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 405
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public b()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 100
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/e;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/provider/b;->a(Landroid/content/Context;)Lcom/tsf/shell/widget/alarm/provider/b;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/widget/alarm/provider/a;->l:Landroid/net/Uri;

    const-string v3, "_id=1"

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/shell/widget/alarm/provider/b;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_1

    .line 104
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    sget-object v0, Lcom/tsf/shell/widget/alarm/provider/a;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v6

    :goto_0
    sput-boolean v0, Lcom/tsf/shell/widget/alarm/setting/e;->a:Z

    .line 108
    sget-object v0, Lcom/tsf/shell/widget/alarm/provider/a;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_3

    :goto_1
    sput-boolean v6, Lcom/tsf/shell/widget/alarm/setting/e;->b:Z

    .line 110
    sget-object v0, Lcom/tsf/shell/widget/alarm/provider/a;->e:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    sput-wide v2, Lcom/tsf/shell/widget/alarm/setting/e;->e:J

    .line 112
    sget-object v0, Lcom/tsf/shell/widget/alarm/provider/a;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/widget/alarm/setting/e;->c:Ljava/lang/String;

    .line 114
    sget-object v0, Lcom/tsf/shell/widget/alarm/provider/a;->d:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/widget/alarm/setting/e;->d:Ljava/lang/String;

    .line 116
    sget-object v0, Lcom/tsf/shell/widget/alarm/provider/a;->j:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    sput v0, Lcom/tsf/shell/widget/alarm/setting/e;->j:I

    .line 118
    sget-object v0, Lcom/tsf/shell/widget/alarm/provider/a;->k:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    sput v0, Lcom/tsf/shell/widget/alarm/setting/e;->k:I

    .line 122
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/e;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/provider/b;->a(Landroid/content/Context;)Lcom/tsf/shell/widget/alarm/provider/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/provider/b;->b()V

    .line 127
    return-void

    :cond_2
    move v0, v7

    .line 106
    goto :goto_0

    :cond_3
    move v6, v7

    .line 108
    goto :goto_1
.end method

.method public c()V
    .locals 5

    .prologue
    .line 151
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 153
    sget-object v1, Lcom/tsf/shell/widget/alarm/provider/a;->a:Ljava/lang/String;

    sget-boolean v2, Lcom/tsf/shell/widget/alarm/setting/e;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 155
    sget-object v1, Lcom/tsf/shell/widget/alarm/provider/a;->b:Ljava/lang/String;

    sget-boolean v2, Lcom/tsf/shell/widget/alarm/setting/e;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 157
    sget-object v1, Lcom/tsf/shell/widget/alarm/provider/a;->c:Ljava/lang/String;

    sget-object v2, Lcom/tsf/shell/widget/alarm/setting/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    sget-object v1, Lcom/tsf/shell/widget/alarm/provider/a;->d:Ljava/lang/String;

    sget-object v2, Lcom/tsf/shell/widget/alarm/setting/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    sget-object v1, Lcom/tsf/shell/widget/alarm/provider/a;->e:Ljava/lang/String;

    sget-wide v2, Lcom/tsf/shell/widget/alarm/setting/e;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    sget-object v1, Lcom/tsf/shell/widget/alarm/provider/a;->j:Ljava/lang/String;

    sget v2, Lcom/tsf/shell/widget/alarm/setting/e;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 165
    sget-object v1, Lcom/tsf/shell/widget/alarm/provider/a;->k:Ljava/lang/String;

    sget v2, Lcom/tsf/shell/widget/alarm/setting/e;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 167
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/setting/e;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/tsf/shell/widget/alarm/provider/b;->a(Landroid/content/Context;)Lcom/tsf/shell/widget/alarm/provider/b;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/widget/alarm/provider/a;->l:Landroid/net/Uri;

    const-string v3, "_id=1"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tsf/shell/widget/alarm/provider/b;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Success Update data :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 181
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/e;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/provider/b;->a(Landroid/content/Context;)Lcom/tsf/shell/widget/alarm/provider/b;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/widget/alarm/provider/a;->l:Landroid/net/Uri;

    const-string v3, "_id=1"

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/shell/widget/alarm/provider/b;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_1

    .line 185
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    sget-object v1, Lcom/tsf/shell/widget/alarm/provider/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    sput-wide v2, Lcom/tsf/shell/widget/alarm/setting/e;->f:J

    .line 191
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/e;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/provider/b;->a(Landroid/content/Context;)Lcom/tsf/shell/widget/alarm/provider/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/provider/b;->b()V

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReadUpdateTimeInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/tsf/shell/widget/alarm/setting/e;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 198
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tsf/shell/widget/alarm/setting/e;->f:J

    .line 212
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 214
    sget-object v1, Lcom/tsf/shell/widget/alarm/provider/a;->f:Ljava/lang/String;

    sget-wide v2, Lcom/tsf/shell/widget/alarm/setting/e;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/setting/e;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/tsf/shell/widget/alarm/provider/b;->a(Landroid/content/Context;)Lcom/tsf/shell/widget/alarm/provider/b;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/widget/alarm/provider/a;->l:Landroid/net/Uri;

    const-string v3, "_id=1"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tsf/shell/widget/alarm/provider/b;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Success Update updateTime data :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/tsf/shell/widget/alarm/setting/e;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 314
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 316
    const-string v1, "com.tsf.shell.widget.alarm.SettingOnChange"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/setting/e;->l:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 319
    return-void
.end method
