.class public Lcom/censivn/C3DEngine/b/h/d/b;
.super Lcom/censivn/C3DEngine/b/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/censivn/C3DEngine/b/h/d/b$a;,
        Lcom/censivn/C3DEngine/b/h/d/b$b;
    }
.end annotation


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/h/d/b$a;

.field private c:Lcom/censivn/C3DEngine/b/h/d/b$a;

.field private d:Lcom/censivn/C3DEngine/b/h/d/b$a;

.field private e:Lcom/censivn/C3DEngine/b/h/d/b$a;

.field private f:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:Lcom/censivn/C3DEngine/b/g/b/b;

.field private l:Lcom/censivn/C3DEngine/b/h/d/b$b;

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>(FI)V
    .locals 3

    .prologue
    const/16 v2, 0x20

    const/4 v1, 0x0

    .line 52
    const/4 v0, 0x4

    invoke-direct {p0, v0, v2, v2}, Lcom/censivn/C3DEngine/b/f/a/a;-><init>(III)V

    .line 30
    iput v1, p0, Lcom/censivn/C3DEngine/b/h/d/b;->g:F

    .line 31
    iput v1, p0, Lcom/censivn/C3DEngine/b/h/d/b;->h:F

    .line 54
    new-instance v0, Lcom/censivn/C3DEngine/b/h/d/b$1;

    invoke-direct {v0, p0, p2}, Lcom/censivn/C3DEngine/b/h/d/b$1;-><init>(Lcom/censivn/C3DEngine/b/h/d/b;I)V

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/censivn/C3DEngine/b/h/d/b;->a(FLcom/censivn/C3DEngine/b/h/d/b$b;)V

    .line 66
    return-void
.end method

