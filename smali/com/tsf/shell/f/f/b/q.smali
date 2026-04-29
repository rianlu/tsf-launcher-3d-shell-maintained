.class public Lcom/tsf/shell/f/f/b/q;
.super Lcom/tsf/shell/f/f/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/tsf/b$d;->desktop_transition_stack:I

    invoke-direct {p0, p1, v0, p2}, Lcom/tsf/shell/f/f/l;-><init>(IIZ)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/f/g;F)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 23
    cmpl-float v0, p2, v3

    if-lez v0, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v4, v2

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 27
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v3, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/f/g;->setRendererPriorityLevel(I)V

    .line 41
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iput v4, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v4, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 35
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 37
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/f/g;->setRendererPriorityLevel(I)V

    goto :goto_0
.end method
