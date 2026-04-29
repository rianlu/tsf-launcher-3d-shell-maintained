.class public Lcom/tsf/shell/f/f/k;
.super Lcom/tsf/shell/f/f/g;
.source "SourceFile"


# instance fields
.field private l:Lcom/censivn/C3DEngine/b/h/b/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tsf/shell/f/f/g;-><init>()V

    .line 36
    new-instance v0, Lcom/tsf/shell/e/d;

    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/f/k;->a:Lcom/tsf/shell/f/f/g;

    invoke-direct {v0, v1, v2}, Lcom/tsf/shell/e/d;-><init>(Landroid/content/Context;Lcom/tsf/shell/f/f/g;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/k;->b:Lcom/tsf/shell/e/d;

    .line 38
    return-void
.end method


# virtual methods
.method public O()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tsf/shell/f/f/k;->c:Lcom/tsf/shell/f/e/f/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/f/b;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 45
    instance-of v2, v0, Lcom/tsf/shell/f/i/b;

    if-eqz v2, :cond_0

    .line 47
    check-cast v0, Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->ae()V

    goto :goto_0

    .line 53
    :cond_1
    invoke-super {p0}, Lcom/tsf/shell/f/f/g;->O()V

    .line 55
    return-void
.end method

.method public a()V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lcom/tsf/shell/f/f/k$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/k$1;-><init>(Lcom/tsf/shell/f/f/k;)V

    .line 71
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    .line 73
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;Lcom/tsf/shell/f/i/b/e/g;)V
    .locals 3

    .prologue
    .line 224
    invoke-virtual {p2}, Lcom/tsf/shell/f/i/b/e/g;->ba()Lcom/tsf/shell/f/i/b/e/g;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->removeFromParent()V

    .line 228
    new-instance v1, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    invoke-virtual {p1, v1}, Lcom/censivn/C3DEngine/b/f/i;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    .line 230
    iget-object v2, p0, Lcom/tsf/shell/f/f/k;->l:Lcom/censivn/C3DEngine/b/h/b/c;

    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/b/h/b/c;->globalToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    .line 232
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 234
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    .line 236
    iget-object v1, p0, Lcom/tsf/shell/f/f/k;->l:Lcom/censivn/C3DEngine/b/h/b/c;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/h/b/c;->a(Lcom/tsf/shell/f/i/b;)V

    .line 238
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/h/b/c$a;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 180
    new-instance v0, Lcom/censivn/C3DEngine/b/h/b/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/censivn/C3DEngine/b/h/b/c;-><init>(Lcom/tsf/shell/f/f/g;ZLcom/censivn/C3DEngine/b/h/b/c$a;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/k;->l:Lcom/censivn/C3DEngine/b/h/b/c;

    .line 182
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->D:I

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->E:I

    if-le v0, v1, :cond_0

    sget v0, Lcom/censivn/C3DEngine/b/b/a;->E:I

    .line 184
    :goto_0
    int-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 186
    div-int/lit8 v0, v0, 0x2

    .line 188
    iget-object v1, p0, Lcom/tsf/shell/f/f/k;->l:Lcom/censivn/C3DEngine/b/h/b/c;

    invoke-virtual {v1, v0, v0}, Lcom/censivn/C3DEngine/b/h/b/c;->a(II)V

    .line 190
    iget-object v0, p0, Lcom/tsf/shell/f/f/k;->l:Lcom/censivn/C3DEngine/b/h/b/c;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/c;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v4}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 191
    iget-object v0, p0, Lcom/tsf/shell/f/f/k;->l:Lcom/censivn/C3DEngine/b/h/b/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/h/b/c;->alpha(F)V

    .line 193
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 195
    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 196
    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 197
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 198
    iget-object v1, p0, Lcom/tsf/shell/f/f/k;->l:Lcom/censivn/C3DEngine/b/h/b/c;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 199
    iget-object v1, p0, Lcom/tsf/shell/f/f/k;->l:Lcom/censivn/C3DEngine/b/h/b/c;

    const/16 v2, 0x182

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 201
    return-void

    .line 182
    :cond_0
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->D:I

    goto :goto_0
.end method

.method public ab()V
    .locals 3

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/k;->ad()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/k;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    invoke-super {p0}, Lcom/tsf/shell/f/f/g;->ab()V

    .line 99
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/k;->m()Lcom/tsf/shell/f/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/a;->g()V

    .line 101
    iget-object v0, p0, Lcom/tsf/shell/f/f/k;->c:Lcom/tsf/shell/f/e/f/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/f/b;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 103
    instance-of v2, v0, Lcom/tsf/shell/f/i/b;

    if-eqz v2, :cond_0

    .line 105
    check-cast v0, Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->q_()V

    goto :goto_0

    .line 115
    :cond_1
    return-void
.end method

.method public ac()V
    .locals 3

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/k;->ad()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/k;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-super {p0}, Lcom/tsf/shell/f/f/g;->ac()V

    .line 125
    iget-object v0, p0, Lcom/tsf/shell/f/f/k;->c:Lcom/tsf/shell/f/e/f/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/f/b;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 127
    instance-of v2, v0, Lcom/tsf/shell/f/i/b;

    if-eqz v2, :cond_0

    .line 129
    check-cast v0, Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->j()V

    goto :goto_0

    .line 138
    :cond_1
    return-void
.end method

.method public aj()V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lcom/tsf/shell/f/f/k$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/k$2;-><init>(Lcom/tsf/shell/f/f/k;)V

    .line 87
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method
