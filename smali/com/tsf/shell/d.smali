.class public Lcom/tsf/shell/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/d$a;,
        Lcom/tsf/shell/d$b;
    }
.end annotation


# static fields
.field private static a:Lcom/tsf/shell/d;


# instance fields
.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/MessageQueue;

.field private d:Lcom/tsf/shell/d$b;

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/d;->b:Ljava/util/LinkedList;

    .line 20
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/d;->c:Landroid/os/MessageQueue;

    .line 21
    new-instance v0, Lcom/tsf/shell/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/d$b;-><init>(Lcom/tsf/shell/d;Lcom/tsf/shell/d$1;)V

    iput-object v0, p0, Lcom/tsf/shell/d;->d:Lcom/tsf/shell/d$b;

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/d;->e:Z

    return-void
.end method

.method public static a()Lcom/tsf/shell/d;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/tsf/shell/d;->a:Lcom/tsf/shell/d;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/tsf/shell/d;

    invoke-direct {v0}, Lcom/tsf/shell/d;-><init>()V

    sput-object v0, Lcom/tsf/shell/d;->a:Lcom/tsf/shell/d;

    .line 67
    :cond_0
    sget-object v0, Lcom/tsf/shell/d;->a:Lcom/tsf/shell/d;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/shell/d;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tsf/shell/d;->b:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/shell/d;)Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/tsf/shell/d;->e:Z

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 139
    iget-object v1, p0, Lcom/tsf/shell/d;->b:Ljava/util/LinkedList;

    monitor-enter v1

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lcom/tsf/shell/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/tsf/shell/d;->b()V

    .line 144
    :cond_0
    monitor-exit v1

    .line 145
    return-void

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tsf/shell/d;->e:Z

    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/d;->e:Z

    .line 93
    iput-object p1, p0, Lcom/tsf/shell/d;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tsf/shell/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tsf/shell/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 167
    instance-of v0, v0, Lcom/tsf/shell/d$a;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/tsf/shell/d;->c:Landroid/os/MessageQueue;

    iget-object v1, p0, Lcom/tsf/shell/d;->d:Lcom/tsf/shell/d$b;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/d;->d:Lcom/tsf/shell/d$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/d$b;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/tsf/shell/d;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/d;->f:Ljava/lang/String;

    if-ne v0, p1, :cond_0

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/d;->e:Z

    .line 106
    iget-object v0, p0, Lcom/tsf/shell/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/tsf/shell/d;->b()V

    .line 116
    :cond_0
    return-void
.end method
