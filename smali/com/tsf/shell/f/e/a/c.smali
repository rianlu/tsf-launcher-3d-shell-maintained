.class public Lcom/tsf/shell/f/e/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:F

.field private static b:Lcom/censivn/C3DEngine/b/f/j;

.field private static c:Lcom/censivn/C3DEngine/b/f/k;

.field private static d:Z

.field private static e:Lcom/censivn/C3DEngine/b/h/b/g;

.field private static f:Lcom/tsf/shell/f/e/a/b;

.field private static g:Lcom/tsf/shell/f/e/a/d;

.field private static h:Z

.field private static i:Lcom/tsf/shell/f/e/a/a;

.field private static j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b/e/g;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Lcom/tsf/shell/manager/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    sput v0, Lcom/tsf/shell/f/e/a/c;->a:F

    .line 50
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tsf/shell/f/e/a/c;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/a/a;)Lcom/tsf/shell/f/e/a/a;
    .locals 0

    .prologue
    .line 40
    sput-object p0, Lcom/tsf/shell/f/e/a/c;->i:Lcom/tsf/shell/f/e/a/a;

    return-object p0
.end method

.method public static a()V
    .locals 5

    .prologue
    .line 235
    sget-object v0, Lcom/tsf/shell/f/e/a/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 237
    sget-object v0, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/e;->a()Lcom/tsf/shell/manager/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/manager/a/c;->a:Lcom/tsf/shell/manager/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/b;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 239
    sget-object v0, Lcom/tsf/shell/f/e/a/c;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 241
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    .line 243
    sget-object v3, Lcom/tsf/shell/f/e/a/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->bd()Lcom/tsf/shell/manager/a/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 245
    sget-object v3, Lcom/tsf/shell/f/e/a/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 251
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 263
    :cond_2
    return-void

    .line 255
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    .line 257
    sget-object v2, Lcom/tsf/shell/f/e/a/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static a(IIII)V
    .locals 0

    .prologue
    .line 384
    invoke-static {}, Lcom/tsf/shell/f/e/a/c;->j()V

    .line 386
    return-void
.end method

