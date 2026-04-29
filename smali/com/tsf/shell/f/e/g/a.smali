.class public Lcom/tsf/shell/f/e/g/a;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# instance fields
.field private a:Lcom/tsf/shell/f/e/g/d;

.field private b:Lcom/censivn/C3DEngine/b/b/a/b;

.field private c:F

.field private d:F

.field private e:F

.field private f:Lcom/censivn/C3DEngine/b/b/a/d;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/e/g/d;F)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 34
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/e/g/a;->d:F

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/e/g/a;->g:Z

    .line 42
    iput-object p1, p0, Lcom/tsf/shell/f/e/g/a;->a:Lcom/tsf/shell/f/e/g/d;

    .line 43
    iput p2, p0, Lcom/tsf/shell/f/e/g/a;->c:F

    .line 45
    return-void
.end method

.method private a(Lcom/tsf/shell/f/e/g/a/b;Z)V
    .locals 4

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/g/a;->g:Z

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p1}, Lcom/tsf/shell/f/e/g/a/b;->getTitleIcon()Lcom/tsf/shell/f/e/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/e;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    neg-float v0, v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float v2, v0, v1

    .line 187
    const/4 v0, 0x0

    .line 188
    iget v1, p0, Lcom/tsf/shell/f/e/g/a;->e:F

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    neg-float v1, v1

    .line 190
    cmpl-float v3, v2, v0

    if-lez v3, :cond_1

    .line 200
    :goto_0
    iget-object v1, p0, Lcom/tsf/shell/f/e/g/a;->f:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v1, v0, p2}, Lcom/censivn/C3DEngine/b/b/a/d;->a(FZ)V

    .line 204
    :cond_0
    return-void

    .line 194
    :cond_1
    cmpg-float v0, v2, v1

    if-gez v0, :cond_2

    move v0, v1

    .line 196
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a;->b:Lcom/censivn/C3DEngine/b/b/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/b;->numChildren()I

    .line 99
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a;->b:Lcom/censivn/C3DEngine/b/b/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/b;->maxX()F

    move-result v0

    .line 101
    iput v0, p0, Lcom/tsf/shell/f/e/g/a;->e:F

    .line 105
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 131
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/shell/f/e/g/a/b;)V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a;->b:Lcom/censivn/C3DEngine/b/b/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/b;->numChildren()I

    move-result v2

    .line 165
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a;->b:Lcom/censivn/C3DEngine/b/b/a/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/b/a/b;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/g/e;

    .line 169
    invoke-virtual {p1}, Lcom/tsf/shell/f/e/g/a/b;->getTitleIcon()Lcom/tsf/shell/f/e/g/e;

    move-result-object v3

    if-ne v0, v3, :cond_1

    .line 171
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tsf/shell/f/e/g/a;->a(Lcom/tsf/shell/f/e/g/a/b;Z)V

    .line 179
    :cond_0
    return-void

    .line 165
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/e/g/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/b/a/d;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/e/g/a;->f:Lcom/censivn/C3DEngine/b/b/a/d;

    .line 51
    new-instance v0, Lcom/censivn/C3DEngine/b/b/a/b;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/e/g/a;->b:Lcom/censivn/C3DEngine/b/b/a/b;

    .line 53
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a;->f:Lcom/censivn/C3DEngine/b/b/a/d;

    iget-object v1, p0, Lcom/tsf/shell/f/e/g/a;->b:Lcom/censivn/C3DEngine/b/b/a/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/b/a/d;->c(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 55
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a;->f:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/g/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/g/a/b;

    .line 59
    iget-object v2, p0, Lcom/tsf/shell/f/e/g/a;->b:Lcom/censivn/C3DEngine/b/b/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/a/b;->getTitleIcon()Lcom/tsf/shell/f/e/g/e;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/b/a/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 135
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a;->f:Lcom/censivn/C3DEngine/b/b/a/d;

    sget v2, Lcom/tsf/shell/f/e/g/d;->MENU_HEIGHT:F

    neg-float v2, v2

    div-float/2addr v2, v5

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v4, v3

    sget v3, Lcom/tsf/shell/f/e/g/d;->MENU_HEIGHT:F

    div-float v5, v3, v5

    move v3, v1

    move v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/b/a/d;->setAABBPX(FFFFFF)V

    .line 137
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a;->f:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/d;->k()V

    .line 139
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a;->f:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/d;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v2, v2

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 141
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a;->f:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/censivn/C3DEngine/b/b/a/d;->a(FFFF)V

    .line 143
    iget v0, p0, Lcom/tsf/shell/f/e/g/a;->e:F

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 145
    iput-boolean v7, p0, Lcom/tsf/shell/f/e/g/a;->g:Z

    .line 159
    :goto_0
    return-void

    .line 151
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/e/g/a;->g:Z

    .line 153
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/a;->a:Lcom/tsf/shell/f/e/g/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/d;->getCurrentMenuItem()Lcom/tsf/shell/f/e/g/a/c;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/g/a/b;

    .line 155
    invoke-direct {p0, v0, v7}, Lcom/tsf/shell/f/e/g/a;->a(Lcom/tsf/shell/f/e/g/a/b;Z)V

    goto :goto_0
.end method
