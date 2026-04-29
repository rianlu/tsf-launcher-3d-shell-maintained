.class Lcom/tsf/shell/manager/r/c/d$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/c/d$2;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[F

.field final synthetic b:Landroid/view/MotionEvent;

.field final synthetic c:Landroid/view/MotionEvent;

.field final synthetic d:Lcom/tsf/shell/manager/r/c/d$2;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/c/d$2;[FLandroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tsf/shell/manager/r/c/d$2$1;->d:Lcom/tsf/shell/manager/r/c/d$2;

    iput-object p2, p0, Lcom/tsf/shell/manager/r/c/d$2$1;->a:[F

    iput-object p3, p0, Lcom/tsf/shell/manager/r/c/d$2$1;->b:Landroid/view/MotionEvent;

    iput-object p4, p0, Lcom/tsf/shell/manager/r/c/d$2$1;->c:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 122
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->n()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/tsf/shell/manager/r/c/d$2$1;->d:Lcom/tsf/shell/manager/r/c/d$2;

    iget-object v1, v1, Lcom/tsf/shell/manager/r/c/d$2;->b:Lcom/tsf/shell/manager/r/c/d;

    invoke-static {v1}, Lcom/tsf/shell/manager/r/c/d;->b(Lcom/tsf/shell/manager/r/c/d;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->removeFromParent()V

    .line 124
    iget-object v1, p0, Lcom/tsf/shell/manager/r/c/d$2$1;->d:Lcom/tsf/shell/manager/r/c/d$2;

    iget-object v1, v1, Lcom/tsf/shell/manager/r/c/d$2;->b:Lcom/tsf/shell/manager/r/c/d;

    invoke-static {v1}, Lcom/tsf/shell/manager/r/c/d;->b(Lcom/tsf/shell/manager/r/c/d;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/g;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 126
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/d$2$1;->d:Lcom/tsf/shell/manager/r/c/d$2;

    iget-object v0, v0, Lcom/tsf/shell/manager/r/c/d$2;->b:Lcom/tsf/shell/manager/r/c/d;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/c/d;->b(Lcom/tsf/shell/manager/r/c/d;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/r/c/d$2$1;->a:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 127
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/d$2$1;->d:Lcom/tsf/shell/manager/r/c/d$2;

    iget-object v0, v0, Lcom/tsf/shell/manager/r/c/d$2;->b:Lcom/tsf/shell/manager/r/c/d;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/c/d;->b(Lcom/tsf/shell/manager/r/c/d;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/r/c/d$2$1;->a:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 129
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/d$2$1;->d:Lcom/tsf/shell/manager/r/c/d$2;

    iget-object v0, v0, Lcom/tsf/shell/manager/r/c/d$2;->b:Lcom/tsf/shell/manager/r/c/d;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/c/d;->a(Lcom/tsf/shell/manager/r/c/d;)Lcom/tsf/shell/f/e/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/r/c/d$2$1;->b:Landroid/view/MotionEvent;

    iget-object v2, p0, Lcom/tsf/shell/manager/r/c/d$2$1;->c:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/e/h;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 131
    return-void
.end method
