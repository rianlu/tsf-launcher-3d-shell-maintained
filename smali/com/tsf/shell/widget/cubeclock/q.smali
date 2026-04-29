.class public Lcom/tsf/shell/widget/cubeclock/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/widget/cubeclock/q$a;
    }
.end annotation


# instance fields
.field public a:J

.field private b:Ljava/lang/Object;

.field private c:Z

.field private d:I

.field private e:Lcom/tsf/shell/widget/cubeclock/q$a;

.field private f:Lcom/tsf/shell/widget/cubeclock/c;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/widget/cubeclock/c;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tsf/shell/widget/cubeclock/q;->a:J

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/widget/cubeclock/q;->b:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/widget/cubeclock/q;->c:Z

    .line 16
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/q;->d:I

    .line 24
    iput-object p1, p0, Lcom/tsf/shell/widget/cubeclock/q;->f:Lcom/tsf/shell/widget/cubeclock/c;

    .line 26
    new-instance v0, Lcom/tsf/shell/widget/cubeclock/q$a;

    invoke-direct {v0, p0}, Lcom/tsf/shell/widget/cubeclock/q$a;-><init>(Lcom/tsf/shell/widget/cubeclock/q;)V

    iput-object v0, p0, Lcom/tsf/shell/widget/cubeclock/q;->e:Lcom/tsf/shell/widget/cubeclock/q$a;

    .line 28
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/q;->e:Lcom/tsf/shell/widget/cubeclock/q$a;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/cubeclock/q$a;->start()V

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/widget/cubeclock/q;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/q;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/shell/widget/cubeclock/q;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tsf/shell/widget/cubeclock/q;->e()V

    return-void
.end method

.method static synthetic c(Lcom/tsf/shell/widget/cubeclock/q;)Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/tsf/shell/widget/cubeclock/q;->c:Z

    return v0
.end method

.method static synthetic d(Lcom/tsf/shell/widget/cubeclock/q;)I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/q;->d:I

    return v0
.end method

.method static synthetic e(Lcom/tsf/shell/widget/cubeclock/q;)Lcom/tsf/shell/widget/cubeclock/c;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/q;->f:Lcom/tsf/shell/widget/cubeclock/c;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 146
    new-instance v0, Lcom/tsf/shell/widget/cubeclock/q$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/widget/cubeclock/q$1;-><init>(Lcom/tsf/shell/widget/cubeclock/q;)V

    .line 181
    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/q;->f:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v1, v1, Lcom/tsf/shell/widget/cubeclock/c;->d:Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;

    sget v2, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->TYPE_GL_THREAD:I

    invoke-virtual {v1, v0, v2}, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->post(Ljava/lang/Runnable;I)V

    .line 183
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/widget/cubeclock/q;->c:Z

    .line 36
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 66
    iget-wide v2, p0, Lcom/tsf/shell/widget/cubeclock/q;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 68
    iput-wide v0, p0, Lcom/tsf/shell/widget/cubeclock/q;->a:J

    .line 72
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/widget/cubeclock/q;->c:Z

    .line 42
    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/q;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/q;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 46
    monitor-exit v1

    .line 48
    return-void

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 78
    iput-wide v0, p0, Lcom/tsf/shell/widget/cubeclock/q;->a:J

    .line 80
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/q;->e:Lcom/tsf/shell/widget/cubeclock/q$a;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/cubeclock/q$a;->a()V

    .line 54
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 84
    iput p1, p0, Lcom/tsf/shell/widget/cubeclock/q;->d:I

    .line 86
    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/q;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/q;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 90
    monitor-exit v1

    .line 91
    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/cubeclock/q;->a(I)V

    .line 60
    return-void
.end method
