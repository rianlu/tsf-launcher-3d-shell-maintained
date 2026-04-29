.class Lcom/tsf/extend/wallpaper/aa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/aa;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/aa;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/aa;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/aa$1;->a:Lcom/tsf/extend/wallpaper/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/aa$1;->a:Lcom/tsf/extend/wallpaper/aa;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/aa$1;->a:Lcom/tsf/extend/wallpaper/aa;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/aa;->a(Lcom/tsf/extend/wallpaper/aa;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/extend/wallpaper/aa;->a(Lcom/tsf/extend/wallpaper/aa;Ljava/util/List;)Ljava/util/List;

    .line 74
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/aa$1;->a:Lcom/tsf/extend/wallpaper/aa;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/aa;->b(Lcom/tsf/extend/wallpaper/aa;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/aa$1;->a:Lcom/tsf/extend/wallpaper/aa;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tsf/extend/wallpaper/aa;->a(Lcom/tsf/extend/wallpaper/aa;Z)Z

    .line 76
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 77
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/aa$1;->a:Lcom/tsf/extend/wallpaper/aa;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/aa;->c(Lcom/tsf/extend/wallpaper/aa;)Ljava/util/List;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/aa$1;->a:Lcom/tsf/extend/wallpaper/aa;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/aa;->c(Lcom/tsf/extend/wallpaper/aa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :try_start_2
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/aa$1;->a:Lcom/tsf/extend/wallpaper/aa;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/aa;->b(Lcom/tsf/extend/wallpaper/aa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/i$a;

    .line 82
    if-eqz v0, :cond_0

    .line 83
    sget-object v4, Lcom/tsf/extend/wallpaper/i$a$a;->a:Lcom/tsf/extend/wallpaper/i$a$a;

    sget-object v5, Lcom/tsf/extend/wallpaper/i$a$b;->a:Lcom/tsf/extend/wallpaper/i$a$b;

    invoke-interface {v0, v4, v2, v5}, Lcom/tsf/extend/wallpaper/i$a;->a(Lcom/tsf/extend/wallpaper/i$a$a;Ljava/lang/Object;Lcom/tsf/extend/wallpaper/i$a$b;)V

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 79
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/aa$1;->a:Lcom/tsf/extend/wallpaper/aa;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/aa;->b(Lcom/tsf/extend/wallpaper/aa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 87
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/aa$1;->a:Lcom/tsf/extend/wallpaper/aa;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/aa;->d(Lcom/tsf/extend/wallpaper/aa;)Lcom/tsf/extend/wallpaper/aa$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/aa$1;->a:Lcom/tsf/extend/wallpaper/aa;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/aa;->d(Lcom/tsf/extend/wallpaper/aa;)Lcom/tsf/extend/wallpaper/aa$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tsf/extend/wallpaper/aa$a;->h()V

    .line 90
    :cond_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    return-void
.end method
