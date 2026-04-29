.class public Lcom/censivn/C3DEngine/c/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Z

.field public e:Z

.field public f:Z

.field private g:Lcom/censivn/C3DEngine/c/a/e;

.field private h:F

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/c/a/e;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/c/a/a/b;->d:Z

    .line 16
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/c/a/a/b;->e:Z

    .line 17
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/c/a/a/b;->f:Z

    .line 20
    iput-object p1, p0, Lcom/censivn/C3DEngine/c/a/a/b;->g:Lcom/censivn/C3DEngine/c/a/e;

    .line 21
    iget-object v0, p0, Lcom/censivn/C3DEngine/c/a/a/b;->g:Lcom/censivn/C3DEngine/c/a/e;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/e;->a()F

    move-result v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/c/a/a/b;->g:Lcom/censivn/C3DEngine/c/a/e;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/c/a/e;->b()F

    move-result v1

    iget-object v2, p0, Lcom/censivn/C3DEngine/c/a/a/b;->g:Lcom/censivn/C3DEngine/c/a/e;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/c/a/e;->c()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/censivn/C3DEngine/c/a/a/b;->a(FFF)V

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/c/a/a/b;)F
    .locals 4

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/c/a/a/b;->b()F

    move-result v0

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/c/a/a/b;->b()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/c/a/a/b;->b()F

    move-result v1

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/c/a/a/b;->b()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/c/a/a/b;->c()F

    move-result v1

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/c/a/a/b;->c()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/c/a/a/b;->c()F

    move-result v2

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/c/a/a/b;->c()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/c/a/a/b;->d()F

    move-result v1

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/c/a/a/b;->d()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/c/a/a/b;->d()F

    move-result v2

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/c/a/a/b;->d()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/c/a/a/b;->d:Z

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/c/a/a/b;->b()F

    move-result v0

    .line 39
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/c/a/a/b;->b()F

    move-result v1

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/c/a/a/b;->e()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/censivn/C3DEngine/c/a/a/b;->a(F)V

    .line 40
    iput v0, p0, Lcom/censivn/C3DEngine/c/a/a/b;->a:F

    .line 42
    :cond_0
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/c/a/a/b;->e:Z

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/c/a/a/b;->c()F

    move-result v0

    .line 44
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/c/a/a/b;->c()F

    move-result v1

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/c/a/a/b;->f()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/censivn/C3DEngine/c/a/a/b;->b(F)V

    .line 45
    iput v0, p0, Lcom/censivn/C3DEngine/c/a/a/b;->b:F

    .line 47
    :cond_1
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/c/a/a/b;->f:Z

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/c/a/a/b;->d()F

    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/c/a/a/b;->d()F

    move-result v1

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/c/a/a/b;->g()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/censivn/C3DEngine/c/a/a/b;->c(F)V

    .line 50
    iput v0, p0, Lcom/censivn/C3DEngine/c/a/a/b;->c:F

    .line 53
    :cond_2
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 60
    iput p1, p0, Lcom/censivn/C3DEngine/c/a/a/b;->h:F

    .line 61
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/c/a/a/b;->d:Z

    if-nez v0, :cond_0

    iput p1, p0, Lcom/censivn/C3DEngine/c/a/a/b;->a:F

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/c/a/a/b;->g:Lcom/censivn/C3DEngine/c/a/e;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/c/a/e;->a(F)V

    .line 63
    return-void
.end method

.method public a(FFF)V
    .locals 1

    .prologue
    .line 25
    iput p1, p0, Lcom/censivn/C3DEngine/c/a/a/b;->a:F

    iput p1, p0, Lcom/censivn/C3DEngine/c/a/a/b;->h:F

    .line 26
    iput p2, p0, Lcom/censivn/C3DEngine/c/a/a/b;->b:F

    iput p2, p0, Lcom/censivn/C3DEngine/c/a/a/b;->i:F

    .line 27
    iput p3, p0, Lcom/censivn/C3DEngine/c/a/a/b;->c:F

    iput p3, p0, Lcom/censivn/C3DEngine/c/a/a/b;->j:F

    .line 29
    iget-object v0, p0, Lcom/censivn/C3DEngine/c/a/a/b;->g:Lcom/censivn/C3DEngine/c/a/e;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/c/a/e;->a(F)V

    .line 30
    iget-object v0, p0, Lcom/censivn/C3DEngine/c/a/a/b;->g:Lcom/censivn/C3DEngine/c/a/e;

    invoke-virtual {v0, p2}, Lcom/censivn/C3DEngine/c/a/e;->b(F)V

    .line 31
    iget-object v0, p0, Lcom/censivn/C3DEngine/c/a/a/b;->g:Lcom/censivn/C3DEngine/c/a/e;

    invoke-virtual {v0, p3}, Lcom/censivn/C3DEngine/c/a/e;->c(F)V

    .line 32
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/censivn/C3DEngine/c/a/a/b;->h:F

    return v0
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 70
    iput p1, p0, Lcom/censivn/C3DEngine/c/a/a/b;->i:F

    .line 71
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/c/a/a/b;->e:Z

    if-nez v0, :cond_0

    iput p1, p0, Lcom/censivn/C3DEngine/c/a/a/b;->b:F

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/c/a/a/b;->g:Lcom/censivn/C3DEngine/c/a/e;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/c/a/e;->b(F)V

    .line 73
    return-void
.end method

.method public c()F
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/censivn/C3DEngine/c/a/a/b;->i:F

    return v0
.end method

.method public c(F)V
    .locals 1

    .prologue
    .line 80
    iput p1, p0, Lcom/censivn/C3DEngine/c/a/a/b;->j:F

    .line 81
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/c/a/a/b;->f:Z

    if-nez v0, :cond_0

    iput p1, p0, Lcom/censivn/C3DEngine/c/a/a/b;->c:F

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/c/a/a/b;->g:Lcom/censivn/C3DEngine/c/a/e;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/c/a/e;->c(F)V

    .line 83
    return-void
.end method

.method public d()F
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/censivn/C3DEngine/c/a/a/b;->j:F

    return v0
.end method

.method public d(F)V
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/censivn/C3DEngine/c/a/a/b;->h:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/censivn/C3DEngine/c/a/a/b;->a:F

    .line 91
    return-void
.end method

.method public e()F
    .locals 2

    .prologue
    .line 86
    iget v0, p0, Lcom/censivn/C3DEngine/c/a/a/b;->h:F

    iget v1, p0, Lcom/censivn/C3DEngine/c/a/a/b;->a:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public e(F)V
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/censivn/C3DEngine/c/a/a/b;->i:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/censivn/C3DEngine/c/a/a/b;->b:F

    .line 99
    return-void
.end method

.method public f()F
    .locals 2

    .prologue
    .line 94
    iget v0, p0, Lcom/censivn/C3DEngine/c/a/a/b;->i:F

    iget v1, p0, Lcom/censivn/C3DEngine/c/a/a/b;->b:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public f(F)V
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/censivn/C3DEngine/c/a/a/b;->j:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/censivn/C3DEngine/c/a/a/b;->c:F

    .line 107
    return-void
.end method

.method public g()F
    .locals 2

    .prologue
    .line 102
    iget v0, p0, Lcom/censivn/C3DEngine/c/a/a/b;->j:F

    iget v1, p0, Lcom/censivn/C3DEngine/c/a/a/b;->c:F

    sub-float/2addr v0, v1

    return v0
.end method
