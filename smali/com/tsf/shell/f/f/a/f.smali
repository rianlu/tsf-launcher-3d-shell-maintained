.class public Lcom/tsf/shell/f/f/a/f;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/b/c/b$a;


# static fields
.field public static a:F

.field public static b:F

.field public static c:F

.field public static d:F


# instance fields
.field private e:Lcom/tsf/shell/f/f/a/h;

.field private f:Lcom/tsf/shell/f/f/a/c/i;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/f/a/c/i;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/tsf/shell/f/f/a/c/i;

.field private i:Lcom/tsf/shell/f/f/a/c/i;

.field private j:Lcom/tsf/shell/f/f/a/c/i;

.field private k:Lcom/tsf/shell/f/f/a/c/f;

.field private l:Lcom/tsf/shell/f/f/a/c/k;

.field private m:Lcom/censivn/C3DEngine/b/f/j;

.field private n:Lcom/censivn/C3DEngine/b/f/j;

.field private o:Lcom/censivn/C3DEngine/b/f/j;

.field private p:Lcom/censivn/C3DEngine/b/f/h;

.field private q:Z

.field private r:Lcom/censivn/C3DEngine/b/g/b/b;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/f/a/h;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 125
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 54
    iput-boolean v4, p0, Lcom/tsf/shell/f/f/a/f;->q:Z

    .line 62
    new-instance v0, Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/b/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/f;->r:Lcom/censivn/C3DEngine/b/g/b/b;

    .line 127
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/f;->e:Lcom/tsf/shell/f/f/a/h;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/f;->g:Ljava/util/ArrayList;

    .line 129
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/f;->m:Lcom/censivn/C3DEngine/b/f/j;

    .line 130
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/f;->n:Lcom/censivn/C3DEngine/b/f/j;

    .line 131
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/f;->o:Lcom/censivn/C3DEngine/b/f/j;

    .line 133
    new-instance v0, Lcom/tsf/shell/f/f/a/f$1;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v2, v1

    sget v1, Lcom/tsf/shell/f/f/a/h;->F:F

    mul-float v3, v1, v7

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/f/f/a/f$1;-><init>(Lcom/tsf/shell/f/f/a/f;FFZZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/f;->p:Lcom/censivn/C3DEngine/b/f/h;

    .line 172
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->p:Lcom/censivn/C3DEngine/b/f/h;

    sget v1, Lcom/tsf/shell/f/f/a/h;->F:F

    mul-float/2addr v1, v7

    div-float/2addr v1, v7

    invoke-virtual {v0, v6, v1, v6}, Lcom/censivn/C3DEngine/b/f/h;->moveAllPointsPX(FFF)V

    .line 173
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->p:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0, v6}, Lcom/censivn/C3DEngine/b/f/h;->alpha(F)V

    .line 174
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->p:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/h;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->K:I

    neg-int v1, v1

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 176
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->m:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/f;->p:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 177
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->m:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/f;->o:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 178
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->m:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/f;->n:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 180
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/f;->g()V

    .line 182
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/f;)Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->n:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method private a(Lcom/tsf/shell/f/f/a/c/i;Z)Z
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->f:Lcom/tsf/shell/f/f/a/c/i;

    if-eq p1, v0, :cond_2

    .line 488
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/f;->p()V

    .line 490
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->f:Lcom/tsf/shell/f/f/a/c/i;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->f:Lcom/tsf/shell/f/f/a/c/i;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/i;->i()V

    .line 493
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->f:Lcom/tsf/shell/f/f/a/c/i;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/i;->k()V

    .line 497
    :cond_0
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/f;->f:Lcom/tsf/shell/f/f/a/c/i;

    .line 498
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->f:Lcom/tsf/shell/f/f/a/c/i;

    invoke-virtual {v0, p2}, Lcom/tsf/shell/f/f/a/c/i;->c(Z)V

    .line 499
    if-eqz p2, :cond_1

    .line 500
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->f:Lcom/tsf/shell/f/f/a/c/i;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/i;->h()V

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->f:Lcom/tsf/shell/f/f/a/c/i;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/i;->j()V

    .line 504
    const/4 v0, 0x1

    .line 508
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/tsf/shell/f/f/a/c/i;)Z
    .locals 1

    .prologue
    .line 480
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tsf/shell/f/f/a/f;->a(Lcom/tsf/shell/f/f/a/c/i;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tsf/shell/f/f/a/f;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/f;->q:Z

    return v0
.end method

.method static synthetic c(Lcom/tsf/shell/f/f/a/f;)Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->m:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method static synthetic d(Lcom/tsf/shell/f/f/a/f;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method private n()V
    .locals 4

    .prologue
    const/16 v3, 0x320

    .line 305
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->m:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->removeFromParent()V

    .line 306
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->m:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/f;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 308
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->n:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->alpha()F

    move-result v0

    .line 309
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/f;->n:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 311
    new-instance v2, Lcom/tsf/shell/f/f/a/f$4;

    invoke-direct {v2, p0, v0, v1}, Lcom/tsf/shell/f/f/a/f$4;-><init>(Lcom/tsf/shell/f/f/a/f;FF)V

    .line 323
    sget-object v0, Lcom/censivn/C3DEngine/b/g/a;->n:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 324
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->r:Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 325
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->r:Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-static {v0, v3, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 327
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 328
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 329
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->n:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 330
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/f;->p:Lcom/censivn/C3DEngine/b/f/h;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 331
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/f;->p:Lcom/censivn/C3DEngine/b/f/h;

    invoke-static {v1, v3, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 333
    sget v0, Lcom/tsf/shell/f/f/a/f;->c:F

    .line 335
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/f;->n:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v1

    if-nez v1, :cond_0

    .line 337
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/c/i;

    .line 339
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/i;->e()Lcom/censivn/C3DEngine/b/f/a/a;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iput v1, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 343
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->removeFromParent()V

    .line 344
    iget-object v3, p0, Lcom/tsf/shell/f/f/a/f;->n:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v3, v0}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 346
    sget v0, Lcom/tsf/shell/f/f/a/f;->d:F

    add-float/2addr v0, v1

    move v1, v0

    .line 348
    goto :goto_0

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/c/i;

    .line 353
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/i;->n()V

    goto :goto_1

    .line 357
    :cond_1
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    const/16 v3, 0x190

    .line 369
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/f;->m()V

    .line 371
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->n:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->alpha()F

    move-result v0

    .line 372
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/f;->n:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 374
    new-instance v2, Lcom/tsf/shell/f/f/a/f$5;

    invoke-direct {v2, p0, v0, v1}, Lcom/tsf/shell/f/f/a/f$5;-><init>(Lcom/tsf/shell/f/f/a/f;FF)V

    .line 397
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->r:Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 398
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->r:Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-static {v0, v3, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 400
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 401
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 402
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/f;->p:Lcom/censivn/C3DEngine/b/f/h;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 403
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/f;->p:Lcom/censivn/C3DEngine/b/f/h;

    invoke-static {v1, v3, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 405
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/c/i;

    .line 407
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/i;->o()V

    goto :goto_0

    .line 411
    :cond_0
    return-void
.end method

.method private p()V
    .locals 4

    .prologue
    const v3, 0x3f19999a    # 0.6f

    .line 425
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/f;->q:Z

    if-nez v0, :cond_1

    .line 427
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/f;->q:Z

    .line 429
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/c/b;->a(Lcom/censivn/C3DEngine/b/c/b$a;)V

    .line 431
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/c/i;

    .line 433
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/i;->g()V

    .line 434
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/i;->k()V

    goto :goto_0

    .line 438
    :cond_0
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 439
    sget v1, Lcom/tsf/shell/f/f/a/h;->F:F

    sget v2, Lcom/tsf/shell/f/f/a/f;->b:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 440
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 441
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 443
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/f;->n:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 444
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/f;->n:Lcom/censivn/C3DEngine/b/f/j;

    const/16 v2, 0x190

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 448
    :cond_1
    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 452
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/f;->q:Z

    if-eqz v0, :cond_1

    .line 454
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/f;->q:Z

    .line 456
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/c/b;->b(Lcom/censivn/C3DEngine/b/c/b$a;)V

    .line 458
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/c/i;

    .line 460
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/i;->f()V

    .line 461
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/i;->j()V

    goto :goto_0

    .line 465
    :cond_0
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 466
    sget v1, Lcom/tsf/shell/f/f/a/h;->F:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 467
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 468
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 469
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 470
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/f;->n:Lcom/censivn/C3DEngine/b/f/j;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/j;->mouseEnabled(Z)V

    .line 471
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/f;->n:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 472
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/f;->n:Lcom/censivn/C3DEngine/b/f/j;

    const/16 v2, 0x190

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 476
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->l:Lcom/tsf/shell/f/f/a/c/k;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->l:Lcom/tsf/shell/f/f/a/c/k;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/k;->c()V

    .line 109
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 65
    packed-switch p1, :pswitch_data_0

    .line 99
    :goto_0
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->h:Lcom/tsf/shell/f/f/a/c/i;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tsf/shell/f/f/a/f;->a(Lcom/tsf/shell/f/f/a/c/i;Z)Z

    goto :goto_0

    .line 75
    :pswitch_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->i:Lcom/tsf/shell/f/f/a/c/i;

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/f/a/f;->b(Lcom/tsf/shell/f/f/a/c/i;)Z

    goto :goto_0

    .line 81
    :pswitch_2
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->j:Lcom/tsf/shell/f/f/a/c/i;

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/f/a/f;->b(Lcom/tsf/shell/f/f/a/c/i;)Z

    goto :goto_0

    .line 87
    :pswitch_3
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->k:Lcom/tsf/shell/f/f/a/c/f;

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/f/a/f;->b(Lcom/tsf/shell/f/f/a/c/i;)Z

    goto :goto_0

    .line 93
    :pswitch_4
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->l:Lcom/tsf/shell/f/f/a/c/k;

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/f/a/f;->b(Lcom/tsf/shell/f/f/a/c/i;)Z

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(IIII)V
    .locals 0

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/f;->g()V

    .line 188
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 526
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 528
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/f;->m()V

    .line 532
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->f:Lcom/tsf/shell/f/f/a/c/i;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->f:Lcom/tsf/shell/f/f/a/c/i;

    invoke-virtual {v0, p1, p2}, Lcom/tsf/shell/f/f/a/c/i;->a(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;)V

    .line 549
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->f:Lcom/tsf/shell/f/f/a/c/i;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->f:Lcom/tsf/shell/f/f/a/c/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tsf/shell/f/f/a/c/i;->a(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 590
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 6

    .prologue
    .line 593
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->f:Lcom/tsf/shell/f/f/a/c/i;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->f:Lcom/tsf/shell/f/f/a/c/i;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/shell/f/f/a/c/i;->a(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 597
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/shell/f/f/a/c/i;)Z
    .locals 1

    .prologue
    .line 516
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tsf/shell/f/f/a/f;->a(Lcom/tsf/shell/f/f/a/c/i;Z)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/tsf/shell/f/f/a/c/i;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->h:Lcom/tsf/shell/f/f/a/c/i;

    return-object v0
.end method

.method public b(ILandroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 538
    return-void
.end method

.method public b(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->f:Lcom/tsf/shell/f/f/a/c/i;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->f:Lcom/tsf/shell/f/f/a/c/i;

    invoke-virtual {v0, p1, p2}, Lcom/tsf/shell/f/f/a/c/i;->b(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;)V

    .line 557
    :cond_0
    return-void
.end method

.method public b(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 6

    .prologue
    .line 600
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->f:Lcom/tsf/shell/f/f/a/c/i;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->f:Lcom/tsf/shell/f/f/a/c/i;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/shell/f/f/a/c/i;->b(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 604
    :cond_0
    return-void
.end method

.method public c()Lcom/tsf/shell/f/f/a/c/i;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->f:Lcom/tsf/shell/f/f/a/c/i;

    return-object v0
.end method

.method public c(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 561
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->h:Lcom/tsf/shell/f/f/a/c/i;

    invoke-virtual {v0, p1, p2}, Lcom/tsf/shell/f/f/a/c/i;->c(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;)V

    .line 563
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->f:Lcom/tsf/shell/f/f/a/c/i;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/f;->h:Lcom/tsf/shell/f/f/a/c/i;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->f:Lcom/tsf/shell/f/f/a/c/i;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/f;->k:Lcom/tsf/shell/f/f/a/c/f;

    if-eq v0, v1, :cond_0

    .line 564
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->h:Lcom/tsf/shell/f/f/a/c/i;

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/f/a/f;->b(Lcom/tsf/shell/f/f/a/c/i;)Z

    .line 567
    :cond_0
    return-void
.end method

.method public d()Lcom/tsf/shell/f/f/a/c/f;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->k:Lcom/tsf/shell/f/f/a/c/f;

    return-object v0
.end method

.method public d(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->f:Lcom/tsf/shell/f/f/a/c/i;

    if-nez v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->h:Lcom/tsf/shell/f/f/a/c/i;

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/f/a/f;->b(Lcom/tsf/shell/f/f/a/c/i;)Z

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->f:Lcom/tsf/shell/f/f/a/c/i;

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->f:Lcom/tsf/shell/f/f/a/c/i;

    invoke-virtual {v0, p1, p2}, Lcom/tsf/shell/f/f/a/c/i;->d(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;)V

    .line 583
    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->n:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->alpha()F

    move-result v0

    .line 200
    new-instance v1, Lcom/tsf/shell/f/f/a/f$2;

    invoke-direct {v1, p0, v0}, Lcom/tsf/shell/f/f/a/f$2;-><init>(Lcom/tsf/shell/f/f/a/f;F)V

    .line 209
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->n:Lcom/censivn/C3DEngine/b/f/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/j;->mouseEnabled(Z)V

    .line 210
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->r:Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 211
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->r:Lcom/censivn/C3DEngine/b/g/b/b;

    const/16 v2, 0x190

    invoke-static {v0, v2, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 213
    return-void
.end method

.method public e(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 608
    instance-of v0, p1, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v0, :cond_1

    .line 610
    check-cast p1, Lcom/tsf/shell/f/i/b/d/b;

    .line 611
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/d/b;->aR()V

    .line 624
    :cond_0
    :goto_0
    return-void

    .line 615
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->f:Lcom/tsf/shell/f/f/a/c/i;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/f;->k:Lcom/tsf/shell/f/f/a/c/f;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->f:Lcom/tsf/shell/f/f/a/c/i;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/f;->h:Lcom/tsf/shell/f/f/a/c/i;

    if-eq v0, v1, :cond_2

    .line 616
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->h:Lcom/tsf/shell/f/f/a/c/i;

    invoke-virtual {v0, p1, p2}, Lcom/tsf/shell/f/f/a/c/i;->e(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;)V

    .line 617
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->h:Lcom/tsf/shell/f/f/a/c/i;

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/f/a/f;->b(Lcom/tsf/shell/f/f/a/c/i;)Z

    goto :goto_0

    .line 618
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->f:Lcom/tsf/shell/f/f/a/c/i;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->f:Lcom/tsf/shell/f/f/a/c/i;

    invoke-virtual {v0, p1, p2}, Lcom/tsf/shell/f/f/a/c/i;->e(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->n:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->alpha()F

    move-result v0

    .line 219
    new-instance v1, Lcom/tsf/shell/f/f/a/f$3;

    invoke-direct {v1, p0, v0}, Lcom/tsf/shell/f/f/a/f$3;-><init>(Lcom/tsf/shell/f/f/a/f;F)V

    .line 235
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->r:Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 236
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->r:Lcom/censivn/C3DEngine/b/g/b/b;

    const/16 v2, 0x190

    invoke-static {v0, v2, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 238
    return-void
.end method

.method public g()V
    .locals 6

    .prologue
    .line 242
    const/high16 v0, 0x42b40000    # 90.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v1

    sput v0, Lcom/tsf/shell/f/f/a/f;->b:F

    .line 243
    sget v0, Lcom/tsf/shell/f/f/a/h;->F:F

    const/high16 v1, 0x42f00000    # 120.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    sput v0, Lcom/tsf/shell/f/f/a/f;->a:F

    .line 244
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/f;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 245
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->p:Lcom/censivn/C3DEngine/b/f/h;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/h;->a(F)V

    .line 247
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/c/i;

    .line 249
    sget v2, Lcom/censivn/C3DEngine/b/b/a;->z:I

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->C:I

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->A:I

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->B:I

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tsf/shell/f/f/a/c/i;->a(IIII)V

    goto :goto_0

    .line 253
    :cond_0
    return-void
.end method

.method public h()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->o:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method public i()V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 263
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->n:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/tsf/shell/f/f/a/h;->F:F

    neg-float v1, v1

    div-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 265
    new-instance v0, Lcom/tsf/shell/f/f/a/c/c;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/f;->e:Lcom/tsf/shell/f/f/a/h;

    invoke-direct {v0, v1, p0}, Lcom/tsf/shell/f/f/a/c/c;-><init>(Lcom/tsf/shell/f/f/a/h;Lcom/tsf/shell/f/f/a/f;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/f;->h:Lcom/tsf/shell/f/f/a/c/i;

    .line 266
    new-instance v0, Lcom/tsf/shell/f/f/a/c/d;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/f;->e:Lcom/tsf/shell/f/f/a/h;

    invoke-direct {v0, v1, p0}, Lcom/tsf/shell/f/f/a/c/d;-><init>(Lcom/tsf/shell/f/f/a/h;Lcom/tsf/shell/f/f/a/f;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/f;->i:Lcom/tsf/shell/f/f/a/c/i;

    .line 267
    new-instance v0, Lcom/tsf/shell/f/f/a/c/m;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/f;->e:Lcom/tsf/shell/f/f/a/h;

    invoke-direct {v0, v1, p0}, Lcom/tsf/shell/f/f/a/c/m;-><init>(Lcom/tsf/shell/f/f/a/h;Lcom/tsf/shell/f/f/a/f;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/f;->j:Lcom/tsf/shell/f/f/a/c/i;

    .line 268
    new-instance v0, Lcom/tsf/shell/f/f/a/c/f;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/f;->e:Lcom/tsf/shell/f/f/a/h;

    invoke-direct {v0, v1, p0}, Lcom/tsf/shell/f/f/a/c/f;-><init>(Lcom/tsf/shell/f/f/a/h;Lcom/tsf/shell/f/f/a/f;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/f;->k:Lcom/tsf/shell/f/f/a/c/f;

    .line 269
    new-instance v0, Lcom/tsf/shell/f/f/a/c/k;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/f;->e:Lcom/tsf/shell/f/f/a/h;

    invoke-direct {v0, v1, p0}, Lcom/tsf/shell/f/f/a/c/k;-><init>(Lcom/tsf/shell/f/f/a/h;Lcom/tsf/shell/f/f/a/f;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/f;->l:Lcom/tsf/shell/f/f/a/c/k;

    .line 271
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/f;->i:Lcom/tsf/shell/f/f/a/c/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/f;->j:Lcom/tsf/shell/f/f/a/c/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/f;->k:Lcom/tsf/shell/f/f/a/c/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/f;->h:Lcom/tsf/shell/f/f/a/c/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/f;->l:Lcom/tsf/shell/f/f/a/c/k;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/f;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 279
    const/high16 v0, 0x43480000    # 200.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v1

    sput v0, Lcom/tsf/shell/f/f/a/f;->d:F

    .line 280
    sget v0, Lcom/tsf/shell/f/f/a/f;->d:F

    neg-float v0, v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    sput v0, Lcom/tsf/shell/f/f/a/f;->c:F

    .line 282
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/f;->n()V

    .line 292
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/f;->o()V

    .line 298
    return-void
.end method

.method public l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 361
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/f;->f:Lcom/tsf/shell/f/f/a/c/i;

    if-nez v1, :cond_0

    move v1, v0

    .line 363
    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/f;->e:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/a/h;->ao()Lcom/tsf/shell/f/f/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/a/b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    .line 361
    :cond_0
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/f;->f:Lcom/tsf/shell/f/f/a/c/i;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/a/c/i;->l()Z

    move-result v1

    goto :goto_0

    .line 363
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public m()V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->f:Lcom/tsf/shell/f/f/a/c/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->f:Lcom/tsf/shell/f/f/a/c/i;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/f;->q()V

    .line 417
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/f;->f:Lcom/tsf/shell/f/f/a/c/i;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/i;->i()V

    .line 418
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/f;->f:Lcom/tsf/shell/f/f/a/c/i;

    .line 421
    :cond_0
    return-void
.end method
