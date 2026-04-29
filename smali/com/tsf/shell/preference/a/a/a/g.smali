.class public Lcom/tsf/shell/preference/a/a/a/g;
.super Lcom/tsf/shell/preference/a/a/a/h;
.source "SourceFile"


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/f/j;

.field private b:F

.field private d:F

.field private e:F

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/d/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/censivn/C3DEngine/b/f/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/high16 v3, 0x42200000    # 40.0f

    .line 51
    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tsf/shell/preference/a/a/a/h;-><init>(Ljava/lang/String;F)V

    .line 53
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/a/g;->a:Lcom/censivn/C3DEngine/b/f/j;

    .line 55
    invoke-virtual {p0}, Lcom/tsf/shell/preference/a/a/a/g;->e()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/g;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 57
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v0, v0, Lcom/tsf/shell/manager/o/a;->H:I

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/preference/a/a/a/g;->b:F

    .line 59
    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/preference/a/a/a/g;->e:F

    .line 61
    iget v0, p0, Lcom/tsf/shell/preference/a/a/a/g;->b:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tsf/shell/preference/a/a/a/g;->e:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/preference/a/a/a/g;->d:F

    .line 63
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/g;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/preference/a/a/a/g;->d:F

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 65
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/g;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x430c0000    # 140.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    neg-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/a/g;->f:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Lcom/censivn/C3DEngine/b/f/m;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/m;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/a/g;->g:Lcom/censivn/C3DEngine/b/f/m;

    .line 70
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/g;->g:Lcom/censivn/C3DEngine/b/f/m;

    sget v1, Lcom/tsf/b$i;->notic_mark_introduction:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->c(I)V

    .line 71
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/g;->g:Lcom/censivn/C3DEngine/b/f/m;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->d(I)V

    .line 72
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/g;->g:Lcom/censivn/C3DEngine/b/f/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->a(Z)V

    .line 73
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/g;->g:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 74
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/g;->g:Lcom/censivn/C3DEngine/b/f/m;

    sget-object v1, Lcom/tsf/shell/manager/o/c;->n:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 76
    invoke-virtual {p0}, Lcom/tsf/shell/preference/a/a/a/g;->e()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/g;->g:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 78
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/g;->g:Lcom/censivn/C3DEngine/b/f/m;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    const/high16 v2, 0x43160000    # 150.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->f(I)V

    .line 125
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 0

    .prologue
    .line 130
    invoke-super {p0, p1}, Lcom/tsf/shell/preference/a/a/a/h;->c(I)V

    .line 132
    invoke-direct {p0}, Lcom/tsf/shell/preference/a/a/a/g;->h()V

    .line 134
    return-void
.end method

.method public f()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-super {p0}, Lcom/tsf/shell/preference/a/a/a/h;->f()V

    .line 85
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 87
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/g;->f:Ljava/util/ArrayList;

    sget-object v2, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v2, v2, Lcom/tsf/shell/f/d/a;->f:Lcom/tsf/shell/f/d/b/a;

    invoke-virtual {v2, v0}, Lcom/tsf/shell/f/d/b/a;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/g;->f:Ljava/util/ArrayList;

    sget-object v2, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v2, v2, Lcom/tsf/shell/f/d/a;->f:Lcom/tsf/shell/f/d/b/a;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tsf/shell/f/d/b/a;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/g;->f:Ljava/util/ArrayList;

    sget-object v2, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v2, v2, Lcom/tsf/shell/f/d/a;->f:Lcom/tsf/shell/f/d/b/a;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tsf/shell/f/d/b/a;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/g;->f:Ljava/util/ArrayList;

    sget-object v2, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v2, v2, Lcom/tsf/shell/f/d/a;->f:Lcom/tsf/shell/f/d/b/a;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lcom/tsf/shell/f/d/b/a;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/g;->f:Ljava/util/ArrayList;

    sget-object v2, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v2, v2, Lcom/tsf/shell/f/d/a;->f:Lcom/tsf/shell/f/d/b/a;

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lcom/tsf/shell/f/d/b/a;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/d/b/a/d;

    .line 97
    invoke-virtual {v0}, Lcom/tsf/shell/f/d/b/a/d;->e()Lcom/tsf/shell/f/d/b/a/b;

    move-result-object v0

    .line 99
    if-nez v1, :cond_0

    .line 101
    invoke-virtual {v0}, Lcom/tsf/shell/f/g/a/h;->g()V

    .line 109
    :goto_1
    invoke-virtual {v0}, Lcom/tsf/shell/f/g/a/h;->removeFromParent()V

    .line 111
    invoke-virtual {v0}, Lcom/tsf/shell/f/g/a/h;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v3, p0, Lcom/tsf/shell/preference/a/a/a/g;->e:F

    iget v4, p0, Lcom/tsf/shell/preference/a/a/a/g;->b:F

    iget v5, p0, Lcom/tsf/shell/preference/a/a/a/g;->e:F

    add-float/2addr v4, v5

    int-to-float v5, v1

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 113
    iget-object v2, p0, Lcom/tsf/shell/preference/a/a/a/g;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 93
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v0}, Lcom/tsf/shell/f/g/a/h;->h()V

    goto :goto_1

    .line 117
    :cond_1
    invoke-direct {p0}, Lcom/tsf/shell/preference/a/a/a/g;->h()V

    .line 119
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 139
    invoke-super {p0}, Lcom/tsf/shell/preference/a/a/a/h;->g()V

    .line 141
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/g;->g:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->a()V

    .line 143
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/d/b/a/d;

    .line 147
    invoke-virtual {v0}, Lcom/tsf/shell/f/d/b/a/d;->e()Lcom/tsf/shell/f/d/b/a/b;

    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/tsf/shell/f/g/a/h;->removeFromParent()V

    .line 151
    invoke-virtual {v0}, Lcom/tsf/shell/f/d/b/a/d;->h()V

    .line 152
    invoke-virtual {v0}, Lcom/tsf/shell/f/d/b/a/d;->d()V

    .line 153
    invoke-virtual {v0}, Lcom/tsf/shell/f/d/b/a/d;->a()V

    .line 143
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 157
    :cond_0
    return-void
.end method
