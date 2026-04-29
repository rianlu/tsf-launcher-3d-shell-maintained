.class public Lcom/censivn/C3DEngine/b/h/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/censivn/C3DEngine/b/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field protected a:Ljava/nio/FloatBuffer;

.field protected b:Ljava/nio/FloatBuffer;

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/censivn/C3DEngine/common/shader/Shader;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x6

    const/4 v2, 0x0

    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 445
    iput v0, p0, Lcom/censivn/C3DEngine/b/h/a/a$b;->c:I

    .line 446
    iput v0, p0, Lcom/censivn/C3DEngine/b/h/a/a$b;->d:I

    .line 447
    const/4 v0, -0x1

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/a/a$b;->e:I

    .line 453
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/a/a$b;->c:I

    mul-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 454
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 455
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/a/a$b;->a:Ljava/nio/FloatBuffer;

    .line 456
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/a/a$b;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 458
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/a/a$b;->c:I

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 459
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 460
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/a/a$b;->b:Ljava/nio/FloatBuffer;

    .line 461
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/a/a$b;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 463
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/a/a$b;->b()V

    .line 465
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/16 v5, 0xc

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 481
    const/16 v0, 0x12

    new-array v0, v0, [F

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/a/a$b;->d:I

    neg-int v1, v1

    int-to-float v1, v1

    aput v1, v0, v4

    const/4 v1, 0x1

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/a/a$b;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/a/a$b;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/a/a$b;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/a/a$b;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/a/a$b;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v3, v0, v1

    const/16 v1, 0x9

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/a/a$b;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xa

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/a/a$b;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xb

    aput v3, v0, v1

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/a/a$b;->d:I

    neg-int v1, v1

    int-to-float v1, v1

    aput v1, v0, v5

    const/16 v1, 0xd

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/a/a$b;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xe

    aput v3, v0, v1

    const/16 v1, 0xf

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/a/a$b;->d:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x10

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/a/a$b;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x11

    aput v3, v0, v1

    .line 490
    new-array v1, v5, [F

    fill-array-data v1, :array_0

    .line 499
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/a/a$b;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 501
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/a/a$b;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 503
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/a/a$b;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 505
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/a/a$b;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 507
    return-void

    .line 490
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

    .line 531
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 535
    sget-object v0, Lcom/censivn/C3DEngine/b/h/a/a;->e:[F

    sget-object v2, Lcom/censivn/C3DEngine/b/h/a/a;->d:[F

    sget-object v4, Lcom/censivn/C3DEngine/b/h/a/a;->f:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 539
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/a/a$b;->f:Lcom/censivn/C3DEngine/common/shader/Shader;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/Shader;->muMVPMatrixHandle:I

    const/4 v2, 0x1

    sget-object v3, Lcom/censivn/C3DEngine/b/h/a/a;->e:[F

    invoke-static {v0, v2, v1, v3, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 541
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/a/a$b;->e:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 543
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/a/a$b;->f:Lcom/censivn/C3DEngine/common/shader/Shader;

    const/4 v3, 0x3

    iget-object v7, p0, Lcom/censivn/C3DEngine/b/h/a/a$b;->a:Ljava/nio/FloatBuffer;

    move v4, v9

    move v5, v1

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Lcom/censivn/C3DEngine/common/shader/Shader;->glVertexPointer(IIZILjava/nio/Buffer;)V

    .line 545
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/a/a$b;->f:Lcom/censivn/C3DEngine/common/shader/Shader;

    const/4 v3, 0x2

    iget-object v7, p0, Lcom/censivn/C3DEngine/b/h/a/a$b;->b:Ljava/nio/FloatBuffer;

    move v4, v9

    move v5, v1

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Lcom/censivn/C3DEngine/common/shader/Shader;->glTexCoordPointer(IIZILjava/nio/Buffer;)V

    .line 549
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 551
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/a/a$b;->e:I

    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 553
    const/4 v0, 0x4

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/a/a$b;->c:I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 557
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/a/a$b;->f:Lcom/censivn/C3DEngine/common/shader/Shader;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/Shader;->maPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 559
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/a/a$b;->f:Lcom/censivn/C3DEngine/common/shader/Shader;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/Shader;->maTextureHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 561
    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 567
    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v4, 0x0

    .line 511
    div-float v0, p1, p2

    .line 513
    mul-float/2addr v0, v5

    .line 516
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

    .line 525
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/a/a$b;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 527
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 475
    iput p1, p0, Lcom/censivn/C3DEngine/b/h/a/a$b;->e:I

    .line 477
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/common/shader/Shader;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/h/a/a$b;->f:Lcom/censivn/C3DEngine/common/shader/Shader;

    .line 471
    return-void
.end method