.method public static a(Lcom/tsf/shell/f/e/a/a;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tsf/shell/f/e/a/a;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 267
    sget-object v0, Lcom/tsf/shell/f/e/a/c;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 269
    sget-object v0, Lcom/tsf/shell/f/e/a/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 273
    :cond_0
    sput-object p1, Lcom/tsf/shell/f/e/a/c;->k:Ljava/util/ArrayList;

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/e/a/c;->j:Ljava/util/ArrayList;

    .line 277
    invoke-static {}, Lcom/tsf/shell/f/e/a/c;->a()V

    .line 279
    sput-object p0, Lcom/tsf/shell/f/e/a/c;->i:Lcom/tsf/shell/f/e/a/a;

    .line 281
    sget-object v0, Lcom/tsf/shell/f/e/a/c;->i:Lcom/tsf/shell/f/e/a/a;

    invoke-interface {v0}, Lcom/tsf/shell/f/e/a/a;->e()V

    .line 283
    invoke-static {}, Lcom/tsf/shell/f/e/a/c;->h()V

    .line 285
    sget-object v0, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/e;->a()Lcom/tsf/shell/manager/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/manager/a/c;->a:Lcom/tsf/shell/manager/a/b;

    sget-object v1, Lcom/tsf/shell/f/e/a/c;->l:Lcom/tsf/shell/manager/a/b$a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/a/b;->a(Lcom/tsf/shell/manager/a/b$a;)V

    .line 287
    sget-object v0, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/e;->a()Lcom/tsf/shell/manager/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/manager/a/c;->a:Lcom/tsf/shell/manager/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/b;->b()V

    .line 289
    invoke-static {}, Lcom/tsf/shell/f/e/a/c;->j()V

    .line 291
    sget-object v0, Lcom/tsf/shell/f/e/a/c;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    if-nez v0, :cond_1

    .line 292
    sget-object v0, Lcom/tsf/shell/f/e/a/c;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/tsf/shell/f/e/a/c;->a:F

    const/high16 v2, 0x43960000    # 300.0f

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 297
    :goto_0
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    sget-object v1, Lcom/tsf/shell/f/e/a/c;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/d;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 299
    invoke-static {}, Lcom/tsf/shell/f/e/a/c;->i()V

    .line 301
    return-void

    .line 294
    :cond_1
    sget-object v0, Lcom/tsf/shell/f/e/a/c;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->removeFromParent()V

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 309
    sget-boolean v0, Lcom/tsf/shell/f/e/a/c;->h:Z

    if-eqz v0, :cond_0

    .line 312
    sget-object v0, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/e;->a()Lcom/tsf/shell/manager/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/manager/a/c;->a:Lcom/tsf/shell/manager/a/b;

    sget-object v1, Lcom/tsf/shell/f/e/a/c;->l:Lcom/tsf/shell/manager/a/b$a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/a/b;->b(Lcom/tsf/shell/manager/a/b$a;)V

    .line 313
    sget-object v0, Lcom/tsf/shell/f/e/a/c;->f:Lcom/tsf/shell/f/e/a/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/c/b;->b(Lcom/censivn/C3DEngine/b/c/b$a;)V

    .line 314
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    sget-object v1, Lcom/tsf/shell/f/e/a/c;->g:Lcom/tsf/shell/f/e/a/d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/e;->b(Lcom/censivn/C3DEngine/b/c/e$a;)V

    .line 315
    invoke-static {}, Lcom/tsf/shell/f/e/a/c;->c()V

    .line 318
    :cond_0
    return-void
.end method

.method protected static c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 346
    sput-boolean v1, Lcom/tsf/shell/f/e/a/c;->h:Z

    .line 347
    sget-object v0, Lcom/tsf/shell/f/e/a/c;->i:Lcom/tsf/shell/f/e/a/a;

    invoke-interface {v0}, Lcom/tsf/shell/f/e/a/a;->i()V

    .line 348
    sget-object v0, Lcom/tsf/shell/f/e/a/c;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->mouseEnabled(Z)V

    .line 349
    new-instance v0, Lcom/tsf/shell/f/e/a/c$6;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/a/c$6;-><init>()V

    .line 361
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 363
    sget v1, Lcom/tsf/shell/f/e/a/c;->a:F

    const/high16 v2, 0x43960000    # 300.0f

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 364
    sget-object v1, Lcom/tsf/shell/f/e/a/c;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 365
    sget-object v1, Lcom/tsf/shell/f/e/a/c;->b:Lcom/censivn/C3DEngine/b/f/j;

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 366
    return-void
.end method

.method static synthetic d()Lcom/censivn/C3DEngine/b/h/b/g;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tsf/shell/f/e/a/c;->e:Lcom/censivn/C3DEngine/b/h/b/g;

    return-object v0
.end method

.method static synthetic e()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tsf/shell/f/e/a/c;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f()Lcom/tsf/shell/f/e/a/a;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tsf/shell/f/e/a/c;->i:Lcom/tsf/shell/f/e/a/a;

    return-object v0
.end method

.method static synthetic g()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tsf/shell/f/e/a/c;->b:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method private static h()V
    .locals 9

    .prologue
    const/high16 v8, 0x42a00000    # 80.0f

    const/high16 v6, -0x3d600000    # -80.0f

    const/4 v7, 0x0

    .line 62
    sget-boolean v0, Lcom/tsf/shell/f/e/a/c;->d:Z

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/tsf/shell/f/e/a/b;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/a/b;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/e/a/c;->f:Lcom/tsf/shell/f/e/a/b;

    .line 66
    new-instance v0, Lcom/tsf/shell/f/e/a/d;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/a/d;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/e/a/c;->g:Lcom/tsf/shell/f/e/a/d;

    .line 68
    new-instance v0, Lcom/tsf/shell/f/e/a/c$1;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/a/c$1;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/e/a/c;->b:Lcom/censivn/C3DEngine/b/f/j;

    .line 77
    new-instance v0, Lcom/tsf/shell/f/e/a/c$2;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/a/c$2;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/e/a/c;->l:Lcom/tsf/shell/manager/a/b$a;

    .line 90
    sget-object v0, Lcom/tsf/shell/f/e/a/c;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v7}, Lcom/censivn/C3DEngine/b/f/j;->alpha(F)V

    .line 92
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    const/high16 v2, 0x439a0000    # 308.0f

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    sput-object v0, Lcom/tsf/shell/f/e/a/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    .line 94
    sget-object v0, Lcom/tsf/shell/f/e/a/c;->b:Lcom/censivn/C3DEngine/b/f/j;

    sget-object v1, Lcom/tsf/shell/f/e/a/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 96
    new-instance v0, Lcom/tsf/shell/f/e/a/c$3;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v1, v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v2, v2

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v3, v6

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v4, v8

    sget-object v5, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v5, v5, Lcom/tsf/shell/manager/o/a;->T:I

    int-to-float v5, v5

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/f/e/a/c$3;-><init>(FFFFF)V

    sput-object v0, Lcom/tsf/shell/f/e/a/c;->e:Lcom/censivn/C3DEngine/b/h/b/g;

    .line 144
    sget-object v0, Lcom/tsf/shell/f/e/a/c;->b:Lcom/censivn/C3DEngine/b/f/j;

    sget-object v1, Lcom/tsf/shell/f/e/a/c;->e:Lcom/censivn/C3DEngine/b/h/b/g;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 146
    sget-object v0, Lcom/tsf/shell/f/e/a/c;->b:Lcom/censivn/C3DEngine/b/f/j;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v1, v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v2, v6

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v4, v3

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float v5, v8, v3

    move v3, v7

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/j;->setAABBPX(FFFFFF)V

    .line 148
    new-instance v0, Lcom/tsf/shell/f/e/a/c$4;

    sget-object v1, Lcom/tsf/shell/f/e/a/c;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0, v1}, Lcom/tsf/shell/f/e/a/c$4;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 216
    sget-object v1, Lcom/tsf/shell/f/e/a/c;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/j;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 218
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tsf/shell/f/e/a/c;->d:Z

    .line 227
    :goto_0
    return-void

    .line 222
    :cond_0
    sget-object v0, Lcom/tsf/shell/f/e/a/c;->e:Lcom/censivn/C3DEngine/b/h/b/g;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/g;->a()V

    .line 223
    sget-object v0, Lcom/tsf/shell/f/e/a/c;->e:Lcom/censivn/C3DEngine/b/h/b/g;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/g;->b()V

    goto :goto_0
