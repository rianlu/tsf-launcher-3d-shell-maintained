.class public Lcom/tsf/shell/f/f/a/b/i;
.super Lcom/tsf/shell/f/f/a/b/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 15
    sget v0, Lcom/tsf/b$d;->drawer_transition_effect_scale:I

    invoke-direct {p0, p1, v0, p2}, Lcom/tsf/shell/f/f/a/b/k;-><init>(IIZ)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(IIIILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/Number3d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/j;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public a(Lcom/tsf/shell/f/f/a/a;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/a/a;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 30
    return-void
.end method

.method public a(Lcom/tsf/shell/f/f/a/a;F)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/a/a;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    mul-float v1, p2, v3

    add-float/2addr v1, v3

    mul-float v2, p2, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 22
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    rsub-int v0, v0, 0xff

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/f/a/a;->alpha(F)V

    .line 24
    return-void
.end method

.method public b(Lcom/tsf/shell/f/f/a/a;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public c(Lcom/tsf/shell/f/f/a/a;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public d(Lcom/tsf/shell/f/f/a/a;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public e(Lcom/tsf/shell/f/f/a/a;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public f(Lcom/tsf/shell/f/f/a/a;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public g(Lcom/tsf/shell/f/f/a/a;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public h(Lcom/tsf/shell/f/f/a/a;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method
