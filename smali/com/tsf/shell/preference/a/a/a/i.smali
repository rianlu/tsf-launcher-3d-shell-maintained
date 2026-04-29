.class public Lcom/tsf/shell/preference/a/a/a/i;
.super Lcom/tsf/shell/preference/a/a/a/h;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/f/m;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/censivn/C3DEngine/b/b/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/preference/a/a/a/h;-><init>(Ljava/lang/String;F)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/a/i;->a:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p0}, Lcom/tsf/shell/preference/a/a/a/i;->e()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->removeFromParent()V

    .line 33
    new-instance v0, Lcom/censivn/C3DEngine/b/b/c;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/b/c;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/a/i;->b:Lcom/censivn/C3DEngine/b/b/c;

    .line 34
    new-instance v0, Lcom/censivn/C3DEngine/b/b/b;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/b/b;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/i;->b:Lcom/censivn/C3DEngine/b/b/c;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/b/c;->setLayoutParams(Lcom/censivn/C3DEngine/b/b/b;)V

    .line 38
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/i;->b:Lcom/censivn/C3DEngine/b/b/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/b/c;->mouseEnabled(Z)V

    .line 40
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/i;->b:Lcom/censivn/C3DEngine/b/b/c;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/a/i;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 42
    return-void
.end method

.method private a(Lcom/censivn/C3DEngine/b/f/m;)V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/m;->b()V

    .line 97
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/m;->getLayoutParams()Lcom/censivn/C3DEngine/b/b/b;

    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/m;->minX()F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->h:F

    .line 99
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/m;->maxX()F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->j:F

    .line 100
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/m;->minY()F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->i:F

    .line 101
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/m;->maxY()F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->k:F

    .line 103
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x26

    const/4 v1, 0x1

    .line 46
    new-instance v0, Lcom/censivn/C3DEngine/b/f/m;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/m;-><init>()V

    .line 48
    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/m;->a(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->b(I)V

    .line 50
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/f/m;->d(I)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->a(Z)V

    .line 53
    new-instance v1, Lcom/censivn/C3DEngine/b/b/b;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/b/b/b;-><init>()V

    .line 54
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    iput v2, v1, Lcom/censivn/C3DEngine/b/b/b;->a:F

    .line 55
    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    iput v2, v1, Lcom/censivn/C3DEngine/b/b/b;->b:F

    .line 57
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->setLayoutParams(Lcom/censivn/C3DEngine/b/b/b;)V

    .line 58
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/f/m;->d(I)V

    .line 59
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tsf/shell/preference/a/a/a/i;->a()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 61
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/i;->b:Lcom/censivn/C3DEngine/b/b/c;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/b/c;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 63
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method public c(I)V
    .locals 5

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/m;

    .line 73
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    neg-int v3, p1

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 75
    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/m;->f(I)V

    .line 77
    invoke-direct {p0, v0}, Lcom/tsf/shell/preference/a/a/a/i;->a(Lcom/censivn/C3DEngine/b/f/m;)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/i;->b:Lcom/censivn/C3DEngine/b/b/c;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/c;->d()V

    .line 83
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/i;->b:Lcom/censivn/C3DEngine/b/b/c;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/c;->getLayoutParams()Lcom/censivn/C3DEngine/b/b/b;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/i;->b:Lcom/censivn/C3DEngine/b/b/c;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/b/c;->minX()F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->h:F

    .line 85
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/i;->b:Lcom/censivn/C3DEngine/b/b/c;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/b/c;->maxX()F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->j:F

    .line 86
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/i;->b:Lcom/censivn/C3DEngine/b/b/c;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/b/c;->minY()F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->i:F

    .line 87
    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/a/i;->b:Lcom/censivn/C3DEngine/b/b/c;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/b/c;->maxY()F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->k:F

    .line 89
    invoke-super {p0, p1}, Lcom/tsf/shell/preference/a/a/a/h;->c(I)V

    .line 91
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0}, Lcom/tsf/shell/preference/a/a/a/h;->g()V

    .line 109
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/a/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/m;

    .line 111
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->a()V

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method
