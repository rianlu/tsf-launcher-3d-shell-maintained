.class public Lcom/tsf/shell/f/d/a/a/a;
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

    sput-object v0, Lcom/tsf/shell/f/d/a/a/a;->a:Lcom/censivn/C3DEngine/b/f/a/a;

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

    sput-object v0, Lcom/tsf/shell/f/d/a/a/a;->a:Lcom/censivn/C3DEngine/b/f/a/a;

    .line 29
    return-void
.end method

.method private a(Lcom/censivn/C3DEngine/b/f/a/a;Ljava/lang/Runnable;Z)V
    .locals 22

    .prologue
    .line 241
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->a:I

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(I)F

    move-result v5

    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->a:I

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(I)F

    move-result v6

    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->b:I

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(I)F

    move-result v9

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->b:I

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(I)F

    move-result v10

    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->c:I

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(I)F

    move-result v7

    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->c:I

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(I)F

    move-result v8

    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->d:I

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(I)F

    move-result v11

    .line 251
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->d:I

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(I)F

    move-result v12

    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->e:I

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(I)F

    move-result v14

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->e:I

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(I)F

    move-result v15

    .line 256
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->f:I

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(I)F

    move-result v18

    .line 257
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->f:I

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(I)F

    move-result v19

    .line 259
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->g:I

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(I)F

    move-result v16

    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->g:I

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(I)F

    move-result v17

    .line 262
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->h:I

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(I)F

    move-result v20

    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->h:I

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(I)F

    move-result v21

    .line 266
    new-instance v1, Lcom/tsf/shell/f/d/a/a/a$2;

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move/from16 v13, p3

    invoke-direct/range {v1 .. v21}, Lcom/tsf/shell/f/d/a/a/a$2;-><init>(Lcom/tsf/shell/f/d/a/a/a;Ljava/lang/Runnable;Lcom/censivn/C3DEngine/b/f/a/a;FFFFFFFFZFFFFFFFF)V

    .line 305
    new-instance v2, Lcom/censivn/C3DEngine/b/g/a$c$a;

    invoke-direct {v2}, Lcom/censivn/C3DEngine/b/g/a$c$a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 307
    invoke-static/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 308
    const/16 v2, 0x3e8

    move-object/from16 v0, p1

    invoke-static {v0, v2, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 309
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/d/a/a/a;Lcom/censivn/C3DEngine/b/f/a/a;Ljava/lang/Runnable;Z)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/tsf/shell/f/d/a/a/a;->a(Lcom/censivn/C3DEngine/b/f/a/a;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/d/a/a/a;Lcom/censivn/C3DEngine/b/f/k;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/f/d/a/a/a;->c(Lcom/censivn/C3DEngine/b/f/k;Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Lcom/censivn/C3DEngine/b/f/k;Ljava/lang/Runnable;)V
    .locals 21

    .prologue
    .line 362
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/k;->b()F

    move-result v6

    .line 363
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(I)F

    move-result v5

    .line 364
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(I)F

    move-result v13

    .line 365
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(I)F

    move-result v9

    .line 366
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(I)F

    move-result v17

    .line 367
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(I)F

    move-result v7

    .line 368
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(I)F

    move-result v15

    .line 369
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(I)F

    move-result v11

    .line 370
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(I)F

    move-result v19

    .line 384
    invoke-direct/range {p0 .. p0}, Lcom/tsf/shell/f/d/a/a/a;->f()F

    move-result v1

    mul-float v8, v7, v1

    .line 385
    invoke-direct/range {p0 .. p0}, Lcom/tsf/shell/f/d/a/a/a;->f()F

    move-result v1

    mul-float v12, v11, v1

    .line 387
    neg-float v14, v6

    .line 388
    neg-float v0, v6

    move/from16 v18, v0

    .line 390
    invoke-direct/range {p0 .. p0}, Lcom/tsf/shell/f/d/a/a/a;->f()F

    move-result v1

    mul-float v16, v15, v1

    .line 391
    invoke-direct/range {p0 .. p0}, Lcom/tsf/shell/f/d/a/a/a;->f()F

    move-result v1

    mul-float v20, v19, v1

    .line 395
    new-instance v1, Lcom/tsf/shell/f/d/a/a/a$3;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move v10, v6

    invoke-direct/range {v1 .. v20}, Lcom/tsf/shell/f/d/a/a/a$3;-><init>(Lcom/tsf/shell/f/d/a/a/a;Lcom/censivn/C3DEngine/b/f/k;Ljava/lang/Runnable;FFFFFFFFFFFFFFFF)V

    .line 414
    new-instance v2, Lcom/censivn/C3DEngine/b/g/a$e$a;

    invoke-direct {v2}, Lcom/censivn/C3DEngine/b/g/a$e$a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 416
    const/16 v2, 0xfa

    move-object/from16 v0, p1

    invoke-static {v0, v2, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 418
    return-void
.end method

.method private c(Lcom/censivn/C3DEngine/b/f/k;Ljava/lang/Runnable;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 422
    sget-object v5, Lcom/tsf/shell/f/d/a/b;->b:Lcom/censivn/C3DEngine/b/f/k;

    .line 423
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(I)F

    move-result v4

    .line 424
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(I)F

    move-result v9

    .line 425
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(I)F

    move-result v7

    .line 426
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(I)F

    move-result v11

    .line 427
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(I)F

    move-result v6

    .line 428
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(I)F

    move-result v10

    .line 429
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(I)F

    move-result v8

    .line 430
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(I)F

    move-result v12

    .line 433
    new-instance v0, Lcom/tsf/shell/f/d/a/a/a$4;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v12}, Lcom/tsf/shell/f/d/a/a/a$4;-><init>(Lcom/tsf/shell/f/d/a/a/a;Ljava/lang/Runnable;Lcom/censivn/C3DEngine/b/f/k;FLcom/censivn/C3DEngine/b/f/k;FFFFFFF)V

    .line 457
    new-instance v1, Lcom/censivn/C3DEngine/b/g/a$c$a;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/b/g/a$c$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 458
    const/16 v1, 0x3e8

    invoke-static {p1, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 460
    return-void
.end method

.method private f()F
    .locals 6

    .prologue
    .line 234
    const-wide v0, 0x3fd3333333333333L    # 0.3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/b/f/a/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 313
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 315
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->a:I

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->i:F

    sget-object v3, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v3, v3, Lcom/tsf/shell/manager/o/a;->q:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 316
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->c:I

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->k:F

    sget-object v3, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v3, v3, Lcom/tsf/shell/manager/o/a;->s:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 317
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->b:I

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->j:F

    sget-object v3, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v3, v3, Lcom/tsf/shell/manager/o/a;->r:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 318
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->d:I

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->l:F

    sget-object v3, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v3, v3, Lcom/tsf/shell/manager/o/a;->t:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 320
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/a;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 321
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->aK()Z

    move-result v0

    .line 323
    if-nez v0, :cond_0

    .line 325
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->e:I

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->m:F

    sget-object v3, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v3, v3, Lcom/tsf/shell/manager/o/a;->u:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 326
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->g:I

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->o:F

    sget-object v3, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v3, v3, Lcom/tsf/shell/manager/o/a;->w:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 327
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->f:I

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->n:F

    sget-object v3, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v3, v3, Lcom/tsf/shell/manager/o/a;->v:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 328
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->h:I

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->p:F

    sget-object v3, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v3, v3, Lcom/tsf/shell/manager/o/a;->x:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 332
    :cond_0
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/a;->updatePointsVBO()V

    .line 334
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/a/a;Ljava/lang/Runnable;)V
    .locals 38

    .prologue
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/a/a;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/i/b/e/b;

    .line 51
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/b;->aK()Z

    move-result v5

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->a:I

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(I)F

    move-result v22

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->a:I

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(I)F

    move-result v24

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->b:I

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(I)F

    move-result v30

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->b:I

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(I)F

    move-result v32

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->c:I

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(I)F

    move-result v26

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->c:I

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(I)F

    move-result v28

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->d:I

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(I)F

    move-result v34

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->d:I

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(I)F

    move-result v36

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->e:I

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(I)F

    move-result v6

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->e:I

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(I)F

    move-result v8

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->f:I

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(I)F

    move-result v14

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->f:I

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(I)F

    move-result v16

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->g:I

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(I)F

    move-result v10

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->g:I

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(I)F

    move-result v12

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->h:I

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(I)F

    move-result v18

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->h:I

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(I)F

    move-result v20

    .line 78
    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->T:I

    int-to-float v1, v1

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/a/a;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/a/a;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    neg-float v2, v2

    .line 104
    sget-object v3, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 105
    invoke-virtual {v3}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 107
    iput v1, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 108
    sget-object v4, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v4, v4, Lcom/tsf/shell/manager/o/a;->u:F

    invoke-direct/range {p0 .. p0}, Lcom/tsf/shell/f/d/a/a/a;->f()F

    move-result v7

    mul-float/2addr v4, v7

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 109
    invoke-virtual {v3, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;->rotateDegressZ(F)V

    .line 110
    iget v0, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    move/from16 v23, v0

    .line 111
    iget v0, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    move/from16 v25, v0

    .line 113
    iput v1, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 114
    sget-object v4, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v4, v4, Lcom/tsf/shell/manager/o/a;->w:F

    invoke-direct/range {p0 .. p0}, Lcom/tsf/shell/f/d/a/a/a;->f()F

    move-result v7

    mul-float/2addr v4, v7

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 115
    invoke-virtual {v3, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;->rotateDegressZ(F)V

    .line 116
    iget v0, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    move/from16 v27, v0

    .line 117
    iget v0, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    move/from16 v29, v0

    .line 119
    iput v1, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 120
    sget-object v4, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v4, v4, Lcom/tsf/shell/manager/o/a;->u:F

    invoke-direct/range {p0 .. p0}, Lcom/tsf/shell/f/d/a/a/a;->f()F

    move-result v7

    mul-float/2addr v4, v7

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 121
    invoke-virtual {v3, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;->rotateDegressZ(F)V

    .line 122
    iget v7, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 123
    iget v9, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 125
    iput v1, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 126
    sget-object v4, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v4, v4, Lcom/tsf/shell/manager/o/a;->u:F

    invoke-direct/range {p0 .. p0}, Lcom/tsf/shell/f/d/a/a/a;->f()F

    move-result v11

    mul-float/2addr v4, v11

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 127
    invoke-virtual {v3, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;->rotateDegressZ(F)V

    .line 128
    iget v11, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 129
    iget v13, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 133
    neg-float v4, v1

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 134
    sget-object v4, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v4, v4, Lcom/tsf/shell/manager/o/a;->r:F

    invoke-direct/range {p0 .. p0}, Lcom/tsf/shell/f/d/a/a/a;->f()F

    move-result v15

    mul-float/2addr v4, v15

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 135
    invoke-virtual {v3, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;->rotateDegressZ(F)V

    .line 136
    iget v0, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    move/from16 v31, v0

    .line 137
    iget v0, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    move/from16 v33, v0

    .line 139
    neg-float v4, v1

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 140
    sget-object v4, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v4, v4, Lcom/tsf/shell/manager/o/a;->t:F

    invoke-direct/range {p0 .. p0}, Lcom/tsf/shell/f/d/a/a/a;->f()F

    move-result v15

    mul-float/2addr v4, v15

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 141
    invoke-virtual {v3, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;->rotateDegressZ(F)V

    .line 142
    iget v0, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    move/from16 v35, v0

    .line 143
    iget v0, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    move/from16 v37, v0

    .line 145
    neg-float v4, v1

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 146
    sget-object v4, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v4, v4, Lcom/tsf/shell/manager/o/a;->r:F

    invoke-direct/range {p0 .. p0}, Lcom/tsf/shell/f/d/a/a/a;->f()F

    move-result v15

    mul-float/2addr v4, v15

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 147
    invoke-virtual {v3, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;->rotateDegressZ(F)V

    .line 148
    iget v15, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 149
    iget v0, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    move/from16 v17, v0

    .line 151
    neg-float v1, v1

    iput v1, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 152
    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->t:F

    invoke-direct/range {p0 .. p0}, Lcom/tsf/shell/f/d/a/a/a;->f()F

    move-result v4

    mul-float/2addr v1, v4

    iput v1, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 153
    invoke-virtual {v3, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;->rotateDegressZ(F)V

    .line 154
    iget v0, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    move/from16 v19, v0

    .line 155
    iget v0, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    move/from16 v21, v0

    .line 191
    :goto_0
    new-instance v1, Lcom/tsf/shell/f/d/a/a/a$1;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v37}, Lcom/tsf/shell/f/d/a/a/a$1;-><init>(Lcom/tsf/shell/f/d/a/a/a;Lcom/censivn/C3DEngine/b/f/a/a;Ljava/lang/Runnable;ZFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)V

    .line 226
    new-instance v2, Lcom/censivn/C3DEngine/b/g/a$e$a;

    invoke-direct {v2}, Lcom/censivn/C3DEngine/b/g/a$e$a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 227
    invoke-static/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 228
    const/16 v2, 0xfa

    move-object/from16 v0, p1

    invoke-static {v0, v2, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 230
    return-void

    .line 162
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/tsf/shell/f/d/a/a/a;->f()F

    move-result v2

    .line 164
    sget-object v3, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v3, v3, Lcom/tsf/shell/manager/o/a;->q:F

    mul-float v25, v3, v2

    .line 165
    sget-object v3, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v3, v3, Lcom/tsf/shell/manager/o/a;->s:F

    mul-float v29, v3, v2

    .line 167
    invoke-direct/range {p0 .. p0}, Lcom/tsf/shell/f/d/a/a/a;->f()F

    move-result v2

    .line 171
    sget-object v3, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v3, v3, Lcom/tsf/shell/manager/o/a;->u:F

    mul-float v9, v3, v2

    .line 172
    sget-object v3, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v3, v3, Lcom/tsf/shell/manager/o/a;->w:F

    mul-float v13, v3, v2

    .line 174
    invoke-direct/range {p0 .. p0}, Lcom/tsf/shell/f/d/a/a/a;->f()F

    move-result v2

    .line 176
    neg-float v0, v1

    move/from16 v31, v0

    .line 177
    neg-float v0, v1

    move/from16 v35, v0

    .line 178
    sget-object v3, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v3, v3, Lcom/tsf/shell/manager/o/a;->r:F

    mul-float v33, v3, v2

    .line 179
    sget-object v3, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v3, v3, Lcom/tsf/shell/manager/o/a;->t:F

    mul-float v37, v3, v2

    .line 181
    invoke-direct/range {p0 .. p0}, Lcom/tsf/shell/f/d/a/a/a;->f()F

    move-result v2

    .line 183
    neg-float v15, v1

    .line 184
    neg-float v0, v1

    move/from16 v19, v0

    .line 185
    sget-object v3, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v3, v3, Lcom/tsf/shell/manager/o/a;->v:F

    mul-float v17, v3, v2

    .line 186
    sget-object v3, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v3, v3, Lcom/tsf/shell/manager/o/a;->x:F

    mul-float v21, v3, v2

    move v11, v1

    move v7, v1

    move/from16 v27, v1

    move/from16 v23, v1

    goto :goto_0
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/api/element/Number3d;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {p0, p1, p4}, Lcom/tsf/shell/f/d/a/a/a;->a(Lcom/censivn/C3DEngine/b/f/a/a;Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/k;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 354
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/f/d/a/a/a;->b(Lcom/censivn/C3DEngine/b/f/k;Ljava/lang/Runnable;)V

    .line 356
    return-void
.end method

.method public e()Lcom/censivn/C3DEngine/b/f/i;
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/a;->b:Lcom/tsf/shell/f/d/a/b;

    if-nez v0, :cond_0

    .line 344
    new-instance v0, Lcom/tsf/shell/f/d/a/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/f/d/a/b;-><init>(Lcom/tsf/shell/f/d/a/a;Z)V

    iput-object v0, p0, Lcom/tsf/shell/f/d/a/a/a;->b:Lcom/tsf/shell/f/d/a/b;

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/a;->b:Lcom/tsf/shell/f/d/a/b;

    return-object v0
.end method
