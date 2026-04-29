.class public Lcom/censivn/C3DEngine/api/event/VMouseEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mThis:Lcom/censivn/C3DEngine/api/event/VMouseEventListener;

.field public target:Lcom/censivn/C3DEngine/api/core/VObject3d;

.field public vTarget:Lcom/censivn/C3DEngine/b/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/censivn/C3DEngine/api/core/VObject3d;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/censivn/C3DEngine/api/event/VMouseEventListener;->target:Lcom/censivn/C3DEngine/api/core/VObject3d;

    .line 24
    iput-object p0, p0, Lcom/censivn/C3DEngine/api/event/VMouseEventListener;->mThis:Lcom/censivn/C3DEngine/api/event/VMouseEventListener;

    .line 26
    new-instance v0, Lcom/censivn/C3DEngine/api/event/VMouseEventListener$1;

    iget-object v1, p1, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-direct {v0, p0, v1}, Lcom/censivn/C3DEngine/api/event/VMouseEventListener$1;-><init>(Lcom/censivn/C3DEngine/api/event/VMouseEventListener;Lcom/censivn/C3DEngine/b/f/i;)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/api/event/VMouseEventListener;->vTarget:Lcom/censivn/C3DEngine/b/d/a;

    .line 114
    return-void
.end method


# virtual methods
.method public getTarget()Lcom/censivn/C3DEngine/api/core/VObject3d;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/event/VMouseEventListener;->target:Lcom/censivn/C3DEngine/api/core/VObject3d;

    return-object v0
.end method

.method public getVirtualTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/event/VMouseEventListener;->vTarget:Lcom/censivn/C3DEngine/b/d/a;

    return-object v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public onLongRelease(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public onMove(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public onPointer2Down(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public onPointer2Up(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public onSingleUp(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public onUp(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method
