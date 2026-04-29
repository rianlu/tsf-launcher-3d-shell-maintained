.class Lcom/tsf/extend/wallpaper/aa$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/aa;->a(Lcom/tsf/extend/wallpaper/m;Lcom/tsf/extend/wallpaper/i$a;)V
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
    .line 115
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/aa$2;->c:Lcom/tsf/extend/wallpaper/aa;

    iput-object p2, p0, Lcom/tsf/extend/wallpaper/aa$2;->a:Lcom/tsf/extend/wallpaper/m;

    iput-object p3, p0, Lcom/tsf/extend/wallpaper/aa$2;->b:Lcom/tsf/extend/wallpaper/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 119
    .line 120
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/aa$2;->a:Lcom/tsf/extend/wallpaper/m;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/m;->h()J

    move-result-wide v4

    .line 121
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/aa$2;->c:Lcom/tsf/extend/wallpaper/aa;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/aa;->e(Lcom/tsf/extend/wallpaper/aa;)Lcom/tsf/extend/wallpaper/y;

    move-result-object v0

    const-string v3, "wallpaper"

    const-string v6, "souce_id = ? and fav_time > ?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, "-1"

    aput-object v8, v7, v1

    invoke-virtual {v0, v3, v6, v7}, Lcom/tsf/extend/wallpaper/y;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 126
    if-lez v0, :cond_4

    .line 127
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/aa$2;->c:Lcom/tsf/extend/wallpaper/aa;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/aa;->c(Lcom/tsf/extend/wallpaper/aa;)Ljava/util/List;

    move-result-object v3

    monitor-enter v3

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/aa$2;->c:Lcom/tsf/extend/wallpaper/aa;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/aa;->c(Lcom/tsf/extend/wallpaper/aa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/m;

    .line 129
    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/m;->h()J

    move-result-wide v8

    cmp-long v7, v8, v4

    if-nez v7, :cond_0

    .line 130
    iget-object v4, p0, Lcom/tsf/extend/wallpaper/aa$2;->c:Lcom/tsf/extend/wallpaper/aa;

    invoke-static {v4}, Lcom/tsf/extend/wallpaper/aa;->c(Lcom/tsf/extend/wallpaper/aa;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 134
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/aa$2;->c:Lcom/tsf/extend/wallpaper/aa;

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/aa$2;->a:Lcom/tsf/extend/wallpaper/m;

    invoke-static {v0, v2, v3}, Lcom/tsf/extend/wallpaper/aa;->a(Lcom/tsf/extend/wallpaper/aa;ZLcom/tsf/extend/wallpaper/m;)V

    move v0, v1

    .line 138
    :goto_0
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/aa$2;->b:Lcom/tsf/extend/wallpaper/i$a;

    if-eqz v1, :cond_2

    .line 139
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/aa$2;->b:Lcom/tsf/extend/wallpaper/i$a;

    sget-object v2, Lcom/tsf/extend/wallpaper/i$a$a;->e:Lcom/tsf/extend/wallpaper/i$a$a;

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/aa$2;->a:Lcom/tsf/extend/wallpaper/m;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tsf/extend/wallpaper/i$a$b;->a:Lcom/tsf/extend/wallpaper/i$a$b;

    :goto_1
    invoke-interface {v1, v2, v3, v0}, Lcom/tsf/extend/wallpaper/i$a;->a(Lcom/tsf/extend/wallpaper/i$a$a;Ljava/lang/Object;Lcom/tsf/extend/wallpaper/i$a$b;)V

    .line 141
    :cond_2
    return-void

    .line 134
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 139
    :cond_3
    sget-object v0, Lcom/tsf/extend/wallpaper/i$a$b;->b:Lcom/tsf/extend/wallpaper/i$a$b;

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method
