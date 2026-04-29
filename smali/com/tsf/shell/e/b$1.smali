.class Lcom/tsf/shell/e/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/e/b;-><init>(Landroid/content/Context;Lcom/tsf/shell/e/c;Lcom/tsf/shell/f/i/b/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/e/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/e/b;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tsf/shell/e/b$1;->a:Lcom/tsf/shell/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tsf/shell/e/b$1;->a:Lcom/tsf/shell/e/b;

    iget-object v0, v0, Lcom/tsf/shell/e/b;->b:Lcom/tsf/shell/f/i/b/b/a;

    iget-boolean v0, v0, Lcom/tsf/shell/f/i/b/b/a;->a:Z

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/tsf/shell/e/b$1;->a:Lcom/tsf/shell/e/b;

    invoke-static {v0}, Lcom/tsf/shell/e/b;->a(Lcom/tsf/shell/e/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/e/b$1;->a:Lcom/tsf/shell/e/b;

    invoke-static {v0}, Lcom/tsf/shell/e/b;->b(Lcom/tsf/shell/e/b;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tsf/shell/e/b$1;->a:Lcom/tsf/shell/e/b;

    invoke-static {v0}, Lcom/tsf/shell/e/b;->b(Lcom/tsf/shell/e/b;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 66
    if-eqz v0, :cond_2

    .line 72
    iget-object v2, p0, Lcom/tsf/shell/e/b$1;->a:Lcom/tsf/shell/e/b;

    iget-object v2, v2, Lcom/tsf/shell/e/b;->b:Lcom/tsf/shell/f/i/b/b/a;

    invoke-virtual {v2, v0}, Lcom/tsf/shell/f/i/b/b/a;->a(Landroid/graphics/Bitmap;)V

    .line 102
    :cond_0
    :goto_0
    monitor-exit v1

    .line 106
    :cond_1
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/e/b$1;->a:Lcom/tsf/shell/e/b;

    invoke-static {v0}, Lcom/tsf/shell/e/b;->c(Lcom/tsf/shell/e/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Lcom/tsf/shell/e/b$1$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/e/b$1$1;-><init>(Lcom/tsf/shell/e/b$1;)V

    .line 92
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
