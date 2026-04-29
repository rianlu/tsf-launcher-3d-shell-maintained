.class public Lcom/tsf/shell/preference/a/e;
.super Lcom/tsf/shell/preference/a/b;
.source "SourceFile"


# instance fields
.field private a:Lcom/tsf/shell/f/c/a/f;

.field private b:F

.field private d:Lcom/tsf/shell/f/e/j;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(F)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tsf/shell/preference/a/b;-><init>(F)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/e;->e:Ljava/util/ArrayList;

    .line 47
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 49
    new-instance v1, Lcom/tsf/shell/f/i/b/e/h;

    sget-object v2, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    invoke-direct {v1, v2}, Lcom/tsf/shell/f/i/b/e/h;-><init>(Lcom/tsf/shell/manager/o/a;)V

    .line 50
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/h;->aL()V

    .line 51
    iget-object v2, p0, Lcom/tsf/shell/preference/a/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/tsf/shell/preference/a/e;->n()V

    .line 57
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 125
    new-instance v0, Lcom/tsf/shell/f/c/a/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tsf/shell/f/c/a/f;-><init>(Z)V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/e;->a:Lcom/tsf/shell/f/c/a/f;

    .line 127
    new-instance v0, Lcom/tsf/shell/f/c/a/f$a;

    invoke-direct {v0}, Lcom/tsf/shell/f/c/a/f$a;-><init>()V

    .line 129
    iput v3, v0, Lcom/tsf/shell/f/c/a/f$a;->a:F

    .line 130
    iput v3, v0, Lcom/tsf/shell/f/c/a/f$a;->b:F

    .line 131
    iput v3, v0, Lcom/tsf/shell/f/c/a/f$a;->c:F

    .line 133
    iget-object v1, p0, Lcom/tsf/shell/preference/a/e;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {p0}, Lcom/tsf/shell/preference/a/e;->e()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tsf/shell/f/c/a/f;->a(Lcom/censivn/C3DEngine/b/f/j;Lcom/tsf/shell/f/c/a/f$a;)V

    .line 135
    iput v3, p0, Lcom/tsf/shell/preference/a/e;->b:F

    .line 137
    new-instance v0, Lcom/tsf/shell/f/e/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tsf/shell/f/e/j;-><init>(Z)V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/e;->d:Lcom/tsf/shell/f/e/j;

    .line 138
    iget-object v0, p0, Lcom/tsf/shell/preference/a/e;->d:Lcom/tsf/shell/f/e/j;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/j;->a(I)V

    .line 139
    iget-object v0, p0, Lcom/tsf/shell/preference/a/e;->d:Lcom/tsf/shell/f/e/j;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/j;->b(I)V

    .line 141
    iget-object v0, p0, Lcom/tsf/shell/preference/a/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 143
    iget-object v2, p0, Lcom/tsf/shell/preference/a/e;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v2}, Lcom/tsf/shell/f/c/a/f;->g()Lcom/tsf/shell/f/c/a/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tsf/shell/f/c/a/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 145
    iget v2, p0, Lcom/tsf/shell/preference/a/e;->b:F

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->maxX()F

    move-result v3

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->minX()F

    move-result v0

    sub-float v0, v3, v0

    add-float/2addr v0, v2

    iput v0, p0, Lcom/tsf/shell/preference/a/e;->b:F

    goto :goto_0

    .line 149
    :cond_0
    iget v0, p0, Lcom/tsf/shell/preference/a/e;->b:F

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/preference/a/e;->b:F

    .line 151
    iget-object v0, p0, Lcom/tsf/shell/preference/a/e;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/f;->v()V

    .line 153
    iget-object v0, p0, Lcom/tsf/shell/preference/a/e;->d:Lcom/tsf/shell/f/e/j;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/preference/a/e;->b:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 155
    iget-object v0, p0, Lcom/tsf/shell/preference/a/e;->d:Lcom/tsf/shell/f/e/j;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, -0x3d380000    # -100.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 157
    iget-object v0, p0, Lcom/tsf/shell/preference/a/e;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/f;->h()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/preference/a/e;->d:Lcom/tsf/shell/f/e/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 159
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 4

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/tsf/shell/preference/a/b;->c(I)V

    .line 96
    iget-object v0, p0, Lcom/tsf/shell/preference/a/e;->a:Lcom/tsf/shell/f/c/a/f;

    iget v1, p0, Lcom/tsf/shell/preference/a/e;->b:F

    iget v2, p0, Lcom/tsf/shell/preference/a/e;->b:F

    neg-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tsf/shell/f/c/a/f;->a(FFF)V

    .line 98
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 68
    invoke-super {p0}, Lcom/tsf/shell/preference/a/b;->f()V

    .line 70
    iget-object v0, p0, Lcom/tsf/shell/preference/a/e;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/f;->f()Lcom/tsf/shell/f/c/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/e;->d()V

    .line 72
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v0, 0x8

    if-ge v1, v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tsf/shell/preference/a/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 76
    iget-object v2, v0, Lcom/tsf/shell/f/i/b/e/b;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 78
    sget-object v2, Lcom/tsf/shell/manager/a;->B:Lcom/tsf/shell/preference/a/d;

    iget-object v2, v2, Lcom/tsf/shell/preference/a/d;->a:Lcom/tsf/shell/preference/a/c;

    invoke-virtual {v2, v1}, Lcom/tsf/shell/preference/a/c;->a(I)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v2

    .line 80
    iget-object v0, v0, Lcom/tsf/shell/f/i/b/e/b;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 72
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/preference/a/e;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/f;->f()Lcom/tsf/shell/f/c/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/e;->j()V

    .line 88
    return-void
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tsf/shell/preference/a/e;->a:Lcom/tsf/shell/f/c/a/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tsf/shell/f/c/a/f;->a(IZ)V

    .line 63
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Lcom/tsf/shell/preference/a/b;->g()V

    .line 105
    iget-object v0, p0, Lcom/tsf/shell/preference/a/e;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/f;->f()Lcom/tsf/shell/f/c/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/e;->e()V

    .line 107
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v0, 0x8

    if-ge v1, v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tsf/shell/preference/a/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 111
    iget-object v0, v0, Lcom/tsf/shell/f/i/b/e/b;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 113
    sget-object v0, Lcom/tsf/shell/manager/a;->B:Lcom/tsf/shell/preference/a/d;

    iget-object v0, v0, Lcom/tsf/shell/preference/a/d;->a:Lcom/tsf/shell/preference/a/c;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/preference/a/c;->b(I)V

    .line 107
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/preference/a/e;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/f;->v()V

    .line 119
    iget-object v0, p0, Lcom/tsf/shell/preference/a/e;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/f;->f()Lcom/tsf/shell/f/c/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/e;->i()V

    .line 121
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tsf/shell/preference/a/e;->d:Lcom/tsf/shell/f/e/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/j;->b(Z)V

    .line 165
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tsf/shell/preference/a/e;->d:Lcom/tsf/shell/f/e/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/j;->a(Z)V

    .line 171
    return-void
.end method
