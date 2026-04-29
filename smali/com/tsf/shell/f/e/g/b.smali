.class public Lcom/tsf/shell/f/e/g/b;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/e/g/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/e/g/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/e/g/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 22
    const/high16 v0, 0x41d00000    # 26.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/e/g/b;->c:F

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/e/g/b;->a:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/e/g/b;->b:Ljava/util/ArrayList;

    .line 26
    return-void
.end method

.method private a(Lcom/tsf/shell/f/e/g/b$a;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    return-void
.end method

.method private c()Lcom/tsf/shell/f/e/g/b$a;
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    new-instance v0, Lcom/tsf/shell/f/e/g/b$a;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/e/g/b$a;-><init>(Lcom/tsf/shell/f/e/g/b;)V

    .line 202
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/b;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/g/b$a;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 128
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/g/b;->numChildren()I

    move-result v5

    move v3, v2

    move v1, v4

    .line 130
    :goto_0
    if-ge v3, v5, :cond_0

    .line 131
    invoke-virtual {p0, v3}, Lcom/tsf/shell/f/e/g/b;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/g/a/a$a;

    .line 132
    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/a/a$a;->f()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 133
    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/a/a$a;->maxX()F

    move-result v6

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/a/a$a;->minX()F

    move-result v0

    sub-float v0, v6, v0

    iget v6, p0, Lcom/tsf/shell/f/e/g/b;->c:F

    add-float/2addr v0, v6

    add-float/2addr v0, v1

    .line 130
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 137
    :cond_0
    iget v0, p0, Lcom/tsf/shell/f/e/g/b;->c:F

    sub-float v0, v1, v0

    .line 139
    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    move v3, v2

    move v2, v0

    .line 141
    :goto_2
    if-ge v3, v5, :cond_2

    .line 143
    invoke-virtual {p0, v3}, Lcom/tsf/shell/f/e/g/b;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/g/a/a$a;

    .line 144
    iget-object v1, p0, Lcom/tsf/shell/f/e/g/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/e/g/b$a;

    .line 145
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tsf/shell/f/e/g/a/a$a;->visible(Ljava/lang/Boolean;)V

    .line 147
    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/a/a$a;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 148
    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/a/a$a;->minX()F

    move-result v6

    sub-float/2addr v2, v6

    iput v2, v1, Lcom/tsf/shell/f/e/g/b$a;->a:F

    .line 149
    iput v4, v1, Lcom/tsf/shell/f/e/g/b$a;->b:F

    .line 151
    iget v2, v1, Lcom/tsf/shell/f/e/g/b$a;->a:F

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/a/a$a;->maxX()F

    move-result v0

    add-float/2addr v0, v2

    iget v2, p0, Lcom/tsf/shell/f/e/g/b;->c:F

    add-float/2addr v0, v2

    .line 152
    iput-boolean v7, v1, Lcom/tsf/shell/f/e/g/b$a;->c:Z

    .line 141
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_2

    .line 154
    :cond_1
    sget v0, Lcom/tsf/shell/f/e/g/d;->MENU_HEIGHT:F

    neg-float v0, v0

    iput v0, v1, Lcom/tsf/shell/f/e/g/b$a;->b:F

    .line 156
    iput-boolean v7, v1, Lcom/tsf/shell/f/e/g/b$a;->c:Z

    move v0, v2

    goto :goto_3

    .line 161
    :cond_2
    invoke-virtual {p0, v7}, Lcom/tsf/shell/f/e/g/b;->setAnimationObjectState(Z)V

    .line 163
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public addChild(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 108
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/b;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/tsf/shell/f/e/g/b;->c()Lcom/tsf/shell/f/e/g/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/g/b;->a()V

    .line 112
    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 167
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/g/b;->numChildren()I

    move-result v4

    move v2, v3

    .line 169
    :goto_0
    if-ge v2, v4, :cond_1

    .line 171
    invoke-virtual {p0, v2}, Lcom/tsf/shell/f/e/g/b;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/g/a/a$a;

    .line 172
    iget-object v1, p0, Lcom/tsf/shell/f/e/g/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/e/g/b$a;

    .line 174
    iput-boolean v3, v1, Lcom/tsf/shell/f/e/g/b$a;->c:Z

    .line 175
    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/a/a$a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v5

    iget v6, v1, Lcom/tsf/shell/f/e/g/b$a;->a:F

    iput v6, v5, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 176
    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/a/a$a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v5

    iget v1, v1, Lcom/tsf/shell/f/e/g/b$a;->b:F

    iput v1, v5, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 178
    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/a/a$a;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 180
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/g/a/a$a;->visible(Ljava/lang/Boolean;)V

    .line 169
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 184
    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/g/a/a$a;->visible(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 190
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tsf/shell/f/e/g/b;->setAnimationObjectState(Z)V

    .line 192
    return-void
.end method

.method public measure()V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/g/b;->a()V

    .line 47
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/g/b;->b()V

    .line 49
    return-void
.end method

.method public onDrawStart()V
    .locals 12

    .prologue
    const v11, 0x3e4ccccd    # 0.2f

    const v10, 0x3e19999a    # 0.15f

    const/4 v3, 0x0

    .line 53
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/g/b;->numChildren()I

    move-result v5

    .line 55
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/g/b;->getAnimationObjectState()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    const/4 v2, 0x1

    move v4, v3

    .line 59
    :goto_0
    if-ge v4, v5, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/g/b$a;

    .line 63
    iget-boolean v1, v0, Lcom/tsf/shell/f/e/g/b$a;->c:Z

    if-eqz v1, :cond_3

    .line 64
    invoke-virtual {p0, v4}, Lcom/tsf/shell/f/e/g/b;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/e/g/a/a$a;

    .line 66
    invoke-virtual {v1}, Lcom/tsf/shell/f/e/g/a/a$a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v6

    iget v7, v6, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget v8, v0, Lcom/tsf/shell/f/e/g/b$a;->a:F

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/g/a/a$a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v9

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float/2addr v8, v9

    mul-float/2addr v8, v10

    add-float/2addr v7, v8

    iput v7, v6, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 67
    invoke-virtual {v1}, Lcom/tsf/shell/f/e/g/a/a$a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v6

    iget v7, v6, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget v8, v0, Lcom/tsf/shell/f/e/g/b$a;->b:F

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/g/a/a$a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v9

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sub-float/2addr v8, v9

    mul-float/2addr v8, v10

    add-float/2addr v7, v8

    iput v7, v6, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 71
    invoke-virtual {v1}, Lcom/tsf/shell/f/e/g/a/a$a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v6

    iget v6, v6, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget v7, v0, Lcom/tsf/shell/f/e/g/b$a;->a:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v11

    if-gez v6, :cond_0

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/g/a/a$a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v6

    iget v6, v6, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget v7, v0, Lcom/tsf/shell/f/e/g/b$a;->b:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v11

    if-gez v6, :cond_0

    .line 73
    invoke-virtual {v1}, Lcom/tsf/shell/f/e/g/a/a$a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v6

    iget v7, v0, Lcom/tsf/shell/f/e/g/b$a;->a:F

    iput v7, v6, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 74
    invoke-virtual {v1}, Lcom/tsf/shell/f/e/g/a/a$a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v6

    iget v7, v0, Lcom/tsf/shell/f/e/g/b$a;->b:F

    iput v7, v6, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 76
    iput-boolean v3, v0, Lcom/tsf/shell/f/e/g/b$a;->c:Z

    .line 78
    invoke-virtual {v1}, Lcom/tsf/shell/f/e/g/a/a$a;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 80
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/e/g/a/a$a;->visible(Ljava/lang/Boolean;)V

    move v0, v2

    .line 59
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v3

    .line 86
    goto :goto_1

    .line 94
    :cond_1
    if-eqz v2, :cond_2

    .line 96
    invoke-virtual {p0, v3}, Lcom/tsf/shell/f/e/g/b;->setAnimationObjectState(Z)V

    .line 102
    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z
    .locals 3

    .prologue
    .line 116
    invoke-super {p0, p1}, Lcom/censivn/C3DEngine/b/f/j;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    move-result v1

    .line 118
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/b;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/g/b$a;

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/e/g/b;->a(Lcom/tsf/shell/f/e/g/b$a;)V

    .line 120
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/g/b;->a()V

    .line 122
    return v1
.end method
