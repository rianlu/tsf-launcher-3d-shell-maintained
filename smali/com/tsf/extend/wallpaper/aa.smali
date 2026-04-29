.class public Lcom/tsf/extend/wallpaper/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/wallpaper/aa$a;
    }
.end annotation


# static fields
.field private static f:Lcom/tsf/extend/wallpaper/aa;


# instance fields
.field private a:Lcom/tsf/extend/wallpaper/y;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/wallpaper/m;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tsf/extend/wallpaper/i$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/wallpaper/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/tsf/extend/wallpaper/aa$a;

.field private i:Lcom/android/volley/m;

.field private j:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/aa;->d:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/aa;->g:Ljava/util/List;

    .line 49
    return-void
.end method

.method public static declared-synchronized a()Lcom/tsf/extend/wallpaper/aa;
    .locals 2

    .prologue
    .line 52
    const-class v1, Lcom/tsf/extend/wallpaper/aa;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tsf/extend/wallpaper/aa;->f:Lcom/tsf/extend/wallpaper/aa;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/tsf/extend/wallpaper/aa;

    invoke-direct {v0}, Lcom/tsf/extend/wallpaper/aa;-><init>()V

    sput-object v0, Lcom/tsf/extend/wallpaper/aa;->f:Lcom/tsf/extend/wallpaper/aa;

    .line 55
    :cond_0
    sget-object v0, Lcom/tsf/extend/wallpaper/aa;->f:Lcom/tsf/extend/wallpaper/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/aa;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/aa;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/aa;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/aa;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/aa;ZLcom/tsf/extend/wallpaper/m;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/wallpaper/aa;->a(ZLcom/tsf/extend/wallpaper/m;)V

    return-void
.end method

.method private a(ZLcom/tsf/extend/wallpaper/m;)V
    .locals 5

    .prologue
    .line 279
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/wallpaper/aa;->b(ZLcom/tsf/extend/wallpaper/m;)V

    .line 280
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/aa;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/i$a;

    .line 281
    sget-object v2, Lcom/tsf/extend/wallpaper/i$a$a;->f:Lcom/tsf/extend/wallpaper/i$a$a;

    const/4 v3, 0x0

    sget-object v4, Lcom/tsf/extend/wallpaper/i$a$b;->a:Lcom/tsf/extend/wallpaper/i$a$b;

    invoke-interface {v0, v2, v3, v4}, Lcom/tsf/extend/wallpaper/i$a;->a(Lcom/tsf/extend/wallpaper/i$a$a;Ljava/lang/Object;Lcom/tsf/extend/wallpaper/i$a$b;)V

    goto :goto_0

    .line 283
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/aa;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/tsf/extend/wallpaper/aa;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/tsf/extend/wallpaper/aa;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/aa;->d:Ljava/util/List;

    return-object v0
.end method

.method private b(ZLcom/tsf/extend/wallpaper/m;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 286
    if-eqz p2, :cond_0

    .line 287
    new-instance v0, Lcom/tsf/extend/wallpaper/aa$7;

    const-string v1, "https://cml.ksmobile.com/WallPaper/changeWallPaperAssist?source=launch_wp_client&mcc=%s"

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 288
    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tsf/extend/base/j/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tsf/extend/wallpaper/aa$6;

    invoke-direct {v4, p0}, Lcom/tsf/extend/wallpaper/aa$6;-><init>(Lcom/tsf/extend/wallpaper/aa;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p2

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/tsf/extend/wallpaper/aa$7;-><init>(Lcom/tsf/extend/wallpaper/aa;ILjava/lang/String;Lcom/android/volley/n$b;Lcom/android/volley/n$a;Lcom/tsf/extend/wallpaper/m;Z)V

    .line 306
    new-instance v1, Lcom/android/volley/d;

    const/16 v3, 0x7530

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v2, v4}, Lcom/android/volley/d;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/m;->a(Lcom/android/volley/p;)Lcom/android/volley/l;

    .line 310
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/aa;->i:Lcom/android/volley/m;

    invoke-virtual {v1, v0}, Lcom/android/volley/m;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    .line 312
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tsf/extend/wallpaper/aa;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/aa;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tsf/extend/wallpaper/aa;)Lcom/tsf/extend/wallpaper/aa$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/aa;->h:Lcom/tsf/extend/wallpaper/aa$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tsf/extend/wallpaper/aa;)Lcom/tsf/extend/wallpaper/y;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/aa;->a:Lcom/tsf/extend/wallpaper/y;

    return-object v0
.end method

.method private e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/wallpaper/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/aa;->a:Lcom/tsf/extend/wallpaper/y;

    const-string v1, "select * from wallpaper where fav_time <> ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "-1"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tsf/extend/wallpaper/y;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/tsf/extend/wallpaper/m;->b(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v1

    .line 171
    if-eqz v0, :cond_0

    .line 172
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 174
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/aa;->b:Landroid/content/Context;

    .line 60
    new-instance v0, Lcom/tsf/extend/wallpaper/y;

    invoke-direct {v0, p1}, Lcom/tsf/extend/wallpaper/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/aa;->a:Lcom/tsf/extend/wallpaper/y;

    .line 61
    invoke-static {p1}, Lcom/tsf/extend/base/f/c;->a(Landroid/content/Context;)Lcom/android/volley/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/aa;->i:Lcom/android/volley/m;

    .line 62
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Favorite_Wallpaper"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 64
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tsf/extend/wallpaper/aa;->j:Landroid/os/Handler;

    .line 65
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/aa;->b()V

    .line 66
    return-void
