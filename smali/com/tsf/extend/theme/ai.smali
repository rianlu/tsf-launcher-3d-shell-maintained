.class public Lcom/tsf/extend/theme/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile h:Lcom/tsf/extend/theme/ai;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/k;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/k;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/k;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/ai;->a:Ljava/util/List;

    .line 25
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/ai;->b:Ljava/util/List;

    .line 26
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/ai;->c:Ljava/util/List;

    .line 27
    invoke-static {}, Lcom/google/android/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/ai;->d:Ljava/util/Map;

    .line 28
    iput-boolean v1, p0, Lcom/tsf/extend/theme/ai;->e:Z

    .line 29
    iput-boolean v1, p0, Lcom/tsf/extend/theme/ai;->f:Z

    .line 30
    iput-boolean v1, p0, Lcom/tsf/extend/theme/ai;->g:Z

    .line 47
    return-void
.end method

.method public static a()Lcom/tsf/extend/theme/ai;
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/tsf/extend/theme/ai;->h:Lcom/tsf/extend/theme/ai;

    if-nez v0, :cond_1

    .line 37
    const-class v1, Lcom/tsf/extend/theme/ai;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lcom/tsf/extend/theme/ai;->h:Lcom/tsf/extend/theme/ai;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tsf/extend/theme/ai;

    invoke-direct {v0}, Lcom/tsf/extend/theme/ai;-><init>()V

    sput-object v0, Lcom/tsf/extend/theme/ai;->h:Lcom/tsf/extend/theme/ai;

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    sget-object v0, Lcom/tsf/extend/theme/ai;->h:Lcom/tsf/extend/theme/ai;

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 334
    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 337
    const/16 v2, 0x80

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 338
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 339
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 345
    :cond_0
    :goto_0
    return v0

    .line 341
    :catch_0
    move-exception v1

    .line 342
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/theme/ai;->e:Z

    .line 135
    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 136
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 137
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 139
    iget-object v0, p0, Lcom/tsf/extend/theme/ai;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 140
    iget-object v0, p0, Lcom/tsf/extend/theme/ai;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 141
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 142
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 143
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 145
    invoke-static {v4}, Lcom/tsf/extend/theme/v;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 147
    iget-object v5, p0, Lcom/tsf/extend/theme/ai;->d:Ljava/util/Map;

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_0
    invoke-virtual {p0, v4}, Lcom/tsf/extend/theme/ai;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/theme/ai;->f:Z

    .line 141
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 156
    :cond_2
    invoke-static {v4}, Lcom/tsf/extend/theme/v;->c(Ljava/lang/String;)Lcom/tsf/extend/theme/f;

    move-result-object v5

    .line 157
    if-eqz v5, :cond_1

    .line 161
    const/4 v0, 0x0

    .line 163
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v2, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 167
    :goto_2
    if-eqz v0, :cond_4

    .line 168
    iget-wide v6, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {v5, v6, v7}, Lcom/tsf/extend/theme/f;->b(J)V

    .line 169
    if-eqz p1, :cond_4

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    sub-long/2addr v6, v8

    .line 172
    const-wide/32 v8, 0x36ee80

    cmp-long v0, v6, v8

    if-gtz v0, :cond_3

    .line 173
    iget-object v0, p0, Lcom/tsf/extend/theme/ai;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_3
    const-wide/32 v8, 0x36ee80

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    const-wide/32 v8, 0x5265c00

    cmp-long v0, v6, v8

    if-gtz v0, :cond_4

    .line 177
    iget-object v0, p0, Lcom/tsf/extend/theme/ai;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/theme/ai;->e:Z

    .line 186
    iget-object v0, p0, Lcom/tsf/extend/theme/ai;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 164
    :catch_0
    move-exception v4

    .line 165
    invoke-virtual {v4}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_2

    .line 189
    :cond_5
    invoke-static {}, Lcom/tsf/extend/theme/v;->i()Ljava/util/List;

    move-result-object v1

    .line 190
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/theme/ai;->g:Z

    .line 193
    :cond_6
    if-eqz v1, :cond_a

    .line 194
    if-eqz p1, :cond_9

    .line 195
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/aq;

    .line 196
    if-eqz v0, :cond_7

    .line 198
    invoke-virtual {v0}, Lcom/tsf/extend/theme/aq;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "live.wallpaper."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 202
    invoke-virtual {v0}, Lcom/tsf/extend/theme/aq;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tsf/extend/theme/ai;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/tsf/extend/theme/aq;->C()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 208
    const-wide/32 v6, 0x36ee80

    cmp-long v3, v4, v6

    if-gtz v3, :cond_8

    .line 209
    iget-object v3, p0, Lcom/tsf/extend/theme/ai;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_8
    const-wide/32 v6, 0x36ee80

    cmp-long v3, v4, v6

    if-lez v3, :cond_7

    const-wide/32 v6, 0x5265c00

    cmp-long v3, v4, v6

    if-gtz v3, :cond_7

    .line 213
    iget-object v3, p0, Lcom/tsf/extend/theme/ai;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 218
    :cond_9
    iget-object v0, p0, Lcom/tsf/extend/theme/ai;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 225
    :cond_a
    iget-object v0, p0, Lcom/tsf/extend/theme/ai;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 326
    const-string v0, "IS_LIVE_WALLPAPER"

    invoke-direct {p0, p1, v0}, Lcom/tsf/extend/theme/ai;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ai;->c()Ljava/util/List;

    move-result-object v3

    .line 97
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 98
    const/4 v1, 0x0

    .line 109
    :cond_0
    return-object v1

    .line 99
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->C()J

    move-result-wide v0

    .line 101
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v8, v0

    move-object v1, v2

    move-wide v2, v8

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    .line 102
    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->C()J

    move-result-wide v6

    cmp-long v5, v2, v6

    if-gez v5, :cond_2

    .line 104
    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->C()J

    move-result-wide v0

    :goto_1
    move-wide v8, v0

    move-object v1, v2

    move-wide v2, v8

    .line 107
    goto :goto_0

    :cond_2
    move-wide v8, v2

    move-object v2, v1

    move-wide v0, v8

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 330
    const-string v0, "IS_APP_PREVIEW_NEEDED"

    invoke-direct {p0, p1, v0}, Lcom/tsf/extend/theme/ai;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ai;->a(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/k;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 229
    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 230
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 231
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    invoke-virtual {v4, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 234
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v6

    move v1, v2

    .line 235
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 236
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 237
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 243
    const/16 v0, 0x80

    :try_start_0
    invoke-virtual {v4, v7, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 249
    :goto_1
    if-eqz v0, :cond_0

    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v8, :cond_0

    .line 250
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "KEYBOARD_THEME_SUPPORT"

    invoke-virtual {v0, v8, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    new-instance v0, Lcom/tsf/extend/theme/k;

    invoke-direct {v0}, Lcom/tsf/extend/theme/k;-><init>()V

    .line 253
    invoke-virtual {v0, v7}, Lcom/tsf/extend/theme/k;->c(Ljava/lang/String;)V

    .line 254
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_1

    .line 264
    :cond_1
    return-object v6
.end method
