.class public Lcom/tsf/shell/f/d/c/a/b;
.super Lcom/tsf/shell/f/d/c/a/d;
.source "SourceFile"


# static fields
.field private static c:F


# instance fields
.field a:F

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    const/high16 v0, 0x42480000    # 50.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v1

    sput v0, Lcom/tsf/shell/f/d/c/a/b;->c:F

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p3}, Lcom/tsf/shell/f/d/c/a/d;-><init>(IZ)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/d/c/a/b;->e:Z

    .line 38
    iput-boolean p2, p0, Lcom/tsf/shell/f/d/c/a/b;->e:Z

    .line 40
    return-void
.end method

.method private a(Lcom/tsf/shell/f/e/f/a$c;IF)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 257
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 259
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 260
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 261
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 262
    invoke-virtual {v0, p3}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 264
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 265
    const/16 v1, 0x12c

    invoke-static {p1, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 267
    return-void
.end method

.method private a(Lcom/tsf/shell/f/e/f/a$c;IILcom/censivn/C3DEngine/b/g/b;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 224
    invoke-virtual {p1}, Lcom/tsf/shell/f/e/f/a$c;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 225
    invoke-virtual {p1}, Lcom/tsf/shell/f/e/f/a$c;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 227
    iget-object v0, p1, Lcom/tsf/shell/f/e/f/a$c;->d:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tsf/shell/f/d/c/a/b;->d(Lcom/tsf/shell/f/e/f/a$c;)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 229
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 231
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 232
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 234
    iget-boolean v1, p0, Lcom/tsf/shell/f/d/c/a/b;->d:Z

    if-eqz v1, :cond_1

    .line 236
    const/high16 v1, 0x433e0000    # 190.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 244
    :goto_0
    const/high16 v1, -0x3d100000    # -120.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v2

    int-to-float v2, p2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 246
    iget-boolean v1, p0, Lcom/tsf/shell/f/d/c/a/b;->e:Z

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    .line 247
    invoke-virtual {v0, p3}, Lcom/censivn/C3DEngine/b/g/d;->b(I)V

    .line 249
    :cond_0
    invoke-virtual {v0, p4}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 250
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 251
    const/16 v1, 0x12c

    invoke-static {p1, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 253
    return-void

    .line 240
    :cond_1
    const/high16 v1, -0x3cc20000    # -190.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    goto :goto_0
.end method

.method private c(Lcom/tsf/shell/f/e/f/a$c;)F
    .locals 3

    .prologue
    const/high16 v2, 0x42700000    # 60.0f

    .line 192
    iget-boolean v0, p0, Lcom/tsf/shell/f/d/c/a/b;->d:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x42a00000    # 80.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v1

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x3d600000    # -80.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v1

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method private d(Lcom/tsf/shell/f/e/f/a$c;)F
    .locals 2

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/tsf/shell/f/d/c/a/b;->d:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x42a00000    # 80.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x3d600000    # -80.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 174
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->e:Lcom/tsf/shell/f/d/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/c/a;->d()Lcom/tsf/shell/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/f/a;->c()Ljava/util/ArrayList;

    move-result-object v2

    .line 176
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->e:Lcom/tsf/shell/f/d/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/c/a;->d()Lcom/tsf/shell/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/f/a;->d()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v3

    .line 180
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 182
    sub-int v0, v3, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/f/a$c;

    .line 184
    iget v4, p0, Lcom/tsf/shell/f/d/c/a/b;->a:F

    invoke-direct {p0, v0, v1, v4}, Lcom/tsf/shell/f/d/c/a/b;->a(Lcom/tsf/shell/f/e/f/a$c;IF)V

    .line 180
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 188
    :cond_0
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/a/a;Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    .line 45
    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    .line 46
    const/high16 v0, 0x42dc0000    # 110.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    .line 47
    const/high16 v1, 0x40400000    # 3.0f

    div-float v3, v0, v1

    .line 48
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    .line 50
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v0, v4, :cond_2

    .line 52
    invoke-virtual {p1, v0}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v4

    .line 54
    new-instance v5, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v5}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 56
    const/4 v6, 0x3

    if-ne v0, v6, :cond_0

    .line 58
    invoke-virtual {v5, p2}, Lcom/censivn/C3DEngine/b/g/d;->a(Ljava/lang/Runnable;)V

    .line 62
    :cond_0
    iget-boolean v6, p0, Lcom/tsf/shell/f/d/c/a/b;->e:Z

    if-eqz v6, :cond_1

    .line 63
    mul-int/lit16 v6, v0, 0x96

    invoke-virtual {v5, v6}, Lcom/censivn/C3DEngine/b/g/d;->b(I)V

    .line 65
    :cond_1
    invoke-virtual {v5, v7}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 66
    invoke-virtual {v5, v7}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 67
    invoke-virtual {v5, v2}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 68
    invoke-virtual {v5, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 69
    sget-object v6, Lcom/censivn/C3DEngine/b/g/a;->e:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v5, v6}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 70
    invoke-static {v4}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 71
    const/16 v6, 0x1f4

    invoke-static {v4, v6, v5}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 73
    sub-float/2addr v1, v3

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method

.method public a(Lcom/tsf/shell/f/e/f/a$c;)V
    .locals 3

    .prologue
    .line 205
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 206
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/d/c/a/b;->c(Lcom/tsf/shell/f/e/f/a$c;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 207
    iget-object v1, p1, Lcom/tsf/shell/f/e/f/a$c;->d:Lcom/censivn/C3DEngine/b/f/m;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 208
    iget-object v1, p1, Lcom/tsf/shell/f/e/f/a$c;->d:Lcom/censivn/C3DEngine/b/f/m;

    const/16 v2, 0xfa

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 210
    return-void
.end method

.method public a(Ljava/util/ArrayList;FF)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;FF)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 114
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->e:Lcom/tsf/shell/f/d/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/c/a;->d()Lcom/tsf/shell/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/f/a;->c()Ljava/util/ArrayList;

    move-result-object v4

    .line 115
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->e:Lcom/tsf/shell/f/d/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/c/a;->d()Lcom/tsf/shell/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/f/a;->d()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v5

    .line 117
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 119
    const/high16 v0, 0x42f00000    # 120.0f

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v3

    .line 120
    add-int/lit8 v3, v6, -0x1

    int-to-float v3, v3

    mul-float/2addr v0, v3

    .line 123
    div-float v3, v0, v8

    add-float/2addr v3, p3

    sget v7, Lcom/tsf/shell/manager/g/a;->h:I

    int-to-float v7, v7

    div-float/2addr v7, v8

    add-float/2addr v3, v7

    sget v7, Lcom/tsf/shell/f/d/c/a/b;->c:F

    add-float/2addr v3, v7

    sget v7, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v7, v7

    cmpl-float v3, v3, v7

    if-lez v3, :cond_0

    .line 125
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v0, v0

    sget v3, Lcom/tsf/shell/f/d/c/a/b;->c:F

    sub-float/2addr v0, v3

    sget v3, Lcom/tsf/shell/manager/g/a;->h:I

    int-to-float v3, v3

    div-float/2addr v3, v8

    sub-float/2addr v0, v3

    sub-float/2addr v0, p3

    move v3, v0

    .line 137
    :goto_0
    cmpg-float v0, p2, v9

    if-gez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tsf/shell/f/d/c/a/b;->d:Z

    .line 139
    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v3, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 141
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0, p2, p3, v9}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>(FFF)V

    .line 143
    invoke-virtual {v5, v0}, Lcom/censivn/C3DEngine/b/f/j;->globalToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 145
    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v0, p0, Lcom/tsf/shell/f/d/c/a/b;->a:F

    .line 147
    :goto_2
    if-ge v2, v6, :cond_4

    .line 149
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/f/a$c;

    .line 151
    invoke-virtual {v0}, Lcom/tsf/shell/f/e/f/a$c;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v5, p0, Lcom/tsf/shell/f/d/c/a/b;->a:F

    iput v5, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 153
    iget-boolean v3, p0, Lcom/tsf/shell/f/d/c/a/b;->d:Z

    if-eqz v3, :cond_3

    .line 155
    iget-object v3, v0, Lcom/tsf/shell/f/e/f/a$c;->d:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v3, v1}, Lcom/censivn/C3DEngine/b/f/m;->b(I)V

    .line 163
    :goto_3
    mul-int/lit8 v3, v2, 0x32

    sget-object v5, Lcom/censivn/C3DEngine/b/g/a;->e:Lcom/censivn/C3DEngine/b/g/b;

    invoke-direct {p0, v0, v2, v3, v5}, Lcom/tsf/shell/f/d/c/a/b;->a(Lcom/tsf/shell/f/e/f/a$c;IILcom/censivn/C3DEngine/b/g/b;)V

    .line 165
    const v3, 0x3f99999a    # 1.2f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v8, v3, v5}, Lcom/tsf/shell/f/e/f/a$c;->calAABB(FFF)V

    .line 147
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 127
    :cond_0
    div-float v3, v0, v8

    sub-float v3, p3, v3

    sget v7, Lcom/tsf/shell/manager/g/a;->h:I

    int-to-float v7, v7

    div-float/2addr v7, v8

    sub-float/2addr v3, v7

    sget v7, Lcom/tsf/shell/f/d/c/a/b;->c:F

    sub-float/2addr v3, v7

    sget v7, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v7, v7

    cmpg-float v3, v3, v7

    if-gez v3, :cond_1

    .line 129
    sget v3, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v3, v3

    sget v7, Lcom/tsf/shell/f/d/c/a/b;->c:F

    add-float/2addr v3, v7

    sget v7, Lcom/tsf/shell/manager/g/a;->h:I

    int-to-float v7, v7

    div-float/2addr v7, v8

    add-float/2addr v3, v7

    sub-float/2addr v3, p3

    add-float/2addr v0, v3

    move v3, v0

    goto :goto_0

    .line 133
    :cond_1
    div-float/2addr v0, v8

    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 137
    goto :goto_1

    .line 159
    :cond_3
    iget-object v3, v0, Lcom/tsf/shell/f/e/f/a$c;->d:Lcom/censivn/C3DEngine/b/f/m;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/censivn/C3DEngine/b/f/m;->b(I)V

    goto :goto_3

    .line 169
    :cond_4
    return-void
