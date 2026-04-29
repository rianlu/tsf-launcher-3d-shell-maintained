.class public Lcom/tsf/shell/manager/r/b/a/a;
.super Lcom/tsf/shell/f/e/g/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/b/c/b$a;


# instance fields
.field public a:Lcom/tsf/shell/manager/r/b/a;

.field private b:Lcom/tsf/shell/manager/a/c;

.field private c:Lcom/censivn/C3DEngine/b/h/b/h;

.field private d:F

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b/e/g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/censivn/C3DEngine/b/h/b/c$a;

.field private g:Lcom/tsf/shell/manager/a/b$a;

.field private h:Lcom/tsf/shell/manager/r/b/a/b;

.field private i:Z

.field private j:Lcom/tsf/shell/f/f/k;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/manager/r/b/a;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/high16 v8, 0x41a00000    # 20.0f

    .line 95
    invoke-direct {p0, p2}, Lcom/tsf/shell/f/e/g/a/b;-><init>(Ljava/lang/String;)V

    .line 454
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/manager/r/b/a/a;->i:Z

    .line 97
    new-instance v0, Lcom/tsf/shell/manager/r/b/a/a$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/r/b/a/a$1;-><init>(Lcom/tsf/shell/manager/r/b/a/a;)V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a;->h:Lcom/tsf/shell/manager/r/b/a/b;

    .line 119
    new-instance v0, Lcom/tsf/shell/manager/r/b/a/a$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/r/b/a/a$2;-><init>(Lcom/tsf/shell/manager/r/b/a/a;)V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a;->g:Lcom/tsf/shell/manager/a/b$a;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a;->e:Ljava/util/ArrayList;

    .line 136
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/a/a;->a:Lcom/tsf/shell/manager/r/b/a;

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    new-instance v1, Lcom/tsf/shell/manager/r/b/a/a$3;

    invoke-direct {v1, p0}, Lcom/tsf/shell/manager/r/b/a/a$3;-><init>(Lcom/tsf/shell/manager/r/b/a/a;)V

    .line 162
    new-instance v2, Lcom/tsf/shell/f/e/g/a/a$a;

    sget v3, Lcom/tsf/b$d;->widget_menu_setting:I

    sget v4, Lcom/tsf/b$i;->menu_manage_apps:I

    invoke-static {v4}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/tsf/shell/f/e/g/a/a$a;-><init>(ILjava/lang/String;Lcom/tsf/shell/f/e/g/a/a$a$a;)V

    .line 164
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/r/b/a/a;->setFunctions(Ljava/util/ArrayList;)V

    .line 170
    new-instance v0, Lcom/tsf/shell/manager/r/b/a/a$4;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v2, v1

    invoke-virtual {p1}, Lcom/tsf/shell/manager/r/b/a;->getHeight()F

    move-result v3

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float v4, v8, v1

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float v5, v8, v1

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->T:I

    int-to-float v1, v1

    sget v6, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v6, v8

    add-float/2addr v6, v1

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->U:I

    int-to-float v1, v1

    sget v7, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tsf/shell/manager/r/b/a/a$4;-><init>(Lcom/tsf/shell/manager/r/b/a/a;FFFFFF)V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a;->c:Lcom/censivn/C3DEngine/b/h/b/h;

    .line 178
    new-instance v0, Lcom/tsf/shell/manager/r/b/a/a$5;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/r/b/a/a$5;-><init>(Lcom/tsf/shell/manager/r/b/a/a;)V

    .line 216
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/a/a;->c:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/h/b/h;->a(Lcom/censivn/C3DEngine/b/h/b/b;)V

    .line 218
    new-instance v0, Lcom/tsf/shell/manager/r/b/a/a$6;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/manager/r/b/a/a$6;-><init>(Lcom/tsf/shell/manager/r/b/a/a;Lcom/tsf/shell/manager/r/b/a;)V

    .line 393
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/a/a;->c:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/h/b/h;->a(Lcom/censivn/C3DEngine/b/h/b/f;)V

    .line 397
    new-instance v0, Lcom/tsf/shell/manager/r/b/a/a$7;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/manager/r/b/a/a$7;-><init>(Lcom/tsf/shell/manager/r/b/a/a;Lcom/tsf/shell/manager/r/b/a;)V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a;->f:Lcom/censivn/C3DEngine/b/h/b/c$a;

    .line 408
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/manager/r/b/a/a;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tsf/shell/manager/r/b/a/a;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 417
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a;->b:Lcom/tsf/shell/manager/a/c;

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a;->b:Lcom/tsf/shell/manager/a/c;

    iget-object v0, v0, Lcom/tsf/shell/manager/a/c;->a:Lcom/tsf/shell/manager/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/b;->c()I

    move-result v2

    move v0, v1

    .line 421
    :goto_0
    if-ge v0, v2, :cond_0

    .line 423
    iget-object v3, p0, Lcom/tsf/shell/manager/r/b/a/a;->b:Lcom/tsf/shell/manager/a/c;

    iget-object v3, v3, Lcom/tsf/shell/manager/a/c;->a:Lcom/tsf/shell/manager/a/b;

    invoke-virtual {v3, v0}, Lcom/tsf/shell/manager/a/b;->a(I)Lcom/tsf/shell/f/i/b/e/g;

    move-result-object v3

    .line 424
    invoke-virtual {v3, v1}, Lcom/tsf/shell/f/i/b/e/g;->a(Z)V

    .line 421
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 429
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a;->c:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->d()V

    .line 430
    invoke-direct {p0}, Lcom/tsf/shell/manager/r/b/a/a;->c()V

    .line 434
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tsf/shell/manager/r/b/a/a;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tsf/shell/manager/r/b/a/a;->f()V

    return-void
