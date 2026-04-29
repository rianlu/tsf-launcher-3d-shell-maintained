.class public Lcom/cm/kinfoc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field private static e:Lcom/cm/kinfoc/k;


# instance fields
.field private f:Lcom/cm/kinfoc/l;

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/cm/kinfoc/j;

.field private volatile l:Z

.field private final m:Ljava/lang/Object;

.field private n:Ljava/util/Timer;

.field private o:Ljava/util/TimerTask;

.field private final p:Ljava/lang/Object;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/cm/kinfoc/k;->e:Lcom/cm/kinfoc/k;

    .line 34
    const v0, 0x36ee80

    sput v0, Lcom/cm/kinfoc/k;->a:I

    .line 35
    const v0, 0x2bf20

    sput v0, Lcom/cm/kinfoc/k;->b:I

    .line 36
    const/16 v0, 0x1388

    sput v0, Lcom/cm/kinfoc/k;->c:I

    .line 37
    const/16 v0, 0x1e

    sput v0, Lcom/cm/kinfoc/k;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/cm/kinfoc/l;

    invoke-direct {v0}, Lcom/cm/kinfoc/l;-><init>()V

    iput-object v0, p0, Lcom/cm/kinfoc/k;->f:Lcom/cm/kinfoc/l;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/cm/kinfoc/k;->g:I

    .line 23
    iput v2, p0, Lcom/cm/kinfoc/k;->h:I

    .line 24
    iput-object v1, p0, Lcom/cm/kinfoc/k;->i:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/cm/kinfoc/k;->j:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lcom/cm/kinfoc/k;->k:Lcom/cm/kinfoc/j;

    .line 27
    iput-boolean v2, p0, Lcom/cm/kinfoc/k;->l:Z

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/cm/kinfoc/k;->m:Ljava/lang/Object;

    .line 30
    iput-object v1, p0, Lcom/cm/kinfoc/k;->n:Ljava/util/Timer;

    .line 31
    iput-object v1, p0, Lcom/cm/kinfoc/k;->o:Ljava/util/TimerTask;

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/cm/kinfoc/k;->p:Ljava/lang/Object;

    .line 39
    sget v0, Lcom/cm/kinfoc/k;->a:I

    iput v0, p0, Lcom/cm/kinfoc/k;->q:I

    .line 50
    invoke-static {}, Lcom/cm/kinfoc/a/b;->A()Lcom/cm/kinfoc/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cm/kinfoc/a/b;->z()I

    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iput v0, p0, Lcom/cm/kinfoc/k;->q:I

    .line 54
    :cond_0
    return-void
.end method

.method public static a()Lcom/cm/kinfoc/k;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/cm/kinfoc/k;->e:Lcom/cm/kinfoc/k;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/cm/kinfoc/k;

    invoke-direct {v0}, Lcom/cm/kinfoc/k;-><init>()V

    sput-object v0, Lcom/cm/kinfoc/k;->e:Lcom/cm/kinfoc/k;

    .line 46
    :cond_0
    sget-object v0, Lcom/cm/kinfoc/k;->e:Lcom/cm/kinfoc/k;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/cm/kinfoc/k;->k:Lcom/cm/kinfoc/j;

    if-nez v0, :cond_0

    .line 190
    const/4 v0, 0x0

    .line 192
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/cm/kinfoc/k;->k:Lcom/cm/kinfoc/j;

    invoke-virtual {v0, p1}, Lcom/cm/kinfoc/j;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/cm/kinfoc/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/cm/kinfoc/k;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/cm/kinfoc/k;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/cm/kinfoc/k;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/cm/kinfoc/k;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/cm/kinfoc/k;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/cm/kinfoc/k;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/cm/kinfoc/k;->g:I

    return v0
.end method

