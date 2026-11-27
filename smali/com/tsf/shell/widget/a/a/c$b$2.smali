.class Lcom/tsf/shell/widget/a/a/c$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/widget/a/a/c$b;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/MotionEvent;

.field final synthetic b:Lcom/tsf/shell/widget/a/a/c$b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/a/a/c$b;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tsf/shell/widget/a/a/c$b$2;->b:Lcom/tsf/shell/widget/a/a/c$b;

    invoke-static {p2}, Lcom/tsf/shell/compat/MotionEventCompat;->obtainCopy(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/widget/a/a/c$b$2;->a:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    :try_start_me
    .line 262
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a/c$b$2;->b:Lcom/tsf/shell/widget/a/a/c$b;

    iget-object v1, p0, Lcom/tsf/shell/widget/a/a/c$b$2;->a:Landroid/view/MotionEvent;

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/a/a/c$b;->a(Lcom/tsf/shell/widget/a/a/c$b;Landroid/view/MotionEvent;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/tsf/shell/widget/a/a/c$b$2;->b:Lcom/tsf/shell/widget/a/a/c$b;

    iget-object v1, v1, Lcom/tsf/shell/widget/a/a/c$b;->a:Lcom/tsf/shell/widget/a/a/c;

    invoke-static {v1}, Lcom/tsf/shell/widget/a/a/c;->a(Lcom/tsf/shell/widget/a/a/c;)Lcom/tsf/shell/widget/a/a/c$a;

    move-result-object v1

    iget v2, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-virtual {v1, v2, v0}, Lcom/tsf/shell/widget/a/a/c$a;->a(FF)V
    :try_end_me
    .catchall {:try_start_me .. :try_end_me} :catchall_me

    iget-object v0, p0, Lcom/tsf/shell/widget/a/a/c$b$2;->a:Landroid/view/MotionEvent;

    invoke-static {v0}, Lcom/tsf/shell/compat/MotionEventCompat;->recycleQuietly(Landroid/view/MotionEvent;)V

    .line 266
    return-void

    :catchall_me
    move-exception v0

    iget-object v1, p0, Lcom/tsf/shell/widget/a/a/c$b$2;->a:Landroid/view/MotionEvent;

    invoke-static {v1}, Lcom/tsf/shell/compat/MotionEventCompat;->recycleQuietly(Landroid/view/MotionEvent;)V

    throw v0
.end method
