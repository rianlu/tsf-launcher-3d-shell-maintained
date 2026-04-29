.class final Lcom/tsf/shell/f/e/a$3;
.super Lcom/censivn/C3DEngine/b/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/a;->a(Z)Lcom/censivn/C3DEngine/b/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/b/f/k;

.field final synthetic d:Lcom/censivn/C3DEngine/b/f/k;


# direct methods
.method constructor <init>(FFZLcom/censivn/C3DEngine/b/f/k;Lcom/censivn/C3DEngine/b/f/k;)V
    .locals 0

    .prologue
    .line 136
    iput-object p4, p0, Lcom/tsf/shell/f/e/a$3;->a:Lcom/censivn/C3DEngine/b/f/k;

    iput-object p5, p0, Lcom/tsf/shell/f/e/a$3;->d:Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {p0, p1, p2, p3}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    return-void
.end method


# virtual methods
.method public onDrawStart()V
    .locals 5

    .prologue
    const/high16 v4, 0x40a00000    # 5.0f

    .line 140
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->G:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 142
    invoke-static {}, Lcom/tsf/shell/f/e/a;->c()Lcom/tsf/shell/f/i/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 143
    iget-object v2, p0, Lcom/tsf/shell/f/e/a$3;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v3, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    add-float/2addr v3, v4

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 144
    iget-object v2, p0, Lcom/tsf/shell/f/e/a$3;->d:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v3, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float/2addr v3, v4

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 145
    iget-object v2, p0, Lcom/tsf/shell/f/e/a$3;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    cmpl-float v2, v2, v0

    if-lez v2, :cond_0

    .line 147
    iget-object v2, p0, Lcom/tsf/shell/f/e/a$3;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iput v1, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 151
    :cond_0
    iget-object v2, p0, Lcom/tsf/shell/f/e/a$3;->d:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    neg-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/tsf/shell/f/e/a$3;->d:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 157
    :cond_1
    return-void
.end method
