.class public Lcom/tsf/shell/preference/a/a/a/e;
.super Lcom/tsf/shell/preference/a/a/a/h;
.source "SourceFile"


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/f/j;

.field private b:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/high16 v3, 0x41a00000    # 20.0f

    .line 44
    const/high16 v0, 0x436e0000    # 238.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tsf/shell/preference/a/a/a/h;-><init>(Ljava/lang/String;F)V

    .line 46
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/a/e;->a:Lcom/censivn/C3DEngine/b/f/j;

    .line 48
    invoke-virtual {p0}, Lcom/tsf/shell/preference/a/a/a/e;->e()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/e;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 50
    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/preference/a/a/a/e;->b:F

    .line 52
    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/preference/a/a/a/e;->e:F

    .line 54
    iget v0, p0, Lcom/tsf/shell/preference/a/a/a/e;->b:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tsf/shell/preference/a/a/a/e;->e:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/preference/a/a/a/e;->d:F

    .line 56
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/e;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/preference/a/a/a/e;->d:F

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 58
    return-void
.end method

.method private h()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/tsf/shell/preference/a/a/a/h;->c(I)V

    .line 102
    invoke-direct {p0}, Lcom/tsf/shell/preference/a/a/a/e;->h()V

    .line 104
    return-void
.end method

.method public f()V
    .locals 6

    .prologue
    .line 63
    invoke-super {p0}, Lcom/tsf/shell/preference/a/a/a/h;->f()V

    .line 65
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x5

    if-ge v1, v0, :cond_1

    .line 67
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->e:Lcom/tsf/shell/f/d/c/a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/d/c/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/d/c/a/d;

    .line 69
    invoke-virtual {v0}, Lcom/tsf/shell/f/d/c/a/d;->b()Lcom/tsf/shell/f/d/c/a/c;

    move-result-object v0

    .line 71
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/tsf/shell/f/d/c/a/c;->g()V

    .line 81
    :goto_1
    invoke-virtual {v0}, Lcom/tsf/shell/f/d/c/a/c;->removeFromParent()V

    .line 83
    invoke-virtual {v0}, Lcom/tsf/shell/f/d/c/a/c;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v3, p0, Lcom/tsf/shell/preference/a/a/a/e;->e:F

    iget v4, p0, Lcom/tsf/shell/preference/a/a/a/e;->b:F

    iget v5, p0, Lcom/tsf/shell/preference/a/a/a/e;->e:F

    add-float/2addr v4, v5

    int-to-float v5, v1

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 85
    iget-object v2, p0, Lcom/tsf/shell/preference/a/a/a/e;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 65
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0}, Lcom/tsf/shell/f/d/c/a/c;->h()V

    goto :goto_1

    .line 89
    :cond_1
    invoke-direct {p0}, Lcom/tsf/shell/preference/a/a/a/e;->h()V

    .line 91
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 109
    invoke-super {p0}, Lcom/tsf/shell/preference/a/a/a/h;->g()V

    .line 111
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->e:Lcom/tsf/shell/f/d/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/c/a;->i()I

    move-result v2

    .line 113
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 115
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->e:Lcom/tsf/shell/f/d/c/a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/d/c/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/d/c/a/d;

    .line 117
    invoke-virtual {v0}, Lcom/tsf/shell/f/d/c/a/d;->b()Lcom/tsf/shell/f/d/c/a/c;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/tsf/shell/f/d/c/a/c;->removeFromParent()V

    .line 113
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 123
    :cond_0
    invoke-static {}, Lcom/tsf/shell/f/d/c/a/c;->a()V

    .line 124
    invoke-static {}, Lcom/tsf/shell/f/d/c/a/c;->j()V

    .line 126
    return-void
.end method
