.class public Lcom/tsf/shell/f/f/b/m;
.super Lcom/tsf/shell/f/f/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 15
    sget v0, Lcom/tsf/b$d;->desktop_transition_scale_in_out:I

    invoke-direct {p0, p1, v0, p2}, Lcom/tsf/shell/f/f/l;-><init>(IIZ)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/f/g;F)V
    .locals 4

    .prologue
    .line 22
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 24
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 26
    return-void
.end method
