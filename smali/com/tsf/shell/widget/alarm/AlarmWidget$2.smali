.class Lcom/tsf/shell/widget/alarm/AlarmWidget$2;
.super Lcom/censivn/C3DEngine/api/tween/VTweenParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/widget/alarm/AlarmWidget;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/alarm/AlarmWidget;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/alarm/AlarmWidget;)V
    .locals 1

    .prologue
    .line 491
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget$2;->a:Lcom/tsf/shell/widget/alarm/AlarmWidget;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;-><init>()V

    .line 493
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget$2;->b:Z

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget$2;->a:Lcom/tsf/shell/widget/alarm/AlarmWidget;

    iget-object v0, v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->i:Lcom/tsf/shell/widget/alarm/a;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/a;->d()V

    .line 499
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget$2;->a:Lcom/tsf/shell/widget/alarm/AlarmWidget;

    iget-object v0, v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->j:Lcom/tsf/shell/widget/alarm/g;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/g;->d()V

    .line 501
    return-void
.end method

.method public onUpdate(F)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 505
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget$2;->b:Z

    if-nez v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget$2;->a:Lcom/tsf/shell/widget/alarm/AlarmWidget;

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->a(Lcom/tsf/shell/widget/alarm/AlarmWidget;Z)V

    .line 507
    iput-boolean v1, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget$2;->b:Z

    .line 510
    :cond_0
    return-void
.end method
