.class public Lcom/tsf/shell/f/f/a/a/a;
.super Lcom/censivn/C3DEngine/b/f/b;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:Lcom/tsf/shell/f/i/b/e/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x41f00000    # 30.0f

    .line 32
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/b;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/tsf/shell/f/f/a/a/a;->e:I

    .line 24
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/f/a/a/a;->f:F

    .line 25
    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/f/a/a/a;->g:F

    .line 26
    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/f/a/a/a;->h:F

    .line 34
    new-instance v0, Lcom/tsf/shell/f/f/a/a/a$1;

    invoke-direct {v0, p0, p0}, Lcom/tsf/shell/f/f/a/a/a$1;-><init>(Lcom/tsf/shell/f/f/a/a/a;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/a/a;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/a/a;)Lcom/tsf/shell/f/i/b/e/g;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/a;->i:Lcom/tsf/shell/f/i/b/e/g;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/a/a;Lcom/tsf/shell/f/i/b/e/g;)Lcom/tsf/shell/f/i/b/e/g;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/a/a;->i:Lcom/tsf/shell/f/i/b/e/g;

    return-object p1
.end method

.method private b(Lcom/censivn/C3DEngine/api/element/Number3d;I)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 189
    iget v0, p0, Lcom/tsf/shell/f/f/a/a/a;->e:I

    rem-int v0, p2, v0

    .line 190
    iget v1, p0, Lcom/tsf/shell/f/f/a/a/a;->e:I

    div-int v1, p2, v1

    .line 192
    iget v2, p0, Lcom/tsf/shell/f/f/a/a/a;->b:F

    div-float/2addr v2, v4

    int-to-float v0, v0

    iget v3, p0, Lcom/tsf/shell/f/f/a/a/a;->d:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    iput v0, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 193
    iget v0, p0, Lcom/tsf/shell/f/f/a/a/a;->c:F

    neg-float v0, v0

    div-float/2addr v0, v4

    int-to-float v1, v1

    iget v2, p0, Lcom/tsf/shell/f/f/a/a/a;->c:F

    iget v3, p0, Lcom/tsf/shell/f/f/a/a/a;->h:F

    add-float/2addr v2, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 195
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 157
    iget v0, p0, Lcom/tsf/shell/f/f/a/a/a;->a:F

    iget v2, p0, Lcom/tsf/shell/f/f/a/a/a;->b:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/f/f/a/a/a;->e:I

    .line 159
    iget v0, p0, Lcom/tsf/shell/f/f/a/a/a;->e:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tsf/shell/f/f/a/a/a;->e:I

    .line 161
    iget v0, p0, Lcom/tsf/shell/f/f/a/a/a;->e:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/tsf/shell/f/f/a/a/a;->d:F

    .line 163
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a/a;->b()V

    .line 165
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a/a;->numChildren()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 167
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/a/a;->b(I)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/tsf/shell/f/f/a/a/a;->b(Lcom/censivn/C3DEngine/api/element/Number3d;I)V

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 159
    :cond_0
    iget v0, p0, Lcom/tsf/shell/f/f/a/a/a;->e:I

    goto :goto_0

    .line 161
    :cond_1
    iget v0, p0, Lcom/tsf/shell/f/f/a/a/a;->a:F

    iget v1, p0, Lcom/tsf/shell/f/f/a/a/a;->b:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tsf/shell/f/f/a/a/a;->e:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_1

    .line 171
    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/tsf/shell/f/f/a/a/a;->e:I

    return v0
.end method

.method public a(FF)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/tsf/shell/f/f/a/a/a;->b:F

    .line 77
    iput p2, p0, Lcom/tsf/shell/f/f/a/a/a;->c:F

    .line 79
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/api/element/Number3d;I)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/f/f/a/a/a;->b(Lcom/censivn/C3DEngine/api/element/Number3d;I)V

    .line 153
    return-void
.end method

.method public b(FF)Lcom/censivn/C3DEngine/b/f/i;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 93
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a/a;->visible()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 99
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    const/4 v0, -0x1

    if-le v3, v0, :cond_3

    .line 101
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 103
    instance-of v1, v0, Lcom/tsf/shell/f/i/b/e/g;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 105
    check-cast v1, Lcom/tsf/shell/f/i/b/e/g;

    .line 107
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/g;->z()Lcom/tsf/shell/f/f/g;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 109
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/g;->z()Lcom/tsf/shell/f/f/g;

    move-result-object v4

    iget v4, v4, Lcom/tsf/shell/f/f/g;->g:F

    .line 111
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/g;->z()Lcom/tsf/shell/f/f/g;

    move-result-object v5

    const/4 v6, 0x0

    iput v6, v5, Lcom/tsf/shell/f/f/g;->g:F

    .line 113
    invoke-virtual {v0, p1, p2}, Lcom/censivn/C3DEngine/b/f/i;->calTouchCollision(FF)Z

    move-result v5

    .line 115
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/g;->z()Lcom/tsf/shell/f/f/g;

    move-result-object v1

    iput v4, v1, Lcom/tsf/shell/f/f/g;->g:F

    .line 117
    if-eqz v5, :cond_2

    .line 143
    :cond_0
    :goto_1
    return-object v0

    .line 125
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/censivn/C3DEngine/b/f/i;->calTouchCollision(FF)Z

    move-result v1

    .line 127
    if-nez v1, :cond_0

    .line 99
    :cond_2
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 139
    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 143
    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a/a;->numChildren()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/tsf/shell/f/f/a/a/a;->e:I

    div-int/2addr v0, v1

    .line 177
    iget v1, p0, Lcom/tsf/shell/f/f/a/a/a;->c:F

    int-to-float v0, v0

    iget v2, p0, Lcom/tsf/shell/f/f/a/a/a;->h:F

    iget v3, p0, Lcom/tsf/shell/f/f/a/a/a;->c:F

    add-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/a/a;->minY(F)V

    .line 179
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 83
    int-to-float v0, p1

    iget v1, p0, Lcom/tsf/shell/f/f/a/a/a;->f:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/f/a/a/a;->a:F

    .line 85
    iget v0, p0, Lcom/tsf/shell/f/f/a/a/a;->a:F

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/a/a;->maxX(F)V

    .line 87
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/a/a;->c()V

    .line 89
    return-void
.end method
