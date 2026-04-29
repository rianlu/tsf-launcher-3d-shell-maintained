.class Lcom/tsf/shell/activity/PrimeActivity$1$1;
.super Lcom/censivn/C3DEngine/b/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/activity/PrimeActivity$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/activity/PrimeActivity$1;


# direct methods
.method constructor <init>(Lcom/tsf/shell/activity/PrimeActivity$1;FFZ)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tsf/shell/activity/PrimeActivity$1$1;->a:Lcom/tsf/shell/activity/PrimeActivity$1;

    invoke-direct {p0, p2, p3, p4}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    return-void
.end method


# virtual methods
.method public onDrawStart()V
    .locals 3

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/tsf/shell/activity/PrimeActivity$1$1;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 90
    return-void
.end method
