.class public Lcom/tsf/shell/f/f/a/b/f;
.super Lcom/tsf/shell/f/f/a/b/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 15
    sget v0, Lcom/tsf/b$d;->drawer_transition_effect_rotation_y:I

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
    .line 35
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/j;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public a(Lcom/tsf/shell/f/f/a/a;)V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/a/a;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 29
    return-void
.end method

.method public a(Lcom/tsf/shell/f/f/a/a;F)V
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/a/a;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v1, p2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 23
    return-void
.end method

.method public b(Lcom/tsf/shell/f/f/a/a;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public c(Lcom/tsf/shell/f/f/a/a;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public d(Lcom/tsf/shell/f/f/a/a;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public e(Lcom/tsf/shell/f/f/a/a;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public f(Lcom/tsf/shell/f/f/a/a;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public g(Lcom/tsf/shell/f/f/a/a;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public h(Lcom/tsf/shell/f/f/a/a;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method
