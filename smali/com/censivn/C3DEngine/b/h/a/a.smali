.class public Lcom/censivn/C3DEngine/b/h/a/a;
.super Lcom/censivn/C3DEngine/b/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/censivn/C3DEngine/b/h/a/a$b;,
        Lcom/censivn/C3DEngine/b/h/a/a$a;
    }
.end annotation


# static fields
.field public static a:[F

.field public static c:[F

.field public static d:[F

.field public static e:[F

.field public static f:[F

.field private static i:Lcom/tsf/shell/f/a/a/a;

.field private static j:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private static k:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private static m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/h/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/h/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Lcom/censivn/C3DEngine/b/h/a/a$b;


# instance fields
.field private g:Z

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/h/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/censivn/C3DEngine/b/h/a/a$a;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/censivn/C3DEngine/b/h/a/a;->m:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/censivn/C3DEngine/b/h/a/a;->n:Ljava/util/ArrayList;

    .line 380
    new-array v0, v1, [F

    sput-object v0, Lcom/censivn/C3DEngine/b/h/a/a;->a:[F

    .line 381
    new-array v0, v1, [F

    sput-object v0, Lcom/censivn/C3DEngine/b/h/a/a;->c:[F

    .line 382
    new-array v0, v1, [F

    sput-object v0, Lcom/censivn/C3DEngine/b/h/a/a;->d:[F

    .line 383
    new-array v0, v1, [F

    sput-object v0, Lcom/censivn/C3DEngine/b/h/a/a;->e:[F

    .line 384
    new-array v0, v1, [F

    sput-object v0, Lcom/censivn/C3DEngine/b/h/a/a;->f:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v2, 0x20

    .line 88
    const/16 v1, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/a/a;-><init>(IIIILcom/censivn/C3DEngine/b/f/i;Z)V

    .line 32
    iput-boolean v7, p0, Lcom/censivn/C3DEngine/b/h/a/a;->g:Z

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/a/a;->h:Ljava/util/ArrayList;

    .line 48
    const/16 v0, 0x80

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/a/a;->o:I

    .line 90
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/h/a/a;->useVBO(Ljava/lang/Boolean;)V

    .line 92
    return-void
.end method

.method public static a(II)Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 2

    .prologue
    .line 330
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(IIZ)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    .line 332
    iput p0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    .line 334
    iput p1, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->height:I

    .line 336
    return-object v0
.end method

.method public static a(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/b/h/a/a;
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lcom/censivn/C3DEngine/b/h/a/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Lcom/censivn/C3DEngine/b/h/a/a;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/h/a/a;-><init>()V

    .line 64
    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/h/a/a;->b(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 74
    :goto_0
    return-object v0

    .line 70
    :cond_0
    sget-object v0, Lcom/censivn/C3DEngine/b/h/a/a;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/h/a/a;

    .line 72
    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/h/a/a;->b(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    goto :goto_0
.end method

.method public static a(IILcom/censivn/C3DEngine/common/shader/Shader;II)V
    .locals 11

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 389
    sget-object v0, Lcom/censivn/C3DEngine/b/h/a/a;->f:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 403
    sget-object v0, Lcom/censivn/C3DEngine/b/h/a/a;->a:[F

    const/high16 v4, 0x40c00000    # 6.0f

    move v3, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v10, v2

    invoke-static/range {v0 .. v10}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 405
    invoke-static {v1, v1, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 407
    int-to-float v0, p3

    int-to-float v2, p4

    div-float v3, v0, v2

    .line 408
    neg-float v2, v3

    .line 415
    sget-object v0, Lcom/censivn/C3DEngine/b/h/a/a;->c:[F

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v7, 0x41200000    # 10.0f

    move v5, v9

    move v6, v9

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 417
    sget-object v0, Lcom/censivn/C3DEngine/b/h/a/a;->d:[F

    sget-object v2, Lcom/censivn/C3DEngine/b/h/a/a;->c:[F

    sget-object v4, Lcom/censivn/C3DEngine/b/h/a/a;->a:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 421
    iget v0, p2, Lcom/censivn/C3DEngine/common/shader/Shader;->id:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 423
    sget-object v0, Lcom/censivn/C3DEngine/b/h/a/a;->p:Lcom/censivn/C3DEngine/b/h/a/a$b;

    if-nez v0, :cond_0

    .line 425
    new-instance v0, Lcom/censivn/C3DEngine/b/h/a/a$b;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/h/a/a$b;-><init>()V

    sput-object v0, Lcom/censivn/C3DEngine/b/h/a/a;->p:Lcom/censivn/C3DEngine/b/h/a/a$b;

    .line 428
    :cond_0
    sget-object v0, Lcom/censivn/C3DEngine/b/h/a/a;->p:Lcom/censivn/C3DEngine/b/h/a/a$b;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/h/a/a$b;->a(I)V

    .line 430
    sget-object v0, Lcom/censivn/C3DEngine/b/h/a/a;->p:Lcom/censivn/C3DEngine/b/h/a/a$b;

    invoke-virtual {v0, p2}, Lcom/censivn/C3DEngine/b/h/a/a$b;->a(Lcom/censivn/C3DEngine/common/shader/Shader;)V

    .line 432
    sget-object v0, Lcom/censivn/C3DEngine/b/h/a/a;->p:Lcom/censivn/C3DEngine/b/h/a/a$b;

    int-to-float v1, p3

    int-to-float v2, p4

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/h/a/a$b;->a(FF)V

    .line 434
    sget-object v0, Lcom/censivn/C3DEngine/b/h/a/a;->p:Lcom/censivn/C3DEngine/b/h/a/a$b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/a/a$b;->a()V

    .line 438
    return-void
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/h/a/a;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/a/a;->d()V

    return-void
.end method

.method private a(Lcom/tsf/shell/f/a/a/a;)[I
    .locals 12

    .prologue
    .line 256
    const v0, 0x8d40

    iget v1, p1, Lcom/tsf/shell/f/a/a/a;->a:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 258
    iget v2, p1, Lcom/tsf/shell/f/a/a/a;->c:I

    .line 260
    iget v3, p1, Lcom/tsf/shell/f/a/a/a;->d:I

    .line 262
    mul-int v0, v2, v3

    new-array v7, v0, [I

    .line 264
    iget v0, p1, Lcom/tsf/shell/f/a/a/a;->c:I

    div-int/lit8 v8, v0, 0x6

    .line 266
    iget v0, p1, Lcom/tsf/shell/f/a/a/a;->d:I

    div-int/lit8 v9, v0, 0x6

    .line 268
    invoke-static {v7}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v6

    .line 270
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 272
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 274
    const/16 v0, 0x10

    new-array v4, v0, [I

    .line 276
    const/4 v1, 0x0

    .line 278
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    const/4 v0, 0x4

    if-ge v3, v0, :cond_1

    .line 280
    const/4 v0, 0x0

    :goto_1
    const/4 v5, 0x4

    if-ge v0, v5, :cond_0

    .line 282
    add-int/lit8 v5, v3, 0x1

    mul-int/2addr v5, v8

    .line 284
    add-int/lit8 v6, v0, 0x1

    mul-int/2addr v6, v9

    .line 288
    mul-int/2addr v5, v2

    add-int/2addr v5, v6

    aget v5, v7, v5

    .line 290
    shr-int/lit8 v6, v5, 0x10

    and-int/lit16 v6, v6, 0xff

    .line 292
    shl-int/lit8 v10, v5, 0x10

    const/high16 v11, 0xff0000

    and-int/2addr v10, v11

    .line 294
    const v11, -0xff0100

    and-int/2addr v5, v11

    or-int/2addr v5, v10

    or-int/2addr v5, v6

    .line 296
    aput v5, v4, v1

    .line 298
    add-int/lit8 v1, v1, 0x1

    .line 280
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 278
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 304
    :cond_1
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 306
    return-object v4
.end method

.method private c()V
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/censivn/C3DEngine/b/h/a/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method

.method private c(Lcom/censivn/C3DEngine/api/element/TextureElement;)[I
    .locals 7

    .prologue
    const v6, 0x8d40

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 312
    sget-object v0, Lcom/censivn/C3DEngine/b/h/a/a;->i:Lcom/tsf/shell/f/a/a/a;

    iget v0, v0, Lcom/tsf/shell/f/a/a/a;->a:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 314
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 316
    iget v0, p1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    sget-object v1, Lcom/censivn/C3DEngine/b/h/a/a;->i:Lcom/tsf/shell/f/a/a/a;

    iget v1, v1, Lcom/tsf/shell/f/a/a/a;->a:I

    sget-object v2, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_STANDARD:Lcom/censivn/C3DEngine/common/shader/ShaderStandard;

    iget v3, p0, Lcom/censivn/C3DEngine/b/h/a/a;->o:I

    iget v4, p0, Lcom/censivn/C3DEngine/b/h/a/a;->o:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/b/h/a/a;->a(IILcom/censivn/C3DEngine/common/shader/Shader;II)V

    .line 318
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 320
    invoke-static {}, Lcom/censivn/C3DEngine/api/shell/VInformation;->getScreenWidth()I

    move-result v0

    invoke-static {}, Lcom/censivn/C3DEngine/api/shell/VInformation;->getScreenHeight()I

    move-result v1

    invoke-static {v5, v5, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 322
    sget-object v0, Lcom/censivn/C3DEngine/b/h/a/a;->i:Lcom/tsf/shell/f/a/a/a;

    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/b/h/a/a;->a(Lcom/tsf/shell/f/a/a/a;)[I

    move-result-object v0

    .line 324
    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 207
    sget-object v0, Lcom/censivn/C3DEngine/b/h/a/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 209
    sget-object v0, Lcom/censivn/C3DEngine/b/h/a/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 211
    sget-object v0, Lcom/censivn/C3DEngine/b/h/a/a;->i:Lcom/tsf/shell/f/a/a/a;

    if-eqz v0, :cond_0

    .line 213
    sget-object v0, Lcom/tsf/shell/manager/a;->t:Lcom/tsf/shell/f/a/a/b;

    sget-object v1, Lcom/censivn/C3DEngine/b/h/a/a;->i:Lcom/tsf/shell/f/a/a/a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/a/a/b;->a(Lcom/tsf/shell/f/a/a/a;)V

    .line 215
    sput-object v2, Lcom/censivn/C3DEngine/b/h/a/a;->i:Lcom/tsf/shell/f/a/a/a;

    .line 218
    :cond_0
    sget-object v0, Lcom/censivn/C3DEngine/b/h/a/a;->j:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-eqz v0, :cond_1

    .line 220
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    sget-object v1, Lcom/censivn/C3DEngine/b/h/a/a;->j:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 222
    sput-object v2, Lcom/censivn/C3DEngine/b/h/a/a;->j:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 226
    :cond_1
    sget-object v0, Lcom/censivn/C3DEngine/b/h/a/a;->k:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-eqz v0, :cond_2

    .line 228
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    sget-object v1, Lcom/censivn/C3DEngine/b/h/a/a;->k:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 230
    sput-object v2, Lcom/censivn/C3DEngine/b/h/a/a;->k:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 236
    :cond_2
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->removeAll()V

    .line 238
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/a/a;->l:Lcom/censivn/C3DEngine/b/h/a/a$a;

    if-eqz v0, :cond_3

    .line 240
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/a/a;->l:Lcom/censivn/C3DEngine/b/h/a/a$a;

    invoke-interface {v0}, Lcom/censivn/C3DEngine/b/h/a/a$a;->a()V

    .line 244
    :cond_3
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/a/a;->removeFromParent()V

    .line 248
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/a/a;->c()V

    .line 250
    return-void
.end method

.method private e()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/16 v1, 0x20

    const/high16 v5, 0x41800000    # 16.0f

    .line 362
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 364
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 366
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 368
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 370
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 372
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 374
    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v1, v5, v5, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 376
    return-object v0
.end method


# virtual methods
.method public b(Lcom/censivn/C3DEngine/api/element/TextureElement;)V
    .locals 5

    .prologue
    const v4, 0x8d40

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/a/a;->g:Z

    .line 98
    sget-object v1, Lcom/censivn/C3DEngine/b/h/a/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v1, Lcom/censivn/C3DEngine/b/h/a/a;->k:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-nez v1, :cond_0

    .line 102
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/a/a;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/censivn/C3DEngine/b/c/f;->a(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    sput-object v1, Lcom/censivn/C3DEngine/b/h/a/a;->k:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 106
    :cond_0
    sget-object v1, Lcom/censivn/C3DEngine/b/h/a/a;->i:Lcom/tsf/shell/f/a/a/a;

    if-nez v1, :cond_1

    .line 108
    iget v1, p0, Lcom/censivn/C3DEngine/b/h/a/a;->o:I

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/a/a;->o:I

    invoke-static {v1, v2}, Lcom/censivn/C3DEngine/b/h/a/a;->a(II)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    sput-object v1, Lcom/censivn/C3DEngine/b/h/a/a;->j:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 110
    sget-object v1, Lcom/tsf/shell/manager/a;->t:Lcom/tsf/shell/f/a/a/b;

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/a/a;->o:I

    iget v3, p0, Lcom/censivn/C3DEngine/b/h/a/a;->o:I

    invoke-virtual {v1, v2, v3}, Lcom/tsf/shell/f/a/a/b;->a(II)Lcom/tsf/shell/f/a/a/a;

    move-result-object v1

    sput-object v1, Lcom/censivn/C3DEngine/b/h/a/a;->i:Lcom/tsf/shell/f/a/a/a;

    .line 112
    sget-object v1, Lcom/censivn/C3DEngine/b/h/a/a;->i:Lcom/tsf/shell/f/a/a/a;

    iget v1, v1, Lcom/tsf/shell/f/a/a/a;->a:I

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 114
    const v1, 0x8ce0

    const/16 v2, 0xde1

    sget-object v3, Lcom/censivn/C3DEngine/b/h/a/a;->j:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    invoke-static {v4, v1, v2, v3, v0}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    sget-object v2, Lcom/censivn/C3DEngine/b/h/a/a;->k:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 120
    invoke-direct {p0, p1}, Lcom/censivn/C3DEngine/b/h/a/a;->c(Lcom/censivn/C3DEngine/api/element/TextureElement;)[I

    move-result-object v2

    .line 122
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/a/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 124
    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_3

    .line 126
    new-instance v1, Lcom/censivn/C3DEngine/b/h/a/b;

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/h/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/censivn/C3DEngine/b/h/a/b;-><init>(Lcom/censivn/C3DEngine/b/f/a/b;)V

    .line 128
    aget v3, v2, v0

    invoke-virtual {v1, v3}, Lcom/censivn/C3DEngine/b/h/a/b;->a(I)V

    .line 130
    iget-object v3, p0, Lcom/censivn/C3DEngine/b/h/a/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_2
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/a/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    .line 138
    :goto_1
    if-ge v1, v3, :cond_3

    .line 140
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/a/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/h/a/b;

    .line 142
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/a/b;->a()V

    .line 144
    aget v4, v2, v1

    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/h/a/b;->a(I)V

    .line 138
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 150
    :cond_3
    return-void
.end method

.method public onDrawStart()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 161
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/f/a/a;->onDrawStart()V

    .line 163
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/a/a;->g:Z

    if-eqz v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 169
    :cond_0
    const/4 v0, 0x0

    .line 171
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/a/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/h/a/b;

    .line 173
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    move v1, v0

    .line 179
    goto :goto_1

    .line 181
    :cond_1
    if-eqz v1, :cond_2

    .line 183
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/a/a;->invalidate()V

    goto :goto_0

    .line 187
    :cond_2
    iput-boolean v2, p0, Lcom/censivn/C3DEngine/b/h/a/a;->g:Z

    .line 189
    new-instance v0, Lcom/censivn/C3DEngine/b/h/a/a$1;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/b/h/a/a$1;-><init>(Lcom/censivn/C3DEngine/b/h/a/a;)V

    .line 199
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method
