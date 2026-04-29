.class Lcom/tsf/shell/widget/cubeclock/a/a$1;
.super Lcom/censivn/C3DEngine/api/event/VMouseEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/widget/cubeclock/a/a;-><init>(Lcom/tsf/shell/widget/cubeclock/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/cubeclock/a/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/cubeclock/a/a;Lcom/censivn/C3DEngine/api/core/VObject3d;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tsf/shell/widget/cubeclock/a/a$1;->a:Lcom/tsf/shell/widget/cubeclock/a/a;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/api/event/VMouseEventListener;-><init>(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a$1;->a:Lcom/tsf/shell/widget/cubeclock/a/a;

    invoke-static {v0}, Lcom/tsf/shell/widget/cubeclock/a/a;->a(Lcom/tsf/shell/widget/cubeclock/a/a;)Lcom/tsf/shell/widget/cubeclock/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->m:Lcom/tsf/shell/widget/cubeclock/c;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/cubeclock/c;->interceptMouseEventLongPressOnTimes()V

    .line 124
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a$1;->a:Lcom/tsf/shell/widget/cubeclock/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/cubeclock/a/a;->a(Lcom/tsf/shell/widget/cubeclock/a/a;Z)V

    .line 126
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a$1;->a:Lcom/tsf/shell/widget/cubeclock/a/a;

    invoke-static {v0, p4}, Lcom/tsf/shell/widget/cubeclock/a/a;->a(Lcom/tsf/shell/widget/cubeclock/a/a;F)V

    .line 135
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a$1;->a:Lcom/tsf/shell/widget/cubeclock/a/a;

    invoke-static {v0}, Lcom/tsf/shell/widget/cubeclock/a/a;->b(Lcom/tsf/shell/widget/cubeclock/a/a;)Lcom/tsf/shell/widget/cubeclock/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/a/a$1;->a:Lcom/tsf/shell/widget/cubeclock/a/a;

    iget v1, v1, Lcom/tsf/shell/widget/cubeclock/a/a;->a:F

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/cubeclock/a/b;->a(F)V

    .line 139
    return-void
.end method

.method public onUp(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/a$1;->a:Lcom/tsf/shell/widget/cubeclock/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/cubeclock/a/a;->a(Lcom/tsf/shell/widget/cubeclock/a/a;Z)V

    .line 146
    return-void
.end method
