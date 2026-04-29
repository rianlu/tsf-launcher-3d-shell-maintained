.class public Lcom/tsf/shell/manager/n/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/b/c/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/manager/n/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/f/j;

.field private b:Lcom/censivn/C3DEngine/b/f/j;

.field private c:Lcom/censivn/C3DEngine/b/f/h;

.field private d:Z

.field private e:F

.field private f:I

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/n/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/tsf/shell/manager/n/a$a;

.field private r:Z

.field private s:Lcom/tsf/shell/manager/o/a/a;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-boolean v0, p0, Lcom/tsf/shell/manager/n/a;->r:Z

    .line 320
    iput-boolean v0, p0, Lcom/tsf/shell/manager/n/a;->t:Z

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/n/a;->p:Ljava/util/ArrayList;

    .line 66
    const/high16 v0, 0x64000000

    iput v0, p0, Lcom/tsf/shell/manager/n/a;->f:I

    .line 67
    iget v0, p0, Lcom/tsf/shell/manager/n/a;->f:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/manager/n/a;->m:F

    iput v0, p0, Lcom/tsf/shell/manager/n/a;->j:F

    iput v0, p0, Lcom/tsf/shell/manager/n/a;->g:F

    .line 68
    iget v0, p0, Lcom/tsf/shell/manager/n/a;->f:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/manager/n/a;->n:F

    iput v0, p0, Lcom/tsf/shell/manager/n/a;->k:F

    iput v0, p0, Lcom/tsf/shell/manager/n/a;->h:F

    .line 69
    iget v0, p0, Lcom/tsf/shell/manager/n/a;->f:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/manager/n/a;->o:F

    iput v0, p0, Lcom/tsf/shell/manager/n/a;->l:F

    iput v0, p0, Lcom/tsf/shell/manager/n/a;->i:F

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/manager/n/a;)Lcom/censivn/C3DEngine/b/f/h;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a;->c:Lcom/censivn/C3DEngine/b/f/h;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/tsf/shell/manager/n/a$a;
    .locals 1

    .prologue
    .line 316
    new-instance v0, Lcom/tsf/shell/manager/n/a$a;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/manager/n/a$a;-><init>(Lcom/tsf/shell/manager/n/a;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(FF)Z
    .locals 2

    .prologue
    .line 123
    sub-float v0, p1, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3e99999a    # 0.3f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/shell/manager/n/a;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/tsf/shell/manager/n/a;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/tsf/shell/manager/n/a;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tsf/shell/manager/n/a;->r:Z

    return v0
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x437f0000    # 255.0f

    const/4 v6, 0x0

    .line 95
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a;->c:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/h;->alpha()F

    move-result v0

    div-float/2addr v0, v4

    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glColor()Lcom/censivn/C3DEngine/common/renderer/MatrixStack$ColorInfo;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/common/renderer/MatrixStack$ColorInfo;->alpha:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v5, v0, v1

    .line 97
    iget v0, p0, Lcom/tsf/shell/manager/n/a;->m:F

    iget v1, p0, Lcom/tsf/shell/manager/n/a;->j:F

    iget v2, p0, Lcom/tsf/shell/manager/n/a;->m:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/manager/n/a;->m:F

    .line 98
    iget v0, p0, Lcom/tsf/shell/manager/n/a;->n:F

    iget v1, p0, Lcom/tsf/shell/manager/n/a;->k:F

    iget v2, p0, Lcom/tsf/shell/manager/n/a;->n:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/manager/n/a;->n:F

    .line 99
    iget v0, p0, Lcom/tsf/shell/manager/n/a;->o:F

    iget v1, p0, Lcom/tsf/shell/manager/n/a;->l:F

    iget v2, p0, Lcom/tsf/shell/manager/n/a;->o:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/manager/n/a;->o:F

    .line 101
    iget v0, p0, Lcom/tsf/shell/manager/n/a;->m:F

    iget v1, p0, Lcom/tsf/shell/manager/n/a;->j:F

    invoke-direct {p0, v0, v1}, Lcom/tsf/shell/manager/n/a;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tsf/shell/manager/n/a;->n:F

    iget v1, p0, Lcom/tsf/shell/manager/n/a;->k:F

    invoke-direct {p0, v0, v1}, Lcom/tsf/shell/manager/n/a;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tsf/shell/manager/n/a;->o:F

    iget v1, p0, Lcom/tsf/shell/manager/n/a;->l:F

    invoke-direct {p0, v0, v1}, Lcom/tsf/shell/manager/n/a;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget v0, p0, Lcom/tsf/shell/manager/n/a;->j:F

    iput v0, p0, Lcom/tsf/shell/manager/n/a;->m:F

    .line 104
    iget v0, p0, Lcom/tsf/shell/manager/n/a;->k:F

    iput v0, p0, Lcom/tsf/shell/manager/n/a;->n:F

    .line 105
    iget v0, p0, Lcom/tsf/shell/manager/n/a;->l:F

    iput v0, p0, Lcom/tsf/shell/manager/n/a;->o:F

    .line 106
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a;->c:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0, v7}, Lcom/censivn/C3DEngine/b/f/h;->setAnimationObjectState(Z)V

    .line 110
    :cond_0
    iget v0, p0, Lcom/tsf/shell/manager/n/a;->m:F

    div-float/2addr v0, v4

    mul-float v2, v0, v5

    .line 111
    iget v0, p0, Lcom/tsf/shell/manager/n/a;->n:F

    div-float/2addr v0, v4

    mul-float v3, v0, v5

    .line 112
    iget v0, p0, Lcom/tsf/shell/manager/n/a;->o:F

    div-float/2addr v0, v4

    mul-float v4, v0, v5

    .line 114
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a;->c:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/h;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->colors()Lcom/censivn/C3DEngine/api/element/Color4BufferList;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->set(IFFFF)V

    .line 115
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a;->c:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/h;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->colors()Lcom/censivn/C3DEngine/api/element/Color4BufferList;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->set(IFFFF)V

    .line 116
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a;->c:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/h;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->colors()Lcom/censivn/C3DEngine/api/element/Color4BufferList;

    move-result-object v0

    move v1, v7

    move v2, v6

    move v3, v6

    move v4, v6

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->set(IFFFF)V

    .line 117
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a;->c:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/h;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->colors()Lcom/censivn/C3DEngine/api/element/Color4BufferList;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v6

    move v3, v6

    move v4, v6

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->set(IFFFF)V

    .line 119
    return-void