.method private a(FLcom/censivn/C3DEngine/b/f/a/b;Lcom/censivn/C3DEngine/b/f/a/b;Z)V
    .locals 6

    .prologue
    .line 255
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    .line 257
    const/high16 v1, 0x42b40000    # 90.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    .line 259
    iget v1, p0, Lcom/censivn/C3DEngine/b/h/d/b;->i:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    float-to-double v2, v1

    float-to-double v0, v0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    .line 263
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/d/b;->g()V

    .line 264
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/d/b;->d:Lcom/censivn/C3DEngine/b/h/d/b$a;

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/d/b;->e:Lcom/censivn/C3DEngine/b/h/d/b$a;

    iput v0, v2, Lcom/censivn/C3DEngine/b/h/d/b$a;->x:F

    iput v0, v1, Lcom/censivn/C3DEngine/b/h/d/b$a;->x:F

    .line 265
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/d/b;->d:Lcom/censivn/C3DEngine/b/h/d/b$a;

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/d/b;->e:Lcom/censivn/C3DEngine/b/h/d/b$a;

    iget v3, p0, Lcom/censivn/C3DEngine/b/h/d/b;->i:F

    iput v3, v2, Lcom/censivn/C3DEngine/b/h/d/b$a;->y:F

    iput v3, v1, Lcom/censivn/C3DEngine/b/h/d/b$a;->y:F

    .line 266
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/d/b;->h()V

    .line 268
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/d/b;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v1

    iget v2, p2, Lcom/censivn/C3DEngine/b/f/a/b;->a:I

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 269
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/d/b;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v1

    iget v2, p2, Lcom/censivn/C3DEngine/b/f/a/b;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 270
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/d/b;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v1

    iget v2, p2, Lcom/censivn/C3DEngine/b/f/a/b;->c:I

    iget v3, p0, Lcom/censivn/C3DEngine/b/h/d/b;->i:F

    div-float v3, v0, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 271
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/d/b;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v1

    iget v2, p2, Lcom/censivn/C3DEngine/b/f/a/b;->d:I

    iget v3, p0, Lcom/censivn/C3DEngine/b/h/d/b;->i:F

    div-float v3, v0, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 273
    invoke-direct {p0, p2, p4}, Lcom/censivn/C3DEngine/b/h/d/b;->a(Lcom/censivn/C3DEngine/b/f/a/b;Z)V

    .line 277
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/d/b;->g()V

    .line 278
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/d/b;->d:Lcom/censivn/C3DEngine/b/h/d/b$a;

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/d/b;->e:Lcom/censivn/C3DEngine/b/h/d/b$a;

    iput v0, v2, Lcom/censivn/C3DEngine/b/h/d/b$a;->x:F

    iput v0, v1, Lcom/censivn/C3DEngine/b/h/d/b$a;->x:F

    .line 279
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/d/b;->d:Lcom/censivn/C3DEngine/b/h/d/b$a;

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/d/b;->e:Lcom/censivn/C3DEngine/b/h/d/b$a;

    iget v3, p0, Lcom/censivn/C3DEngine/b/h/d/b;->i:F

    iput v3, v2, Lcom/censivn/C3DEngine/b/h/d/b$a;->y:F

    iput v3, v1, Lcom/censivn/C3DEngine/b/h/d/b$a;->y:F

    .line 280
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/d/b;->h()V

    .line 281
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/d/b;->i()V

    .line 282
    neg-float v1, p1

    invoke-direct {p0, v1}, Lcom/censivn/C3DEngine/b/h/d/b;->c(F)V

    .line 284
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/d/b;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v1

    iget v2, p3, Lcom/censivn/C3DEngine/b/f/a/b;->a:I

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 285
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/d/b;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v1

    iget v2, p3, Lcom/censivn/C3DEngine/b/f/a/b;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 286
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/d/b;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v1

    iget v2, p3, Lcom/censivn/C3DEngine/b/f/a/b;->c:I

    iget v3, p0, Lcom/censivn/C3DEngine/b/h/d/b;->i:F

    div-float v3, v0, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 287
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/d/b;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v1

    iget v2, p3, Lcom/censivn/C3DEngine/b/f/a/b;->d:I

    iget v3, p0, Lcom/censivn/C3DEngine/b/h/d/b;->i:F

    div-float/2addr v0, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 289
    invoke-direct {p0, p3, p4}, Lcom/censivn/C3DEngine/b/h/d/b;->a(Lcom/censivn/C3DEngine/b/f/a/b;Z)V

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    const/high16 v1, 0x43340000    # 180.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    .line 293
    iget v1, p0, Lcom/censivn/C3DEngine/b/h/d/b;->i:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    float-to-double v2, v1

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float v0, v1, v0

    float-to-double v0, v0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    .line 297
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/d/b;->g()V

    .line 298
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/d/b;->d:Lcom/censivn/C3DEngine/b/h/d/b$a;

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/d/b;->d:Lcom/censivn/C3DEngine/b/h/d/b$a;

    iput v0, v2, Lcom/censivn/C3DEngine/b/h/d/b$a;->y:F

    iput v0, v1, Lcom/censivn/C3DEngine/b/h/d/b$a;->y:F

    .line 299
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/d/b;->h()V

    .line 301
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/d/b;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v1

    iget v2, p2, Lcom/censivn/C3DEngine/b/f/a/b;->a:I

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 302
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/d/b;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v1

    iget v2, p2, Lcom/censivn/C3DEngine/b/f/a/b;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 303
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/d/b;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v1

    iget v2, p2, Lcom/censivn/C3DEngine/b/f/a/b;->d:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 304
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/d/b;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v1

    iget v2, p2, Lcom/censivn/C3DEngine/b/f/a/b;->c:I

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/censivn/C3DEngine/b/h/d/b;->i:F

    sub-float/2addr v4, v0

    iget v5, p0, Lcom/censivn/C3DEngine/b/h/d/b;->i:F

    div-float/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 305
    invoke-direct {p0, p2, p4}, Lcom/censivn/C3DEngine/b/h/d/b;->a(Lcom/censivn/C3DEngine/b/f/a/b;Z)V

    .line 309
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/d/b;->g()V

    .line 310
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/d/b;->d:Lcom/censivn/C3DEngine/b/h/d/b$a;

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/d/b;->d:Lcom/censivn/C3DEngine/b/h/d/b$a;

    iput v0, v2, Lcom/censivn/C3DEngine/b/h/d/b$a;->y:F

    iput v0, v1, Lcom/censivn/C3DEngine/b/h/d/b$a;->y:F

    .line 311
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/d/b;->h()V

    .line 312
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/d/b;->i()V

    .line 313
    neg-float v1, p1

    invoke-direct {p0, v1}, Lcom/censivn/C3DEngine/b/h/d/b;->c(F)V

    .line 315
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/d/b;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v1

    iget v2, p3, Lcom/censivn/C3DEngine/b/f/a/b;->a:I

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 316
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/d/b;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v1

    iget v2, p3, Lcom/censivn/C3DEngine/b/f/a/b;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 317
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/d/b;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v1

    iget v2, p3, Lcom/censivn/C3DEngine/b/f/a/b;->d:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 318
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/d/b;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v1

    iget v2, p3, Lcom/censivn/C3DEngine/b/f/a/b;->c:I

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/censivn/C3DEngine/b/h/d/b;->i:F

    sub-float v0, v4, v0

    iget v4, p0, Lcom/censivn/C3DEngine/b/h/d/b;->i:F

    div-float/2addr v0, v4

    invoke-virtual {v1, v2, v3, v0}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 319
    invoke-direct {p0, p3, p4}, Lcom/censivn/C3DEngine/b/h/d/b;->a(Lcom/censivn/C3DEngine/b/f/a/b;Z)V

    goto/16 :goto_0
