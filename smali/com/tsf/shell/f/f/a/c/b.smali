.class public Lcom/tsf/shell/f/f/a/c/b;
.super Lcom/tsf/shell/f/f/a/c/c$a;
.source "SourceFile"


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/h/e/b;

.field private b:Lcom/tsf/shell/f/f/a/c/l;

.field private c:Lcom/tsf/shell/f/f/a/h;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/f/a/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcom/tsf/shell/f/f/a/c/e;

.field private g:Lcom/tsf/shell/f/f/a/c/e;

.field private h:Lcom/tsf/shell/f/f/a/f;

.field private i:Lcom/tsf/shell/f/f/a/c/c;

.field private j:Lcom/censivn/C3DEngine/b/f/m;

.field private k:F


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/f/a/c/c;Lcom/tsf/shell/f/f/a/f;Lcom/tsf/shell/f/f/a/h;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/c/c$a;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/c/b;->i:Lcom/tsf/shell/f/f/a/c/c;

    .line 55
    iput-object p3, p0, Lcom/tsf/shell/f/f/a/c/b;->c:Lcom/tsf/shell/f/f/a/h;

    .line 57
    iput-object p2, p0, Lcom/tsf/shell/f/f/a/c/b;->h:Lcom/tsf/shell/f/f/a/f;

    .line 59
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/c/b;->h()V

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/c/b;)Lcom/censivn/C3DEngine/b/h/e/b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/c/b;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/a/c/b;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/tsf/shell/f/f/a/c/b;)Lcom/tsf/shell/f/f/a/h;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b;->c:Lcom/tsf/shell/f/f/a/h;

    return-object v0
.end method

.method private b(I)V
    .locals 6

    .prologue
    const/16 v5, 0xff

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x12c

    .line 280
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/c/b;->j()V

    .line 282
    if-lez p1, :cond_1

    .line 284
    new-instance v0, Lcom/tsf/shell/f/f/a/c/b$5;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/c/b$5;-><init>(Lcom/tsf/shell/f/f/a/c/b;)V

    .line 294
    const/high16 v1, -0x3cea0000    # -150.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 295
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 296
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/b;->j:Lcom/censivn/C3DEngine/b/f/m;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 297
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/b;->j:Lcom/censivn/C3DEngine/b/f/m;

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 299
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 300
    invoke-virtual {v0, v5}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 301
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/b;->g:Lcom/tsf/shell/f/f/a/c/e;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 302
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/b;->g:Lcom/tsf/shell/f/f/a/c/e;

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 303
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b;->g:Lcom/tsf/shell/f/f/a/c/e;

    invoke-virtual {v0, v4}, Lcom/tsf/shell/f/f/a/c/e;->mouseEnabled(Z)V

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b;->i:Lcom/tsf/shell/f/f/a/c/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 310
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 311
    invoke-virtual {v0, v5}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 312
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/b;->j:Lcom/censivn/C3DEngine/b/f/m;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 313
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/b;->j:Lcom/censivn/C3DEngine/b/f/m;

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 314
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b;->j:Lcom/censivn/C3DEngine/b/f/m;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->visible(Ljava/lang/Boolean;)V

    .line 316
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 317
    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 318
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/b;->g:Lcom/tsf/shell/f/f/a/c/e;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 319
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/b;->g:Lcom/tsf/shell/f/f/a/c/e;

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 320
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b;->g:Lcom/tsf/shell/f/f/a/c/e;

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/f/a/c/e;->mouseEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tsf/shell/f/f/a/c/b;)Lcom/tsf/shell/f/f/a/c/l;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b;->b:Lcom/tsf/shell/f/f/a/c/l;

    return-object v0
.end method

