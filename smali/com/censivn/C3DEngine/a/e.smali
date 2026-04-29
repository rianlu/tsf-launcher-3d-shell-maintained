.class public Lcom/censivn/C3DEngine/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field public static a:Ljava/lang/String;

.field public static c:I

.field public static f:J

.field public static g:Z


# instance fields
.field public b:Ljava/lang/String;

.field protected d:Z

.field protected e:Z

.field h:Z

.field i:Z

.field private j:Lcom/censivn/C3DEngine/a/g;

.field private k:Lcom/censivn/C3DEngine/b/c/f;

.field private l:F

.field private m:Z

.field private n:J

.field private o:F

.field private p:J

.field private q:Landroid/app/ActivityManager;

.field private r:Landroid/app/ActivityManager$MemoryInfo;

.field private s:Landroid/opengl/GLSurfaceView;

.field private t:Lcom/censivn/C3DEngine/d/b;

.field private u:I

.field private v:Z

.field private w:Z

.field private x:[F

.field private y:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-string v0, "D5F237AC11D7ABEB1357C340AC6914E3"

    sput-object v0, Lcom/censivn/C3DEngine/a/e;->a:Ljava/lang/String;

    .line 69
    const/4 v0, 0x0

    sput v0, Lcom/censivn/C3DEngine/a/e;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/censivn/C3DEngine/d/b;Landroid/opengl/GLSurfaceView;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const-string v2, "Renderer"

    iput-object v2, p0, Lcom/censivn/C3DEngine/a/e;->b:Ljava/lang/String;

    .line 79
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/a/e;->m:Z

    .line 81
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/censivn/C3DEngine/a/e;->n:J

    .line 83
    const/4 v2, 0x0

    iput v2, p0, Lcom/censivn/C3DEngine/a/e;->o:F

    .line 97
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/a/e;->d:Z

    .line 99
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/a/e;->e:Z

    .line 101
    iput v0, p0, Lcom/censivn/C3DEngine/a/e;->u:I

    .line 103
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/a/e;->v:Z

    .line 245
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/a/e;->h:Z

    .line 247
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/a/e;->i:Z

    .line 409
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/a/e;->w:Z

    .line 553
    const/16 v2, 0x10

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/censivn/C3DEngine/a/e;->y:[F

    .line 111
    iput-object p2, p0, Lcom/censivn/C3DEngine/a/e;->s:Landroid/opengl/GLSurfaceView;

    .line 113
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-ge v2, v3, :cond_0

    :goto_0
    sput-boolean v0, Lcom/censivn/C3DEngine/a/e;->g:Z

    .line 115
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->init()V

    .line 117
    iput-object p1, p0, Lcom/censivn/C3DEngine/a/e;->t:Lcom/censivn/C3DEngine/d/b;

    .line 119
    new-instance v0, Lcom/censivn/C3DEngine/b/c/f;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/c/f;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/a/e;->k:Lcom/censivn/C3DEngine/b/c/f;

    .line 121
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/e;->k:Lcom/censivn/C3DEngine/b/c/f;

    invoke-static {v0}, Lcom/censivn/C3DEngine/a;->a(Lcom/censivn/C3DEngine/b/c/f;)V

    .line 123
    invoke-static {p0}, Lcom/censivn/C3DEngine/a;->a(Lcom/censivn/C3DEngine/a/e;)V

    .line 125
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/censivn/C3DEngine/a/e;->q:Landroid/app/ActivityManager;

    .line 127
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/a/e;->r:Landroid/app/ActivityManager$MemoryInfo;

    .line 129
    return-void

    :cond_0
    move v0, v1

    .line 113
    goto :goto_0
.end method

.method private b(II)V
    .locals 3

    .prologue
    .line 228
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/a/e;->l:F

    .line 230
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/e;->j:Lcom/censivn/C3DEngine/a/g;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/g;->b()Lcom/censivn/C3DEngine/f/b;

    move-result-object v0

    int-to-float v1, p2

    iget-object v2, p0, Lcom/censivn/C3DEngine/a/e;->j:Lcom/censivn/C3DEngine/a/g;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/a/g;->b()Lcom/censivn/C3DEngine/f/b;

    move-result-object v2

    iget-object v2, v2, Lcom/censivn/C3DEngine/f/b;->a:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    div-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/f/b;->f:F

    .line 232
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/a/e;->e()V

    .line 234
    return-void
.end method

.method public static l()Z
    .locals 4

    .prologue
    .line 789
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget-wide v2, Lcom/censivn/C3DEngine/a/e;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 761
    iget-object v1, p0, Lcom/censivn/C3DEngine/a/e;->s:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getRenderMode()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(IIZ)I
    .locals 11

    .prologue
    const/16 v10, 0x2601

    const/16 v2, 0x1908

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xde1

    .line 460
    new-array v3, v4, [I

    .line 462
    invoke-static {v4, v3, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 464
    aget v9, v3, v1

    .line 466
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 467
    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 469
    const/16 v1, 0x2801

    invoke-static {v0, v1, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 470
    const/16 v1, 0x2800

    invoke-static {v0, v1, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 472
    const/16 v1, 0x2802

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 473
    const/16 v1, 0x2803

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 475
    return v9
.end method

.method public a(Landroid/graphics/Bitmap;Z)I
    .locals 11

    .prologue
    const/16 v10, 0x2601

    const/16 v2, 0x1908

    const/4 v4, 0x1

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 483
    new-array v3, v4, [I

    .line 485
    invoke-static {v4, v3, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 487
    aget v9, v3, v1

    .line 489
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 490
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 495
    const/16 v2, 0x2801

    invoke-static {v0, v2, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 496
    const/16 v2, 0x2800

    invoke-static {v0, v2, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 498
    invoke-static {v0, v1, v1, v1, p1}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 500
    const/16 v1, 0x2802

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 501
    const/16 v1, 0x2803

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 503
    return v9
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/e;->j:Lcom/censivn/C3DEngine/a/g;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/g;->b()Lcom/censivn/C3DEngine/f/b;

    move-result-object v0

    iput p1, v0, Lcom/censivn/C3DEngine/f/b;->d:F

    .line 369
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/e;->j:Lcom/censivn/C3DEngine/a/g;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/g;->b()Lcom/censivn/C3DEngine/f/b;

    move-result-object v0

    iput p2, v0, Lcom/censivn/C3DEngine/f/b;->e:F

    .line 371
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 509
    new-array v0, v2, [I

    .line 511
    aput p1, v0, v1

    .line 513
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 515
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 519
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/a/e;->l:F

    .line 521
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/e;->j:Lcom/censivn/C3DEngine/a/g;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/g;->b()Lcom/censivn/C3DEngine/f/b;

    move-result-object v0

    int-to-float v1, p2

    iget-object v2, p0, Lcom/censivn/C3DEngine/a/e;->j:Lcom/censivn/C3DEngine/a/g;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/a/g;->b()Lcom/censivn/C3DEngine/f/b;

    move-result-object v2

    iget-object v2, v2, Lcom/censivn/C3DEngine/f/b;->a:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    div-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/f/b;->f:F

    .line 523
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/a/e;->e()V

    .line 525
    return-void
.end method

.method public a(ILandroid/graphics/Bitmap;II)V
    .locals 2

    .prologue
    const/16 v1, 0xde1

    .line 448
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 452
    const/4 v0, 0x0

    invoke-static {v1, v0, p3, p4, p2}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 454
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/a/g;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/censivn/C3DEngine/a/e;->j:Lcom/censivn/C3DEngine/a/g;

    .line 240
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 399
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/a/e;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/censivn/C3DEngine/b/f/i;->isAnimationObject:Z

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/a/e;->d:Z

    .line 401
    iget-boolean v0, p1, Lcom/censivn/C3DEngine/b/f/i;->isAnimationObject:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/censivn/C3DEngine/b/f/i;->isHighPriorityAnimationObject:Z

    if-eqz v0, :cond_1

    .line 403
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/a/e;->e:Z

    .line 407
    :cond_1
    return-void

    .line 399
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/censivn/C3DEngine/a/e;->b:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 595
    iput-boolean p1, p0, Lcom/censivn/C3DEngine/a/e;->m:Z

    .line 597
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/a/e;->m:Z

    if-eqz v0, :cond_0

    .line 599
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/censivn/C3DEngine/a/e;->p:J

    .line 601
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/censivn/C3DEngine/a/e;->n:J

    .line 605
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x1

    return v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/e;->j:Lcom/censivn/C3DEngine/a/g;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 387
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->dispatchDraw()V

    goto :goto_0

    .line 391
    :cond_0
    return-void
.end method

.method public b(FF)V
    .locals 11

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 557
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->rSceneMatrix:[F

    iput-object v0, p0, Lcom/censivn/C3DEngine/a/e;->x:[F

    .line 559
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/e;->y:[F

    sput-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->rSceneMatrix:[F

    .line 561
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/e;->j:Lcom/censivn/C3DEngine/a/g;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/g;->b()Lcom/censivn/C3DEngine/f/b;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/f/b;->f:F

    div-float/2addr v0, v3

    .line 565
    iget-object v2, p0, Lcom/censivn/C3DEngine/a/e;->j:Lcom/censivn/C3DEngine/a/g;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/a/g;->b()Lcom/censivn/C3DEngine/f/b;

    move-result-object v2

    iget-object v2, v2, Lcom/censivn/C3DEngine/f/b;->a:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    div-float v2, p1, v2

    div-float v3, v2, v3

    .line 567
    iget-object v2, p0, Lcom/censivn/C3DEngine/a/e;->j:Lcom/censivn/C3DEngine/a/g;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/a/g;->b()Lcom/censivn/C3DEngine/f/b;

    move-result-object v2

    iget-object v2, v2, Lcom/censivn/C3DEngine/f/b;->a:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    div-float v5, p2, v2

    .line 569
    neg-float v2, v0

    iget v4, p0, Lcom/censivn/C3DEngine/a/e;->l:F

    mul-float/2addr v2, v4

    sub-float/2addr v2, v3

    .line 571
    iget v4, p0, Lcom/censivn/C3DEngine/a/e;->l:F

    mul-float/2addr v4, v0

    sub-float v3, v4, v3

    .line 573
    neg-float v4, v0

    sub-float/2addr v4, v5

    .line 575
    sub-float v5, v0, v5

    .line 577
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->rProjMatrix:[F

    iget-object v6, p0, Lcom/censivn/C3DEngine/a/e;->j:Lcom/censivn/C3DEngine/a/g;

    invoke-virtual {v6}, Lcom/censivn/C3DEngine/a/g;->b()Lcom/censivn/C3DEngine/f/b;

    move-result-object v6

    iget v6, v6, Lcom/censivn/C3DEngine/f/b;->e:F

    iget-object v7, p0, Lcom/censivn/C3DEngine/a/e;->j:Lcom/censivn/C3DEngine/a/g;

    invoke-virtual {v7}, Lcom/censivn/C3DEngine/a/g;->b()Lcom/censivn/C3DEngine/f/b;

    move-result-object v7

    iget v7, v7, Lcom/censivn/C3DEngine/f/b;->d:F

    invoke-static/range {v0 .. v7}, Lcom/censivn/C3DEngine/a/c;->a([FIFFFFFF)V

    .line 579
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->rVMatrix:[F

    iget-object v2, p0, Lcom/censivn/C3DEngine/a/e;->j:Lcom/censivn/C3DEngine/a/g;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/a/g;->b()Lcom/censivn/C3DEngine/f/b;

    move-result-object v2

    iget-object v2, v2, Lcom/censivn/C3DEngine/f/b;->a:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v4, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iget-object v2, p0, Lcom/censivn/C3DEngine/a/e;->j:Lcom/censivn/C3DEngine/a/g;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/a/g;->b()Lcom/censivn/C3DEngine/f/b;

    move-result-object v2

    iget-object v2, v2, Lcom/censivn/C3DEngine/f/b;->b:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v7, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iget-object v2, p0, Lcom/censivn/C3DEngine/a/e;->j:Lcom/censivn/C3DEngine/a/g;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/a/g;->b()Lcom/censivn/C3DEngine/f/b;

    move-result-object v2

    iget-object v2, v2, Lcom/censivn/C3DEngine/f/b;->c:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v8, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget-object v2, p0, Lcom/censivn/C3DEngine/a/e;->j:Lcom/censivn/C3DEngine/a/g;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/a/g;->b()Lcom/censivn/C3DEngine/f/b;

    move-result-object v2

    iget-object v2, v2, Lcom/censivn/C3DEngine/f/b;->c:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v9, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget-object v2, p0, Lcom/censivn/C3DEngine/a/e;->j:Lcom/censivn/C3DEngine/a/g;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/a/g;->b()Lcom/censivn/C3DEngine/f/b;

    move-result-object v2

    iget-object v2, v2, Lcom/censivn/C3DEngine/f/b;->c:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v10, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    move v2, p1

    move v3, p2

    move v5, p1

    move v6, p2

    invoke-static/range {v0 .. v10}, Lcom/censivn/C3DEngine/a/c;->a([FIFFFFFFFFF)V

    .line 581
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->rSceneMatrix:[F

    sget-object v2, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->rProjMatrix:[F

    sget-object v4, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->rVMatrix:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Lcom/censivn/C3DEngine/a/c;->a([FI[FI[FI)V

    .line 583
    return-void
.end method

.method public c(FF)Lcom/censivn/C3DEngine/b/f/i;
    .locals 3

    .prologue
    .line 681
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/e;->j:Lcom/censivn/C3DEngine/a/g;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 683
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    const/4 v0, -0x1

    if-le v1, v0, :cond_1

    .line 685
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/e;->j:Lcom/censivn/C3DEngine/a/g;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 687
    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2}, Lcom/censivn/C3DEngine/b/f/i;->getHittingTarget(FFZ)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    .line 689
    if-eqz v0, :cond_0

    .line 697
    :goto_1
    return-object v0

    .line 683
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 697
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 425
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/a/e;->w:Z

    .line 426
    const/16 v0, 0x100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 427
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 429
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 433
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 434
    const/16 v0, 0x100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 436
    return-void
.end method

.method public e()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 529
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/e;->j:Lcom/censivn/C3DEngine/a/g;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/g;->b()Lcom/censivn/C3DEngine/f/b;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/f/b;->f:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v5, v0, v2

    .line 533
    neg-float v0, v5

    iget v2, p0, Lcom/censivn/C3DEngine/a/e;->l:F

    mul-float/2addr v2, v0

    .line 535
    iget v0, p0, Lcom/censivn/C3DEngine/a/e;->l:F

    mul-float v3, v5, v0

    .line 537
    neg-float v4, v5

    .line 541
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->rProjMatrix:[F

    iget-object v6, p0, Lcom/censivn/C3DEngine/a/e;->j:Lcom/censivn/C3DEngine/a/g;

    invoke-virtual {v6}, Lcom/censivn/C3DEngine/a/g;->b()Lcom/censivn/C3DEngine/f/b;

    move-result-object v6

    iget v6, v6, Lcom/censivn/C3DEngine/f/b;->e:F

    iget-object v7, p0, Lcom/censivn/C3DEngine/a/e;->j:Lcom/censivn/C3DEngine/a/g;

    invoke-virtual {v7}, Lcom/censivn/C3DEngine/a/g;->b()Lcom/censivn/C3DEngine/f/b;

    move-result-object v7

    iget v7, v7, Lcom/censivn/C3DEngine/f/b;->d:F

    invoke-static/range {v0 .. v7}, Lcom/censivn/C3DEngine/a/c;->a([FIFFFFFF)V

    .line 543
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->rVMatrix:[F

    iget-object v2, p0, Lcom/censivn/C3DEngine/a/e;->j:Lcom/censivn/C3DEngine/a/g;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/a/g;->b()Lcom/censivn/C3DEngine/f/b;

    move-result-object v2

    iget-object v2, v2, Lcom/censivn/C3DEngine/f/b;->a:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget-object v3, p0, Lcom/censivn/C3DEngine/a/e;->j:Lcom/censivn/C3DEngine/a/g;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/a/g;->b()Lcom/censivn/C3DEngine/f/b;

    move-result-object v3

    iget-object v3, v3, Lcom/censivn/C3DEngine/f/b;->a:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget-object v4, p0, Lcom/censivn/C3DEngine/a/e;->j:Lcom/censivn/C3DEngine/a/g;

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/a/g;->b()Lcom/censivn/C3DEngine/f/b;

    move-result-object v4

    iget-object v4, v4, Lcom/censivn/C3DEngine/f/b;->a:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iget-object v5, p0, Lcom/censivn/C3DEngine/a/e;->j:Lcom/censivn/C3DEngine/a/g;

    invoke-virtual {v5}, Lcom/censivn/C3DEngine/a/g;->b()Lcom/censivn/C3DEngine/f/b;

    move-result-object v5

    iget-object v5, v5, Lcom/censivn/C3DEngine/f/b;->b:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v5, v5, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget-object v6, p0, Lcom/censivn/C3DEngine/a/e;->j:Lcom/censivn/C3DEngine/a/g;

    invoke-virtual {v6}, Lcom/censivn/C3DEngine/a/g;->b()Lcom/censivn/C3DEngine/f/b;

    move-result-object v6

    iget-object v6, v6, Lcom/censivn/C3DEngine/f/b;->b:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v6, v6, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget-object v7, p0, Lcom/censivn/C3DEngine/a/e;->j:Lcom/censivn/C3DEngine/a/g;

    invoke-virtual {v7}, Lcom/censivn/C3DEngine/a/g;->b()Lcom/censivn/C3DEngine/f/b;

    move-result-object v7

    iget-object v7, v7, Lcom/censivn/C3DEngine/f/b;->b:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v7, v7, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iget-object v8, p0, Lcom/censivn/C3DEngine/a/e;->j:Lcom/censivn/C3DEngine/a/g;

    invoke-virtual {v8}, Lcom/censivn/C3DEngine/a/g;->b()Lcom/censivn/C3DEngine/f/b;

    move-result-object v8

    iget-object v8, v8, Lcom/censivn/C3DEngine/f/b;->c:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v8, v8, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget-object v9, p0, Lcom/censivn/C3DEngine/a/e;->j:Lcom/censivn/C3DEngine/a/g;

    invoke-virtual {v9}, Lcom/censivn/C3DEngine/a/g;->b()Lcom/censivn/C3DEngine/f/b;

    move-result-object v9

    iget-object v9, v9, Lcom/censivn/C3DEngine/f/b;->c:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget-object v10, p0, Lcom/censivn/C3DEngine/a/e;->j:Lcom/censivn/C3DEngine/a/g;

    invoke-virtual {v10}, Lcom/censivn/C3DEngine/a/g;->b()Lcom/censivn/C3DEngine/f/b;

    move-result-object v10

    iget-object v10, v10, Lcom/censivn/C3DEngine/f/b;->c:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v10, v10, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    invoke-static/range {v0 .. v10}, Lcom/censivn/C3DEngine/a/c;->a([FIFFFFFFFFF)V

    .line 545
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->rSceneMatrix:[F

    sget-object v2, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->rProjMatrix:[F

    sget-object v4, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->rVMatrix:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Lcom/censivn/C3DEngine/a/c;->a([FI[FI[FI)V

    .line 547
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/e;->x:[F

    sput-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->rSceneMatrix:[F

    .line 589
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 635
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/a/e;->h:Z

    .line 639
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 707
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/e;->s:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 709
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 717
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/e;->s:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 719
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 727
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/a/e;->d:Z

    .line 729
    iget v0, p0, Lcom/censivn/C3DEngine/a/e;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/censivn/C3DEngine/a/e;->u:I

    .line 731
    invoke-direct {p0}, Lcom/censivn/C3DEngine/a/e;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 733
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/a/e;->i()V

    .line 737
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 745
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/a/e;->d:Z

    .line 747
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/a/e;->e:Z

    .line 749
    iget v0, p0, Lcom/censivn/C3DEngine/a/e;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/censivn/C3DEngine/a/e;->u:I

    .line 751
    invoke-direct {p0}, Lcom/censivn/C3DEngine/a/e;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 753
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/a/e;->i()V

    .line 757
    :cond_0
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 276
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 278
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/a/e;->d:Z

    .line 280
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/a/e;->e:Z

    .line 284
    invoke-static {}, Lcom/censivn/C3DEngine/b/g/c;->a()V

    .line 286
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/c/c;->a()V

    .line 288
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/a/e;->b()V

    .line 292
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/a/e;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/a/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    :cond_0
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/a/e;->h()V

    .line 349
    :cond_1
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 178
    invoke-static {v3, v3, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 180
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sput-wide v0, Lcom/censivn/C3DEngine/a/e;->f:J

    .line 182
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->F:I

    if-ne v0, p2, :cond_1

    sget v0, Lcom/censivn/C3DEngine/b/b/a;->G:I

    if-ne v0, p3, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    sget-boolean v0, Lcom/censivn/C3DEngine/b/b/a;->O:Z

    .line 190
    invoke-static {p2, p3}, Lcom/censivn/C3DEngine/b/b/a;->a(II)V

    .line 192
    iget-boolean v1, p0, Lcom/censivn/C3DEngine/a/e;->v:Z

    if-eqz v1, :cond_2

    .line 194
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/e;->j:Lcom/censivn/C3DEngine/a/g;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/g;->c()V

    .line 196
    const v0, 0x465ac000    # 14000.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/censivn/C3DEngine/a/e;->a(FF)V

    .line 198
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/a/e;->a(Z)V

    .line 200
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/e;->j:Lcom/censivn/C3DEngine/a/g;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/g;->b()Lcom/censivn/C3DEngine/f/b;

    move-result-object v0

    iget-object v0, v0, Lcom/censivn/C3DEngine/f/b;->a:Lcom/censivn/C3DEngine/api/element/Number3d;

    const/high16 v1, 0x447a0000    # 1000.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 202
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/e;->j:Lcom/censivn/C3DEngine/a/g;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/g;->b()Lcom/censivn/C3DEngine/f/b;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->G:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/censivn/C3DEngine/a/e;->j:Lcom/censivn/C3DEngine/a/g;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/a/g;->b()Lcom/censivn/C3DEngine/f/b;

    move-result-object v2

    iget-object v2, v2, Lcom/censivn/C3DEngine/f/b;->a:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    div-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/f/b;->f:F

    .line 204
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/e;->t:Lcom/censivn/C3DEngine/d/b;

    invoke-interface {v0}, Lcom/censivn/C3DEngine/d/b;->b()V

    .line 206
    iput-boolean v3, p0, Lcom/censivn/C3DEngine/a/e;->v:Z

    .line 208
    invoke-direct {p0, p2, p3}, Lcom/censivn/C3DEngine/a/e;->b(II)V

    goto :goto_0

    .line 212
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/censivn/C3DEngine/a/e;->b(II)V

    .line 214
    sget-object v1, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->B:I

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->C:I

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->z:I

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->A:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/censivn/C3DEngine/b/c/e;->a(IIII)V

    .line 216
    sget-boolean v1, Lcom/censivn/C3DEngine/b/b/a;->O:Z

    if-eq v0, v1, :cond_0

    .line 218
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tsf/shell/manager/p/c;->a(I)V

    goto :goto_0
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 141
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->init()V

    .line 143
    invoke-static {v1}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    .line 145
    const/16 v0, 0x201

    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    .line 147
    const/4 v0, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glDepthRangef(FF)V

    .line 149
    invoke-static {v2}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 151
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 153
    const/16 v0, 0x303

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 156
    const/16 v0, 0x901

    invoke-static {v0}, Landroid/opengl/GLES20;->glFrontFace(I)V

    .line 158
    const/16 v0, 0x405

    invoke-static {v0}, Landroid/opengl/GLES20;->glCullFace(I)V

    .line 160
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sput-wide v0, Lcom/censivn/C3DEngine/a/e;->f:J

    .line 164
    return-void
.end method
