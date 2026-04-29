.class public Lcom/tsf/shell/f/f/b/p;
.super Lcom/tsf/shell/f/f/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/tsf/b$d;->desktop_transition_slope_outside:I

    invoke-direct {p0, p1, v0, p2}, Lcom/tsf/shell/f/f/l;-><init>(IIZ)V

    .line 23
    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/f/g;F)V
    .locals 5

    .prologue
    .line 27
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 29
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v1, p2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 30
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    const v2, 0x3f266666    # 0.65f

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 32
    return-void
.end method