.method static synthetic d(Lcom/tsf/shell/f/f/a/c/b;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tsf/shell/f/f/a/c/b;->e:I

    return v0
.end method

.method static synthetic e(Lcom/tsf/shell/f/f/a/c/b;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/c/b;->i()V

    return-void
.end method

.method static synthetic f(Lcom/tsf/shell/f/f/a/c/b;)Lcom/censivn/C3DEngine/b/f/m;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b;->j:Lcom/censivn/C3DEngine/b/f/m;

    return-object v0
.end method

.method private h()V
    .locals 11

    .prologue
    const/16 v10, 0x46

    const/4 v8, 0x0

    const/high16 v9, 0x41200000    # 10.0f

    .line 82
    const v0, 0x3f4ccccd    # 0.8f

    sget-object v1, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->U:I

    int-to-float v1, v1

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->U:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float v7, v0, v1

    .line 86
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v0, v0, Lcom/tsf/shell/manager/o/a;->U:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    iput v0, p0, Lcom/tsf/shell/f/f/a/c/b;->k:F

    .line 90
    new-instance v0, Lcom/censivn/C3DEngine/b/f/m;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/m;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/c/b;->j:Lcom/censivn/C3DEngine/b/f/m;

    .line 91
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b;->j:Lcom/censivn/C3DEngine/b/f/m;

    sget v1, Lcom/tsf/b$i;->notic_batch_operation:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->c(I)V

    .line 92
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b;->j:Lcom/censivn/C3DEngine/b/f/m;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->d(I)V

    .line 93
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b;->j:Lcom/censivn/C3DEngine/b/f/m;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->e(I)V

    .line 94
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b;->j:Lcom/censivn/C3DEngine/b/f/m;

    sget-object v1, Lcom/tsf/shell/manager/o/c;->h:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 95
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b;->j:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/c/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 99
    new-instance v0, Lcom/tsf/shell/f/f/a/c/b$1;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/b;->i:Lcom/tsf/shell/f/f/a/c/c;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, p0, v1, v2}, Lcom/tsf/shell/f/f/a/c/b$1;-><init>(Lcom/tsf/shell/f/f/a/c/b;Lcom/tsf/shell/f/f/a/c/c;F)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/c/b;->b:Lcom/tsf/shell/f/f/a/c/l;

    .line 115
    new-instance v0, Lcom/tsf/shell/f/f/a/c/b$2;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v2, v1

    iget v3, p0, Lcom/tsf/shell/f/f/a/c/b;->k:F

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->U:I

    int-to-float v1, v1

    mul-float v4, v1, v7

    const/high16 v1, 0x41f00000    # 30.0f

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v5

    mul-float v5, v1, v7

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v9

    mul-float v6, v1, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tsf/shell/f/f/a/c/b$2;-><init>(Lcom/tsf/shell/f/f/a/c/b;FFFFFF)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/c/b;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/c/b;->d:Ljava/util/ArrayList;

    .line 168
    new-instance v0, Lcom/tsf/shell/f/f/a/c/b$3;

    sget v1, Lcom/tsf/b$d;->drawer_layout_folder:I

    sget v2, Lcom/tsf/b$i;->pop_menu_create_folder:I

    invoke-static {v2}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v10, v2}, Lcom/tsf/shell/f/f/a/c/b$3;-><init>(Lcom/tsf/shell/f/f/a/c/b;IILjava/lang/String;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/c/b;->f:Lcom/tsf/shell/f/f/a/c/e;

    .line 217
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    new-instance v0, Lcom/tsf/shell/f/f/a/c/b$4;

    sget v1, Lcom/tsf/b$d;->drawer_layout_reset:I

    sget v2, Lcom/tsf/b$i;->text_reset:I

    invoke-static {v2}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v10, v2}, Lcom/tsf/shell/f/f/a/c/b$4;-><init>(Lcom/tsf/shell/f/f/a/c/b;IILjava/lang/String;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/c/b;->g:Lcom/tsf/shell/f/f/a/c/e;

    .line 247
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 253
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->z:I

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    add-int/lit8 v2, v3, 0x1

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 254
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    add-int/lit8 v2, v3, 0x1

    div-int/2addr v1, v2

    int-to-float v4, v1

    move v1, v8

    move v2, v0

    .line 256
    :goto_0
    if-ge v1, v3, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/c/e;

    .line 259
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/e;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v5

    iput v2, v5, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 260
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/e;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v5

    sget v6, Lcom/tsf/shell/f/f/a/f;->a:F

    neg-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sget v7, Lcom/tsf/shell/f/f/a/h;->F:F

    add-float/2addr v6, v7

    sget v7, Lcom/tsf/shell/f/f/a/f;->b:F

    sub-float/2addr v6, v7

    sget v7, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v7, v9

    add-float/2addr v6, v7

    iput v6, v5, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 261
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/e;->removeFromParent()V

    .line 262
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/c/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 264
    add-float/2addr v2, v4

    .line 256
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/c/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 274
    invoke-virtual {p0, v8}, Lcom/tsf/shell/f/f/a/c/b;->a(I)V

    .line 276
    return-void
.end method

.method private i()V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    .line 382
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 384
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->l()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v0

    .line 386
    if-lez v0, :cond_3

    .line 388
    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, -0x1

    if-le v0, v2, :cond_0

    .line 390
    iget-object v2, p0, Lcom/tsf/shell/f/f/a/c/b;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/h/e/b;->l()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/f/j;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 394
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 396
    instance-of v3, v0, Lcom/tsf/shell/f/i/b/e/b;

    if-eqz v3, :cond_1

    .line 398
    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 400
    const/high16 v3, 0x437f0000    # 255.0f

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/i/b/e/b;->alpha(F)V

    .line 402
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/i/b/e/b;->visible(Ljava/lang/Boolean;)V

    .line 404
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->al()V

    .line 406
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->an()V

    .line 408
    new-instance v3, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v3}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/i/b/e/b;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    .line 410
    iget-object v4, p0, Lcom/tsf/shell/f/f/a/c/b;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/h/e/b;->l()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/censivn/C3DEngine/b/f/j;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    .line 418
    iget-object v4, p0, Lcom/tsf/shell/f/f/a/c/b;->c:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v4, v0}, Lcom/tsf/shell/f/f/a/h;->b(Lcom/tsf/shell/f/i/b;)I

    move-result v4

    .line 420
    sget v5, Lcom/tsf/shell/f/f/a/h;->m:I

    rem-int v5, v4, v5

    .line 421
    iget-object v6, p0, Lcom/tsf/shell/f/f/a/c/b;->c:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v6, v4}, Lcom/tsf/shell/f/f/a/h;->e(I)Lcom/tsf/shell/f/f/a/a;

    move-result-object v4

    .line 422
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v6

    invoke-virtual {v4, v3}, Lcom/tsf/shell/f/f/a/a;->globalToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 423
    invoke-virtual {v4, v0, v5}, Lcom/tsf/shell/f/f/a/a;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 426
    iget-object v3, p0, Lcom/tsf/shell/f/f/a/c/b;->c:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v3, v0, v4, v5}, Lcom/tsf/shell/f/f/a/h;->a(Lcom/tsf/shell/f/i/b;Lcom/tsf/shell/f/f/a/a;I)V

    .line 429
    new-instance v3, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v3}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 430
    invoke-virtual {v3, v7}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 431
    invoke-virtual {v3, v7}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 432
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 433
    const/16 v4, 0xfa

    invoke-static {v0, v4, v3}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    goto :goto_1

    .line 441
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 445
    :cond_3
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    const/16 v2, 0x12c

    .line 474
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/c/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 477
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 478
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/b;->f:Lcom/tsf/shell/f/f/a/c/e;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 479
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/b;->f:Lcom/tsf/shell/f/f/a/c/e;

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 480
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b;->f:Lcom/tsf/shell/f/f/a/c/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/c/e;->mouseEnabled(Z)V

    .line 492
    :goto_0
    return-void

    .line 484
    :cond_0
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 485
    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 486
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/b;->f:Lcom/tsf/shell/f/f/a/c/e;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 487
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/b;->f:Lcom/tsf/shell/f/f/a/c/e;

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 488
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b;->f:Lcom/tsf/shell/f/f/a/c/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/c/e;->mouseEnabled(Z)V

    goto :goto_0
