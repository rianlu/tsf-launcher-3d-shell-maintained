.class Lcom/tsf/shell/f/h/a/a/a/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/h/a/a/a/a;->a(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/MotionEvent;

.field final synthetic b:Lcom/tsf/shell/f/h/a/a/a/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/h/a/a/a/a;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tsf/shell/f/h/a/a/a/a$5;->b:Lcom/tsf/shell/f/h/a/a/a/a;

    invoke-static {p2}, Lcom/tsf/shell/compat/MotionEventCompat;->obtainCopy(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a$5;->a:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    :try_start_me
    .line 281
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a$5;->b:Lcom/tsf/shell/f/h/a/a/a/a;

    invoke-static {v0}, Lcom/tsf/shell/f/h/a/a/a/a;->m(Lcom/tsf/shell/f/h/a/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a$5;->b:Lcom/tsf/shell/f/h/a/a/a/a;

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/a$5;->a:Landroid/view/MotionEvent;

    invoke-static {v0, v1}, Lcom/tsf/shell/f/h/a/a/a/a;->b(Lcom/tsf/shell/f/h/a/a/a/a;Landroid/view/MotionEvent;)V

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a$5;->b:Lcom/tsf/shell/f/h/a/a/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/h/a/a/a/a;->b(Lcom/tsf/shell/f/h/a/a/a/a;Z)Z
    :try_end_me
    .catchall {:try_start_me .. :try_end_me} :catchall_me

    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a$5;->a:Landroid/view/MotionEvent;

    invoke-static {v0}, Lcom/tsf/shell/compat/MotionEventCompat;->recycleQuietly(Landroid/view/MotionEvent;)V

    .line 289
    return-void

    :catchall_me
    move-exception v0

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/a$5;->a:Landroid/view/MotionEvent;

    invoke-static {v1}, Lcom/tsf/shell/compat/MotionEventCompat;->recycleQuietly(Landroid/view/MotionEvent;)V

    throw v0
.end method
