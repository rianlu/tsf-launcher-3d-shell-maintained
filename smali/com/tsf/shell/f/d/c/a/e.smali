.class public Lcom/tsf/shell/f/d/c/a/e;
.super Lcom/tsf/shell/f/d/c/a/d;
.source "SourceFile"


# static fields
.field private static a:F


# instance fields
.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    const/high16 v0, 0x42480000    # 50.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v1

    sput v0, Lcom/tsf/shell/f/d/c/a/e;->a:F

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p3}, Lcom/tsf/shell/f/d/c/a/d;-><init>(IZ)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/d/c/a/e;->d:Z

    .line 37
    iput-boolean p2, p0, Lcom/tsf/shell/f/d/c/a/e;->d:Z

    .line 39
    return-void
.end method

.method private a(Lcom/tsf/shell/f/e/f/a$c;IILcom/censivn/C3DEngine/b/g/b;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 216
    invoke-virtual {p1}, Lcom/tsf/shell/f/e/f/a$c;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 217
    invoke-virtual {p1}, Lcom/tsf/shell/f/e/f/a$c;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 218
    invoke-virtual {p1}, Lcom/tsf/shell/f/e/f/a$c;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, -0x3d100000    # -120.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v2

    int-to-float v2, p2

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 219
    iget-object v0, p1, Lcom/tsf/shell/f/e/f/a$c;->d:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tsf/shell/f/d/c/a/e;->d(Lcom/tsf/shell/f/e/f/a$c;)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 221
    new-instance v0, Lcom/tsf/shell/f/d/c/a/e$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/d/c/a/e$1;-><init>(Lcom/tsf/shell/f/d/c/a/e;)V

    .line 229
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 230
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 232
    iget-boolean v1, p0, Lcom/tsf/shell/f/d/c/a/e;->d:Z

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    .line 233
    invoke-virtual {v0, p3}, Lcom/censivn/C3DEngine/b/g/d;->b(I)V

    .line 235
    :cond_0
    invoke-virtual {v0, p4}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 236
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 237
    const/16 v1, 0x12c

    invoke-static {p1, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 239
    return-void
.end method

.method private a(Lcom/tsf/shell/f/e/f/a$c;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 245
    if-eqz p3, :cond_0

    .line 246
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 251
    :goto_0
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 252
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 254
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 255
    const/16 v1, 0x12c

    invoke-static {p1, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 257
    return-void

    .line 248
    :cond_0
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    goto :goto_0
.end method

.method private c(Lcom/tsf/shell/f/e/f/a$c;)F
    .locals 3

    .prologue
    const/high16 v2, 0x42700000    # 60.0f

    .line 184
    iget-boolean v0, p0, Lcom/tsf/shell/f/d/c/a/e;->c:Z

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
    .line 190
    iget-boolean v0, p0, Lcom/tsf/shell/f/d/c/a/e;->c:Z

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
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 166
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->e:Lcom/tsf/shell/f/d/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/c/a;->d()Lcom/tsf/shell/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/f/a;->c()Ljava/util/ArrayList;

    move-result-object v4

    .line 168
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->e:Lcom/tsf/shell/f/d/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/c/a;->d()Lcom/tsf/shell/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/f/a;->d()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v5

    move v3, v2

    .line 172
    :goto_0
    if-ge v3, v5, :cond_1

    .line 174
    sub-int v0, v5, v3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/f/a$c;

    .line 176
    add-int/lit8 v1, v5, -0x1

    if-ne v3, v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-direct {p0, v0, v3, v1}, Lcom/tsf/shell/f/d/c/a/e;->a(Lcom/tsf/shell/f/e/f/a$c;IZ)V

    .line 172
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 176
    goto :goto_1

    .line 180
    :cond_1
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/a/a;Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    .line 44
    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    .line 45
    const/high16 v0, 0x42dc0000    # 110.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    .line 46
    const/high16 v1, 0x40400000    # 3.0f

    div-float v3, v0, v1

    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    .line 49
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v0, v4, :cond_2

    .line 51
    invoke-virtual {p1, v0}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v5

    iput v2, v5, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 53
    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v5

    iput v1, v5, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 55
    sub-float/2addr v1, v3

    .line 57
    new-instance v5, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v5}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 59
    const/4 v6, 0x3

    if-ne v0, v6, :cond_0

    .line 61
    invoke-virtual {v5, p2}, Lcom/censivn/C3DEngine/b/g/d;->a(Ljava/lang/Runnable;)V

    .line 65
    :cond_0
    iget-boolean v6, p0, Lcom/tsf/shell/f/d/c/a/e;->d:Z

    if-eqz v6, :cond_1

    .line 66
    mul-int/lit16 v6, v0, 0x96

    invoke-virtual {v5, v6}, Lcom/censivn/C3DEngine/b/g/d;->b(I)V

    .line 68
    :cond_1
    invoke-virtual {v5, v7}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 69
    invoke-virtual {v5, v7}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 70
    sget-object v6, Lcom/censivn/C3DEngine/b/g/a;->e:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v5, v6}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 71
    invoke-static {v4}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 72
    const/16 v6, 0x1f4

    invoke-static {v4, v6, v5}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method

.method public a(Lcom/tsf/shell/f/e/f/a$c;)V
    .locals 3

    .prologue
    .line 197
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 198
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/d/c/a/e;->c(Lcom/tsf/shell/f/e/f/a$c;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 199
    iget-object v1, p1, Lcom/tsf/shell/f/e/f/a$c;->d:Lcom/censivn/C3DEngine/b/f/m;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 200
    iget-object v1, p1, Lcom/tsf/shell/f/e/f/a$c;->d:Lcom/censivn/C3DEngine/b/f/m;

    const/16 v2, 0xfa

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 202
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

    const/high16 v9, 0x40000000    # 2.0f

    .line 108
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->e:Lcom/tsf/shell/f/d/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/c/a;->d()Lcom/tsf/shell/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/f/a;->c()Ljava/util/ArrayList;

    move-result-object v4

    .line 109
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->e:Lcom/tsf/shell/f/d/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/c/a;->d()Lcom/tsf/shell/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/f/a;->d()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v5

    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 113
    const/high16 v0, 0x42f00000    # 120.0f

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v3

    .line 114
    add-int/lit8 v3, v6, -0x1

    int-to-float v3, v3

    mul-float/2addr v0, v3

    .line 117
    div-float v3, v0, v9

    add-float/2addr v3, p3

    sget v7, Lcom/tsf/shell/manager/g/a;->h:I

    int-to-float v7, v7

    div-float/2addr v7, v9

    add-float/2addr v3, v7

    sget v7, Lcom/tsf/shell/f/d/c/a/e;->a:F

    add-float/2addr v3, v7

    sget v7, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v7, v7

    cmpl-float v3, v3, v7

    if-lez v3, :cond_0

    .line 119
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v0, v0

    sget v3, Lcom/tsf/shell/f/d/c/a/e;->a:F

    sub-float/2addr v0, v3

    sget v3, Lcom/tsf/shell/manager/g/a;->h:I

    int-to-float v3, v3

    div-float/2addr v3, v9

    sub-float/2addr v0, v3

    sub-float/2addr v0, p3

    move v3, v0

    .line 131
    :goto_0
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tsf/shell/f/d/c/a/e;->c:Z

    .line 133
    iget-boolean v0, p0, Lcom/tsf/shell/f/d/c/a/e;->c:Z

    if-eqz v0, :cond_3

    .line 134
    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v7, 0x433e0000    # 190.0f

    sget v8, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v7, v8

    iput v7, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 139
    :goto_2
    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v3, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 141
    :goto_3
    if-ge v2, v6, :cond_5

    .line 143
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/f/a$c;

    .line 145
    iget-boolean v3, p0, Lcom/tsf/shell/f/d/c/a/e;->c:Z

    if-eqz v3, :cond_4

    .line 147
    iget-object v3, v0, Lcom/tsf/shell/f/e/f/a$c;->d:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v3, v1}, Lcom/censivn/C3DEngine/b/f/m;->b(I)V

    .line 155
    :goto_4
    mul-int/lit8 v3, v2, 0x32

    sget-object v5, Lcom/censivn/C3DEngine/b/g/a;->e:Lcom/censivn/C3DEngine/b/g/b;

    invoke-direct {p0, v0, v2, v3, v5}, Lcom/tsf/shell/f/d/c/a/e;->a(Lcom/tsf/shell/f/e/f/a$c;IILcom/censivn/C3DEngine/b/g/b;)V

    .line 157
    const v3, 0x3f99999a    # 1.2f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v9, v3, v5}, Lcom/tsf/shell/f/e/f/a$c;->calAABB(FFF)V

    .line 141
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 121
    :cond_0
    div-float v3, v0, v9

    sub-float v3, p3, v3

    sget v7, Lcom/tsf/shell/manager/g/a;->h:I

    int-to-float v7, v7

    div-float/2addr v7, v9

    sub-float/2addr v3, v7

    sget v7, Lcom/tsf/shell/f/d/c/a/e;->a:F

    sub-float/2addr v3, v7

    sget v7, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v7, v7

    cmpg-float v3, v3, v7

    if-gez v3, :cond_1

    .line 123
    sget v3, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v3, v3

    sget v7, Lcom/tsf/shell/f/d/c/a/e;->a:F

    add-float/2addr v3, v7

    sget v7, Lcom/tsf/shell/manager/g/a;->h:I

    int-to-float v7, v7

    div-float/2addr v7, v9

    add-float/2addr v3, v7

    sub-float/2addr v3, p3

    add-float/2addr v0, v3

    move v3, v0

    goto :goto_0

    .line 127
    :cond_1
    div-float/2addr v0, v9

    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 131
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v7, -0x3cc20000    # -190.0f

    sget v8, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v7, v8

    iput v7, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    goto :goto_2

    .line 151
    :cond_4
    iget-object v3, v0, Lcom/tsf/shell/f/e/f/a$c;->d:Lcom/censivn/C3DEngine/b/f/m;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/censivn/C3DEngine/b/f/m;->b(I)V

    goto :goto_4

    .line 161
    :cond_5
    return-void
.end method

.method public b(Lcom/censivn/C3DEngine/b/f/a/a;Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 81
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 83
    invoke-virtual {p1, v0}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v1

    .line 85
    new-instance v2, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v2}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 87
    invoke-virtual {v2, v4}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 88
    invoke-virtual {v2, v4}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 89
    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 91
    invoke-virtual {v2, p2}, Lcom/censivn/C3DEngine/b/g/d;->a(Ljava/lang/Runnable;)V

    .line 98
    :cond_0
    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 99
    const/16 v3, 0x1f4

    invoke-static {v1, v3, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_1
    return-void
.end method

.method public b(Lcom/tsf/shell/f/e/f/a$c;)V
    .locals 3

    .prologue
    .line 207
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 208
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/d/c/a/e;->d(Lcom/tsf/shell/f/e/f/a$c;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 209
    iget-object v1, p1, Lcom/tsf/shell/f/e/f/a$c;->d:Lcom/censivn/C3DEngine/b/f/m;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 210
    iget-object v1, p1, Lcom/tsf/shell/f/e/f/a$c;->d:Lcom/censivn/C3DEngine/b/f/m;

    const/16 v2, 0xfa

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 212
    return-void
.end method
