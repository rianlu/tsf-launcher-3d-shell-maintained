.class public Lcom/censivn/C3DEngine/c/b/c;
.super Lcom/censivn/C3DEngine/c/a/d;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/c/b;


# instance fields
.field public b:Lcom/censivn/C3DEngine/api/effects/core/Vector3;

.field public c:F

.field public d:Lcom/censivn/C3DEngine/api/effects/core/Vector3;


# direct methods
.method public constructor <init>(F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0}, Lcom/censivn/C3DEngine/c/a/d;-><init>()V

    .line 14
    new-instance v0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, v2}, Lcom/censivn/C3DEngine/api/effects/core/Vector3;-><init>(FFF)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/c/b/c;->b:Lcom/censivn/C3DEngine/api/effects/core/Vector3;

    .line 16
    new-instance v0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;

    invoke-direct {v0, v2, v2, v2}, Lcom/censivn/C3DEngine/api/effects/core/Vector3;-><init>(FFF)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/c/b/c;->d:Lcom/censivn/C3DEngine/api/effects/core/Vector3;

    .line 19
    iput p1, p0, Lcom/censivn/C3DEngine/c/b/c;->c:F

    .line 20
    return-void
.end method

.method private a(Lcom/censivn/C3DEngine/c/a/e;F)V
    .locals 4

    .prologue
    .line 38
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/c/a/e;->a()F

    move-result v0

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/c/a/e;->b()F

    move-result v1

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/c/a/e;->c()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/censivn/C3DEngine/c/a/b;->a(FFF)Lcom/censivn/C3DEngine/c/a/b;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/censivn/C3DEngine/c/b/c;->b:Lcom/censivn/C3DEngine/api/effects/core/Vector3;

    iget v1, v1, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->x:F

    iget-object v2, p0, Lcom/censivn/C3DEngine/c/b/c;->b:Lcom/censivn/C3DEngine/api/effects/core/Vector3;

    iget v2, v2, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->y:F

    iget-object v3, p0, Lcom/censivn/C3DEngine/c/b/c;->b:Lcom/censivn/C3DEngine/api/effects/core/Vector3;

    iget v3, v3, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->z:F

    invoke-static {v1, v2, v3, p2}, Lcom/censivn/C3DEngine/c/a/b;->a(FFFF)Lcom/censivn/C3DEngine/c/a/b;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/censivn/C3DEngine/c/a/b;->b(Lcom/censivn/C3DEngine/c/a/b;Lcom/censivn/C3DEngine/c/a/b;)Lcom/censivn/C3DEngine/c/a/b;

    move-result-object v0

    .line 40
    iget v1, v0, Lcom/censivn/C3DEngine/c/a/b;->d:F

    invoke-virtual {p1, v1}, Lcom/censivn/C3DEngine/c/a/e;->a(F)V

    .line 41
    iget v1, v0, Lcom/censivn/C3DEngine/c/a/b;->h:F

    invoke-virtual {p1, v1}, Lcom/censivn/C3DEngine/c/a/e;->b(F)V

    .line 42
    iget v0, v0, Lcom/censivn/C3DEngine/c/a/b;->l:F

    invoke-virtual {p1, v0}, Lcom/censivn/C3DEngine/c/a/e;->c(F)V

    .line 43
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 23
    iget-object v0, p0, Lcom/censivn/C3DEngine/c/b/c;->b:Lcom/censivn/C3DEngine/api/effects/core/Vector3;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->normalize()V

    .line 25
    new-instance v2, Lcom/censivn/C3DEngine/api/effects/core/Vector3;

    iget-object v0, p0, Lcom/censivn/C3DEngine/c/b/c;->a:Lcom/censivn/C3DEngine/c/a/c;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/c;->f()F

    move-result v0

    div-float/2addr v0, v4

    iget-object v1, p0, Lcom/censivn/C3DEngine/c/b/c;->a:Lcom/censivn/C3DEngine/c/a/c;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/c/a/c;->g()F

    move-result v1

    div-float/2addr v1, v4

    iget-object v3, p0, Lcom/censivn/C3DEngine/c/b/c;->a:Lcom/censivn/C3DEngine/c/a/c;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/c/a/c;->h()F

    move-result v3

    div-float/2addr v3, v4

    invoke-direct {v2, v0, v1, v3}, Lcom/censivn/C3DEngine/api/effects/core/Vector3;-><init>(FFF)V

    .line 26
    iget-object v0, p0, Lcom/censivn/C3DEngine/c/b/c;->b:Lcom/censivn/C3DEngine/api/effects/core/Vector3;

    iget-object v1, p0, Lcom/censivn/C3DEngine/c/b/c;->d:Lcom/censivn/C3DEngine/api/effects/core/Vector3;

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->dot(Lcom/censivn/C3DEngine/api/effects/core/Vector3;Lcom/censivn/C3DEngine/api/effects/core/Vector3;)F

    move-result v0

    neg-float v3, v0

    .line 28
    iget-object v0, p0, Lcom/censivn/C3DEngine/c/b/c;->a:Lcom/censivn/C3DEngine/c/a/c;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 30
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 31
    iget-object v0, p0, Lcom/censivn/C3DEngine/c/b/c;->a:Lcom/censivn/C3DEngine/c/a/c;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/c/a/e;

    .line 32
    new-instance v5, Lcom/censivn/C3DEngine/api/effects/core/Vector3;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/e;->a()F

    move-result v6

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/e;->b()F

    move-result v7

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/e;->c()F

    move-result v8

    invoke-direct {v5, v6, v7, v8}, Lcom/censivn/C3DEngine/api/effects/core/Vector3;-><init>(FFF)V

    iget-object v6, p0, Lcom/censivn/C3DEngine/c/b/c;->b:Lcom/censivn/C3DEngine/api/effects/core/Vector3;

    invoke-static {v5, v6}, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->dot(Lcom/censivn/C3DEngine/api/effects/core/Vector3;Lcom/censivn/C3DEngine/api/effects/core/Vector3;)F

    move-result v5

    add-float/2addr v5, v3

    .line 33
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->getMagnitude()F

    move-result v6

    div-float/2addr v5, v6

    iget v6, p0, Lcom/censivn/C3DEngine/c/b/c;->c:F

    mul-float/2addr v5, v6

    invoke-direct {p0, v0, v5}, Lcom/censivn/C3DEngine/c/b/c;->a(Lcom/censivn/C3DEngine/c/a/e;F)V

    .line 30
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
