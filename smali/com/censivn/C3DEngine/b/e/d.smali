.class public Lcom/censivn/C3DEngine/b/e/d;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/b/d;

.field private b:Lcom/censivn/C3DEngine/b/b/c;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 30
    iput v3, p0, Lcom/censivn/C3DEngine/b/e/d;->c:I

    .line 38
    new-instance v0, Lcom/censivn/C3DEngine/b/b/c;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/b/c;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/e/d;->b:Lcom/censivn/C3DEngine/b/b/c;

    .line 39
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/d;->b:Lcom/censivn/C3DEngine/b/b/c;

    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/b/c;->b(Z)V

    .line 40
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/d;->b:Lcom/censivn/C3DEngine/b/b/c;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    const/high16 v2, 0x428c0000    # 70.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1, v3}, Lcom/censivn/C3DEngine/b/b/c;->a(II)V

    .line 41
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/d;->b:Lcom/censivn/C3DEngine/b/b/c;

    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/b/c;->a(I)V

    .line 43
    new-instance v0, Lcom/censivn/C3DEngine/b/b/d;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/d;->b:Lcom/censivn/C3DEngine/b/b/c;

    invoke-direct {v0, v1}, Lcom/censivn/C3DEngine/b/b/d;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/e/d;->a:Lcom/censivn/C3DEngine/b/b/d;

    .line 44
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/d;->a:Lcom/censivn/C3DEngine/b/b/d;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->E:I

    int-to-float v2, v2

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/censivn/C3DEngine/b/e/d;->a:Lcom/censivn/C3DEngine/b/b/d;

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/b/d;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/b/d;->a(FF)V

    .line 46
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/d;->a:Lcom/censivn/C3DEngine/b/b/d;

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/e/d;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 50
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/d;->b:Lcom/censivn/C3DEngine/b/b/c;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/c;->numChildren()I

    move-result v2

    .line 149
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 151
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/d;->b:Lcom/censivn/C3DEngine/b/b/c;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/b/c;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    .line 153
    instance-of v3, v0, Lcom/censivn/C3DEngine/b/e/f;

    if-eqz v3, :cond_0

    .line 155
    check-cast v0, Lcom/censivn/C3DEngine/b/e/f;

    .line 157
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/e/f;->g()V

    .line 149
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 163
    :cond_1
    return-void
.end method

.method public a(F)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/d;->b:Lcom/censivn/C3DEngine/b/b/c;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    const/high16 v2, 0x428c0000    # 70.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/b/c;->a(II)V

    .line 74
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/d;->a:Lcom/censivn/C3DEngine/b/b/d;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, p1}, Lcom/censivn/C3DEngine/b/b/d;->a(FF)V

    .line 76
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/censivn/C3DEngine/b/e/d;->c:I

    .line 62
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/e/f;)V
    .locals 3

    .prologue
    const/high16 v2, 0x41f00000    # 30.0f

    .line 94
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/d;->b:Lcom/censivn/C3DEngine/b/b/c;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/b/c;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 96
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/e/f;->getLayoutParams()Lcom/censivn/C3DEngine/b/b/b;

    move-result-object v0

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->c:F

    .line 97
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/e/f;->getLayoutParams()Lcom/censivn/C3DEngine/b/b/b;

    move-result-object v0

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->d:F

    .line 99
    invoke-virtual {p1, p0}, Lcom/censivn/C3DEngine/b/e/f;->a(Lcom/censivn/C3DEngine/b/e/d;)V

    .line 101
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/e/f;F)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/d;->b:Lcom/censivn/C3DEngine/b/b/c;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/b/c;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 107
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/e/f;->getLayoutParams()Lcom/censivn/C3DEngine/b/b/b;

    move-result-object v0

    iput p2, v0, Lcom/censivn/C3DEngine/b/b/b;->c:F

    .line 108
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/e/f;->getLayoutParams()Lcom/censivn/C3DEngine/b/b/b;

    move-result-object v0

    iput p2, v0, Lcom/censivn/C3DEngine/b/b/b;->d:F

    .line 110
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 114
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/d;->a:Lcom/censivn/C3DEngine/b/b/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/d;->c()V

    .line 115
    if-eqz p1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/d;->b:Lcom/censivn/C3DEngine/b/b/c;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/c;->c()V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/d;->b:Lcom/censivn/C3DEngine/b/b/c;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/c;->numChildren()I

    move-result v2

    .line 121
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 123
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/d;->b:Lcom/censivn/C3DEngine/b/b/c;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/b/c;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    .line 125
    instance-of v3, v0, Lcom/censivn/C3DEngine/b/e/f;

    if-eqz v3, :cond_1

    .line 127
    check-cast v0, Lcom/censivn/C3DEngine/b/e/f;

    .line 129
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/e/f;->alpha()F

    move-result v3

    .line 131
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/e/f;->alpha(F)V

    .line 133
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/e/f;->dispatchDraw()V

    .line 135
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/e/f;->alpha(F)V

    .line 137
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/e/f;->f()V

    .line 121
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 143
    :cond_2
    return-void
.end method