.end method

.method private k()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 496
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->l()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v3

    move v2, v1

    .line 498
    :goto_0
    if-ge v2, v3, :cond_1

    .line 500
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->l()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/j;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 502
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    const/4 v0, 0x1

    .line 510
    :goto_1
    return v0

    .line 498
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 510
    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->l()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/f/a/c/b;->b(I)V

    .line 460
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 330
    iput p1, p0, Lcom/tsf/shell/f/f/a/c/b;->e:I

    .line 332
    iget v1, p0, Lcom/tsf/shell/f/f/a/c/b;->e:I

    if-nez v1, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->f()V

    .line 336
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b;->f:Lcom/tsf/shell/f/f/a/c/e;

    sget-object v1, Lcom/tsf/shell/manager/o/c;->h:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 337
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->l()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->renderChildren(Z)V

    .line 338
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->m()V

    .line 372
    :goto_0
    return-void

    .line 351
    :cond_0
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/b;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/h/e/b;->e()V

    .line 353
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/b;->f:Lcom/tsf/shell/f/f/a/c/e;

    sget-object v2, Lcom/tsf/shell/manager/o/c;->l:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {v1, v2}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 355
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/b;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/h/e/b;->l()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/j;->renderChildren(Z)V

    move v1, v0

    .line 357
    :goto_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->l()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->l()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 361
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->ak()V

    .line 362
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->am()V

    .line 357
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->g()I

    move-result v0

    .line 367
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/b;->b:Lcom/tsf/shell/f/f/a/c/l;

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->D:I

    mul-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/f/a/c/l;->a(F)V

    .line 368
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b;->b:Lcom/tsf/shell/f/f/a/c/l;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/l;->b()V

    goto :goto_0
