.class Lcom/tsf/shell/f/f/a/a/f$2;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/a/f;-><init>(Lcom/tsf/shell/f/f/a/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/a/f;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/a/f;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/a/f$2;->a:Lcom/tsf/shell/f/f/a/a/f;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawEnd()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/f$2;->a:Lcom/tsf/shell/f/f/a/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/a/f;->d(Lcom/tsf/shell/f/f/a/a/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/a/a/c;

    .line 144
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/a/c;->n()V

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/f$2;->a:Lcom/tsf/shell/f/f/a/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/a/f;->d(Lcom/tsf/shell/f/f/a/a/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 150
    return-void
.end method

.method public onDrawStart()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const v11, 0x3e4ccccd    # 0.2f

    const v10, 0x3e851eb8    # 0.26f

    .line 85
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a/f$2;->numChildren()I

    move-result v4

    .line 87
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/f$2;->a:Lcom/tsf/shell/f/f/a/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/a/f;->a(Lcom/tsf/shell/f/f/a/a/f;)V

    move v2, v3

    .line 89
    :goto_0
    if-ge v2, v4, :cond_2

    .line 91
    invoke-virtual {p0, v2}, Lcom/tsf/shell/f/f/a/a/f$2;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v5

    .line 93
    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/i;->getAnimationObjectState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/f$2;->a:Lcom/tsf/shell/f/f/a/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/a/f;->b(Lcom/tsf/shell/f/f/a/a/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/a/f$a;

    .line 97
    iget-object v6, v0, Lcom/tsf/shell/f/f/a/a/f$a;->a:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 99
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/f$2;->a:Lcom/tsf/shell/f/f/a/a/f;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/a/f;->c(Lcom/tsf/shell/f/f/a/a/f;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/i;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/f/a/a/a/c;

    .line 103
    invoke-virtual {v1}, Lcom/tsf/shell/f/f/a/a/a/c;->t()F

    move-result v7

    iput v7, v6, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 105
    invoke-virtual {v1}, Lcom/tsf/shell/f/f/a/a/a/c;->s()F

    move-result v1

    iput v1, v6, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 107
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/tsf/shell/f/f/a/a/f$a;->d:F

    .line 111
    :cond_0
    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v7, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget v8, v6, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v9

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float/2addr v8, v9

    mul-float/2addr v8, v10

    add-float/2addr v7, v8

    iput v7, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 112
    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v7, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget v8, v6, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v9

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sub-float/2addr v8, v9

    mul-float/2addr v8, v10

    add-float/2addr v7, v8

    iput v7, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 114
    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v7, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v8, v0, Lcom/tsf/shell/f/f/a/a/f$a;->d:F

    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v9

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    sub-float/2addr v8, v9

    mul-float/2addr v8, v10

    add-float/2addr v7, v8

    iput v7, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 115
    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v7

    iget v7, v7, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iput v7, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 117
    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget v7, v6, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    sub-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v11

    if-gez v1, :cond_1

    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget v6, v6, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    sub-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v11

    if-gez v1, :cond_1

    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v0, v0, Lcom/tsf/shell/f/f/a/a/f$a;->d:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 119
    invoke-virtual {v5, v3}, Lcom/censivn/C3DEngine/b/f/i;->setAnimationObjectState(Z)V

    .line 121
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/f$2;->a:Lcom/tsf/shell/f/f/a/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/a/f;->c(Lcom/tsf/shell/f/f/a/a/f;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/i;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/a/a/c;

    .line 125
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/f$2;->a:Lcom/tsf/shell/f/f/a/a/f;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/a/f;->d(Lcom/tsf/shell/f/f/a/a/f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 137
    :cond_2
    return-void
.end method

.method public removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z
    .locals 2

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcom/censivn/C3DEngine/b/f/j;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    move-result v0

    .line 156
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a/f$2;->numChildren()I

    move-result v1

    if-nez v1, :cond_0

    .line 158
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/f$2;->a:Lcom/tsf/shell/f/f/a/a/f;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/a/f;->e(Lcom/tsf/shell/f/f/a/a/f;)V

    .line 162
    :cond_0
    return v0
.end method
