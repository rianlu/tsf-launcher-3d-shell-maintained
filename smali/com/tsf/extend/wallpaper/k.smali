.class public Lcom/tsf/extend/wallpaper/k;
.super Ljava/lang/Thread;
.source "SourceFile"


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

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/tsf/extend/theme/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/wallpaper/k;->b:Z

    .line 21
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/k;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/tsf/extend/wallpaper/k;->b:Z

    .line 82
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 26
    :goto_0
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/k;->b:Z

    if-nez v0, :cond_1

    .line 27
    const/4 v1, 0x0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/k;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_1
    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-static {}, Lcom/tsf/extend/wallpaper/l;->a()Lcom/tsf/extend/wallpaper/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/extend/wallpaper/l;->d(Lcom/tsf/extend/theme/k;)V

    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/wallpaper/k;->b:Z

    move-object v0, v1

    goto :goto_1

    .line 41
    :cond_0
    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tsf/extend/wallpaper/k$1;

    invoke-direct {v2, p0, v0}, Lcom/tsf/extend/wallpaper/k$1;-><init>(Lcom/tsf/extend/wallpaper/k;Lcom/tsf/extend/theme/k;)V

    invoke-static {v1, v0, v2}, Lcom/tsf/extend/theme/diy/e;->a(Landroid/content/Context;Lcom/tsf/extend/theme/k;Lcom/tsf/extend/theme/diy/e$c;)V

    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method
