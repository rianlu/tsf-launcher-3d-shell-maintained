.class Lcom/tsf/shell/manager/j/b$1;
.super Lcom/censivn/C3DEngine/b/f/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/j/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/j/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/j/b;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tsf/shell/manager/j/b$1;->a:Lcom/tsf/shell/manager/j/b;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawStart()V
    .locals 3

    .prologue
    .line 98
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/f/g;->onDrawStart()V

    .line 100
    invoke-virtual {p0}, Lcom/tsf/shell/manager/j/b$1;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/tsf/shell/manager/j/b;->c:I

    sget v2, Lcom/tsf/shell/manager/j/b;->g:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/tsf/shell/manager/j/b$1;->a:Lcom/tsf/shell/manager/j/b;

    invoke-static {v2}, Lcom/tsf/shell/manager/j/b;->a(Lcom/tsf/shell/manager/j/b;)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 102
    return-void
.end method
