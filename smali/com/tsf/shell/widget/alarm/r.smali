.class public Lcom/tsf/shell/widget/alarm/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getWidget(Landroid/content/Context;Ljava/lang/Integer;)Lcom/censivn/C3DEngine/api/core/VObject3d;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;

    invoke-direct {v0, p1, p2}, Lcom/tsf/shell/widget/alarm/AlarmWidget;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    return-object v0
.end method
