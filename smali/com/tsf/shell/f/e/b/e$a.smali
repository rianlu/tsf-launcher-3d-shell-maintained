.class public Lcom/tsf/shell/f/e/b/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/e/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Ljava/nio/FloatBuffer;

.field protected b:Ljava/nio/FloatBuffer;

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/tsf/shell/f/e/b/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x6

    const/4 v2, 0x0

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput v0, p0, Lcom/tsf/shell/f/e/b/e$a;->c:I

    .line 267
    iput v0, p0, Lcom/tsf/shell/f/e/b/e$a;->d:I

    .line 268
    const/4 v0, -0x1

    iput v0, p0, Lcom/tsf/shell/f/e/b/e$a;->e:I

    .line 274
    iget v0, p0, Lcom/tsf/shell/f/e/b/e$a;->c:I

    mul-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 275
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 276
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/e/b/e$a;->a:Ljava/nio/FloatBuffer;

    .line 277
    iget-object v0, p0, Lcom/tsf/shell/f/e/b/e$a;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 279
    iget v0, p0, Lcom/tsf/shell/f/e/b/e$a;->c:I

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 280
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 281
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/e/b/e$a;->b:Ljava/nio/FloatBuffer;

    .line 282
    iget-object v0, p0, Lcom/tsf/shell/f/e/b/e$a;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 284
    invoke-direct {p0}, Lcom/tsf/shell/f/e/b/e$a;->b()V

    .line 286
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/16 v5, 0xc

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 302
    const/16 v0, 0x12

    new-array v0, v0, [F

    iget v1, p0, Lcom/tsf/shell/f/e/b/e$a;->d:I

    neg-int v1, v1

    int-to-float v1, v1

    aput v1, v0, v4

    const/4 v1, 0x1

    iget v2, p0, Lcom/tsf/shell/f/e/b/e$a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/tsf/shell/f/e/b/e$a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/tsf/shell/f/e/b/e$a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/tsf/shell/f/e/b/e$a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lcom/tsf/shell/f/e/b/e$a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v3, v0, v1

    const/16 v1, 0x9

    iget v2, p0, Lcom/tsf/shell/f/e/b/e$a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xa

    iget v2, p0, Lcom/tsf/shell/f/e/b/e$a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xb

    aput v3, v0, v1

    iget v1, p0, Lcom/tsf/shell/f/e/b/e$a;->d:I

    neg-int v1, v1

    int-to-float v1, v1

    aput v1, v0, v5

    const/16 v1, 0xd

    iget v2, p0, Lcom/tsf/shell/f/e/b/e$a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xe

    aput v3, v0, v1

    const/16 v1, 0xf

    iget v2, p0, Lcom/tsf/shell/f/e/b/e$a;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x10

    iget v2, p0, Lcom/tsf/shell/f/e/b/e$a;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x11

    aput v3, v0, v1

    .line 311
    new-array v1, v5, [F

    fill-array-data v1, :array_0

    .line 320
    iget-object v2, p0, Lcom/tsf/shell/f/e/b/e$a;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 322
    iget-object v0, p0, Lcom/tsf/shell/f/e/b/e$a;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 324
    iget-object v0, p0, Lcom/tsf/shell/f/e/b/e$a;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 326
    iget-object v0, p0, Lcom/tsf/shell/f/e/b/e$a;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 328
    return-void

    .line 311
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/16 v9, 0x1406

    const/16 v8, 0xde1

    const/4 v1, 0x0

    .line 352
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 356
    sget-object v0, Lcom/tsf/shell/f/e/b/e;->f:[F

    sget-object v2, Lcom/tsf/shell/f/e/b/e;->e:[F

    sget-object v4, Lcom/tsf/shell/f/e/b/e;->g:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 360
    iget-object v0, p0, Lcom/tsf/shell/f/e/b/e$a;->f:Lcom/tsf/shell/f/e/b/d;

    iget v0, v0, Lcom/tsf/shell/f/e/b/d;->b:I

    const/4 v2, 0x1

    sget-object v3, Lcom/tsf/shell/f/e/b/e;->f:[F

    invoke-static {v0, v2, v1, v3, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 362
    iget v0, p0, Lcom/tsf/shell/f/e/b/e$a;->e:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 364
    iget-object v2, p0, Lcom/tsf/shell/f/e/b/e$a;->f:Lcom/tsf/shell/f/e/b/d;

    const/4 v3, 0x3

    iget-object v7, p0, Lcom/tsf/shell/f/e/b/e$a;->a:Ljava/nio/FloatBuffer;

    move v4, v9

    move v5, v1

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Lcom/tsf/shell/f/e/b/d;->b(IIZILjava/nio/Buffer;)V

    .line 366
    iget-object v2, p0, Lcom/tsf/shell/f/e/b/e$a;->f:Lcom/tsf/shell/f/e/b/d;

    const/4 v3, 0x2

    iget-object v7, p0, Lcom/tsf/shell/f/e/b/e$a;->b:Ljava/nio/FloatBuffer;

    move v4, v9

    move v5, v1

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Lcom/tsf/shell/f/e/b/d;->a(IIZILjava/nio/Buffer;)V

    .line 370
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 372
    iget v0, p0, Lcom/tsf/shell/f/e/b/e$a;->e:I

    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 374
    const/4 v0, 0x4

    iget v2, p0, Lcom/tsf/shell/f/e/b/e$a;->c:I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 378
    iget-object v0, p0, Lcom/tsf/shell/f/e/b/e$a;->f:Lcom/tsf/shell/f/e/b/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/b/d;->b()V

    .line 380
    iget-object v0, p0, Lcom/tsf/shell/f/e/b/e$a;->f:Lcom/tsf/shell/f/e/b/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/b/d;->a()V

    .line 382
    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 388
    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v4, 0x0

    .line 332
    div-float v0, p1, p2

    .line 334
    mul-float/2addr v0, v5

    .line 337
    const/16 v1, 0x12

    new-array v1, v1, [F

    neg-float v2, v0

    aput v2, v1, v6

    const/4 v2, 0x1

    aput v5, v1, v2

    const/4 v2, 0x2

    aput v4, v1, v2

    const/4 v2, 0x3

    neg-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x4

    neg-float v3, v5

    aput v3, v1, v2

    const/4 v2, 0x5

    aput v4, v1, v2

    const/4 v2, 0x6

    aput v0, v1, v2

    const/4 v2, 0x7

    aput v5, v1, v2

    const/16 v2, 0x8

    aput v4, v1, v2

    const/16 v2, 0x9

    aput v0, v1, v2

    const/16 v2, 0xa

    aput v5, v1, v2

    const/16 v2, 0xb

    aput v4, v1, v2

    const/16 v2, 0xc

    neg-float v3, v0

    aput v3, v1, v2

    const/16 v2, 0xd

    neg-float v3, v5

    aput v3, v1, v2

    const/16 v2, 0xe

    aput v4, v1, v2

    const/16 v2, 0xf

    aput v0, v1, v2

    const/16 v0, 0x10

    neg-float v2, v5

    aput v2, v1, v0

    const/16 v0, 0x11

    aput v4, v1, v0

    .line 346
    iget-object v0, p0, Lcom/tsf/shell/f/e/b/e$a;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 348
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 296
    iput p1, p0, Lcom/tsf/shell/f/e/b/e$a;->e:I

    .line 298
    return-void
.end method

.method public a(Lcom/tsf/shell/f/e/b/d;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tsf/shell/f/e/b/e$a;->f:Lcom/tsf/shell/f/e/b/d;

    .line 292
    return-void
.end method
