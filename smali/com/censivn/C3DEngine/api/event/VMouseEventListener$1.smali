.class Lcom/censivn/C3DEngine/api/event/VMouseEventListener$1;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/api/event/VMouseEventListener;-><init>(Lcom/censivn/C3DEngine/api/core/VObject3d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/api/event/VMouseEventListener;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/api/event/VMouseEventListener;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/censivn/C3DEngine/api/event/VMouseEventListener$1;->a:Lcom/censivn/C3DEngine/api/event/VMouseEventListener;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/event/VMouseEventListener$1;->a:Lcom/censivn/C3DEngine/api/event/VMouseEventListener;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/event/VMouseEventListener;->mThis:Lcom/censivn/C3DEngine/api/event/VMouseEventListener;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/api/event/VMouseEventListener;->onSingleTapUp(Landroid/view/MotionEvent;)V

    .line 32
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/event/VMouseEventListener$1;->a:Lcom/censivn/C3DEngine/api/event/VMouseEventListener;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/event/VMouseEventListener;->mThis:Lcom/censivn/C3DEngine/api/event/VMouseEventListener;

    invoke-virtual {v0, p1, p2}, Lcom/censivn/C3DEngine/api/event/VMouseEventListener;->onMove(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 80
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/event/VMouseEventListener$1;->a:Lcom/censivn/C3DEngine/api/event/VMouseEventListener;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/event/VMouseEventListener;->mThis:Lcom/censivn/C3DEngine/api/event/VMouseEventListener;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/censivn/C3DEngine/api/event/VMouseEventListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 56
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/event/VMouseEventListener$1;->a:Lcom/censivn/C3DEngine/api/event/VMouseEventListener;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/event/VMouseEventListener;->mThis:Lcom/censivn/C3DEngine/api/event/VMouseEventListener;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/api/event/VMouseEventListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 38
    return-void
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/event/VMouseEventListener$1;->a:Lcom/censivn/C3DEngine/api/event/VMouseEventListener;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/event/VMouseEventListener;->mThis:Lcom/censivn/C3DEngine/api/event/VMouseEventListener;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/censivn/C3DEngine/api/event/VMouseEventListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 86
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/event/VMouseEventListener$1;->a:Lcom/censivn/C3DEngine/api/event/VMouseEventListener;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/event/VMouseEventListener;->mThis:Lcom/censivn/C3DEngine/api/event/VMouseEventListener;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/api/event/VMouseEventListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 44
    return-void
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/event/VMouseEventListener$1;->a:Lcom/censivn/C3DEngine/api/event/VMouseEventListener;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/event/VMouseEventListener;->mThis:Lcom/censivn/C3DEngine/api/event/VMouseEventListener;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/api/event/VMouseEventListener;->onLongRelease(Landroid/view/MotionEvent;)V

    .line 50
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/event/VMouseEventListener$1;->a:Lcom/censivn/C3DEngine/api/event/VMouseEventListener;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/event/VMouseEventListener;->mThis:Lcom/censivn/C3DEngine/api/event/VMouseEventListener;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/api/event/VMouseEventListener;->onDown(Landroid/view/MotionEvent;)V

    .line 62
    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/event/VMouseEventListener$1;->a:Lcom/censivn/C3DEngine/api/event/VMouseEventListener;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/event/VMouseEventListener;->mThis:Lcom/censivn/C3DEngine/api/event/VMouseEventListener;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/api/event/VMouseEventListener;->onUp(Landroid/view/MotionEvent;)V

    .line 68
    return-void
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/event/VMouseEventListener$1;->a:Lcom/censivn/C3DEngine/api/event/VMouseEventListener;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/event/VMouseEventListener;->mThis:Lcom/censivn/C3DEngine/api/event/VMouseEventListener;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/api/event/VMouseEventListener;->onSingleUp(Landroid/view/MotionEvent;)V

    .line 74
    return-void
.end method

.method public h(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/event/VMouseEventListener$1;->a:Lcom/censivn/C3DEngine/api/event/VMouseEventListener;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/event/VMouseEventListener;->mThis:Lcom/censivn/C3DEngine/api/event/VMouseEventListener;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/api/event/VMouseEventListener;->onDoubleTap(Landroid/view/MotionEvent;)V

    .line 92
    return-void
.end method

.method public i(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/event/VMouseEventListener$1;->a:Lcom/censivn/C3DEngine/api/event/VMouseEventListener;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/event/VMouseEventListener;->mThis:Lcom/censivn/C3DEngine/api/event/VMouseEventListener;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/api/event/VMouseEventListener;->onPointer2Up(Landroid/view/MotionEvent;)V

    .line 98
    return-void
.end method

.method public j(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/event/VMouseEventListener$1;->a:Lcom/censivn/C3DEngine/api/event/VMouseEventListener;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/event/VMouseEventListener;->mThis:Lcom/censivn/C3DEngine/api/event/VMouseEventListener;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/api/event/VMouseEventListener;->onPointer2Down(Landroid/view/MotionEvent;)V

    .line 104
    return-void
.end method

.method public k(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/event/VMouseEventListener$1;->a:Lcom/censivn/C3DEngine/api/event/VMouseEventListener;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/event/VMouseEventListener;->mThis:Lcom/censivn/C3DEngine/api/event/VMouseEventListener;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/api/event/VMouseEventListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)V

    .line 110
    return-void
.end method