.end method

.method static synthetic c(Lcom/tsf/shell/manager/r/b/a/a;)Lcom/censivn/C3DEngine/b/h/b/h;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a;->c:Lcom/censivn/C3DEngine/b/h/b/h;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 440
    if-lez v0, :cond_0

    .line 442
    invoke-direct {p0}, Lcom/tsf/shell/manager/r/b/a/a;->d()V

    .line 444
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/a/a;->h:Lcom/tsf/shell/manager/r/b/a/b;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/manager/r/b/a/b;->a(I)V

    .line 452
    :goto_0
    return-void

    .line 448
    :cond_0
    invoke-direct {p0}, Lcom/tsf/shell/manager/r/b/a/a;->e()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tsf/shell/manager/r/b/a/a;)Lcom/tsf/shell/manager/a/c;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a;->b:Lcom/tsf/shell/manager/a/c;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 458
    iget-boolean v0, p0, Lcom/tsf/shell/manager/r/b/a/a;->i:Z

    if-nez v0, :cond_0

    .line 460
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/manager/r/b/a/a;->i:Z

    .line 461
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/c/b;->a(Lcom/censivn/C3DEngine/b/c/b$a;)V

    .line 462
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a;->h:Lcom/tsf/shell/manager/r/b/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/a/b;->f()V

    .line 463
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a;->a:Lcom/tsf/shell/manager/r/b/a;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/a/a;->h:Lcom/tsf/shell/manager/r/b/a/b;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/r/b/a;->showOption(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 467
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/tsf/shell/manager/r/b/a/a;)F
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/tsf/shell/manager/r/b/a/a;->d:F

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 471
    iget-boolean v0, p0, Lcom/tsf/shell/manager/r/b/a/a;->i:Z

    if-eqz v0, :cond_0

    .line 473
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/manager/r/b/a/a;->i:Z

    .line 474
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/c/b;->b(Lcom/censivn/C3DEngine/b/c/b$a;)V

    .line 475
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a;->a:Lcom/tsf/shell/manager/r/b/a;

    invoke-virtual {p0}, Lcom/tsf/shell/manager/r/b/a/a;->getMenuContainer()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/r/b/a;->showOption(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 479
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/tsf/shell/manager/r/b/a/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method private f()V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 500
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 502
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 504
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    .line 508
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->ba()Lcom/tsf/shell/f/i/b/e/g;

    move-result-object v0

    .line 510
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 523
    :cond_0
    invoke-direct {p0}, Lcom/tsf/shell/manager/r/b/a/a;->b()V

    .line 525
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a;->c:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->d()V

    .line 529
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 531
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 532
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 534
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v1

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 536
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v6

    iget v6, v6, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    add-float/2addr v3, v6

    div-float/2addr v3, v7

    .line 537
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    add-float/2addr v0, v1

    div-float/2addr v0, v7

    move v1, v0

    .line 539
    goto :goto_1

    .line 541
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a;->a:Lcom/tsf/shell/manager/r/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/a;->getScreenFreeSpaceCenter()F

    move-result v0

    .line 543
    sget-object v1, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/n;->F()I

    move-result v1

    float-to-int v0, v0

    invoke-static {v1, v2, v0}, Lcom/tsf/shell/f/i/b/d/b;->a(III)Lcom/tsf/shell/f/i/b/d/b;

    move-result-object v0

    .line 545
    invoke-virtual {v0, v4}, Lcom/tsf/shell/f/i/b/d/b;->c(Ljava/util/ArrayList;)V

    .line 551
    :cond_2
    return-void
.end method

.method static synthetic g(Lcom/tsf/shell/manager/r/b/a/a;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tsf/shell/manager/r/b/a/a;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 557
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a;->a:Lcom/tsf/shell/manager/r/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/a;->templeteHide()V

    .line 559
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->n()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    .line 561
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->t()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 563
    check-cast v0, Lcom/tsf/shell/f/f/k;

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a;->j:Lcom/tsf/shell/f/f/k;

    .line 565
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a;->j:Lcom/tsf/shell/f/f/k;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/a/a;->f:Lcom/censivn/C3DEngine/b/h/b/c$a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/k;->a(Lcom/censivn/C3DEngine/b/h/b/c$a;)V

    .line 567
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a;->c:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->setFocus()V

    .line 571
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    .line 575
    iget-object v2, p0, Lcom/tsf/shell/manager/r/b/a/a;->j:Lcom/tsf/shell/f/f/k;

    invoke-virtual {v2, v0, v0}, Lcom/tsf/shell/f/f/k;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/tsf/shell/f/i/b/e/g;)V

    .line 571
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 581
    :cond_0
    invoke-direct {p0}, Lcom/tsf/shell/manager/r/b/a/a;->b()V

    .line 583
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a;->c:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->d()V

    .line 586
    :cond_1
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 484
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 486
    invoke-direct {p0}, Lcom/tsf/shell/manager/r/b/a/a;->b()V

    .line 490
    :cond_0
    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 496
    return-void
.end method

.method public getContentContainer()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a;->c:Lcom/censivn/C3DEngine/b/h/b/h;

    return-object v0
.end method

.method public onHide()V
    .locals 0

    .prologue
    .line 633
    invoke-direct {p0}, Lcom/tsf/shell/manager/r/b/a/a;->b()V

    .line 635
    return-void
.end method

.method public onLayout(FFFF)V
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a;->c:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/censivn/C3DEngine/b/h/b/h;->a(FFFF)V

    .line 605
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a;->h:Lcom/tsf/shell/manager/r/b/a/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tsf/shell/manager/r/b/a/b;->a(FFFF)V

    .line 607
    return-void
.end method

.method public onRecycle()V
    .locals 2

    .prologue
    .line 640
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a;->b:Lcom/tsf/shell/manager/a/c;

    if-eqz v0, :cond_0

    .line 642
    invoke-direct {p0}, Lcom/tsf/shell/manager/r/b/a/a;->b()V

    .line 644
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a;->h:Lcom/tsf/shell/manager/r/b/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/a/b;->g()V

    .line 646
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a;->b:Lcom/tsf/shell/manager/a/c;

    iget-object v0, v0, Lcom/tsf/shell/manager/a/c;->a:Lcom/tsf/shell/manager/a/b;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/a/a;->g:Lcom/tsf/shell/manager/a/b$a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/a/b;->b(Lcom/tsf/shell/manager/a/b$a;)V

    .line 648
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a;->b:Lcom/tsf/shell/manager/a/c;

    .line 652
    :cond_0
    return-void
.end method

.method public onShow()V
    .locals 2

    .prologue
    .line 612
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a;->b:Lcom/tsf/shell/manager/a/c;

    if-nez v0, :cond_0

    .line 614
    sget-object v0, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/e;->a()Lcom/tsf/shell/manager/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a;->b:Lcom/tsf/shell/manager/a/c;

    .line 616
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a;->b:Lcom/tsf/shell/manager/a/c;

    iget-object v0, v0, Lcom/tsf/shell/manager/a/c;->a:Lcom/tsf/shell/manager/a/b;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/a/a;->g:Lcom/tsf/shell/manager/a/b$a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/a/b;->a(Lcom/tsf/shell/manager/a/b$a;)V

    .line 618
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a;->b:Lcom/tsf/shell/manager/a/c;

    iget-object v0, v0, Lcom/tsf/shell/manager/a/c;->a:Lcom/tsf/shell/manager/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/b;->b()V

    .line 622
    :cond_0
    invoke-static {}, Lcom/tsf/shell/f/i/c;->aj()V

    .line 624
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/a/a;->c:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->d()V

    .line 626
    invoke-super {p0}, Lcom/tsf/shell/f/e/g/a/b;->onShow()V

    .line 628
    return-void
.end method
