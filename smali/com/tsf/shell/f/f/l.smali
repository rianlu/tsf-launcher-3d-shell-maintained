.class public Lcom/tsf/shell/f/f/l;
.super Lcom/tsf/shell/f/f/f;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/tsf/shell/f/f/f;-><init>(IIZ)V

    .line 24
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->F:I

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/f/f/l;->a:F

    .line 25
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->G:I

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/f/f/l;->b:F

    .line 27
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public a(Lcom/tsf/shell/f/f/g;F)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public a(Lcom/tsf/shell/f/f/g;Z)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/tsf/shell/f/f/g;Lcom/censivn/C3DEngine/b/f/b/a;)Z
    .locals 3

    .prologue
    const/high16 v0, 0x437f0000    # 255.0f

    .line 87
    iget v1, p1, Lcom/tsf/shell/f/f/g;->g:F

    const/high16 v2, 0x442f0000    # 700.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 88
    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    .line 89
    :goto_0
    invoke-virtual {p2, v0}, Lcom/censivn/C3DEngine/b/f/b/a;->alpha(F)V

    .line 91
    const/4 v0, 0x1

    return v0

    :cond_0
    move v0, v1

    .line 88
    goto :goto_0
.end method

.method public b(FF)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public b(Lcom/tsf/shell/f/f/g;F)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->dispatchDraw()V

    .line 47
    return-void
.end method

.method public b(Lcom/tsf/shell/f/f/g;Z)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 55
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->F:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tsf/shell/f/f/l;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    sget v0, Lcom/censivn/C3DEngine/b/b/a;->G:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tsf/shell/f/f/l;->b:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->F:I

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/f/f/l;->a:F

    .line 57
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->G:I

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/f/f/l;->b:F

    .line 58
    iget v0, p0, Lcom/tsf/shell/f/f/l;->a:F

    iget v1, p0, Lcom/tsf/shell/f/f/l;->b:F

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/f/l;->a(FF)V

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/l;->e()V

    .line 63
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method
