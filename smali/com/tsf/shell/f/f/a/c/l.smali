.class public Lcom/tsf/shell/f/f/a/c/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/f/a/c/l$a;
    }
.end annotation


# static fields
.field private static a:F

.field private static b:F

.field private static c:F


# instance fields
.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/f/a/c/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:D

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/f/a/c/c;F)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tsf/shell/f/f/a/c/l;->e:D

    .line 51
    iput p2, p0, Lcom/tsf/shell/f/f/a/c/l;->f:F

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/c/l;->d:Ljava/util/ArrayList;

    .line 55
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v0, v0, Lcom/tsf/shell/manager/o/a;->T:I

    int-to-float v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    sput v0, Lcom/tsf/shell/f/f/a/c/l;->c:F

    .line 57
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v0, v0, Lcom/tsf/shell/manager/o/a;->T:I

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    sput v0, Lcom/tsf/shell/f/f/a/c/l;->a:F

    .line 59
    const/4 v0, 0x0

    sput v0, Lcom/tsf/shell/f/f/a/c/l;->b:F

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/c/l;)F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tsf/shell/f/f/a/c/l;->f:F

    return v0
.end method

.method private a(Lcom/censivn/C3DEngine/b/f/i;F)Z
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->minX()F

    move-result v0

    add-float/2addr v0, p2

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/c/l;->a()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    add-float/2addr v0, v1

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->maxX()F

    move-result v0

    add-float/2addr v0, p2

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/c/l;->a()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    add-float/2addr v0, v1

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 156
    :cond_0
    const/4 v0, 0x0

    .line 160
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 140
    new-instance v0, Lcom/tsf/shell/f/f/a/c/l$a;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/c/l$a;-><init>(Lcom/tsf/shell/f/f/a/c/l;)V

    .line 142
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/l;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 150
    return-void
.end method

.method private f()F
    .locals 3

    .prologue
    .line 168
    .line 170
    sget v0, Lcom/tsf/shell/f/f/a/c/l;->c:F

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/c/l;->a()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 172
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->T:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 174
    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 182
    :goto_0
    return v0

    .line 178
    :cond_0
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v0, v0

    sget v1, Lcom/tsf/shell/f/f/a/c/l;->a:F

    add-float/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/censivn/C3DEngine/b/f/i;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/tsf/shell/f/f/a/c/l;->g:F

    .line 67
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/c/l;->d()V

    .line 193
    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/c/l;->f()F

    move-result v0

    sput v0, Lcom/tsf/shell/f/f/a/c/l;->b:F

    .line 73
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 75
    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/f/a/c/l;->a(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v2

    .line 77
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/c/l$a;

    .line 79
    iget-object v3, v0, Lcom/tsf/shell/f/f/a/c/l$a;->a:Lcom/censivn/C3DEngine/api/element/Number3d;

    sget v4, Lcom/tsf/shell/f/f/a/c/l;->b:F

    iget v5, p0, Lcom/tsf/shell/f/f/a/c/l;->g:F

    add-float/2addr v4, v5

    sget v5, Lcom/tsf/shell/f/f/a/c/l;->c:F

    int-to-float v6, v1

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 81
    iget-object v3, v0, Lcom/tsf/shell/f/f/a/c/l$a;->a:Lcom/censivn/C3DEngine/api/element/Number3d;

    const/high16 v4, -0x3e600000    # -20.0f

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v4, v5

    iput v4, v0, Lcom/tsf/shell/f/f/a/c/l$a;->d:F

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 83
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/f/i;->setAnimationObjectState(Z)V

    .line 73
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method public b(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/c/l;->e()V

    .line 205
    return-void
.end method

.method public c()V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const v12, 0x3dcccccd    # 0.1f

    .line 91
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 93
    iget-wide v2, p0, Lcom/tsf/shell/f/f/a/c/l;->e:D

    .line 94
    const/high16 v7, 0x3f800000    # 1.0f

    move-wide v4, v2

    move v2, v1

    .line 96
    :goto_0
    if-ge v2, v6, :cond_3

    .line 98
    invoke-virtual {p0, v2}, Lcom/tsf/shell/f/f/a/c/l;->a(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    invoke-direct {p0, v3, v0}, Lcom/tsf/shell/f/f/a/c/l;->a(Lcom/censivn/C3DEngine/b/f/i;F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/censivn/C3DEngine/b/f/i;->visible(Ljava/lang/Boolean;)V

    .line 110
    :goto_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/c/l$a;

    .line 111
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Lcom/tsf/shell/f/f/a/c/l$a;->a(Ljava/lang/Double;F)V

    .line 112
    const-wide v8, 0x3fd657184ae74487L    # 0.3490658503988659

    sub-double/2addr v4, v8

    .line 114
    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/i;->visible()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, v0, Lcom/tsf/shell/f/f/a/c/l$a;->a:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v8, v8, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-direct {p0, v3, v8}, Lcom/tsf/shell/f/f/a/c/l;->a(Lcom/censivn/C3DEngine/b/f/i;F)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 116
    :cond_0
    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v8

    iget v9, v8, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget v10, v0, Lcom/tsf/shell/f/f/a/c/l$a;->c:F

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v11

    iget v11, v11, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float/2addr v10, v11

    mul-float/2addr v10, v12

    add-float/2addr v9, v10

    iput v9, v8, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 117
    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v8

    iget v9, v8, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget v10, v0, Lcom/tsf/shell/f/f/a/c/l$a;->d:F

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v11

    iget v11, v11, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sub-float/2addr v10, v11

    mul-float/2addr v10, v12

    add-float/2addr v9, v10

    iput v9, v8, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 118
    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v8

    iget v9, v8, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v0, v0, Lcom/tsf/shell/f/f/a/c/l$a;->b:F

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v10

    iget v10, v10, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    sub-float/2addr v0, v10

    mul-float/2addr v0, v12

    add-float/2addr v0, v9

    iput v0, v8, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 119
    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iput v3, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 96
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 106
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/censivn/C3DEngine/b/f/i;->visible(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 125
    :cond_3
    iget-wide v2, p0, Lcom/tsf/shell/f/f/a/c/l;->e:D

    const-wide v4, 0x3fb657184ae74487L    # 0.08726646259971647

    add-double/2addr v2, v4

    iput-wide v2, p0, Lcom/tsf/shell/f/f/a/c/l;->e:D

    .line 127
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v0, v1

    .line 129
    :goto_2
    if-ge v0, v2, :cond_4

    .line 130
    sub-int v1, v2, v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/f/a/c/l;->a(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/i;->dispatchDraw()V

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 136
    :cond_4
    return-void
.end method