.end method

.method static synthetic c(Lcom/tsf/shell/manager/n/a;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tsf/shell/manager/n/a;->c()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 330
    iget-boolean v0, p0, Lcom/tsf/shell/manager/n/a;->t:Z

    if-nez v0, :cond_0

    .line 332
    iput-boolean v2, p0, Lcom/tsf/shell/manager/n/a;->t:Z

    .line 334
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/c/e;->a(Lcom/censivn/C3DEngine/b/c/e$a;)V

    .line 335
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->removeFromParent()V

    .line 337
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a;->a:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/manager/n/a;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 339
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a;->c:Lcom/censivn/C3DEngine/b/f/h;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/h;->a(F)V

    .line 341
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/c/e;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/shell/manager/n/a;->d:Z

    .line 342
    iget-boolean v0, p0, Lcom/tsf/shell/manager/n/a;->d:Z

    if-nez v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->I:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 344
    new-instance v0, Lcom/tsf/shell/manager/n/a$4;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/n/a$4;-><init>(Lcom/tsf/shell/manager/n/a;)V

    .line 356
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    .line 361
    :goto_0
    iput-boolean v2, p0, Lcom/tsf/shell/manager/n/a;->r:Z

    .line 363
    new-instance v0, Lcom/tsf/shell/manager/n/a$5;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/n/a$5;-><init>(Lcom/tsf/shell/manager/n/a;)V

    .line 372
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 373
    iget-object v1, p0, Lcom/tsf/shell/manager/n/a;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 374
    iget-object v1, p0, Lcom/tsf/shell/manager/n/a;->b:Lcom/censivn/C3DEngine/b/f/j;

    const/16 v2, 0x2ee

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 378
    :cond_0
    return-void

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->I:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    goto :goto_0
.end method

.method static synthetic d(Lcom/tsf/shell/manager/n/a;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tsf/shell/manager/n/a;->e()V

    return-void
.end method

.method static synthetic e(Lcom/tsf/shell/manager/n/a;)Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a;->b:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 382
    iget-boolean v0, p0, Lcom/tsf/shell/manager/n/a;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tsf/shell/manager/n/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    iput-boolean v2, p0, Lcom/tsf/shell/manager/n/a;->t:Z

    .line 386
    iget-boolean v0, p0, Lcom/tsf/shell/manager/n/a;->d:Z

    if-nez v0, :cond_0

    .line 387
    new-instance v0, Lcom/tsf/shell/manager/n/a$6;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/n/a$6;-><init>(Lcom/tsf/shell/manager/n/a;)V

    .line 399
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    .line 403
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/manager/n/a;->r:Z

    .line 405
    new-instance v0, Lcom/tsf/shell/manager/n/a$7;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/n/a$7;-><init>(Lcom/tsf/shell/manager/n/a;)V

    .line 416
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 417
    iget-object v1, p0, Lcom/tsf/shell/manager/n/a;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 418
    iget-object v1, p0, Lcom/tsf/shell/manager/n/a;->b:Lcom/censivn/C3DEngine/b/f/j;

    const/16 v2, 0x2ee

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 422
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/tsf/shell/manager/n/a;)Lcom/tsf/shell/manager/o/a/a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a;->s:Lcom/tsf/shell/manager/o/a/a;

    return-object v0
.end method

.method static synthetic g(Lcom/tsf/shell/manager/n/a;)F
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tsf/shell/manager/n/a;->e:F

    return v0
.end method


# virtual methods
.method public a(Lcom/tsf/shell/manager/n/a$a;)Lcom/tsf/shell/manager/n/a$a;
    .locals 3

    .prologue
    .line 191
    const/4 v0, 0x0

    const/high16 v1, 0x64000000

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tsf/shell/manager/n/a;->a(Lcom/tsf/shell/manager/n/a$a;Ljava/lang/String;II)Lcom/tsf/shell/manager/n/a$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tsf/shell/manager/n/a$a;Ljava/lang/String;)Lcom/tsf/shell/manager/n/a$a;
    .locals 2

    .prologue
    .line 197
    const/high16 v0, 0x64000000

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tsf/shell/manager/n/a;->a(Lcom/tsf/shell/manager/n/a$a;Ljava/lang/String;II)Lcom/tsf/shell/manager/n/a$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tsf/shell/manager/n/a$a;Ljava/lang/String;II)Lcom/tsf/shell/manager/n/a$a;
    .locals 4

    .prologue
    .line 209
    invoke-direct {p0}, Lcom/tsf/shell/manager/n/a;->d()V

    .line 211
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a;->q:Lcom/tsf/shell/manager/n/a$a;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a;->q:Lcom/tsf/shell/manager/n/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/n/a$a;->a(Z)V

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/manager/n/a;->q:Lcom/tsf/shell/manager/n/a$a;

    .line 218
    :cond_0
    if-nez p1, :cond_3

    .line 220
    invoke-direct {p0, p2}, Lcom/tsf/shell/manager/n/a;->a(Ljava/lang/String;)Lcom/tsf/shell/manager/n/a$a;

    move-result-object p1

    .line 228
    :goto_0
    iput-object p1, p0, Lcom/tsf/shell/manager/n/a;->q:Lcom/tsf/shell/manager/n/a$a;

    .line 229
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/manager/n/a;->q:Lcom/tsf/shell/manager/n/a$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 230
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/manager/n/a;->q:Lcom/tsf/shell/manager/n/a$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-virtual {p0}, Lcom/tsf/shell/manager/n/a;->a()V

    .line 232
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a;->q:Lcom/tsf/shell/manager/n/a$a;

    invoke-virtual {v0, p3}, Lcom/tsf/shell/manager/n/a$a;->a(I)V

    .line 238
    if-eqz p4, :cond_2

    .line 242
    new-instance v0, Lcom/tsf/shell/manager/n/a$2;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/manager/n/a$2;-><init>(Lcom/tsf/shell/manager/n/a;Lcom/tsf/shell/manager/n/a$a;)V

    .line 254
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    int-to-long v2, p4

    invoke-virtual {v1, v0, v2, v3}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;J)V

    .line 256
    iget-object v1, p1, Lcom/tsf/shell/manager/n/a$a;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 258
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    iget-object v2, p1, Lcom/tsf/shell/manager/n/a$a;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/c/c;->g(Ljava/lang/Runnable;)V

    .line 261
    :cond_1
    iput-object v0, p1, Lcom/tsf/shell/manager/n/a$a;->a:Ljava/lang/Runnable;

    .line 265
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a;->q:Lcom/tsf/shell/manager/n/a$a;

    return-object v0

    .line 224
    :cond_3
    invoke-virtual {p1, p2}, Lcom/tsf/shell/manager/n/a$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lcom/tsf/shell/manager/n/a;->g:F

    iput v0, p0, Lcom/tsf/shell/manager/n/a;->j:F

    .line 86
    iget v0, p0, Lcom/tsf/shell/manager/n/a;->h:F

    iput v0, p0, Lcom/tsf/shell/manager/n/a;->k:F

    .line 87
    iget v0, p0, Lcom/tsf/shell/manager/n/a;->i:F

    iput v0, p0, Lcom/tsf/shell/manager/n/a;->l:F

    .line 88
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a;->c:Lcom/censivn/C3DEngine/b/f/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/h;->setAnimationObjectState(Z)V

    .line 89
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a;->c:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/h;->invalidate()V

    .line 91
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 75
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/manager/n/a;->j:F

    .line 76
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/manager/n/a;->k:F

    .line 77
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/manager/n/a;->l:F

    .line 78
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a;->c:Lcom/censivn/C3DEngine/b/f/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/h;->setAnimationObjectState(Z)V

    .line 79
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a;->c:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/h;->invalidate()V

    .line 81
    return-void
