.class public Lcom/tsf/shell/f/e/d/a/c;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/e/d/a/c$a;,
        Lcom/tsf/shell/f/e/d/a/c$c;,
        Lcom/tsf/shell/f/e/d/a/c$b;
    }
.end annotation


# instance fields
.field private a:F

.field private b:Lcom/censivn/C3DEngine/b/f/j;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/e/d/a/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/tsf/shell/f/e/d/a/c;

.field private e:Lcom/tsf/shell/f/e/d/a/c$b;

.field private f:Lcom/tsf/shell/f/e/d/a/d;

.field private final g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/e/d/a/d;)V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/f/e/d/a/c;->a:F

    .line 41
    const/16 v0, 0x32

    iput v0, p0, Lcom/tsf/shell/f/e/d/a/c;->g:I

    .line 133
    iput-object p1, p0, Lcom/tsf/shell/f/e/d/a/c;->f:Lcom/tsf/shell/f/e/d/a/d;

    .line 135
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/d/a/c;Lcom/tsf/shell/f/e/d/a/c;)Lcom/tsf/shell/f/e/d/a/c;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tsf/shell/f/e/d/a/c;->d:Lcom/tsf/shell/f/e/d/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/d/a/c;)Lcom/tsf/shell/f/e/d/a/d;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c;->f:Lcom/tsf/shell/f/e/d/a/d;

    return-object v0
.end method

