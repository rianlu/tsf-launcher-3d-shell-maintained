.class Lcom/tsf/shell/widget/alarm/c/c$a;
.super Lcom/censivn/C3DEngine/api/event/VMouseEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/widget/alarm/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/alarm/c/c;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/widget/alarm/c/c;Lcom/censivn/C3DEngine/api/core/VObject3d;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/c/c$a;->a:Lcom/tsf/shell/widget/alarm/c/c;

    .line 168
    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/api/event/VMouseEventListener;-><init>(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 170
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 184
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tsf/shell/widget/alarm/c/c$a$1;

    invoke-direct {v1, p0}, Lcom/tsf/shell/widget/alarm/c/c$a$1;-><init>(Lcom/tsf/shell/widget/alarm/c/c$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 192
    return-void
.end method

.method public onUp(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method
