.class Lcom/tsf/shell/widget/alarm/c/b$a;
.super Lcom/censivn/C3DEngine/api/event/VMouseEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/widget/alarm/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/alarm/c/b;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/widget/alarm/c/b;Lcom/censivn/C3DEngine/api/core/VObject3d;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/c/b$a;->a:Lcom/tsf/shell/widget/alarm/c/b;

    .line 137
    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/api/event/VMouseEventListener;-><init>(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 141
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/c/b$a;->a:Lcom/tsf/shell/widget/alarm/c/b;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/c/b;->a(Lcom/tsf/shell/widget/alarm/c/b;)V

    .line 147
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/c/b$a;->a:Lcom/tsf/shell/widget/alarm/c/b;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/c/b;->c(Lcom/tsf/shell/widget/alarm/c/b;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/c/b$a;->a:Lcom/tsf/shell/widget/alarm/c/b;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/c/b;->c(Lcom/tsf/shell/widget/alarm/c/b;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 165
    :cond_0
    return-void
.end method

.method public onUp(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/c/b$a;->a:Lcom/tsf/shell/widget/alarm/c/b;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/c/b;->b(Lcom/tsf/shell/widget/alarm/c/b;)V

    .line 154
    return-void
.end method