.method private a(IF)V
    .locals 7

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 204
    add-int/lit8 v3, p1, 0x1

    .line 206
    iput v3, p0, Lcom/tsf/shell/f/e/d/a/c;->h:I

    .line 208
    if-lt v3, v0, :cond_1

    .line 235
    :cond_0
    return-void

    .line 214
    :cond_1
    const/4 v1, 0x0

    .line 216
    add-int/lit8 v0, v0, -0x1

    move v2, v1

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/d/a/c$c;

    .line 220
    iget-object v4, v0, Lcom/tsf/shell/f/e/d/a/c$c;->c:Lcom/tsf/shell/f/e/d/a/c$a;

    .line 222
    new-instance v5, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v5}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 223
    iget v6, v0, Lcom/tsf/shell/f/e/d/a/c$c;->g:F

    invoke-virtual {v5, v6}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 224
    iget v0, v0, Lcom/tsf/shell/f/e/d/a/c$c;->f:F

    sub-float/2addr v0, p2

    invoke-virtual {v5, v0}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 225
    const/16 v0, 0x32

    invoke-virtual {v5, v0}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 227
    sget-object v0, Lcom/censivn/C3DEngine/b/g/a;->a:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v5, v0}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 228
    invoke-static {v4}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 229
    const/16 v0, 0x190

    invoke-static {v4, v0, v5}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 231
    add-int/lit8 v2, v2, 0x1

    .line 216
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Lcom/tsf/shell/f/e/d/a/c$a;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 377
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/d/a/c$a;

    .line 381
    if-eq v0, p1, :cond_0

    .line 383
    new-instance v3, Lcom/tsf/shell/f/e/d/a/c$4;

    invoke-direct {v3, p0}, Lcom/tsf/shell/f/e/d/a/c$4;-><init>(Lcom/tsf/shell/f/e/d/a/c;)V

    .line 391
    const/16 v4, 0x32

    invoke-virtual {v3, v4}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 393
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 394
    const/16 v4, 0x1f4

    invoke-static {v0, v4, v3}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 396
    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/e/d/a/c$a;->mouseEnabled(Z)V

    .line 377
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 400
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/e/d/a/c$a;->mouseSkip(Z)V

    goto :goto_1

    .line 406
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/d/a/c;IF)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/f/e/d/a/c;->a(IF)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/d/a/c;Lcom/tsf/shell/f/e/d/a/c$a;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/e/d/a/c;->a(Lcom/tsf/shell/f/e/d/a/c$a;)V

    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 241
    iget v0, p0, Lcom/tsf/shell/f/e/d/a/c;->h:I

    .line 243
    if-lt v0, v3, :cond_1

    .line 270
    :cond_0
    return-void

    .line 249
    :cond_1
    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    .line 251
    :goto_0
    if-ge v1, v3, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/d/a/c$c;

    .line 255
    iget-object v4, v0, Lcom/tsf/shell/f/e/d/a/c$c;->c:Lcom/tsf/shell/f/e/d/a/c$a;

    .line 257
    new-instance v5, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v5}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 258
    const/16 v6, 0xff

    invoke-virtual {v5, v6}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 259
    mul-int/lit8 v6, v2, 0x50

    invoke-virtual {v5, v6}, Lcom/censivn/C3DEngine/b/g/d;->b(I)V

    .line 260
    iget v6, v0, Lcom/tsf/shell/f/e/d/a/c$c;->g:F

    invoke-virtual {v5, v6}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 261
    iget v0, v0, Lcom/tsf/shell/f/e/d/a/c$c;->f:F

    invoke-virtual {v5, v0}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 262
    sget-object v0, Lcom/censivn/C3DEngine/b/g/a;->a:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v5, v0}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 263
    invoke-static {v4}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 264
    const/16 v0, 0x190

    invoke-static {v4, v0, v5}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 266
    add-int/lit8 v2, v2, 0x1

    .line 251
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 410
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/d/a/c$a;

    .line 414
    new-instance v3, Lcom/tsf/shell/f/e/d/a/c$5;

    invoke-direct {v3, p0}, Lcom/tsf/shell/f/e/d/a/c$5;-><init>(Lcom/tsf/shell/f/e/d/a/c;)V

    .line 422
    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 424
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 425
    const/16 v4, 0x1f4

    invoke-static {v0, v4, v3}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 427
    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/e/d/a/c$a;->mouseSkip(Z)V

    .line 429
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/e/d/a/c$a;->mouseEnabled(Z)V

    .line 410
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 433
    :cond_0
    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 461
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c;->e:Lcom/tsf/shell/f/e/d/a/c$b;

    iget v1, v0, Lcom/tsf/shell/f/e/d/a/c$b;->a:F

    .line 463
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c;->e:Lcom/tsf/shell/f/e/d/a/c$b;

    iget v3, v0, Lcom/tsf/shell/f/e/d/a/c$b;->b:F

    .line 465
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 467
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 469
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/d/a/c$c;

    .line 471
    iget-object v5, v0, Lcom/tsf/shell/f/e/d/a/c$c;->c:Lcom/tsf/shell/f/e/d/a/c$a;

    .line 473
    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v6

    iput v2, v6, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 475
    iput v2, v0, Lcom/tsf/shell/f/e/d/a/c$c;->f:F

    .line 477
    iput v7, v0, Lcom/tsf/shell/f/e/d/a/c$c;->g:F

    .line 479
    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v6, p0, Lcom/tsf/shell/f/e/d/a/c;->a:F

    neg-float v6, v6

    iput v6, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 481
    invoke-virtual {v5, v7}, Lcom/censivn/C3DEngine/b/f/i;->alpha(F)V

    .line 483
    sub-float/2addr v2, v3

    .line 467
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 487
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 279
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/d/a/c$c;

    .line 281
    iget-object v2, v0, Lcom/tsf/shell/f/e/d/a/c$c;->c:Lcom/tsf/shell/f/e/d/a/c$a;

    invoke-virtual {v2}, Lcom/tsf/shell/f/e/d/a/c$a;->removeFromParent()V

    .line 283
    invoke-virtual {v0}, Lcom/tsf/shell/f/e/d/a/c$c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 285
    iget-object v2, p0, Lcom/tsf/shell/f/e/d/a/c;->b:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v0, v0, Lcom/tsf/shell/f/e/d/a/c$c;->c:Lcom/tsf/shell/f/e/d/a/c$a;

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    goto :goto_0

    .line 291
    :cond_1
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/d/a/c;->c()F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/e/d/a/c;->a:F

    .line 293
    invoke-direct {p0}, Lcom/tsf/shell/f/e/d/a/c;->f()V

    .line 295
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v4, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 296
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v4, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 298
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 300
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/d/a/c$a;

    .line 302
    new-instance v2, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v2}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 303
    invoke-virtual {v2, v4}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 304
    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 305
    mul-int/lit8 v3, v1, 0x50

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/g/d;->b(I)V

    .line 306
    sget-object v3, Lcom/censivn/C3DEngine/b/g/a;->a:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 307
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 308
    const/16 v3, 0x190

    invoke-static {v0, v3, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 298
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 312
    :cond_2
    return-void
.end method

.method public a(Ljava/util/ArrayList;Lcom/tsf/shell/f/e/d/a/c$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/e/d/a/c$c;",
            ">;",
            "Lcom/tsf/shell/f/e/d/a/c$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 139
    iput-object p2, p0, Lcom/tsf/shell/f/e/d/a/c;->e:Lcom/tsf/shell/f/e/d/a/c$b;

    .line 141
    iput-object p1, p0, Lcom/tsf/shell/f/e/d/a/c;->c:Ljava/util/ArrayList;

    .line 143
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/e/d/a/c;->b:Lcom/censivn/C3DEngine/b/f/j;

    .line 145
    const/4 v0, 0x0

    .line 147
    iget-object v1, p0, Lcom/tsf/shell/f/e/d/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/d/a/c$c;

    .line 149
    new-instance v3, Lcom/tsf/shell/f/e/d/a/c$a;

    iget v4, v0, Lcom/tsf/shell/f/e/d/a/c$c;->a:I

    iget v5, v0, Lcom/tsf/shell/f/e/d/a/c$c;->b:I

    invoke-direct {v3, v4, v5, p2}, Lcom/tsf/shell/f/e/d/a/c$a;-><init>(IILcom/tsf/shell/f/e/d/a/c$b;)V

    .line 150
    new-instance v4, Lcom/tsf/shell/f/e/d/a/c$1;

    invoke-direct {v4, p0, v3, v0, v3}, Lcom/tsf/shell/f/e/d/a/c$1;-><init>(Lcom/tsf/shell/f/e/d/a/c;Lcom/censivn/C3DEngine/b/f/i;Lcom/tsf/shell/f/e/d/a/c$c;Lcom/tsf/shell/f/e/d/a/c$a;)V

    .line 184
    iput-object v3, v0, Lcom/tsf/shell/f/e/d/a/c$c;->c:Lcom/tsf/shell/f/e/d/a/c$a;

    .line 186
    iput v1, v0, Lcom/tsf/shell/f/e/d/a/c$c;->h:I

    .line 188
    invoke-virtual {v3, v4}, Lcom/tsf/shell/f/e/d/a/c$a;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 190
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 192
    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/d/a/c;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 196
    return-void
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 316
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c;->d:Lcom/tsf/shell/f/e/d/a/c;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c;->d:Lcom/tsf/shell/f/e/d/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/d/a/c;->b()Z

    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/e/d/a/c;->d:Lcom/tsf/shell/f/e/d/a/c;

    .line 322
    invoke-direct {p0}, Lcom/tsf/shell/f/e/d/a/c;->e()V

    .line 324
    invoke-direct {p0}, Lcom/tsf/shell/f/e/d/a/c;->d()V

    .line 369
    :goto_0
    return v2

    :cond_0
    move v1, v2

    .line 330
    :goto_1
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/d/a/c$a;

    .line 334
    new-instance v3, Lcom/tsf/shell/f/e/d/a/c$2;

    invoke-direct {v3, p0, v0}, Lcom/tsf/shell/f/e/d/a/c$2;-><init>(Lcom/tsf/shell/f/e/d/a/c;Lcom/tsf/shell/f/e/d/a/c$a;)V

    .line 343
    iget v4, p0, Lcom/tsf/shell/f/e/d/a/c;->a:F

    neg-float v4, v4

    invoke-virtual {v3, v4}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 344
    invoke-virtual {v3, v2}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 347
    iget-object v4, p0, Lcom/tsf/shell/f/e/d/a/c;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_1

    .line 349
    new-instance v4, Lcom/tsf/shell/f/e/d/a/c$3;

    invoke-direct {v4, p0}, Lcom/tsf/shell/f/e/d/a/c$3;-><init>(Lcom/tsf/shell/f/e/d/a/c;)V

    .line 360
    invoke-virtual {v3, v4}, Lcom/censivn/C3DEngine/b/g/d;->a(Ljava/lang/Runnable;)V

    .line 364
    :cond_1
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 365
    const/16 v4, 0x1f4

    invoke-static {v0, v4, v3}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 330
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 369
    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public c()F
    .locals 3

    .prologue
    .line 437
    iget v0, p0, Lcom/tsf/shell/f/e/d/a/c;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 439
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/tsf/shell/f/e/d/a/c;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/d/a/c$a;

    .line 443
    invoke-virtual {v0}, Lcom/tsf/shell/f/e/d/a/c$a;->a()F

    move-result v0

    .line 445
    iget v2, p0, Lcom/tsf/shell/f/e/d/a/c;->a:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    .line 447
    iput v0, p0, Lcom/tsf/shell/f/e/d/a/c;->a:F

    .line 439
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 455
    :cond_1
    iget v0, p0, Lcom/tsf/shell/f/e/d/a/c;->a:F

    return v0
.end method
