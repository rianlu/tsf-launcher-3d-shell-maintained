.class public Lcom/tsf/shell/widget/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/f/a/b;

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/b/f/a/b;FF)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tsf/shell/widget/a/b;->a:Lcom/censivn/C3DEngine/b/f/a/b;

    .line 19
    iput p2, p0, Lcom/tsf/shell/widget/a/b;->b:F

    .line 21
    iput p3, p0, Lcom/tsf/shell/widget/a/b;->c:F

    .line 23
    invoke-virtual {p0, p2, p3}, Lcom/tsf/shell/widget/a/b;->a(FF)V

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/widget/a/b;)F
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/tsf/shell/widget/a/b;->b:F

    return v0
.end method

.method static synthetic b(Lcom/tsf/shell/widget/a/b;)F
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/tsf/shell/widget/a/b;->c:F

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 45
    new-instance v0, Lcom/tsf/shell/widget/a/b$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/widget/a/b$1;-><init>(Lcom/tsf/shell/widget/a/b;)V

    .line 58
    iget-object v1, p0, Lcom/tsf/shell/widget/a/b;->a:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 60
    iget-object v1, p0, Lcom/tsf/shell/widget/a/b;->a:Lcom/censivn/C3DEngine/b/f/a/b;

    const/16 v2, 0x3e8

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 62
    return-void
.end method

.method public a(FF)V
    .locals 6

    .prologue
    .line 29
    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    float-to-double v4, p1

    mul-double/2addr v2, v4

    double-to-float v2, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    float-to-double v4, p1

    mul-double/2addr v0, v4

    double-to-float v0, v0

    .line 35
    iget-object v1, p0, Lcom/tsf/shell/widget/a/b;->a:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 37
    iget-object v0, p0, Lcom/tsf/shell/widget/a/b;->a:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 39
    iget-object v0, p0, Lcom/tsf/shell/widget/a/b;->a:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    .line 41
    return-void
.end method
