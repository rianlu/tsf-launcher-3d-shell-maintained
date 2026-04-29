.class Lcom/tsf/shell/widget/alarm/q$1;
.super Lcom/censivn/C3DEngine/api/event/VMouseEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/widget/alarm/q;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/alarm/q;


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/alarm/q;Lcom/censivn/C3DEngine/api/core/VObject3d;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/q$1;->a:Lcom/tsf/shell/widget/alarm/q;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/api/event/VMouseEventListener;-><init>(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 49
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 51
    sget-object v1, Lcom/tsf/shell/widget/alarm/AlarmWidget;->h:Landroid/content/Context;

    const-class v2, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 53
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 55
    sget-object v1, Lcom/tsf/shell/widget/alarm/AlarmWidget;->h:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    return-void
.end method