.end method

.method public a(Lcom/tsf/extend/wallpaper/aa$a;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/aa;->h:Lcom/tsf/extend/wallpaper/aa$a;

    .line 328
    return-void
.end method

.method public a(Lcom/tsf/extend/wallpaper/g;Lcom/tsf/extend/wallpaper/i$a;)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/aa;->j:Landroid/os/Handler;

    new-instance v1, Lcom/tsf/extend/wallpaper/aa$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tsf/extend/wallpaper/aa$4;-><init>(Lcom/tsf/extend/wallpaper/aa;Lcom/tsf/extend/wallpaper/g;Lcom/tsf/extend/wallpaper/i$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 248
    return-void
.end method

.method public a(Lcom/tsf/extend/wallpaper/i$a;)V
    .locals 4

    .prologue
    .line 146
    if-nez p1, :cond_0

    .line 162
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/aa;->d:Ljava/util/List;

    monitor-enter v1

    .line 150
    :try_start_0
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/aa;->e:Z

    if-eqz v0, :cond_1

    .line 151
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 152
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/aa;->c:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :try_start_1
    iget-object v3, p0, Lcom/tsf/extend/wallpaper/aa;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    :try_start_2
    sget-object v2, Lcom/tsf/extend/wallpaper/i$a$a;->a:Lcom/tsf/extend/wallpaper/i$a$a;

    sget-object v3, Lcom/tsf/extend/wallpaper/i$a$b;->a:Lcom/tsf/extend/wallpaper/i$a$b;

    invoke-interface {p1, v2, v0, v3}, Lcom/tsf/extend/wallpaper/i$a;->a(Lcom/tsf/extend/wallpaper/i$a$a;Ljava/lang/Object;Lcom/tsf/extend/wallpaper/i$a$b;)V

    .line 161
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 154
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 157
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 159
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/aa;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public a(Lcom/tsf/extend/wallpaper/m;Lcom/tsf/extend/wallpaper/i$a;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/aa;->j:Landroid/os/Handler;

    new-instance v1, Lcom/tsf/extend/wallpaper/aa$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tsf/extend/wallpaper/aa$2;-><init>(Lcom/tsf/extend/wallpaper/aa;Lcom/tsf/extend/wallpaper/m;Lcom/tsf/extend/wallpaper/i$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    return-void
.end method

.method public a(Lcom/tsf/extend/wallpaper/m;)Z
    .locals 8

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/aa;->e:Z

    if-eqz v0, :cond_2

    .line 102
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/aa;->c:Ljava/util/List;

    monitor-enter v1

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/aa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/m;

    .line 104
    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/m;->h()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/tsf/extend/wallpaper/m;->h()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x1

    monitor-exit v1

    .line 110
    :goto_0
    return v0

    .line 108
    :cond_1
    monitor-exit v1

    .line 110
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/aa;->j:Landroid/os/Handler;

    new-instance v1, Lcom/tsf/extend/wallpaper/aa$1;

    invoke-direct {v1, p0}, Lcom/tsf/extend/wallpaper/aa$1;-><init>(Lcom/tsf/extend/wallpaper/aa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    return-void
.end method

.method public b(Lcom/tsf/extend/wallpaper/i$a;)V
    .locals 2

    .prologue
    .line 251
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 253
    new-instance v1, Lcom/tsf/extend/wallpaper/aa$5;

    invoke-direct {v1, p0, v0}, Lcom/tsf/extend/wallpaper/aa$5;-><init>(Lcom/tsf/extend/wallpaper/aa;Ljava/lang/ref/WeakReference;)V

    .line 275
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/aa;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 276
    return-void
.end method

.method public b(Lcom/tsf/extend/wallpaper/m;Lcom/tsf/extend/wallpaper/i$a;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/aa;->j:Landroid/os/Handler;

    new-instance v1, Lcom/tsf/extend/wallpaper/aa$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tsf/extend/wallpaper/aa$3;-><init>(Lcom/tsf/extend/wallpaper/aa;Lcom/tsf/extend/wallpaper/m;Lcom/tsf/extend/wallpaper/i$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    return-void
.end method

.method public c(Lcom/tsf/extend/wallpaper/i$a;)V
    .locals 1

    .prologue
    .line 315
    if-eqz p1, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/aa;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/aa;->e:Z

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/aa;->h:Lcom/tsf/extend/wallpaper/aa$a;

    .line 332
    return-void
.end method

.method public d(Lcom/tsf/extend/wallpaper/i$a;)V
    .locals 1

    .prologue
    .line 321
    if-eqz p1, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/aa;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 324
    :cond_0
    return-void
.end method
