.class Lcom/tsf/shell/f/i/b/e/j$1;
.super Lcom/censivn/C3DEngine/b/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/e/j;-><init>(Lcom/tsf/shell/manager/action/toggle/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b/e/j;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/e/j;FFZ)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/e/j$1;->a:Lcom/tsf/shell/f/i/b/e/j;

    invoke-direct {p0, p2, p3, p4}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    return-void
.end method


# virtual methods
.method public onDrawStart()V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/j$1;->a:Lcom/tsf/shell/f/i/b/e/j;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/e/j;->a(Lcom/tsf/shell/f/i/b/e/j;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/j$1;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    const/high16 v2, 0x40a00000    # 5.0f

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 80
    :cond_0
    return-void
.end method
