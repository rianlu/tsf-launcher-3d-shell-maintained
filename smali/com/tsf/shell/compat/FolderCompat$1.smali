.class Lcom/tsf/shell/compat/FolderCompat$1;
.super Ljava/lang/Object;
.source "FolderCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/compat/FolderCompat;->scheduleRemoveEmptyFolder(Lcom/tsf/shell/f/i/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$folder:Lcom/tsf/shell/f/i/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tsf/shell/compat/FolderCompat$1;->val$folder:Lcom/tsf/shell/f/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/tsf/shell/compat/FolderCompat;->isAutoRemoveEmptyEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tsf/shell/compat/FolderCompat;->access$000()Ljava/util/WeakHashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/tsf/shell/compat/FolderCompat;->access$000()Ljava/util/WeakHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/compat/FolderCompat$1;->val$folder:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/compat/FolderCompat$1;->val$folder:Lcom/tsf/shell/f/i/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/r/c/g;->a(Lcom/tsf/shell/f/i/b;Ljava/lang/Runnable;)V

    return-void
.end method
