.class Lcom/tsf/shell/widget/alarm/AlarmWidget$1;
.super Lcom/censivn/C3DEngine/api/tween/VTweenParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/widget/alarm/AlarmWidget;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/alarm/AlarmWidget;

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/alarm/AlarmWidget;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 436
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget$1;->a:Lcom/tsf/shell/widget/alarm/AlarmWidget;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;-><init>()V

    .line 438
    iput-boolean v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget$1;->b:Z

    .line 439
    iput-boolean v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget$1;->c:Z

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget$1;->a:Lcom/tsf/shell/widget/alarm/AlarmWidget;

    iget-object v0, v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->i:Lcom/tsf/shell/widget/alarm/a;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/a;->c()V

    .line 445
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget$1;->a:Lcom/tsf/shell/widget/alarm/AlarmWidget;

    iget-object v0, v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->j:Lcom/tsf/shell/widget/alarm/g;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/g;->f()V

    .line 447
    return-void
.end method

.method public onUpdate(F)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    .line 451
    cmpl-float v0, p1, v2

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget$1;->b:Z

    if-nez v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget$1;->a:Lcom/tsf/shell/widget/alarm/AlarmWidget;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->a(Lcom/tsf/shell/widget/alarm/AlarmWidget;Z)V

    .line 455
    iput-boolean v3, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget$1;->b:Z

    .line 459
    :cond_0
    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget$1;->c:Z

    if-nez v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget$1;->a:Lcom/tsf/shell/widget/alarm/AlarmWidget;

    iget-object v0, v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->i:Lcom/tsf/shell/widget/alarm/a;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/a;->e()V

    .line 463
    iput-boolean v3, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget$1;->c:Z

    .line 467
    :cond_1
    return-void
.end method