.end method

.method public a(IIII)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 75
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    int-to-float v1, p1

    iget v2, p0, Lcom/tsf/shell/f/f/a/c/b;->k:F

    neg-float v2, v2

    div-float/2addr v2, v5

    int-to-float v3, p3

    iget v4, p0, Lcom/tsf/shell/f/f/a/c/b;->k:F

    div-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/b/h/e/b;->a(FFFF)V

    .line 76
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b;->b:Lcom/tsf/shell/f/f/a/c/l;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/l;->b()V

    .line 78
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 516
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/c;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    instance-of v0, v0, Lcom/tsf/shell/f/f/a/a;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/tsf/shell/f/i/b/e/b;

    if-eqz v0, :cond_2

    .line 518
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/c;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 519
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/c;->ak()V

    .line 520
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/c;->am()V

    .line 522
    iget v0, p0, Lcom/tsf/shell/f/f/a/c/b;->e:I

    if-nez v0, :cond_1

    .line 524
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/h/e/b;->d(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 533
    :goto_0
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/c/b;->j()V

    .line 559
    :cond_0
    :goto_1
    return-void

    .line 528
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->l()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 529
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b;->b:Lcom/tsf/shell/f/f/a/c/l;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/l;->b()V

    goto :goto_0

    .line 535
    :cond_2
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/c;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/b;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/h/e/b;->l()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    if-ne v0, v1, :cond_4

    instance-of v0, p1, Lcom/tsf/shell/f/i/b/e/b;

    if-eqz v0, :cond_4

    .line 537
    check-cast p1, Lcom/tsf/shell/f/i/b/e/b;

    .line 539
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/b;->ao()Z

    move-result v0

    if-nez v0, :cond_3

    .line 541
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/b;->ak()V

    .line 542
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/b;->am()V

    .line 551
    :goto_2
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/c/b;->j()V

    goto :goto_1

    .line 546
    :cond_3
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/b;->al()V

    .line 547
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/b;->an()V

    goto :goto_2

    .line 553
    :cond_4
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/c;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    instance-of v0, v0, Lcom/tsf/shell/f/f/a/a;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v0, :cond_0

    .line 555
    check-cast p1, Lcom/tsf/shell/f/i/b/d/b;

    .line 556
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/d/b;->aR()V

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->l()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v0

    return v0
.end method

.method public b(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 563
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/c;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/j;

    .line 565
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 567
    iget-object v2, p0, Lcom/tsf/shell/f/f/a/c/b;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/h/e/b;->l()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v2

    if-ne v0, v2, :cond_4

    .line 569
    iget v2, p0, Lcom/tsf/shell/f/f/a/c/b;->e:I

    if-nez v2, :cond_1

    .line 571
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 573
    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 575
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->ao()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 577
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 585
    :cond_1
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 587
    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 589
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 595
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/c;

    .line 597
    new-instance v3, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v3}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 598
    invoke-virtual {v3, v5}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 599
    invoke-virtual {v3, v5}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 600
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 601
    const/16 v4, 0xc8

    invoke-static {v0, v4, v3}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    goto :goto_2

    .line 605
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 607
    invoke-virtual {p1, v1}, Lcom/tsf/shell/f/i/c;->b(Ljava/util/ArrayList;)V

    .line 613
    :cond_4
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/c;->removeFromParent()V

    .line 615
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b;->i:Lcom/tsf/shell/f/f/a/c/c;

    invoke-virtual {p1}, Lcom/tsf/shell/f/i/c;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    invoke-virtual {p1}, Lcom/tsf/shell/f/i/c;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/f/a/c/c;->a(FF)V

    .line 617
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/manager/f/d;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 619
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 450
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/c/b;->i()V

    .line 451
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/c/b;->a(I)V

    .line 453
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b;->j:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->a()V

    .line 67
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b;->g:Lcom/tsf/shell/f/f/a/c/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/e;->d()V

    .line 69
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b;->f:Lcom/tsf/shell/f/f/a/c/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/e;->d()V

    .line 71
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/b;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->l()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
