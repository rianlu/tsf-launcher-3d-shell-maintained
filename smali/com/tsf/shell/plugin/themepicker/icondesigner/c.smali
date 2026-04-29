.class public Lcom/tsf/shell/plugin/themepicker/icondesigner/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/plugin/themepicker/icondesigner/c$a;
    }
.end annotation


# direct methods
.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    invoke-static {p0, p1}, Lcom/tsf/shell/plugin/themepicker/icondesigner/c;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/plugin/themepicker/icondesigner/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    const-string v0, "iconback"

    invoke-static {p0, v0}, Lcom/tsf/shell/plugin/themepicker/icondesigner/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p0, p1}, Lcom/tsf/shell/plugin/themepicker/icondesigner/c;->b(Landroid/content/Context;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tsf/shell/plugin/themepicker/icondesigner/c$a;)V
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lcom/tsf/shell/plugin/themepicker/icondesigner/c$1;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/plugin/themepicker/icondesigner/c$1;-><init>(Landroid/content/Context;Lcom/tsf/shell/plugin/themepicker/icondesigner/c$a;)V

    .line 165
    sget-object v1, Lcom/tsf/shell/plugin/themepicker/utils/a;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 167
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p0, p1, p2}, Lcom/tsf/shell/plugin/themepicker/icondesigner/c;->b(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 580
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 582
    const/4 v2, 0x0

    .line 584
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 586
    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 588
    const/4 v1, 0x1

    .line 596
    :goto_1
    if-nez v1, :cond_0

    .line 598
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 604
    :cond_2
    return-void

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method static synthetic a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;Ljava/util/ArrayList;)Z
    .locals 1

    .prologue
    .line 29
    invoke-static {p0, p1, p2}, Lcom/tsf/shell/plugin/themepicker/icondesigner/c;->b(Landroid/content/Context;Landroid/content/pm/ResolveInfo;Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 540
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 542
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 550
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.tsf.shell.themes"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 552
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 554
    invoke-static {v2, v1}, Lcom/tsf/shell/plugin/themepicker/icondesigner/c;->a(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 558
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.gau.go.launcherex.theme"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 560
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 562
    invoke-static {v2, v1}, Lcom/tsf/shell/plugin/themepicker/icondesigner/c;->a(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 566
    new-instance v2, Landroid/content/Intent;

    const-string v3, "org.adw.launcher.THEMES"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 568
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 570
    invoke-static {v0, v1}, Lcom/tsf/shell/plugin/themepicker/icondesigner/c;->a(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 574
    return-object v1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/plugin/themepicker/icondesigner/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 39
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tsf/shell/plugin/themepicker/icondesigner/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 43
    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v7

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/plugin/themepicker/icondesigner/g;->g:Landroid/net/Uri;

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    sget-object v0, Lcom/tsf/shell/plugin/themepicker/icondesigner/g;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 51
    sget-object v0, Lcom/tsf/shell/plugin/themepicker/icondesigner/g;->d:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 53
    sget-object v0, Lcom/tsf/shell/plugin/themepicker/icondesigner/g;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 55
    sget-object v0, Lcom/tsf/shell/plugin/themepicker/icondesigner/g;->f:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 57
    sget-object v0, Lcom/tsf/shell/plugin/themepicker/icondesigner/g;->e:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 59
    sget-object v0, Lcom/tsf/shell/plugin/themepicker/icondesigner/g;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 61
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    new-instance v11, Lcom/tsf/shell/plugin/themepicker/icondesigner/a;

    invoke-direct {v11}, Lcom/tsf/shell/plugin/themepicker/icondesigner/a;-><init>()V

    .line 65
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/tsf/shell/plugin/themepicker/icondesigner/a;->a:Ljava/lang/String;

    .line 67
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v11, Lcom/tsf/shell/plugin/themepicker/icondesigner/a;->b:I

    .line 69
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    iput v0, v11, Lcom/tsf/shell/plugin/themepicker/icondesigner/a;->d:F

    .line 71
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_0

    move v0, v6

    :goto_1
    iput-boolean v0, v11, Lcom/tsf/shell/plugin/themepicker/icondesigner/a;->e:Z

    .line 73
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/tsf/shell/plugin/themepicker/icondesigner/a;->f:Ljava/lang/String;

    .line 75
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/tsf/shell/plugin/themepicker/icondesigner/a;->c:Ljava/lang/String;

    .line 77
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move v0, v7

    .line 71
    goto :goto_1

    .line 81
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 85
    :cond_2
    return-object v8
.end method

.method private static b(Landroid/content/Context;Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 290
    sget-object v0, Lcom/tsf/shell/plugin/themepicker/icondesigner/f;->c:Landroid/net/Uri;

    .line 292
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 296
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 298
    sget-object v3, Lcom/tsf/shell/plugin/themepicker/icondesigner/f;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tsf/shell/plugin/themepicker/icondesigner/c;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 300
    sget-object v3, Lcom/tsf/shell/plugin/themepicker/icondesigner/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :goto_0
    const-string v0, "insert new package info"

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    .line 312
    return-void

    .line 304
    :catch_0
    move-exception v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/plugin/themepicker/icondesigner/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 171
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/plugin/themepicker/icondesigner/e;

    .line 173
    const/4 v2, 0x0

    .line 175
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 177
    iget-object v5, v0, Lcom/tsf/shell/plugin/themepicker/icondesigner/e;->a:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    const/4 v1, 0x1

    .line 187
    :goto_1
    if-nez v1, :cond_0

    .line 189
    iget-object v1, v0, Lcom/tsf/shell/plugin/themepicker/icondesigner/e;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tsf/shell/plugin/themepicker/icondesigner/c;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 191
    iget-object v1, v0, Lcom/tsf/shell/plugin/themepicker/icondesigner/e;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tsf/shell/plugin/themepicker/icondesigner/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete package data :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tsf/shell/plugin/themepicker/icondesigner/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_2
    return-void

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Landroid/content/pm/ResolveInfo;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/pm/ResolveInfo;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/plugin/themepicker/icondesigner/e;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 203
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 205
    invoke-static {p0, v2}, Lcom/tsf/shell/plugin/themepicker/icondesigner/c;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 207
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/plugin/themepicker/icondesigner/e;

    .line 209
    iget-object v5, v0, Lcom/tsf/shell/plugin/themepicker/icondesigner/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 211
    iget v0, v0, Lcom/tsf/shell/plugin/themepicker/icondesigner/e;->b:I

    if-ne v0, v3, :cond_1

    .line 213
    const/4 v0, 0x1

    .line 226
    :goto_0
    return v0

    .line 217
    :cond_1
    invoke-static {p0, v2}, Lcom/tsf/shell/plugin/themepicker/icondesigner/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 219
    goto :goto_0

    :cond_2
    move v0, v1

    .line 226
    goto :goto_0
.end method

.method static synthetic c(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Lcom/tsf/shell/plugin/themepicker/icondesigner/c;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tsf/shell/plugin/themepicker/icondesigner/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 236
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/tsf/shell/plugin/themepicker/icondesigner/g;->g:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Success Delete :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    .line 240
    return-void
.end method

.method static synthetic d(Landroid/content/Context;)Lcom/tsf/shell/plugin/themepicker/icondesigner/b;
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Lcom/tsf/shell/plugin/themepicker/icondesigner/c;->f(Landroid/content/Context;)Lcom/tsf/shell/plugin/themepicker/icondesigner/b;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tsf/shell/plugin/themepicker/icondesigner/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 248
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/tsf/shell/plugin/themepicker/icondesigner/f;->c:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Success Delete :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 318
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    :goto_0
    return v0

    .line 320
    :catch_0
    move-exception v1

    .line 322
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/plugin/themepicker/icondesigner/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 256
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 258
    sget-object v1, Lcom/tsf/shell/plugin/themepicker/icondesigner/f;->c:Landroid/net/Uri;

    .line 260
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_1

    .line 264
    sget-object v1, Lcom/tsf/shell/plugin/themepicker/icondesigner/f;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 266
    sget-object v2, Lcom/tsf/shell/plugin/themepicker/icondesigner/f;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 268
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 270
    new-instance v3, Lcom/tsf/shell/plugin/themepicker/icondesigner/e;

    invoke-direct {v3}, Lcom/tsf/shell/plugin/themepicker/icondesigner/e;-><init>()V

    .line 272
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tsf/shell/plugin/themepicker/icondesigner/e;->a:Ljava/lang/String;

    .line 274
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/tsf/shell/plugin/themepicker/icondesigner/e;->b:I

    .line 276
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 280
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 284
    :cond_1
    return-object v6
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 2

    .prologue
    .line 522
    const/4 v0, 0x0

    .line 526
    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 534
    :goto_0
    return-object v0

    .line 528
    :catch_0
    move-exception v1

    .line 530
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/shell/plugin/themepicker/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static f(Landroid/content/Context;)Lcom/tsf/shell/plugin/themepicker/icondesigner/b;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 409
    .line 413
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "appfilter"

    const-string v3, "xml"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 415
    new-instance v0, Lcom/tsf/shell/plugin/themepicker/icondesigner/b;

    invoke-direct {v0}, Lcom/tsf/shell/plugin/themepicker/icondesigner/b;-><init>()V

    .line 417
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 419
    :goto_0
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    .line 421
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    .line 423
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "iconback"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 425
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v4

    move v1, v2

    .line 427
    :goto_1
    if-ge v1, v4, :cond_2

    .line 429
    iget-object v5, v0, Lcom/tsf/shell/plugin/themepicker/icondesigner/b;->a:Ljava/util/ArrayList;

    invoke-interface {v3, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 433
    :cond_0
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "iconupon"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 435
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v4

    move v1, v2

    .line 437
    :goto_2
    if-ge v1, v4, :cond_2

    .line 439
    iget-object v5, v0, Lcom/tsf/shell/plugin/themepicker/icondesigner/b;->b:Ljava/util/ArrayList;

    invoke-interface {v3, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 443
    :cond_1
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "iconupon"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 445
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/tsf/shell/plugin/themepicker/icondesigner/b;->c:F

    .line 455
    :cond_2
    :goto_3
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->next()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 459
    :catch_0
    move-exception v0

    .line 461
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/e;->a(Ljava/lang/String;)V

    .line 463
    const/4 v0, 0x0

    .line 466
    :cond_3
    return-object v0

    .line 449
    :cond_4
    :try_start_1
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    .line 451
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getEventType()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_2

    goto :goto_3
.end method
