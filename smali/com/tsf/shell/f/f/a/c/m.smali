.class public Lcom/tsf/shell/f/f/a/c/m;
.super Lcom/tsf/shell/f/f/a/c/i;
.source "SourceFile"


# instance fields
.field private g:Lcom/censivn/C3DEngine/b/h/e/a;

.field private h:Lcom/tsf/shell/f/f/a/d/a;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/g/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/tsf/shell/f/g/a/h;

.field private k:Lcom/censivn/C3DEngine/b/f/m;

.field private l:F


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/f/a/h;Lcom/tsf/shell/f/f/a/f;)V
    .locals 2

    .prologue
    .line 40
    sget v0, Lcom/tsf/b$d;->drawer_sort:I

    sget v1, Lcom/tsf/b$i;->text_sort:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tsf/shell/f/f/a/c/i;-><init>(Lcom/tsf/shell/f/f/a/h;Lcom/tsf/shell/f/f/a/f;ILjava/lang/String;)V

    .line 41
    sget-object v0, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/e;->b()Lcom/tsf/shell/f/f/a/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/c/m;->h:Lcom/tsf/shell/f/f/a/d/a;

    .line 42
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/c/m;->d()V

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/c/m;)Lcom/tsf/shell/f/f/a/d/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/m;->h:Lcom/tsf/shell/f/f/a/d/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/c/m;Lcom/tsf/shell/f/g/a/h;)Lcom/tsf/shell/f/g/a/h;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/c/m;->j:Lcom/tsf/shell/f/g/a/h;

    return-object p1
.end method

