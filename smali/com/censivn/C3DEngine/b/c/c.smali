.class public Lcom/censivn/C3DEngine/b/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/censivn/C3DEngine/b/c/c$a;
    }
.end annotation


# static fields
.field private static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/c/c$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private d:Z

.field private e:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/censivn/C3DEngine/api/message/RenderRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Object;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/censivn/C3DEngine/b/c/c;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/c/c;->a:Ljava/util/HashMap;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/c/c;->d:Z

    .line 31
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/c/c;->e:Ljava/util/Vector;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/c/c;->h:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/c/c;->g:Ljava/lang/Object;

    .line 43
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "WidgetManager Database Operating"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/c/c;->b:Landroid/os/HandlerThread;

    .line 44
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/c/c;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 45
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/c/c;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/c/c;->c:Landroid/os/Handler;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/c/c;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/c/c;->a:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 204
    iput-boolean v5, p0, Lcom/censivn/C3DEngine/b/c/c;->d:Z

    .line 207
    :goto_0
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/c/c;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/c/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/c/c;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 224
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/c/c;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 226
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 228
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/message/RenderRunnable;

    .line 230
    iget v2, v0, Lcom/censivn/C3DEngine/api/message/RenderRunnable;->frame:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/censivn/C3DEngine/api/message/RenderRunnable;->frame:I

    .line 232
    iget v2, v0, Lcom/censivn/C3DEngine/api/message/RenderRunnable;->frame:I

    if-ge v2, v5, :cond_2

    .line 234
    sget-object v2, Lcom/censivn/C3DEngine/b/c/c;->f:Ljava/util/ArrayList;

    new-instance v3, Lcom/censivn/C3DEngine/b/c/c$a;

    invoke-direct {v3, p0, v0, v4}, Lcom/censivn/C3DEngine/b/c/c$a;-><init>(Lcom/censivn/C3DEngine/b/c/c;Lcom/censivn/C3DEngine/api/message/RenderRunnable;Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    iget v2, v0, Lcom/censivn/C3DEngine/api/message/RenderRunnable;->type:I

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 246
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 215
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/c/c;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 216
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 219
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 240
    :pswitch_1
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/message/RenderRunnable;->run()V

    goto :goto_1

    .line 252
    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/c/c;->d(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 260
    :cond_2
    iget-boolean v0, v0, Lcom/censivn/C3DEngine/api/message/RenderRunnable;->autoInvalidate:Z

    if-eqz v0, :cond_0

    .line 262
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/e;->j()V

    goto :goto_1

    .line 272
    :cond_3
    iput-boolean v4, p0, Lcom/censivn/C3DEngine/b/c/c;->d:Z

    .line 274
    sget-object v0, Lcom/censivn/C3DEngine/b/c/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/c/c$a;

    .line 275
    if-eqz v0, :cond_4

    .line 276
    iget-boolean v2, v0, Lcom/censivn/C3DEngine/b/c/c$a;->b:Z

    if-eqz v2, :cond_5

    .line 277
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/c/c;->e:Ljava/util/Vector;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/c/c$a;->a:Lcom/censivn/C3DEngine/api/message/RenderRunnable;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_2

    .line 279
    :cond_5
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/c/c;->e:Ljava/util/Vector;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/c/c$a;->a:Lcom/censivn/C3DEngine/api/message/RenderRunnable;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    goto :goto_2

    .line 285
    :cond_6
    sget-object v0, Lcom/censivn/C3DEngine/b/c/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 287
    return-void

    .line 236
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/censivn/C3DEngine/api/message/RenderRunnable;)V
    .locals 3

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/c/c;->d:Z

    if-eqz v0, :cond_1

    .line 55
    sget-object v0, Lcom/censivn/C3DEngine/b/c/c;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/censivn/C3DEngine/b/c/c$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/censivn/C3DEngine/b/c/c$a;-><init>(Lcom/censivn/C3DEngine/b/c/c;Lcom/censivn/C3DEngine/api/message/RenderRunnable;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :goto_0
    iget-boolean v0, p1, Lcom/censivn/C3DEngine/api/message/RenderRunnable;->autoInvalidate:Z

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/e;->j()V

    .line 71
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/c/c;->e:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tsf/shell/Home;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lcom/censivn/C3DEngine/a;->f()Landroid/opengl/GLSurfaceView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/opengl/GLSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    return-void
.end method

.method public b(Lcom/censivn/C3DEngine/api/message/RenderRunnable;)V
    .locals 3

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/c/c;->d:Z

    if-eqz v0, :cond_0

    .line 186
    sget-object v0, Lcom/censivn/C3DEngine/b/c/c;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/censivn/C3DEngine/b/c/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/censivn/C3DEngine/b/c/c$a;-><init>(Lcom/censivn/C3DEngine/b/c/c;Lcom/censivn/C3DEngine/api/message/RenderRunnable;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/c/c;->e:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 91
    return-void
.end method

.method public b(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 110
    new-instance v0, Lcom/censivn/C3DEngine/b/c/c$1;

    invoke-direct {v0, p0, p1}, Lcom/censivn/C3DEngine/b/c/c$1;-><init>(Lcom/censivn/C3DEngine/b/c/c;Ljava/lang/Runnable;)V

    .line 122
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/c/c;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {}, Lcom/censivn/C3DEngine/a;->f()Landroid/opengl/GLSurfaceView;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3}, Landroid/opengl/GLSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    return-void
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 95
    if-nez p1, :cond_0

    .line 106
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/c/c;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/c/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/e;->j()V

    .line 104
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/c/c;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    return-void
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/c/c;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    return-void
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 144
    invoke-static {p1}, Lcom/tsf/shell/manager/bind/ShellModel;->a(Ljava/lang/Runnable;)V

    .line 146
    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 152
    invoke-static {}, Lcom/censivn/C3DEngine/a;->f()Landroid/opengl/GLSurfaceView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 154
    return-void
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 158
    if-nez p1, :cond_0

    .line 180
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/c/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 164
    if-eqz v0, :cond_1

    .line 166
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/c/c;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static {}, Lcom/censivn/C3DEngine/a;->f()Landroid/opengl/GLSurfaceView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/opengl/GLSurfaceView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 172
    :cond_1
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/c/c;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/c/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 176
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/c/c;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 200
    return-void
.end method