.end method

.method private static i()V
    .locals 3

    .prologue
    .line 322
    sget-object v0, Lcom/tsf/shell/f/e/a/c;->b:Lcom/censivn/C3DEngine/b/f/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->mouseEnabled(Z)V

    .line 323
    sget-object v0, Lcom/tsf/shell/f/e/a/c;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->setFocus()V

    .line 324
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tsf/shell/f/e/a/c;->h:Z

    .line 326
    sget-object v0, Lcom/tsf/shell/f/e/a/c;->f:Lcom/tsf/shell/f/e/a/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/c/b;->a(Lcom/censivn/C3DEngine/b/c/b$a;)V

    .line 327
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    sget-object v1, Lcom/tsf/shell/f/e/a/c;->g:Lcom/tsf/shell/f/e/a/d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/e;->a(Lcom/censivn/C3DEngine/b/c/e$a;)V

    .line 328
    new-instance v0, Lcom/tsf/shell/f/e/a/c$5;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/a/c$5;-><init>()V

    .line 337
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 338
    sget v1, Lcom/tsf/shell/f/e/a/c;->a:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 339
    sget-object v1, Lcom/tsf/shell/f/e/a/c;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 340
    sget-object v1, Lcom/tsf/shell/f/e/a/c;->b:Lcom/censivn/C3DEngine/b/f/j;

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 342
    return-void
.end method

.method private static j()V
    .locals 9

    .prologue
    const/high16 v8, 0x42a00000    # 80.0f

    const/4 v3, 0x0

    const/high16 v7, -0x3d600000    # -80.0f

    .line 370
    sget-object v0, Lcom/tsf/shell/f/e/a/c;->b:Lcom/censivn/C3DEngine/b/f/j;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v1, v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v2, v7

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v4, v4

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v5, v8

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/j;->setAABBPX(FFFFFF)V

    .line 371
    sget-object v0, Lcom/tsf/shell/f/e/a/c;->c:Lcom/censivn/C3DEngine/b/f/k;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->a(F)V

    .line 372
    sget-object v0, Lcom/tsf/shell/f/e/a/c;->e:Lcom/censivn/C3DEngine/b/h/b/g;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v1, v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v2, v7

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v3, v3

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/b/h/b/g;->a(FFFF)V

    .line 374
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v0, v0

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->U:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    sput v0, Lcom/tsf/shell/f/e/a/c;->a:F

    .line 376
    sget-boolean v0, Lcom/tsf/shell/f/e/a/c;->h:Z

    if-eqz v0, :cond_0

    .line 377
    sget-object v0, Lcom/tsf/shell/f/e/a/c;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/tsf/shell/f/e/a/c;->a:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 380
    :cond_0
    return-void
.end method