.end method

.method private a(FLcom/censivn/C3DEngine/b/h/d/b$b;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 88
    iput-object p2, p0, Lcom/censivn/C3DEngine/b/h/d/b;->l:Lcom/censivn/C3DEngine/b/h/d/b$b;

    .line 90
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/b;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 92
    iput p1, p0, Lcom/censivn/C3DEngine/b/h/d/b;->j:F

    .line 93
    iput p1, p0, Lcom/censivn/C3DEngine/b/h/d/b;->g:F

    .line 94
    iput p1, p0, Lcom/censivn/C3DEngine/b/h/d/b;->h:F

    .line 95
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/d/b;->i:F

    .line 96
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/d/b;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/d/b;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 99
    new-instance v0, Lcom/censivn/C3DEngine/b/h/d/b$a;

    invoke-direct {v0, p0, v3, v3, v3}, Lcom/censivn/C3DEngine/b/h/d/b$a;-><init>(Lcom/censivn/C3DEngine/b/h/d/b;FFF)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/b;->a:Lcom/censivn/C3DEngine/b/h/d/b$a;

    .line 100
    new-instance v0, Lcom/censivn/C3DEngine/b/h/d/b$a;

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/d/b;->i:F

    invoke-direct {v0, p0, v3, v1, v3}, Lcom/censivn/C3DEngine/b/h/d/b$a;-><init>(Lcom/censivn/C3DEngine/b/h/d/b;FFF)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/b;->c:Lcom/censivn/C3DEngine/b/h/d/b$a;

    .line 101
    new-instance v0, Lcom/censivn/C3DEngine/b/h/d/b$a;

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/d/b;->i:F

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/d/b;->i:F

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/censivn/C3DEngine/b/h/d/b$a;-><init>(Lcom/censivn/C3DEngine/b/h/d/b;FFF)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/b;->e:Lcom/censivn/C3DEngine/b/h/d/b$a;

    .line 102
    new-instance v0, Lcom/censivn/C3DEngine/b/h/d/b$a;

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/d/b;->i:F

    invoke-direct {v0, p0, v1, v3, v3}, Lcom/censivn/C3DEngine/b/h/d/b$a;-><init>(Lcom/censivn/C3DEngine/b/h/d/b;FFF)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/b;->d:Lcom/censivn/C3DEngine/b/h/d/b$a;

    .line 105
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/h/d/b;->doubleSidedEnabled(Z)V

    .line 107
    new-instance v0, Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/b/b;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/b;->k:Lcom/censivn/C3DEngine/b/g/b/b;

    .line 109
    return-void
.end method

.method private a(Lcom/censivn/C3DEngine/b/f/a/b;Z)V
    .locals 3

    .prologue
    .line 230
    if-nez p2, :cond_0

    .line 232
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/d/b;->i()V

    .line 233
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/d/b;->j()V

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/d/b;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    iget v1, p1, Lcom/censivn/C3DEngine/b/f/a/b;->a:I

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/d/b;->a:Lcom/censivn/C3DEngine/b/h/d/b$a;

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(ILcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 238
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/d/b;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    iget v1, p1, Lcom/censivn/C3DEngine/b/f/a/b;->b:I

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/d/b;->c:Lcom/censivn/C3DEngine/b/h/d/b$a;

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(ILcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 239
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/d/b;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    iget v1, p1, Lcom/censivn/C3DEngine/b/f/a/b;->c:I

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/d/b;->d:Lcom/censivn/C3DEngine/b/h/d/b$a;

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(ILcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 240
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/d/b;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    iget v1, p1, Lcom/censivn/C3DEngine/b/f/a/b;->d:I

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/d/b;->e:Lcom/censivn/C3DEngine/b/h/d/b$a;

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(ILcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 242
    return-void
.end method

.method private c(F)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/b;->a:Lcom/censivn/C3DEngine/b/h/d/b$a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/h/d/b$a;->rotateDegressZ(F)V

    .line 222
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/b;->c:Lcom/censivn/C3DEngine/b/h/d/b$a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/h/d/b$a;->rotateDegressZ(F)V

    .line 223
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/b;->d:Lcom/censivn/C3DEngine/b/h/d/b$a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/h/d/b$a;->rotateDegressZ(F)V

    .line 224
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/b;->e:Lcom/censivn/C3DEngine/b/h/d/b$a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/h/d/b$a;->rotateDegressZ(F)V

    .line 226
    return-void
.end method

.method private c(Lcom/censivn/C3DEngine/b/f/a/b;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 246
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/d/b;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v0

    iget v1, p1, Lcom/censivn/C3DEngine/b/f/a/b;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 247
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/d/b;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v0

    iget v1, p1, Lcom/censivn/C3DEngine/b/f/a/b;->b:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 248
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/d/b;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v0

    iget v1, p1, Lcom/censivn/C3DEngine/b/f/a/b;->d:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 249
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/d/b;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v0

    iget v1, p1, Lcom/censivn/C3DEngine/b/f/a/b;->c:I

    invoke-virtual {v0, v1, v3, v3}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 251
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/b;->a:Lcom/censivn/C3DEngine/b/h/d/b$a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/d/b$a;->a()V

    .line 182
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/b;->c:Lcom/censivn/C3DEngine/b/h/d/b$a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/d/b$a;->a()V

    .line 183
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/b;->d:Lcom/censivn/C3DEngine/b/h/d/b$a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/d/b$a;->a()V

    .line 184
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/b;->e:Lcom/censivn/C3DEngine/b/h/d/b$a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/d/b$a;->a()V

    .line 186
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 190
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/b;->a:Lcom/censivn/C3DEngine/b/h/d/b$a;

    iget v1, v0, Lcom/censivn/C3DEngine/b/h/d/b$a;->x:F

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/b/h/d/b$a;->x:F

    .line 191
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/b;->c:Lcom/censivn/C3DEngine/b/h/d/b$a;

    iget v1, v0, Lcom/censivn/C3DEngine/b/h/d/b$a;->x:F

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/b/h/d/b$a;->x:F

    .line 192
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/b;->d:Lcom/censivn/C3DEngine/b/h/d/b$a;

    iget v1, v0, Lcom/censivn/C3DEngine/b/h/d/b$a;->x:F

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/b/h/d/b$a;->x:F

    .line 193
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/b;->e:Lcom/censivn/C3DEngine/b/h/d/b$a;

    iget v1, v0, Lcom/censivn/C3DEngine/b/h/d/b$a;->x:F

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/b/h/d/b$a;->x:F

    .line 194
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/b;->a:Lcom/censivn/C3DEngine/b/h/d/b$a;

    iget v1, v0, Lcom/censivn/C3DEngine/b/h/d/b$a;->y:F

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/b/h/d/b$a;->y:F

    .line 195
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/b;->c:Lcom/censivn/C3DEngine/b/h/d/b$a;

    iget v1, v0, Lcom/censivn/C3DEngine/b/h/d/b$a;->y:F

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/b/h/d/b$a;->y:F

    .line 196
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/b;->d:Lcom/censivn/C3DEngine/b/h/d/b$a;

    iget v1, v0, Lcom/censivn/C3DEngine/b/h/d/b$a;->y:F

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/b/h/d/b$a;->y:F

    .line 197
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/b;->e:Lcom/censivn/C3DEngine/b/h/d/b$a;

    iget v1, v0, Lcom/censivn/C3DEngine/b/h/d/b$a;->y:F

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/b/h/d/b$a;->y:F

    .line 199
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    const/high16 v2, -0x40800000    # -1.0f

    .line 203
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/b;->a:Lcom/censivn/C3DEngine/b/h/d/b$a;

    iget v1, v0, Lcom/censivn/C3DEngine/b/h/d/b$a;->x:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/b/h/d/b$a;->x:F

    .line 204
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/b;->c:Lcom/censivn/C3DEngine/b/h/d/b$a;

    iget v1, v0, Lcom/censivn/C3DEngine/b/h/d/b$a;->x:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/b/h/d/b$a;->x:F

    .line 205
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/b;->d:Lcom/censivn/C3DEngine/b/h/d/b$a;

    iget v1, v0, Lcom/censivn/C3DEngine/b/h/d/b$a;->x:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/b/h/d/b$a;->x:F

    .line 206
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/b;->e:Lcom/censivn/C3DEngine/b/h/d/b$a;

    iget v1, v0, Lcom/censivn/C3DEngine/b/h/d/b$a;->x:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/b/h/d/b$a;->x:F

    .line 208
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    const/high16 v2, -0x40800000    # -1.0f

    .line 212
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/b;->a:Lcom/censivn/C3DEngine/b/h/d/b$a;

    iget v1, v0, Lcom/censivn/C3DEngine/b/h/d/b$a;->y:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/b/h/d/b$a;->y:F

    .line 213
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/b;->c:Lcom/censivn/C3DEngine/b/h/d/b$a;

    iget v1, v0, Lcom/censivn/C3DEngine/b/h/d/b$a;->y:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/b/h/d/b$a;->y:F

    .line 214
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/b;->d:Lcom/censivn/C3DEngine/b/h/d/b$a;

    iget v1, v0, Lcom/censivn/C3DEngine/b/h/d/b$a;->y:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/b/h/d/b$a;->y:F

    .line 215
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/b;->e:Lcom/censivn/C3DEngine/b/h/d/b$a;

    iget v1, v0, Lcom/censivn/C3DEngine/b/h/d/b$a;->y:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/b/h/d/b$a;->y:F

    .line 217
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .prologue
    .line 173
    iput p1, p0, Lcom/censivn/C3DEngine/b/h/d/b;->n:F

    .line 175
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/h/d/b;->visible(Ljava/lang/Boolean;)V

    .line 177
    return-void
.end method

.method public a(FI)V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/censivn/C3DEngine/b/h/d/b;->a(FILjava/lang/Runnable;)V

    .line 131
    return-void
.end method

.method public a(FILjava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 138
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/d/b;->m:F

    .line 140
    new-instance v1, Lcom/censivn/C3DEngine/b/h/d/b$2;

    invoke-direct {v1, p0, v0, p1, p3}, Lcom/censivn/C3DEngine/b/h/d/b$2;-><init>(Lcom/censivn/C3DEngine/b/h/d/b;FFLjava/lang/Runnable;)V

    .line 160
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/b;->k:Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 161
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/b;->k:Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-static {v0, p2, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 163
    return-void
.end method

.method public b(F)V
    .locals 7

    .prologue
    const/high16 v6, 0x43340000    # 180.0f

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 351
    iput p1, p0, Lcom/censivn/C3DEngine/b/h/d/b;->n:F

    iput p1, p0, Lcom/censivn/C3DEngine/b/h/d/b;->m:F

    .line 353
    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    .line 355
    invoke-virtual {p0, v3}, Lcom/censivn/C3DEngine/b/h/d/b;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/censivn/C3DEngine/b/h/d/b;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/censivn/C3DEngine/b/h/d/b;->a(FLcom/censivn/C3DEngine/b/f/a/b;Lcom/censivn/C3DEngine/b/f/a/b;Z)V

    .line 356
    invoke-virtual {p0, v4}, Lcom/censivn/C3DEngine/b/h/d/b;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    .line 357
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/b;->a(Ljava/lang/Boolean;)V

    .line 358
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    .line 360
    invoke-virtual {p0, v5}, Lcom/censivn/C3DEngine/b/h/d/b;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    .line 361
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/b;->a(Ljava/lang/Boolean;)V

    .line 362
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    .line 399
    :cond_0
    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 401
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/h/d/b;->visible(Ljava/lang/Boolean;)V

    .line 405
    :cond_1
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/d/b;->updatePointsVBO()V

    .line 406
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/d/b;->updateUvsVBO()V

    .line 408
    return-void

    .line 364
    :cond_2
    cmpg-float v0, p1, v6

    if-gtz v0, :cond_3

    .line 366
    invoke-virtual {p0, v3}, Lcom/censivn/C3DEngine/b/h/d/b;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/censivn/C3DEngine/b/h/d/b;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/censivn/C3DEngine/b/h/d/b;->a(FLcom/censivn/C3DEngine/b/f/a/b;Lcom/censivn/C3DEngine/b/f/a/b;Z)V

    .line 367
    invoke-virtual {p0, v4}, Lcom/censivn/C3DEngine/b/h/d/b;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    .line 368
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/b;->a(Ljava/lang/Boolean;)V

    .line 369
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    .line 371
    invoke-virtual {p0, v5}, Lcom/censivn/C3DEngine/b/h/d/b;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    .line 372
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/b;->a(Ljava/lang/Boolean;)V

    .line 373
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    goto :goto_0

    .line 375
    :cond_3
    const/high16 v0, 0x43b40000    # 360.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 379
    invoke-virtual {p0, v3}, Lcom/censivn/C3DEngine/b/h/d/b;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    .line 380
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/d/b;->g()V

    .line 381
    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/b/h/d/b;->c(Lcom/censivn/C3DEngine/b/f/a/b;)V

    .line 382
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/d/b;->h()V

    .line 383
    invoke-direct {p0, v0, v2}, Lcom/censivn/C3DEngine/b/h/d/b;->a(Lcom/censivn/C3DEngine/b/f/a/b;Z)V

    .line 385
    invoke-virtual {p0, v2}, Lcom/censivn/C3DEngine/b/h/d/b;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    .line 386
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/d/b;->g()V

    .line 387
    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/b/h/d/b;->c(Lcom/censivn/C3DEngine/b/f/a/b;)V

    .line 388
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/d/b;->h()V

    .line 389
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/d/b;->i()V

    .line 390
    const/high16 v1, -0x3ccc0000    # -180.0f

    invoke-direct {p0, v1}, Lcom/censivn/C3DEngine/b/h/d/b;->c(F)V

    .line 391
    invoke-direct {p0, v0, v2}, Lcom/censivn/C3DEngine/b/h/d/b;->a(Lcom/censivn/C3DEngine/b/f/a/b;Z)V

    .line 393
    sub-float v0, p1, v6

    invoke-virtual {p0, v4}, Lcom/censivn/C3DEngine/b/h/d/b;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v1

    invoke-virtual {p0, v5}, Lcom/censivn/C3DEngine/b/h/d/b;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/censivn/C3DEngine/b/h/d/b;->a(FLcom/censivn/C3DEngine/b/f/a/b;Lcom/censivn/C3DEngine/b/f/a/b;Z)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/b;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/d/b;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 119
    :cond_0
    return-void
.end method

.method public d()F
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/d/b;->j:F

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/b;->k:Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 169
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 339
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/b;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/d/b;->l:Lcom/censivn/C3DEngine/b/h/d/b$b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/d/b$b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 342
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/d/b;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 343
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 347
    :cond_0
    return-void
.end method

.method public onDrawStart()V
    .locals 2

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/d/b;->f()V

    .line 329
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/d/b;->n:F

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/d/b;->m:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 331
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/d/b;->n:F

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/h/d/b;->b(F)V

    .line 335
    :cond_0
    return-void
.end method