.end method

.method public a(IIII)V
    .locals 3

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/c/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v0, v0

    :goto_0
    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 429
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a;->c:Lcom/censivn/C3DEngine/b/f/h;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/h;->a(F)V

    .line 431
    return-void

    .line 427
    :cond_0
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->B:I

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->J:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    goto :goto_0
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/j;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 135
    iput-object p1, p0, Lcom/tsf/shell/manager/n/a;->a:Lcom/censivn/C3DEngine/b/f/j;

    .line 136
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/n/a;->b:Lcom/censivn/C3DEngine/b/f/j;

    .line 137
    const/high16 v0, 0x42c80000    # 100.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/manager/n/a;->e:F

    .line 138
    new-instance v0, Lcom/tsf/shell/manager/n/a$1;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v2, v1

    iget v1, p0, Lcom/tsf/shell/manager/n/a;->e:F

    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/manager/n/a$1;-><init>(Lcom/tsf/shell/manager/n/a;FFZZ)V

    iput-object v0, p0, Lcom/tsf/shell/manager/n/a;->c:Lcom/censivn/C3DEngine/b/f/h;

    .line 178
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a;->c:Lcom/censivn/C3DEngine/b/f/h;

    iget-object v1, p0, Lcom/tsf/shell/manager/n/a;->c:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/h;->b()F

    move-result v1

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v6, v1, v6}, Lcom/censivn/C3DEngine/b/f/h;->moveAllPointsPX(FFF)V

    .line 180
    new-instance v0, Lcom/tsf/shell/manager/o/a/a;

    invoke-direct {v0}, Lcom/tsf/shell/manager/o/a/a;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/n/a;->s:Lcom/tsf/shell/manager/o/a/a;

    .line 181
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a;->s:Lcom/tsf/shell/manager/o/a/a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/o/a/a;->i(I)V

    .line 182
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a;->s:Lcom/tsf/shell/manager/o/a/a;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/o/a/a;->h(I)V

    .line 184
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a;->b:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/manager/n/a;->c:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 185
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v6}, Lcom/censivn/C3DEngine/b/f/j;->alpha(F)V

    .line 187
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/tsf/shell/manager/n/a;->e:F

    return v0
.end method

.method public b(Lcom/tsf/shell/manager/n/a$a;)V
    .locals 2

    .prologue
    .line 271
    if-nez p1, :cond_0

    .line 312
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a;->q:Lcom/tsf/shell/manager/n/a$a;

    if-ne p1, v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a;->q:Lcom/tsf/shell/manager/n/a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/n/a$a;->a(Z)V

    .line 287
    :goto_1
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 289
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    new-instance v0, Lcom/tsf/shell/manager/n/a$3;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/n/a$3;-><init>(Lcom/tsf/shell/manager/n/a;)V

    .line 301
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 283
    :cond_1
    invoke-virtual {p1}, Lcom/tsf/shell/manager/n/a$a;->d()V

    goto :goto_1

    .line 305
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/manager/n/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/n/a$a;

    iput-object v0, p0, Lcom/tsf/shell/manager/n/a;->q:Lcom/tsf/shell/manager/n/a$a;

    .line 306
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a;->q:Lcom/tsf/shell/manager/n/a$a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/n/a$a;->a()V

    goto :goto_0
.end method
