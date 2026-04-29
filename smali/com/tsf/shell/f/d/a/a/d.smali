.class public Lcom/tsf/shell/f/d/a/a/d;
.super Lcom/tsf/shell/f/d/a/a;
.source "SourceFile"


# static fields
.field private static a:Lcom/censivn/C3DEngine/b/f/a/a;


# instance fields
.field private b:Lcom/tsf/shell/f/d/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/o/a;->b()Lcom/censivn/C3DEngine/b/f/a/a;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/f/d/a/a/d;->a:Lcom/censivn/C3DEngine/b/f/a/a;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/f/d/a/a;-><init>(IZ)V

    .line 27
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/o/a;->b()Lcom/censivn/C3DEngine/b/f/a/a;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/f/d/a/a/d;->a:Lcom/censivn/C3DEngine/b/f/a/a;

    .line 29
    return-void
.end method

.method private a(Lcom/censivn/C3DEngine/b/f/a/a;Ljava/lang/Runnable;Z)V
    .locals 9

    .prologue
    .line 147
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->c:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(I)F

    move-result v5

    .line 148
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->c:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(I)F

    move-result v6

    .line 150
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->d:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(I)F

    move-result v7

    .line 151
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->d:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(I)F

    move-result v8

    .line 153
    new-instance v0, Lcom/tsf/shell/f/d/a/a/d$2;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v4, p3

    invoke-direct/range {v0 .. v8}, Lcom/tsf/shell/f/d/a/a/d$2;-><init>(Lcom/tsf/shell/f/d/a/a/d;Ljava/lang/Runnable;Lcom/censivn/C3DEngine/b/f/a/a;ZFFFF)V

    .line 183
    new-instance v1, Lcom/censivn/C3DEngine/b/g/a$c$a;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/b/g/a$c$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 185
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 186
    const/16 v1, 0x3e8

    invoke-static {p1, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 187
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/d/a/a/d;Lcom/censivn/C3DEngine/b/f/a/a;Ljava/lang/Runnable;Z)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/tsf/shell/f/d/a/a/d;->a(Lcom/censivn/C3DEngine/b/f/a/a;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/d/a/a/d;Lcom/censivn/C3DEngine/b/f/k;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/f/d/a/a/d;->c(Lcom/censivn/C3DEngine/b/f/k;Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Lcom/censivn/C3DEngine/b/f/k;Ljava/lang/Runnable;)V
    .locals 12

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 237
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/k;->b()F

    move-result v5

    .line 239
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(I)F

    move-result v4

    .line 240
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(I)F

    move-result v8

    .line 242
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(I)F

    move-result v6

    .line 243
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(I)F

    move-result v10

    .line 253
    invoke-direct {p0}, Lcom/tsf/shell/f/d/a/a/d;->f()F

    move-result v0

    mul-float v7, v6, v0

    .line 255
    neg-float v9, v5

    .line 257
    invoke-direct {p0}, Lcom/tsf/shell/f/d/a/a/d;->f()F

    move-result v0

    mul-float v11, v10, v0

    .line 261
    new-instance v0, Lcom/tsf/shell/f/d/a/a/d$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v11}, Lcom/tsf/shell/f/d/a/a/d$3;-><init>(Lcom/tsf/shell/f/d/a/a/d;Lcom/censivn/C3DEngine/b/f/k;Ljava/lang/Runnable;FFFFFFFF)V

    .line 278
    new-instance v1, Lcom/censivn/C3DEngine/b/g/a$e$a;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/b/g/a$e$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 280
    const/16 v1, 0xfa

    invoke-static {p1, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 282
    return-void
.end method

.method private c(Lcom/censivn/C3DEngine/b/f/k;Ljava/lang/Runnable;)V
    .locals 9

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 286
    sget-object v5, Lcom/tsf/shell/f/d/a/b;->b:Lcom/censivn/C3DEngine/b/f/k;

    .line 288
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(I)F

    move-result v4

    .line 289
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(I)F

    move-result v7

    .line 291
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(I)F

    move-result v6

    .line 292
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(I)F

    move-result v8

    .line 295
    new-instance v0, Lcom/tsf/shell/f/d/a/a/d$4;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/tsf/shell/f/d/a/a/d$4;-><init>(Lcom/tsf/shell/f/d/a/a/d;Ljava/lang/Runnable;Lcom/censivn/C3DEngine/b/f/k;FLcom/censivn/C3DEngine/b/f/k;FFF)V

    .line 318
    new-instance v1, Lcom/censivn/C3DEngine/b/g/a$c$a;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/b/g/a$c$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 319
    const/16 v1, 0x3e8

    invoke-static {p1, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 321
    return-void
.end method

.method private f()F
    .locals 4

    .prologue
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 139
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    mul-double/2addr v0, v2

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/b/f/a/a;Ljava/lang/Runnable;)V
    .locals 13

    .prologue
    .line 51
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/a;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 53
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->aK()Z

    move-result v4

    .line 55
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->c:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(I)F

    move-result v5

    .line 56
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->c:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(I)F

    move-result v7

    .line 58
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->d:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(I)F

    move-result v9

    .line 59
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->d:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(I)F

    move-result v11

    .line 61
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v0, v0, Lcom/tsf/shell/manager/o/a;->T:I

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    .line 69
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/a;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/a;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    neg-float v1, v1

    .line 73
    sget-object v2, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 74
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 76
    iput v0, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 77
    sget-object v3, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v3, v3, Lcom/tsf/shell/manager/o/a;->w:F

    invoke-direct {p0}, Lcom/tsf/shell/f/d/a/a/d;->f()F

    move-result v6

    mul-float/2addr v3, v6

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 78
    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->rotateDegressZ(F)V

    .line 79
    iget v6, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 80
    iget v8, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 82
    neg-float v0, v0

    iput v0, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 83
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v0, v0, Lcom/tsf/shell/manager/o/a;->t:F

    invoke-direct {p0}, Lcom/tsf/shell/f/d/a/a/d;->f()F

    move-result v3

    mul-float/2addr v0, v3

    iput v0, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 84
    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->rotateDegressZ(F)V

    .line 85
    iget v10, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 86
    iget v12, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 105
    :goto_0
    new-instance v0, Lcom/tsf/shell/f/d/a/a/d$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v12}, Lcom/tsf/shell/f/d/a/a/d$1;-><init>(Lcom/tsf/shell/f/d/a/a/d;Lcom/censivn/C3DEngine/b/f/a/a;Ljava/lang/Runnable;ZFFFFFFFF)V

    .line 131
    new-instance v1, Lcom/censivn/C3DEngine/b/g/a$e$a;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/b/g/a$e$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 132
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 133
    const/16 v1, 0xfa

    invoke-static {p1, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 135
    return-void

    .line 92
    :cond_0
    invoke-direct {p0}, Lcom/tsf/shell/f/d/a/a/d;->f()F

    move-result v1

    .line 94
    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->s:F

    mul-float v8, v2, v1

    .line 96
    invoke-direct {p0}, Lcom/tsf/shell/f/d/a/a/d;->f()F

    move-result v1

    .line 98
    neg-float v10, v0

    .line 100
    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->t:F

    mul-float v12, v2, v1

    move v6, v0

    goto :goto_0
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/a/a;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 191
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 193
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->a:I

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->i:F

    sget-object v3, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v3, v3, Lcom/tsf/shell/manager/o/a;->q:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 194
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->c:I

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->k:F

    sget-object v3, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v3, v3, Lcom/tsf/shell/manager/o/a;->s:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 195
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->b:I

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->j:F

    sget-object v3, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v3, v3, Lcom/tsf/shell/manager/o/a;->r:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 196
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->d:I

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->l:F

    sget-object v3, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v3, v3, Lcom/tsf/shell/manager/o/a;->t:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 198
    if-nez p2, :cond_0

    .line 200
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->e:I

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->m:F

    sget-object v3, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v3, v3, Lcom/tsf/shell/manager/o/a;->u:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 201
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->g:I

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->o:F

    sget-object v3, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v3, v3, Lcom/tsf/shell/manager/o/a;->w:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 202
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->f:I

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->n:F

    sget-object v3, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v3, v3, Lcom/tsf/shell/manager/o/a;->v:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 203
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->h:I

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->p:F

    sget-object v3, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v3, v3, Lcom/tsf/shell/manager/o/a;->x:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 207
    :cond_0
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/a;->updatePointsVBO()V

    .line 209
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/api/element/Number3d;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {p0, p1, p4}, Lcom/tsf/shell/f/d/a/a/d;->a(Lcom/censivn/C3DEngine/b/f/a/a;Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/k;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/f/d/a/a/d;->b(Lcom/censivn/C3DEngine/b/f/k;Ljava/lang/Runnable;)V

    .line 231
    return-void
.end method

.method public e()Lcom/censivn/C3DEngine/b/f/i;
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/d;->b:Lcom/tsf/shell/f/d/a/b;

    if-nez v0, :cond_0

    .line 219
    new-instance v0, Lcom/tsf/shell/f/d/a/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/f/d/a/b;-><init>(Lcom/tsf/shell/f/d/a/a;Z)V

    iput-object v0, p0, Lcom/tsf/shell/f/d/a/a/d;->b:Lcom/tsf/shell/f/d/a/b;

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/d;->b:Lcom/tsf/shell/f/d/a/b;

    return-object v0
.end method
