.class public Lcom/tsf/extend/wallpaper/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/wallpaper/l$a;
    }
.end annotation


# static fields
.field private static b:Lcom/tsf/extend/wallpaper/l;


# instance fields
.field private a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
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
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/tsf/extend/wallpaper/l$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tsf/extend/theme/k;",
            ">;"
        }
    .end annotation
.end field

.field private e:[Lcom/tsf/extend/wallpaper/k;

.field private f:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/l;->d:Ljava/util/Vector;

    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tsf/extend/wallpaper/k;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/l;->e:[Lcom/tsf/extend/wallpaper/k;

    .line 36
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/l;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/l;->c:Ljava/util/List;

    .line 40
    return-void
.end method

.method public static a()Lcom/tsf/extend/wallpaper/l;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tsf/extend/wallpaper/l;->b:Lcom/tsf/extend/wallpaper/l;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/tsf/extend/wallpaper/l;

    invoke-direct {v0}, Lcom/tsf/extend/wallpaper/l;-><init>()V

    sput-object v0, Lcom/tsf/extend/wallpaper/l;->b:Lcom/tsf/extend/wallpaper/l;

    .line 46
    :cond_0
    sget-object v0, Lcom/tsf/extend/wallpaper/l;->b:Lcom/tsf/extend/wallpaper/l;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/l;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/l;->d:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/extend/wallpaper/l;)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/l;->c:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/l;->f:Z

    if-eqz v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/l;->c()V

    .line 54
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/l;->e:[Lcom/tsf/extend/wallpaper/k;

    array-length v1, v0

    .line 55
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 56
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/l;->e:[Lcom/tsf/extend/wallpaper/k;

    new-instance v3, Lcom/tsf/extend/wallpaper/k;

    iget-object v4, p0, Lcom/tsf/extend/wallpaper/l;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v3, v4}, Lcom/tsf/extend/wallpaper/k;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;)V

    aput-object v3, v2, v0

    .line 57
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/l;->e:[Lcom/tsf/extend/wallpaper/k;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/tsf/extend/wallpaper/k;->start()V

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 59
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/wallpaper/l;->f:Z

    goto :goto_0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/l;->e:[Lcom/tsf/extend/wallpaper/k;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 64
    if-eqz v4, :cond_0

    .line 65
    invoke-virtual {v4}, Lcom/tsf/extend/wallpaper/k;->interrupt()V

    .line 66
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tsf/extend/wallpaper/k;->a(Z)V

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_1
    iput-boolean v1, p0, Lcom/tsf/extend/wallpaper/l;->f:Z

    .line 70
    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/extend/theme/k;F)V
    .locals 2

    .prologue
    .line 137
    const/4 v0, 0x0

    new-instance v1, Lcom/tsf/extend/wallpaper/l$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tsf/extend/wallpaper/l$2;-><init>(Lcom/tsf/extend/wallpaper/l;Lcom/tsf/extend/theme/k;F)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 152
    return-void
.end method

.method public a(Lcom/tsf/extend/theme/k;Lcom/tsf/extend/theme/b;)V
    .locals 2

    .prologue
    .line 154
    const/4 v0, 0x0

    new-instance v1, Lcom/tsf/extend/wallpaper/l$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tsf/extend/wallpaper/l$3;-><init>(Lcom/tsf/extend/wallpaper/l;Lcom/tsf/extend/theme/k;Lcom/tsf/extend/theme/b;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 173
    return-void
.end method

.method public a(Lcom/tsf/extend/wallpaper/l$a;)V
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 92
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/l;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/l;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/extend/theme/k;)Z
    .locals 1

    .prologue
    .line 74
    if-eqz p1, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/l;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/l;->b()V

    .line 81
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/tsf/extend/theme/k;)V
    .locals 2

    .prologue
    .line 120
    const/4 v0, 0x0

    new-instance v1, Lcom/tsf/extend/wallpaper/l$1;

    invoke-direct {v1, p0, p1}, Lcom/tsf/extend/wallpaper/l$1;-><init>(Lcom/tsf/extend/wallpaper/l;Lcom/tsf/extend/theme/k;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 135
    return-void
.end method

.method public b(Lcom/tsf/extend/wallpaper/l$a;)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/l;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 105
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/extend/wallpaper/l$a;

    .line 106
    if-ne p1, v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/l;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 117
    :cond_1
    return-void
.end method

.method public c(Lcom/tsf/extend/theme/k;)V
    .locals 2

    .prologue
    .line 175
    const/4 v0, 0x0

    new-instance v1, Lcom/tsf/extend/wallpaper/l$4;

    invoke-direct {v1, p0, p1}, Lcom/tsf/extend/wallpaper/l$4;-><init>(Lcom/tsf/extend/wallpaper/l;Lcom/tsf/extend/theme/k;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 192
    return-void
.end method

.method public d(Lcom/tsf/extend/theme/k;)V
    .locals 2

    .prologue
    .line 195
    const/4 v0, 0x0

    new-instance v1, Lcom/tsf/extend/wallpaper/l$5;

    invoke-direct {v1, p0, p1}, Lcom/tsf/extend/wallpaper/l$5;-><init>(Lcom/tsf/extend/wallpaper/l;Lcom/tsf/extend/theme/k;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 212
    return-void
.end method

.method public declared-synchronized e(Lcom/tsf/extend/theme/k;)Lcom/tsf/extend/theme/k;
    .locals 6

    .prologue
    .line 216
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/l;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    .line 217
    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->H()Z

    move-result v2

    if-nez v2, :cond_0

    .line 220
    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->h()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tsf/extend/theme/k;->h()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 233
    :goto_0
    monitor-exit p0

    return-object v0

    .line 225
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/l;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    .line 226
    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->H()Z

    move-result v2

    if-nez v2, :cond_2

    .line 229
    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->h()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tsf/extend/theme/k;->h()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_0

    .line 233
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
