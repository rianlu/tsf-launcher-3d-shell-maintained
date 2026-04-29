.class public Lcom/tsf/shell/f/f/a/b/c;
.super Lcom/tsf/shell/f/f/a/b/k;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 17
    sget v0, Lcom/tsf/b$d;->drawer_transition_effect_smooth:I

    invoke-direct {p0, p1, v0, p2}, Lcom/tsf/shell/f/f/a/b/k;-><init>(IIZ)V

    .line 19
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
    .line 23
    sput p1, Lcom/tsf/shell/f/f/a/b/c;->a:I

    .line 25
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/j;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public a(Lcom/tsf/shell/f/f/a/a;)V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/a/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 37
    return-void
.end method

.method public a(Lcom/tsf/shell/f/f/a/a;F)V
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/a/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/tsf/shell/f/f/a/b/c;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 31
    return-void
.end method

.method public b(Lcom/tsf/shell/f/f/a/a;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public c(Lcom/tsf/shell/f/f/a/a;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public d(Lcom/tsf/shell/f/f/a/a;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public e(Lcom/tsf/shell/f/f/a/a;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public f(Lcom/tsf/shell/f/f/a/a;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public g(Lcom/tsf/shell/f/f/a/a;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public h(Lcom/tsf/shell/f/f/a/a;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method
