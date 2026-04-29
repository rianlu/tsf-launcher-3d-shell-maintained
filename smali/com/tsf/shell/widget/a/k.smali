.class public Lcom/tsf/shell/widget/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getWidget(Landroid/content/Context;Ljava/lang/Integer;)Lcom/censivn/C3DEngine/api/core/VObject3d;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/tsf/shell/widget/a/e;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/tsf/shell/widget/a/e;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