.method static synthetic b(Lcom/tsf/shell/f/f/a/c/m;)Lcom/tsf/shell/f/g/a/h;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/m;->j:Lcom/tsf/shell/f/g/a/h;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/m;->k:Lcom/censivn/C3DEngine/b/f/m;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/m;->h:Lcom/tsf/shell/f/f/a/d/a;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/a/d/a;->b()Lcom/tsf/shell/f/f/a/d/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/a/d/a/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->a(Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method static synthetic c(Lcom/tsf/shell/f/f/a/c/m;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/c/m;->c()V

    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const v5, 0x3f4ccccd    # 0.8f

    .line 111
    new-instance v1, Lcom/censivn/C3DEngine/b/f/m;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/b/f/m;-><init>()V

    iput-object v1, p0, Lcom/tsf/shell/f/f/a/c/m;->k:Lcom/censivn/C3DEngine/b/f/m;

    .line 112
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/m;->k:Lcom/censivn/C3DEngine/b/f/m;

    const/16 v2, 0x26

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/m;->d(I)V

    .line 114
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/m;->k:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    const/high16 v2, 0x43110000    # 145.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tsf/shell/f/f/a/c/m;->i:Ljava/util/ArrayList;

    move v3, v0

    move v2, v0

    move v0, v6

    .line 121
    :goto_0
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/m;->h:Lcom/tsf/shell/f/f/a/d/a;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/a/d/a;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 123
    new-instance v3, Lcom/tsf/shell/f/g/a/h;

    invoke-direct {v3, v7}, Lcom/tsf/shell/f/g/a/h;-><init>(F)V

    .line 125
    iget-object v1, v3, Lcom/tsf/shell/f/g/a/h;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {v1, v5, v5, v7}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 127
    iget-object v1, v3, Lcom/tsf/shell/f/g/a/h;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 129
    sget-object v1, Lcom/tsf/shell/manager/o/c;->h:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {v3, v1}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 133
    new-instance v1, Lcom/tsf/shell/f/f/a/c/m$1;

    invoke-direct {v1, p0, v3, v0, v3}, Lcom/tsf/shell/f/f/a/c/m$1;-><init>(Lcom/tsf/shell/f/f/a/c/m;Lcom/censivn/C3DEngine/b/f/i;ILcom/tsf/shell/f/g/a/h;)V

    .line 163
    invoke-virtual {v3}, Lcom/tsf/shell/f/g/a/h;->calAABB()V

    .line 164
    invoke-virtual {v3, v1}, Lcom/tsf/shell/f/g/a/h;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 166
    invoke-virtual {v3}, Lcom/tsf/shell/f/g/a/h;->maxY()F

    move-result v1

    invoke-virtual {v3}, Lcom/tsf/shell/f/g/a/h;->minY()F

    move-result v2

    sub-float v2, v1, v2

    .line 167
    invoke-virtual {v3}, Lcom/tsf/shell/f/g/a/h;->maxX()F

    move-result v1

    invoke-virtual {v3}, Lcom/tsf/shell/f/g/a/h;->minX()F

    move-result v4

    sub-float/2addr v1, v4

    .line 169
    iget-object v4, p0, Lcom/tsf/shell/f/f/a/c/m;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    add-int/lit8 v0, v0, 0x1

    move v3, v1

    goto :goto_0

    .line 173
    :cond_0
    iput v2, p0, Lcom/tsf/shell/f/f/a/c/m;->l:F

    .line 175
    new-instance v0, Lcom/censivn/C3DEngine/b/h/e/a;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    mul-float/2addr v3, v5

    const/high16 v4, 0x42a00000    # 80.0f

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x42200000    # 40.0f

    sget v7, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/censivn/C3DEngine/b/h/e/a;-><init>(FFFFF)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/c/m;->g:Lcom/censivn/C3DEngine/b/h/e/a;

    .line 177
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/m;->g:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/e/a;->d()V

    .line 179
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/m;->g:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/e/a;->d()V

    .line 181
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/m;->g:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/c/m;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 185
    :goto_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/m;->h:Lcom/tsf/shell/f/f/a/d/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/d/a;->a()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/m;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/g/a/h;

    .line 189
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/m;->g:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/h/e/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 185
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/m;->k:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/c/m;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 199
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/m;->b:Lcom/tsf/shell/f/f/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/f;->f()V

    .line 78
    return-void
.end method

.method public a(IIII)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 83
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/m;->g:Lcom/censivn/C3DEngine/b/h/e/a;

    int-to-float v1, p1

    iget v2, p0, Lcom/tsf/shell/f/f/a/c/m;->l:F

    neg-float v2, v2

    div-float/2addr v2, v5

    int-to-float v3, p3

    iget v4, p0, Lcom/tsf/shell/f/f/a/c/m;->l:F

    div-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/b/h/e/a;->a(FFFF)V

    .line 85
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 89
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/m;->h:Lcom/tsf/shell/f/f/a/d/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/d/a;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/m;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/g/a/h;

    .line 93
    iget-object v2, p0, Lcom/tsf/shell/f/f/a/c/m;->h:Lcom/tsf/shell/f/f/a/d/a;

    invoke-virtual {v2, v1}, Lcom/tsf/shell/f/f/a/d/a;->a(I)Lcom/tsf/shell/f/f/a/d/a/c;

    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/tsf/shell/f/f/a/d/a/c;->h()V

    .line 97
    iget-object v0, v0, Lcom/tsf/shell/f/g/a/h;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 89
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 6

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/c/m;->c()V

    .line 50
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/m;->b:Lcom/tsf/shell/f/f/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/f;->e()V

    .line 52
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/m;->h:Lcom/tsf/shell/f/f/a/d/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/d/a;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/m;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/g/a/h;

    .line 56
    iget-object v2, p0, Lcom/tsf/shell/f/f/a/c/m;->h:Lcom/tsf/shell/f/f/a/d/a;

    invoke-virtual {v2, v1}, Lcom/tsf/shell/f/f/a/d/a;->a(I)Lcom/tsf/shell/f/f/a/d/a/c;

    move-result-object v2

    .line 58
    iget-object v3, v0, Lcom/tsf/shell/f/g/a/h;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/j;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v3

    invoke-static {}, Lcom/tsf/shell/f/g/a/h;->e()I

    move-result v4

    invoke-static {}, Lcom/tsf/shell/f/g/a/h;->f()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/tsf/shell/f/f/a/d/a/c;->a(II)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 60
    iget-object v3, p0, Lcom/tsf/shell/f/f/a/c/m;->h:Lcom/tsf/shell/f/f/a/d/a;

    invoke-virtual {v3}, Lcom/tsf/shell/f/f/a/d/a;->b()Lcom/tsf/shell/f/f/a/d/a/c;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 62
    iput-object v0, p0, Lcom/tsf/shell/f/f/a/c/m;->j:Lcom/tsf/shell/f/g/a/h;

    .line 63
    invoke-virtual {v0}, Lcom/tsf/shell/f/g/a/h;->g()V

    .line 52
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Lcom/tsf/shell/f/g/a/h;->h()V

    goto :goto_1

    .line 71
    :cond_1
    return-void
.end method