.end method

.method public b(Lcom/censivn/C3DEngine/b/f/a/a;Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 82
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 84
    invoke-virtual {p1, v0}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v1

    .line 86
    new-instance v2, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v2}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 88
    invoke-virtual {v2, v4}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 89
    invoke-virtual {v2, v4}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 90
    invoke-virtual {v2, v4}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 91
    invoke-virtual {v2, v4}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 93
    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 95
    invoke-virtual {v2, p2}, Lcom/censivn/C3DEngine/b/g/d;->a(Ljava/lang/Runnable;)V

    .line 102
    :cond_0
    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 103
    const/16 v3, 0x1f4

    invoke-static {v1, v3, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_1
    return-void
.end method

.method public b(Lcom/tsf/shell/f/e/f/a$c;)V
    .locals 3

    .prologue
    .line 215
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 216
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/d/c/a/b;->d(Lcom/tsf/shell/f/e/f/a$c;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 217
    iget-object v1, p1, Lcom/tsf/shell/f/e/f/a$c;->d:Lcom/censivn/C3DEngine/b/f/m;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 218
    iget-object v1, p1, Lcom/tsf/shell/f/e/f/a$c;->d:Lcom/censivn/C3DEngine/b/f/m;

    const/16 v2, 0xfa

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 220
    return-void
.end method
