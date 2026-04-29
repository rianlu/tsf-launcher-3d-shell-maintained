.class Lcom/tsf/shell/widget/alarm/c/d$a;
.super Lcom/censivn/C3DEngine/api/event/VMouseEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/widget/alarm/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/alarm/c/d;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/widget/alarm/c/d;Lcom/censivn/C3DEngine/api/core/VObject3d;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/c/d$a;->a:Lcom/tsf/shell/widget/alarm/c/d;

    .line 207
    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/api/event/VMouseEventListener;-><init>(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 209
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSingleTapUp+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/c/d$a;->a:Lcom/tsf/shell/widget/alarm/c/d;

    invoke-static {v1}, Lcom/tsf/shell/widget/alarm/c/d;->a(Lcom/tsf/shell/widget/alarm/c/d;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/c/d$a;->a:Lcom/tsf/shell/widget/alarm/c/d;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/c/d;->c()V

    .line 228
    return-void
.end method

.method public onUp(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method
