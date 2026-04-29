.class public Lcom/censivn/C3DEngine/c/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/censivn/C3DEngine/c/a/a/b;

.field private b:Lcom/censivn/C3DEngine/c/a/a/b;

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/c/a/a/b;Lcom/censivn/C3DEngine/c/a/a/b;FF)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/censivn/C3DEngine/c/a/a/a;->d:F

    .line 13
    iput-object p1, p0, Lcom/censivn/C3DEngine/c/a/a/a;->a:Lcom/censivn/C3DEngine/c/a/a/b;

    .line 14
    iput-object p2, p0, Lcom/censivn/C3DEngine/c/a/a/a;->b:Lcom/censivn/C3DEngine/c/a/a/b;

    .line 15
    iput p3, p0, Lcom/censivn/C3DEngine/c/a/a/a;->c:F

    .line 16
    iput p4, p0, Lcom/censivn/C3DEngine/c/a/a/a;->d:F

    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 32
    iget-object v0, p0, Lcom/censivn/C3DEngine/c/a/a/a;->a:Lcom/censivn/C3DEngine/c/a/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/a/b;->b()F

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/censivn/C3DEngine/c/a/a/a;->b:Lcom/censivn/C3DEngine/c/a/a/b;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/c/a/a/b;->b()F

    move-result v1

    .line 34
    iget-object v2, p0, Lcom/censivn/C3DEngine/c/a/a/a;->a:Lcom/censivn/C3DEngine/c/a/a/b;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/c/a/a/b;->c()F

    move-result v2

    .line 35
    iget-object v3, p0, Lcom/censivn/C3DEngine/c/a/a/a;->b:Lcom/censivn/C3DEngine/c/a/a/b;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/c/a/a/b;->c()F

    move-result v3

    .line 36
    iget-object v4, p0, Lcom/censivn/C3DEngine/c/a/a/a;->a:Lcom/censivn/C3DEngine/c/a/a/b;

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/c/a/a/b;->d()F

    move-result v4

    .line 37
    iget-object v5, p0, Lcom/censivn/C3DEngine/c/a/a/a;->b:Lcom/censivn/C3DEngine/c/a/a/b;

    invoke-virtual {v5}, Lcom/censivn/C3DEngine/c/a/a/b;->d()F

    move-result v5

    .line 38
    sub-float v0, v1, v0

    .line 39
    sub-float v1, v3, v2

    .line 40
    sub-float v2, v5, v4

    .line 41
    mul-float v3, v0, v0

    mul-float v4, v1, v1

    add-float/2addr v3, v4

    mul-float v4, v2, v2

    add-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 47
    iget v4, p0, Lcom/censivn/C3DEngine/c/a/a/a;->c:F

    cmpl-float v4, v3, v4

    if-nez v4, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget v4, p0, Lcom/censivn/C3DEngine/c/a/a/a;->c:F

    sub-float/2addr v4, v3

    div-float v3, v4, v3

    iget v4, p0, Lcom/censivn/C3DEngine/c/a/a/a;->d:F

    mul-float/2addr v3, v4

    .line 52
    mul-float/2addr v0, v3

    .line 53
    mul-float/2addr v1, v3

    .line 54
    mul-float/2addr v2, v3

    .line 56
    iget-object v3, p0, Lcom/censivn/C3DEngine/c/a/a/a;->a:Lcom/censivn/C3DEngine/c/a/a/b;

    iget-boolean v3, v3, Lcom/censivn/C3DEngine/c/a/a/b;->d:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/censivn/C3DEngine/c/a/a/a;->b:Lcom/censivn/C3DEngine/c/a/a/b;

    iget-boolean v3, v3, Lcom/censivn/C3DEngine/c/a/a/b;->d:Z

    if-nez v3, :cond_3

    .line 57
    :cond_2
    mul-float/2addr v0, v6

    .line 58
    :cond_3
    iget-object v3, p0, Lcom/censivn/C3DEngine/c/a/a/a;->a:Lcom/censivn/C3DEngine/c/a/a/b;

    iget-boolean v3, v3, Lcom/censivn/C3DEngine/c/a/a/b;->e:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/censivn/C3DEngine/c/a/a/a;->b:Lcom/censivn/C3DEngine/c/a/a/b;

    iget-boolean v3, v3, Lcom/censivn/C3DEngine/c/a/a/b;->e:Z

    if-nez v3, :cond_5

    .line 59
    :cond_4
    mul-float/2addr v1, v6

    .line 60
    :cond_5
    iget-object v3, p0, Lcom/censivn/C3DEngine/c/a/a/a;->a:Lcom/censivn/C3DEngine/c/a/a/b;

    iget-boolean v3, v3, Lcom/censivn/C3DEngine/c/a/a/b;->f:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/censivn/C3DEngine/c/a/a/a;->b:Lcom/censivn/C3DEngine/c/a/a/b;

    iget-boolean v3, v3, Lcom/censivn/C3DEngine/c/a/a/b;->f:Z

    if-nez v3, :cond_7

    .line 61
    :cond_6
    mul-float/2addr v2, v6

    .line 63
    :cond_7
    iget-object v3, p0, Lcom/censivn/C3DEngine/c/a/a/a;->a:Lcom/censivn/C3DEngine/c/a/a/b;

    iget-boolean v3, v3, Lcom/censivn/C3DEngine/c/a/a/b;->d:Z

    if-eqz v3, :cond_8

    .line 64
    iget-object v3, p0, Lcom/censivn/C3DEngine/c/a/a/a;->a:Lcom/censivn/C3DEngine/c/a/a/b;

    iget-object v4, p0, Lcom/censivn/C3DEngine/c/a/a/a;->a:Lcom/censivn/C3DEngine/c/a/a/b;

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/c/a/a/b;->b()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-virtual {v3, v4}, Lcom/censivn/C3DEngine/c/a/a/b;->a(F)V

    .line 65
    :cond_8
    iget-object v3, p0, Lcom/censivn/C3DEngine/c/a/a/a;->a:Lcom/censivn/C3DEngine/c/a/a/b;

    iget-boolean v3, v3, Lcom/censivn/C3DEngine/c/a/a/b;->e:Z

    if-eqz v3, :cond_9

    .line 66
    iget-object v3, p0, Lcom/censivn/C3DEngine/c/a/a/a;->a:Lcom/censivn/C3DEngine/c/a/a/b;

    iget-object v4, p0, Lcom/censivn/C3DEngine/c/a/a/a;->a:Lcom/censivn/C3DEngine/c/a/a/b;

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/c/a/a/b;->c()F

    move-result v4

    sub-float/2addr v4, v1

    invoke-virtual {v3, v4}, Lcom/censivn/C3DEngine/c/a/a/b;->b(F)V

    .line 67
    :cond_9
    iget-object v3, p0, Lcom/censivn/C3DEngine/c/a/a/a;->a:Lcom/censivn/C3DEngine/c/a/a/b;

    iget-boolean v3, v3, Lcom/censivn/C3DEngine/c/a/a/b;->f:Z

    if-eqz v3, :cond_a

    .line 68
    iget-object v3, p0, Lcom/censivn/C3DEngine/c/a/a/a;->a:Lcom/censivn/C3DEngine/c/a/a/b;

    iget-object v4, p0, Lcom/censivn/C3DEngine/c/a/a/a;->a:Lcom/censivn/C3DEngine/c/a/a/b;

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/c/a/a/b;->d()F

    move-result v4

    sub-float/2addr v4, v2

    invoke-virtual {v3, v4}, Lcom/censivn/C3DEngine/c/a/a/b;->c(F)V

    .line 69
    :cond_a
    iget-object v3, p0, Lcom/censivn/C3DEngine/c/a/a/a;->b:Lcom/censivn/C3DEngine/c/a/a/b;

    iget-boolean v3, v3, Lcom/censivn/C3DEngine/c/a/a/b;->d:Z

    if-eqz v3, :cond_b

    .line 70
    iget-object v3, p0, Lcom/censivn/C3DEngine/c/a/a/a;->b:Lcom/censivn/C3DEngine/c/a/a/b;

    iget-object v4, p0, Lcom/censivn/C3DEngine/c/a/a/a;->b:Lcom/censivn/C3DEngine/c/a/a/b;

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/c/a/a/b;->b()F

    move-result v4

    add-float/2addr v0, v4

    invoke-virtual {v3, v0}, Lcom/censivn/C3DEngine/c/a/a/b;->a(F)V

    .line 71
    :cond_b
    iget-object v0, p0, Lcom/censivn/C3DEngine/c/a/a/a;->b:Lcom/censivn/C3DEngine/c/a/a/b;

    iget-boolean v0, v0, Lcom/censivn/C3DEngine/c/a/a/b;->e:Z

    if-eqz v0, :cond_c

    .line 72
    iget-object v0, p0, Lcom/censivn/C3DEngine/c/a/a/a;->b:Lcom/censivn/C3DEngine/c/a/a/b;

    iget-object v3, p0, Lcom/censivn/C3DEngine/c/a/a/a;->b:Lcom/censivn/C3DEngine/c/a/a/b;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/c/a/a/b;->c()F

    move-result v3

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/c/a/a/b;->b(F)V

    .line 73
    :cond_c
    iget-object v0, p0, Lcom/censivn/C3DEngine/c/a/a/a;->b:Lcom/censivn/C3DEngine/c/a/a/b;

    iget-boolean v0, v0, Lcom/censivn/C3DEngine/c/a/a/b;->f:Z

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/censivn/C3DEngine/c/a/a/a;->b:Lcom/censivn/C3DEngine/c/a/a/b;

    iget-object v1, p0, Lcom/censivn/C3DEngine/c/a/a/a;->b:Lcom/censivn/C3DEngine/c/a/a/b;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/c/a/a/b;->d()F

    move-result v1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/c/a/a/b;->c(F)V

    goto/16 :goto_0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/censivn/C3DEngine/c/a/a/a;->d:F

    .line 29
    return-void
.end method
