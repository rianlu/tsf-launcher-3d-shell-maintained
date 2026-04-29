.class Lcom/tsf/extend/wallpaper/aa$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/aa;->b(Lcom/tsf/extend/wallpaper/m;Lcom/tsf/extend/wallpaper/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/m;

.field final synthetic b:Lcom/tsf/extend/wallpaper/i$a;

.field final synthetic c:Lcom/tsf/extend/wallpaper/aa;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/aa;Lcom/tsf/extend/wallpaper/m;Lcom/tsf/extend/wallpaper/i$a;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/aa$3;->c:Lcom/tsf/extend/wallpaper/aa;

    iput-object p2, p0, Lcom/tsf/extend/wallpaper/aa$3;->a:Lcom/tsf/extend/wallpaper/m;

    iput-object p3, p0, Lcom/tsf/extend/wallpaper/aa$3;->b:Lcom/tsf/extend/wallpaper/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 182
    .line 183
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 184
    const-string v0, "souce_id"

    iget-object v4, p0, Lcom/tsf/extend/wallpaper/aa$3;->a:Lcom/tsf/extend/wallpaper/m;

    invoke-virtual {v4}, Lcom/tsf/extend/wallpaper/m;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 185
    const-string v0, "thumbUrl"

    iget-object v4, p0, Lcom/tsf/extend/wallpaper/aa$3;->a:Lcom/tsf/extend/wallpaper/m;

    invoke-virtual {v4}, Lcom/tsf/extend/wallpaper/m;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v0, "url"

    iget-object v4, p0, Lcom/tsf/extend/wallpaper/aa$3;->a:Lcom/tsf/extend/wallpaper/m;

    invoke-virtual {v4}, Lcom/tsf/extend/wallpaper/m;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v0, "categoryId"

    iget-object v4, p0, Lcom/tsf/extend/wallpaper/aa$3;->a:Lcom/tsf/extend/wallpaper/m;

    invoke-virtual {v4}, Lcom/tsf/extend/wallpaper/m;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 188
    const-string v0, "fav_time"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v4, "user_upload"

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/aa$3;->a:Lcom/tsf/extend/wallpaper/m;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/m;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 190
    const-string v0, "author"

    iget-object v4, p0, Lcom/tsf/extend/wallpaper/aa$3;->a:Lcom/tsf/extend/wallpaper/m;

    invoke-virtual {v4}, Lcom/tsf/extend/wallpaper/m;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v0, "live_wp_down_url"

    iget-object v4, p0, Lcom/tsf/extend/wallpaper/aa$3;->a:Lcom/tsf/extend/wallpaper/m;

    invoke-virtual {v4}, Lcom/tsf/extend/wallpaper/m;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/aa$3;->c:Lcom/tsf/extend/wallpaper/aa;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/aa;->e(Lcom/tsf/extend/wallpaper/aa;)Lcom/tsf/extend/wallpaper/y;

    move-result-object v0

    const-string v4, "wallpaper"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v3}, Lcom/tsf/extend/wallpaper/y;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 193
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/aa$3;->c:Lcom/tsf/extend/wallpaper/aa;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/aa;->c(Lcom/tsf/extend/wallpaper/aa;)Ljava/util/List;

    move-result-object v2

    monitor-enter v2

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/aa$3;->c:Lcom/tsf/extend/wallpaper/aa;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/aa;->c(Lcom/tsf/extend/wallpaper/aa;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/aa$3;->a:Lcom/tsf/extend/wallpaper/m;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/aa$3;->c:Lcom/tsf/extend/wallpaper/aa;

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/aa$3;->a:Lcom/tsf/extend/wallpaper/m;

    invoke-static {v0, v1, v2}, Lcom/tsf/extend/wallpaper/aa;->a(Lcom/tsf/extend/wallpaper/aa;ZLcom/tsf/extend/wallpaper/m;)V

    .line 200
    :goto_1
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/aa$3;->b:Lcom/tsf/extend/wallpaper/i$a;

    sget-object v3, Lcom/tsf/extend/wallpaper/i$a$a;->d:Lcom/tsf/extend/wallpaper/i$a$a;

    iget-object v4, p0, Lcom/tsf/extend/wallpaper/aa$3;->a:Lcom/tsf/extend/wallpaper/m;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/tsf/extend/wallpaper/i$a$b;->a:Lcom/tsf/extend/wallpaper/i$a$b;

    :goto_2
    invoke-interface {v2, v3, v4, v0}, Lcom/tsf/extend/wallpaper/i$a;->a(Lcom/tsf/extend/wallpaper/i$a$a;Ljava/lang/Object;Lcom/tsf/extend/wallpaper/i$a$b;)V

    .line 201
    return-void

    :cond_0
    move v0, v2

    .line 189
    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 200
    :cond_1
    sget-object v0, Lcom/tsf/extend/wallpaper/i$a$b;->b:Lcom/tsf/extend/wallpaper/i$a$b;

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_1
.end method
