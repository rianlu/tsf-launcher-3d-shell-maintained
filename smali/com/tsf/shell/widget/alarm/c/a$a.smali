.class Lcom/tsf/shell/widget/alarm/c/a$a;
.super Lcom/censivn/C3DEngine/api/event/VMouseEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/widget/alarm/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/alarm/c/a;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/widget/alarm/c/a;Lcom/censivn/C3DEngine/api/core/VObject3d;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/c/a$a;->a:Lcom/tsf/shell/widget/alarm/c/a;

    .line 81
    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/api/event/VMouseEventListener;-><init>(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 83
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 98
    const-string v0, "APMToggle  onSingleTapUp"

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/c/a$a;->a:Lcom/tsf/shell/widget/alarm/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/c/a;->c()V

    .line 102
    return-void
.end method

.method public onUp(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method
