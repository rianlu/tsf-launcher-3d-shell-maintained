.class public Lcom/tsf/shell/widget/alarm/AlarmWidget$a;
.super Lcom/censivn/C3DEngine/api/event/VMouseEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/widget/alarm/AlarmWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lcom/censivn/C3DEngine/api/element/Number3d;

.field b:F

.field final synthetic c:Lcom/tsf/shell/widget/alarm/AlarmWidget;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/widget/alarm/AlarmWidget;Lcom/censivn/C3DEngine/api/core/VObject3d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 637
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget$a;->c:Lcom/tsf/shell/widget/alarm/AlarmWidget;

    .line 639
    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/api/event/VMouseEventListener;-><init>(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 631
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0, v1, v1, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>(FFF)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget$a;->a:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 635
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget$a;->b:F

    .line 641
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 659
    invoke-static {}, Lcom/censivn/C3DEngine/api/shell/VInformation;->getScreenHeight()I

    move-result v0

    int-to-float v0, v0

    .line 660
    invoke-static {}, Lcom/censivn/C3DEngine/api/shell/VInformation;->getScreenWidth()I

    move-result v1

    int-to-float v1, v1

    .line 662
    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget$a;->a:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    div-float/2addr v1, v5

    sub-float v1, v3, v1

    iput v1, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 663
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget$a;->a:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    div-float/2addr v0, v5

    sub-float v0, v2, v0

    sub-float v0, v4, v0

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 664
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget$a;->a:Lcom/censivn/C3DEngine/api/element/Number3d;

    iput v4, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 666
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->l:Lcom/tsf/shell/widget/alarm/AlarmWidget;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget$a;->a:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->globalToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    .line 668
    return-object v0
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 646
    invoke-direct {p0, p1}, Lcom/tsf/shell/widget/alarm/AlarmWidget$a;->a(Landroid/view/MotionEvent;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    .line 648
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget$a;->c:Lcom/tsf/shell/widget/alarm/AlarmWidget;

    iget-object v1, v1, Lcom/tsf/shell/widget/alarm/AlarmWidget;->m:Lcom/tsf/shell/widget/alarm/k;

    iget v2, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-virtual {v1, v2, v0}, Lcom/tsf/shell/widget/alarm/k;->a(FF)V

    .line 650
    return-void
.end method

.method public onUp(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 655
    return-void
.end method
