.class Lcom/tsf/shell/activity/PrimeActivity$1;
.super Lcom/censivn/C3DEngine/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/activity/PrimeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/tsf/shell/activity/PrimeActivity;


# direct methods
.method constructor <init>(Lcom/tsf/shell/activity/PrimeActivity;Landroid/opengl/GLSurfaceView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tsf/shell/activity/PrimeActivity$1;->c:Lcom/tsf/shell/activity/PrimeActivity;

    invoke-direct {p0, p2, p3}, Lcom/censivn/C3DEngine/a/f;-><init>(Landroid/opengl/GLSurfaceView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x43960000    # 300.0f

    const/16 v3, 0xff

    .line 80
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/tsf/shell/activity/PrimeActivity$1;->a:Lcom/censivn/C3DEngine/a/g;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/a/g;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 84
    new-instance v1, Lcom/tsf/shell/activity/PrimeActivity$1$1;

    invoke-direct {v1, p0, v2, v2, v4}, Lcom/tsf/shell/activity/PrimeActivity$1$1;-><init>(Lcom/tsf/shell/activity/PrimeActivity$1;FFZ)V

    .line 94
    new-instance v2, Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-direct {v2, v3, v3, v4, v3}, Lcom/censivn/C3DEngine/api/element/Color4;-><init>(IIII)V

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/k;->setDefaultColor(Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 96
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/k;->setAnimationObjectState(Z)V

    .line 98
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 100
    return-void
.end method
