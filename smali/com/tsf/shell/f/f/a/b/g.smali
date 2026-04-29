.class public Lcom/tsf/shell/f/f/a/b/g;
.super Lcom/tsf/shell/f/f/a/b/k;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    sput v0, Lcom/tsf/shell/f/f/a/b/g;->a:I

    .line 14
    sput v0, Lcom/tsf/shell/f/f/a/b/g;->b:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 18
    sget v0, Lcom/tsf/b$d;->drawer_transition_effect_rotation_z:I

    invoke-direct {p0, p1, v0, p2}, Lcom/tsf/shell/f/f/a/b/k;-><init>(IIZ)V

    .line 20
    return-void
.end method


# virtual methods
.method public a(IIIILjava/util/ArrayList;)V
    .locals 1
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
    .line 24
    add-int v0, p2, p1

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tsf/shell/f/f/a/b/g;->a:I

    sput v0, Lcom/tsf/shell/f/f/a/b/g;->b:I

    .line 26
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/j;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public a(Lcom/tsf/shell/f/f/a/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/a/a;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 41
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/a/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 42
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/a/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 44
    return-void
.end method

.method public a(Lcom/tsf/shell/f/f/a/a;F)V
    .locals 3

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/a/a;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr v1, p2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 32
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/a/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/tsf/shell/f/f/a/b/g;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 34
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/a/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/tsf/shell/f/f/a/b/g;->a:I

    int-to-float v1, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 36
    return-void
.end method

.method public b(Lcom/tsf/shell/f/f/a/a;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public c(Lcom/tsf/shell/f/f/a/a;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public d(Lcom/tsf/shell/f/f/a/a;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public e(Lcom/tsf/shell/f/f/a/a;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public f(Lcom/tsf/shell/f/f/a/a;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public g(Lcom/tsf/shell/f/f/a/a;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public h(Lcom/tsf/shell/f/f/a/a;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method