.method private b(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 115
    invoke-static {}, Lcom/cm/kinfoc/a/b;->A()Lcom/cm/kinfoc/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cm/kinfoc/a/b;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/cm/kinfoc/k;->q:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v2, v1

    .line 118
    :goto_1
    if-ge v2, v0, :cond_2

    .line 119
    invoke-static {p1, v2}, Lcom/cm/kinfoc/q;->e(Landroid/content/Context;I)I

    move-result v3

    sget v4, Lcom/cm/kinfoc/k;->d:I

    if-ge v3, v4, :cond_0

    .line 118
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 123
    goto :goto_0
.end method

.method static synthetic c(Lcom/cm/kinfoc/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/cm/kinfoc/k;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/cm/kinfoc/k;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/cm/kinfoc/k;->h:I

    return v0
.end method

.method private d()V
    .locals 8

    .prologue
    .line 127
    iget-object v0, p0, Lcom/cm/kinfoc/k;->n:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 131
    :cond_0
    sget-boolean v0, Lcom/cm/kinfoc/q;->a:Z

    if-eqz v0, :cond_1

    .line 132
    const-string v0, "KInfoc"

    const-string v1, "set batch timer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_1
    iget-object v2, p0, Lcom/cm/kinfoc/k;->p:Ljava/lang/Object;

    monitor-enter v2

    .line 137
    :try_start_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/cm/kinfoc/k;->n:Ljava/util/Timer;

    .line 138
    new-instance v0, Lcom/cm/kinfoc/k$2;

    invoke-direct {v0, p0}, Lcom/cm/kinfoc/k$2;-><init>(Lcom/cm/kinfoc/k;)V

    iput-object v0, p0, Lcom/cm/kinfoc/k;->o:Ljava/util/TimerTask;

    .line 145
    iget v0, p0, Lcom/cm/kinfoc/k;->q:I

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/cm/kinfoc/a/b;->A()Lcom/cm/kinfoc/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cm/kinfoc/a/b;->d()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sub-long/2addr v0, v4

    sget v3, Lcom/cm/kinfoc/k;->c:I

    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 146
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-gtz v3, :cond_2

    .line 147
    iget v0, p0, Lcom/cm/kinfoc/k;->q:I

    int-to-long v0, v0

    .line 149
    :cond_2
    iget-object v3, p0, Lcom/cm/kinfoc/k;->n:Ljava/util/Timer;

    iget-object v4, p0, Lcom/cm/kinfoc/k;->o:Ljava/util/TimerTask;

    invoke-virtual {v3, v4, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 150
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic e(Lcom/cm/kinfoc/k;)Lcom/cm/kinfoc/l;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/cm/kinfoc/k;->f:Lcom/cm/kinfoc/l;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 154
    sget-boolean v0, Lcom/cm/kinfoc/q;->a:Z

    if-eqz v0, :cond_0

    .line 155
    const-string v0, "KInfoc"

    const-string v1, "clear batch timer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_0
    iget-object v1, p0, Lcom/cm/kinfoc/k;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/cm/kinfoc/k;->o:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/cm/kinfoc/k;->o:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cm/kinfoc/k;->o:Ljava/util/TimerTask;

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/cm/kinfoc/k;->n:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/cm/kinfoc/k;->n:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 166
    iget-object v0, p0, Lcom/cm/kinfoc/k;->n:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cm/kinfoc/k;->n:Ljava/util/Timer;

    .line 169
    :cond_2
    monitor-exit v1

    .line 170
    return-void

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic f(Lcom/cm/kinfoc/k;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/cm/kinfoc/k;->m:Ljava/lang/Object;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 201
    iget-object v1, p0, Lcom/cm/kinfoc/k;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 202
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/cm/kinfoc/k;->l:Z

    .line 203
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    new-instance v0, Lcom/cm/kinfoc/k$3;

    invoke-direct {v0, p0}, Lcom/cm/kinfoc/k$3;-><init>(Lcom/cm/kinfoc/k;)V

    .line 245
    invoke-virtual {v0}, Lcom/cm/kinfoc/k$3;->start()V

    .line 246
    return-void

    .line 203
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/cm/kinfoc/k;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v1, p0, Lcom/cm/kinfoc/k;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 102
    :try_start_0
    iget-boolean v0, p0, Lcom/cm/kinfoc/k;->l:Z

    if-nez v0, :cond_0

    .line 103
    invoke-static {}, Lcom/cm/kinfoc/a/b;->A()Lcom/cm/kinfoc/a/b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/cm/kinfoc/a/b;->a(J)V

    .line 104
    invoke-direct {p0}, Lcom/cm/kinfoc/k;->f()V

    .line 106
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-direct {p0}, Lcom/cm/kinfoc/k;->e()V

    .line 110
    :cond_1
    invoke-direct {p0}, Lcom/cm/kinfoc/k;->d()V

    .line 111
    return-void

    .line 106
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/cm/kinfoc/j;Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 57
    iput-object p1, p0, Lcom/cm/kinfoc/k;->k:Lcom/cm/kinfoc/j;

    .line 58
    iput p3, p0, Lcom/cm/kinfoc/k;->g:I

    .line 59
    iput p4, p0, Lcom/cm/kinfoc/k;->h:I

    .line 60
    iput-object p5, p0, Lcom/cm/kinfoc/k;->i:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/cm/kinfoc/k;->j:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/cm/kinfoc/k;->k:Lcom/cm/kinfoc/j;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/cm/kinfoc/k;->k:Lcom/cm/kinfoc/j;

    invoke-virtual {p0}, Lcom/cm/kinfoc/k;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cm/kinfoc/j;->a(Z)V

    .line 64
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 68
    invoke-static {}, Lcom/cm/kinfoc/m;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/cm/kinfoc/k;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 74
    :try_start_0
    iget-boolean v0, p0, Lcom/cm/kinfoc/k;->l:Z

    if-eqz v0, :cond_2

    .line 75
    monitor-exit v1

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    invoke-static {}, Lcom/cm/kinfoc/a/b;->A()Lcom/cm/kinfoc/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cm/kinfoc/a/b;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/cm/kinfoc/o;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-static {}, Lcom/cm/kinfoc/a/d;->a()Lcom/cm/kinfoc/a/d;

    move-result-object v1

    new-instance v2, Lcom/cm/kinfoc/k$1;

    invoke-direct {v2, p0, v0}, Lcom/cm/kinfoc/k$1;-><init>(Lcom/cm/kinfoc/k;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/cm/kinfoc/a/d;->a(Lcom/cm/kinfoc/a/d$c;)V

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 185
    iget v0, p0, Lcom/cm/kinfoc/k;->q:I

    sget v1, Lcom/cm/kinfoc/k;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
