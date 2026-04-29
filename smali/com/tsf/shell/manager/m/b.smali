.class public Lcom/tsf/shell/manager/m/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/b/c/e$a;
.implements Lcom/tsf/shell/f/i/a$a;


# static fields
.field public static a:F

.field public static b:F


# instance fields
.field private c:Lcom/censivn/C3DEngine/b/f/j;

.field private d:Lcom/tsf/shell/manager/m/c;

.field private e:Lcom/tsf/shell/manager/m/a;

.field private f:Lcom/tsf/shell/manager/m/d;

.field private g:Z

.field private h:Lcom/tsf/shell/f/i/b/e/b;

.field private i:Lcom/tsf/shell/manager/f/b$a;

.field private j:Lcom/tsf/shell/f/i/a;

.field private k:I

.field private l:Z

.field private m:F

.field private n:F

.field private o:F

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/Runnable;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    sput v0, Lcom/tsf/shell/manager/m/b;->a:F

    .line 65
    const/high16 v0, 0x433e0000    # 190.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    sput v0, Lcom/tsf/shell/manager/m/b;->b:F

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-boolean v0, p0, Lcom/tsf/shell/manager/m/b;->g:Z

    .line 73
    iput v2, p0, Lcom/tsf/shell/manager/m/b;->k:I

    .line 75
    iput-boolean v2, p0, Lcom/tsf/shell/manager/m/b;->l:Z

    .line 79
    iput v1, p0, Lcom/tsf/shell/manager/m/b;->n:F

    .line 80
    iput v1, p0, Lcom/tsf/shell/manager/m/b;->o:F

    .line 82
    iput-boolean v0, p0, Lcom/tsf/shell/manager/m/b;->p:Z

    .line 367
    iput-boolean v0, p0, Lcom/tsf/shell/manager/m/b;->q:Z

    .line 797
    iput-boolean v0, p0, Lcom/tsf/shell/manager/m/b;->s:Z

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/manager/m/b;)Lcom/tsf/shell/manager/m/d;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tsf/shell/manager/m/b;->f:Lcom/tsf/shell/manager/m/d;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/shell/manager/m/b;Lcom/censivn/C3DEngine/b/f/i;)Z
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/tsf/shell/manager/m/b;->b(Lcom/censivn/C3DEngine/b/f/i;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tsf/shell/manager/m/b;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/tsf/shell/manager/m/b;->s:Z

    return p1
.end method

.method private b(Lcom/censivn/C3DEngine/b/f/i;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 371
    const/4 v2, 0x0

    .line 373
    iget-boolean v0, p0, Lcom/tsf/shell/manager/m/b;->q:Z

    if-eqz v0, :cond_0

    .line 409
    :goto_0
    return v1

    .line 379
    :cond_0
    iget-boolean v0, p0, Lcom/tsf/shell/manager/m/b;->l:Z

    if-eqz v0, :cond_3

    .line 381
    instance-of v0, p1, Lcom/tsf/shell/f/i/b/e/b;

    if-eqz v0, :cond_2

    .line 383
    check-cast p1, Lcom/tsf/shell/f/i/b/e/b;

    .line 385
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/b;->av()Ljava/util/ArrayList;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/c;

    .line 389
    instance-of v0, v0, Lcom/tsf/shell/f/i/b/e/b;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    .line 409
    goto :goto_0

    :cond_2
    move v0, v1

    .line 401
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/tsf/shell/manager/m/b;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tsf/shell/manager/m/b;->g:Z

    return v0
.end method

.method static synthetic c(Lcom/tsf/shell/manager/m/b;)Lcom/tsf/shell/manager/m/a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tsf/shell/manager/m/b;->e:Lcom/tsf/shell/manager/m/a;

    return-object v0
.end method

.method static synthetic d(Lcom/tsf/shell/manager/m/b;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tsf/shell/manager/m/b;->t()V

    return-void
.end method

.method static synthetic e(Lcom/tsf/shell/manager/m/b;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tsf/shell/manager/m/b;->l:Z

    return v0
.end method

.method static synthetic f(Lcom/tsf/shell/manager/m/b;)Lcom/tsf/shell/manager/m/c;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tsf/shell/manager/m/b;->d:Lcom/tsf/shell/manager/m/c;

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 769
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 771
    sget-object v1, Lcom/tsf/shell/g$g;->a:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 773
    const-string v0, ""

    .line 775
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 777
    const-string v0, "child"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 781
    :cond_0
    if-nez v0, :cond_1

    .line 783
    const-string v0, ""

    .line 787
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 789
    return-object v0
.end method

.method private p()V
    .locals 7

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 509
    iget-object v0, p0, Lcom/tsf/shell/manager/m/b;->f:Lcom/tsf/shell/manager/m/d;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/m/d;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-direct {p0}, Lcom/tsf/shell/manager/m/b;->r()F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 511
    iget-object v0, p0, Lcom/tsf/shell/manager/m/b;->d:Lcom/tsf/shell/manager/m/c;

    sget v1, Lcom/tsf/shell/manager/m/b;->a:F

    neg-float v1, v1

    div-float/2addr v1, v5

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->E:I

    neg-int v2, v2

    int-to-float v2, v2

    sget v4, Lcom/tsf/shell/manager/m/b;->a:F

    div-float/2addr v4, v5

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tsf/shell/manager/m/c;->setAABBPX(FFFFFF)V

    .line 512
    iget-object v0, p0, Lcom/tsf/shell/manager/m/b;->d:Lcom/tsf/shell/manager/m/c;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/m/c;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 513
    iget-object v0, p0, Lcom/tsf/shell/manager/m/b;->d:Lcom/tsf/shell/manager/m/c;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/m/c;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-direct {p0}, Lcom/tsf/shell/manager/m/b;->s()F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 514
    iget-object v0, p0, Lcom/tsf/shell/manager/m/b;->d:Lcom/tsf/shell/manager/m/c;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/m/c;->h()V

    .line 516
    invoke-virtual {p0}, Lcom/tsf/shell/manager/m/b;->f()V

    .line 518
    return-void
.end method

.method private q()I
    .locals 3

    .prologue
    const/16 v0, 0xb4

    const/4 v1, 0x0

    .line 522
    iget-boolean v2, p0, Lcom/tsf/shell/manager/m/b;->g:Z

    if-eqz v2, :cond_2

    .line 524
    iget v2, p0, Lcom/tsf/shell/manager/m/b;->k:I

    if-nez v2, :cond_1

    .line 542
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 530
    goto :goto_0

    .line 536
    :cond_2
    iget v2, p0, Lcom/tsf/shell/manager/m/b;->k:I

    if-nez v2, :cond_0

    move v0, v1

    .line 538
    goto :goto_0
.end method

.method private r()F
    .locals 3

    .prologue
    const/high16 v2, 0x42700000    # 60.0f

    const/high16 v1, 0x41f00000    # 30.0f

    .line 552
    iget-boolean v0, p0, Lcom/tsf/shell/manager/m/b;->g:Z

    if-eqz v0, :cond_1

    .line 554
    iget v0, p0, Lcom/tsf/shell/manager/m/b;->k:I

    if-nez v0, :cond_0

    .line 556
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v0, v0

    sget v1, Lcom/tsf/shell/manager/m/b;->a:F

    add-float/2addr v0, v1

    .line 586
    :goto_0
    return v0

    .line 560
    :cond_0
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v0, v0

    sget v1, Lcom/tsf/shell/manager/m/b;->a:F

    sub-float/2addr v0, v1

    goto :goto_0

    .line 566
    :cond_1
    iget-boolean v0, p0, Lcom/tsf/shell/manager/m/b;->l:Z

    if-eqz v0, :cond_3

    .line 568
    iget v0, p0, Lcom/tsf/shell/manager/m/b;->k:I

    if-nez v0, :cond_2

    .line 570
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v0, v0

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_0

    .line 574
    :cond_2
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v0, v0

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    .line 580
    :cond_3
    iget v0, p0, Lcom/tsf/shell/manager/m/b;->k:I

    if-nez v0, :cond_4

    .line 582
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v0, v0

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    .line 586
    :cond_4
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v0, v0

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method private s()F
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 598
    iget-boolean v0, p0, Lcom/tsf/shell/manager/m/b;->g:Z

    if-eqz v0, :cond_1

    .line 600
    iget v0, p0, Lcom/tsf/shell/manager/m/b;->k:I

    if-nez v0, :cond_0

    .line 602
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v0, v0

    sget v1, Lcom/tsf/shell/manager/m/b;->a:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 618
    :goto_0
    return v0

    .line 606
    :cond_0
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v0, v0

    sget v1, Lcom/tsf/shell/manager/m/b;->a:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_0

    .line 612
    :cond_1
    iget v0, p0, Lcom/tsf/shell/manager/m/b;->k:I

    if-nez v0, :cond_2

    .line 614
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v0, v0

    sget v1, Lcom/tsf/shell/manager/m/b;->a:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_0

    .line 618
    :cond_2
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v0, v0

    sget v1, Lcom/tsf/shell/manager/m/b;->a:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method private t()V
    .locals 1

    .prologue
    .line 694
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/m/b;->a(Ljava/lang/Runnable;)V

    .line 696
    return-void
.end method

.method private u()V
    .locals 1

    .prologue
    .line 819
    new-instance v0, Lcom/tsf/shell/manager/m/b$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/m/b$2;-><init>(Lcom/tsf/shell/manager/m/b;)V

    iput-object v0, p0, Lcom/tsf/shell/manager/m/b;->r:Ljava/lang/Runnable;

    .line 867
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/tsf/shell/manager/m/b;->n:F

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/tsf/shell/manager/m/b;->n:F

    .line 112
    invoke-virtual {p0}, Lcom/tsf/shell/manager/m/b;->f()V

    .line 114
    return-void
.end method

.method public a(IIII)V
    .locals 0

    .prologue
    .line 872
    invoke-direct {p0}, Lcom/tsf/shell/manager/m/b;->p()V

    .line 874
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 198
    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/tsf/shell/manager/m/b;->k:I

    .line 200
    invoke-virtual {p0}, Lcom/tsf/shell/manager/m/b;->g()V

    .line 202
    if-eqz p2, :cond_0

    .line 204
    iget v0, p0, Lcom/tsf/shell/manager/m/b;->k:I

    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->b(I)V

    .line 208
    :cond_0
    return-void

    .line 198
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/tsf/shell/manager/m/b;->l:Z

    if-eqz v0, :cond_0

    .line 178
    invoke-direct {p0, p1}, Lcom/tsf/shell/manager/m/b;->b(Lcom/censivn/C3DEngine/b/f/i;)Z

    move-result v0

    .line 180
    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tsf/shell/manager/m/b;->f:Lcom/tsf/shell/manager/m/d;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/m/d;->d_()V

    .line 188
    :cond_0
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/j;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const v1, 0x3ecccccd    # 0.4f

    .line 243
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->j()F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/manager/m/b;->n:F

    .line 244
    iget v0, p0, Lcom/tsf/shell/manager/m/b;->n:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tsf/shell/manager/m/b;->n:F

    .line 245
    iget v0, p0, Lcom/tsf/shell/manager/m/b;->n:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/tsf/shell/manager/m/b;->n:F

    .line 247
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->k()F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/manager/m/b;->o:F

    .line 248
    iget v0, p0, Lcom/tsf/shell/manager/m/b;->o:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    iput v0, p0, Lcom/tsf/shell/manager/m/b;->o:F

    .line 249
    iget v0, p0, Lcom/tsf/shell/manager/m/b;->o:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    :goto_3
    iput v1, p0, Lcom/tsf/shell/manager/m/b;->o:F

    .line 251
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->i()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    :goto_4
    iput v0, p0, Lcom/tsf/shell/manager/m/b;->k:I

    .line 253
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/c/e;->a(Lcom/censivn/C3DEngine/b/c/e$a;)V

    .line 255
    new-instance v0, Lcom/tsf/shell/manager/m/b$3;

    invoke-direct {v0, p0, p0, p0}, Lcom/tsf/shell/manager/m/b$3;-><init>(Lcom/tsf/shell/manager/m/b;Ljava/lang/Object;Lcom/tsf/shell/f/i/a$a;)V

    iput-object v0, p0, Lcom/tsf/shell/manager/m/b;->j:Lcom/tsf/shell/f/i/a;

    .line 263
    new-instance v0, Lcom/tsf/shell/f/i/b/e/h;

    invoke-direct {v0}, Lcom/tsf/shell/f/i/b/e/h;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/m/b;->h:Lcom/tsf/shell/f/i/b/e/b;

    .line 265
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/m/b;->c:Lcom/censivn/C3DEngine/b/f/j;

    .line 267
    new-instance v0, Lcom/tsf/shell/manager/m/b$4;

    invoke-direct {v0, p0, p0}, Lcom/tsf/shell/manager/m/b$4;-><init>(Lcom/tsf/shell/manager/m/b;Lcom/tsf/shell/manager/m/b;)V

    iput-object v0, p0, Lcom/tsf/shell/manager/m/b;->e:Lcom/tsf/shell/manager/m/a;

    .line 278
    iget-object v0, p0, Lcom/tsf/shell/manager/m/b;->e:Lcom/tsf/shell/manager/m/a;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/m/a;->a(F)V

    .line 279
    iget-object v0, p0, Lcom/tsf/shell/manager/m/b;->e:Lcom/tsf/shell/manager/m/a;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/m/a;->b(F)V

    .line 281
    new-instance v0, Lcom/tsf/shell/manager/m/c;

    iget-object v1, p0, Lcom/tsf/shell/manager/m/b;->e:Lcom/tsf/shell/manager/m/a;

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/manager/m/c;-><init>(Lcom/tsf/shell/manager/m/b;Lcom/tsf/shell/manager/m/a;)V

    iput-object v0, p0, Lcom/tsf/shell/manager/m/b;->d:Lcom/tsf/shell/manager/m/c;

    .line 282
    iget-object v0, p0, Lcom/tsf/shell/manager/m/b;->e:Lcom/tsf/shell/manager/m/a;

    iget-object v1, p0, Lcom/tsf/shell/manager/m/b;->d:Lcom/tsf/shell/manager/m/c;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/m/a;->a(Lcom/censivn/C3DEngine/b/b/a/e;)V

    .line 283
    iget-object v0, p0, Lcom/tsf/shell/manager/m/b;->d:Lcom/tsf/shell/manager/m/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/m/c;->visible(Ljava/lang/Boolean;)V

    .line 284
    iget-object v0, p0, Lcom/tsf/shell/manager/m/b;->d:Lcom/tsf/shell/manager/m/c;

    iget-object v1, p0, Lcom/tsf/shell/manager/m/b;->e:Lcom/tsf/shell/manager/m/a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/m/c;->a(Lcom/censivn/C3DEngine/b/f/j;)V

    .line 286
    iget-object v0, p0, Lcom/tsf/shell/manager/m/b;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {p1, v0}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 288
    new-instance v0, Lcom/tsf/shell/manager/m/b$5;

    invoke-direct {v0, p0, p0}, Lcom/tsf/shell/manager/m/b$5;-><init>(Lcom/tsf/shell/manager/m/b;Lcom/tsf/shell/manager/m/b;)V

    iput-object v0, p0, Lcom/tsf/shell/manager/m/b;->f:Lcom/tsf/shell/manager/m/d;

    .line 331
    iget-object v0, p0, Lcom/tsf/shell/manager/m/b;->c:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/manager/m/b;->f:Lcom/tsf/shell/manager/m/d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 332
    iget-object v0, p0, Lcom/tsf/shell/manager/m/b;->c:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/manager/m/b;->d:Lcom/tsf/shell/manager/m/c;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 336
    new-instance v0, Lcom/tsf/shell/manager/m/b$6;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/m/b$6;-><init>(Lcom/tsf/shell/manager/m/b;)V

    iput-object v0, p0, Lcom/tsf/shell/manager/m/b;->i:Lcom/tsf/shell/manager/f/b$a;

    .line 353
    invoke-direct {p0}, Lcom/tsf/shell/manager/m/b;->p()V

    .line 355
    invoke-virtual {p0}, Lcom/tsf/shell/manager/m/b;->g()V

    .line 357
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->h()Z

    move-result v0

    .line 359
    if-nez v0, :cond_0

    .line 361
    invoke-virtual {p0, v2}, Lcom/tsf/shell/manager/m/b;->b(Z)V

    .line 365
    :cond_0
    return-void

    .line 244
    :cond_1
    iget v0, p0, Lcom/tsf/shell/manager/m/b;->n:F

    goto/16 :goto_0

    .line 245
    :cond_2
    iget v0, p0, Lcom/tsf/shell/manager/m/b;->n:F

    goto/16 :goto_1

    .line 248
    :cond_3
    iget v0, p0, Lcom/tsf/shell/manager/m/b;->o:F

    goto/16 :goto_2

    .line 249
    :cond_4
    iget v1, p0, Lcom/tsf/shell/manager/m/b;->o:F

    goto/16 :goto_3

    .line 251
    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_4
.end method

.method public a(Lcom/tsf/shell/f/i/b;Z)V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lcom/tsf/shell/manager/m/b;->j:Lcom/tsf/shell/f/i/a;

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/i/b;->a(Lcom/tsf/shell/f/i/a;)V

    .line 497
    if-eqz p2, :cond_0

    .line 499
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    .line 501
    const/4 v1, -0x5

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->onUpdateContainer(I)V

    .line 505
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 700
    iget-boolean v0, p0, Lcom/tsf/shell/manager/m/b;->g:Z

    if-eqz v0, :cond_0

    .line 701
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/manager/m/b;->g:Z

    .line 703
    sget-object v0, Lcom/tsf/shell/manager/a;->e:Lcom/tsf/shell/manager/f/b;

    invoke-virtual {v0, p1, v3}, Lcom/tsf/shell/manager/f/b;->a(Ljava/lang/Runnable;Z)V

    .line 704
    sget-object v0, Lcom/tsf/shell/manager/a;->o:Lcom/tsf/shell/f/h/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/b;->i()V

    .line 706
    new-instance v0, Lcom/tsf/shell/manager/m/b$9;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/m/b$9;-><init>(Lcom/tsf/shell/manager/m/b;)V

    .line 725
    invoke-direct {p0}, Lcom/tsf/shell/manager/m/b;->r()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 726
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->e:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 727
    iget-object v1, p0, Lcom/tsf/shell/manager/m/b;->f:Lcom/tsf/shell/manager/m/d;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 728
    iget-object v1, p0, Lcom/tsf/shell/manager/m/b;->f:Lcom/tsf/shell/manager/m/d;

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 729
    iget-object v0, p0, Lcom/tsf/shell/manager/m/b;->f:Lcom/tsf/shell/manager/m/d;

    invoke-direct {p0}, Lcom/tsf/shell/manager/m/b;->q()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Lcom/tsf/shell/manager/m/d;->a(FZ)V

    .line 731
    new-instance v0, Lcom/tsf/shell/manager/m/b$10;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/m/b$10;-><init>(Lcom/tsf/shell/manager/m/b;)V

    .line 740
    invoke-direct {p0}, Lcom/tsf/shell/manager/m/b;->s()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 741
    iget-object v1, p0, Lcom/tsf/shell/manager/m/b;->d:Lcom/tsf/shell/manager/m/c;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 742
    iget-object v1, p0, Lcom/tsf/shell/manager/m/b;->d:Lcom/tsf/shell/manager/m/c;

    const/16 v2, 0x12c

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 748
    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/info/ItemInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 752
    const-string v0, ","

    invoke-static {p1, p2, v0, v3}, Lcom/tsf/shell/utils/h;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 754
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    .line 756
    invoke-static {v0, v3}, Lcom/tsf/shell/manager/l/a;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Z)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v0

    .line 758
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tsf/shell/manager/m/b;->a(Lcom/tsf/shell/f/i/b;Z)V

    .line 760
    iget-object v2, p0, Lcom/tsf/shell/manager/m/b;->e:Lcom/tsf/shell/manager/m/a;

    invoke-virtual {v2, v0}, Lcom/tsf/shell/manager/m/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    goto :goto_0

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/m/b;->e:Lcom/tsf/shell/manager/m/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/m/a;->a()V

    .line 765
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 132
    iput-boolean p1, p0, Lcom/tsf/shell/manager/m/b;->l:Z

    .line 134
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/f/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tsf/shell/manager/m/b;->e:Lcom/tsf/shell/manager/m/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/m/a;->children()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Lcom/tsf/shell/manager/m/b;->o:F

    .line 120
    invoke-virtual {p0}, Lcom/tsf/shell/manager/m/b;->f()V

    .line 122
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 138
    iput-boolean v2, p0, Lcom/tsf/shell/manager/m/b;->l:Z

    .line 140
    iget-boolean v0, p0, Lcom/tsf/shell/manager/m/b;->g:Z

    if-nez v0, :cond_0

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/manager/m/b;->q:Z

    .line 144
    iget-object v0, p0, Lcom/tsf/shell/manager/m/b;->f:Lcom/tsf/shell/manager/m/d;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/manager/m/d;->mouseEnabled(Z)V

    .line 146
    if-eqz p1, :cond_1

    .line 148
    new-instance v0, Lcom/tsf/shell/manager/m/b$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/m/b$1;-><init>(Lcom/tsf/shell/manager/m/b;)V

    .line 159
    invoke-direct {p0}, Lcom/tsf/shell/manager/m/b;->r()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 160
    iget-object v1, p0, Lcom/tsf/shell/manager/m/b;->f:Lcom/tsf/shell/manager/m/d;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 161
    iget-object v1, p0, Lcom/tsf/shell/manager/m/b;->f:Lcom/tsf/shell/manager/m/d;

    const/16 v2, 0x258

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/manager/m/b;->f:Lcom/tsf/shell/manager/m/d;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/m/d;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-direct {p0}, Lcom/tsf/shell/manager/m/b;->r()F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 166
    iget-object v0, p0, Lcom/tsf/shell/manager/m/b;->f:Lcom/tsf/shell/manager/m/d;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/m/d;->visible(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/tsf/shell/manager/m/b;->o:F

    return v0
.end method

.method public c(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x1f4

    const/4 v1, 0x1

    .line 648
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->s()Lcom/tsf/shell/f/f/n$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n$c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 690
    :cond_0
    :goto_0
    return-void

    .line 654
    :cond_1
    if-nez p1, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tsf/shell/manager/m/b;->p:Z

    .line 656
    if-eqz p1, :cond_2

    .line 664
    :cond_2
    iget-boolean v0, p0, Lcom/tsf/shell/manager/m/b;->g:Z

    if-nez v0, :cond_0

    .line 665
    iput-boolean v1, p0, Lcom/tsf/shell/manager/m/b;->g:Z

    .line 666
    sget-object v0, Lcom/tsf/shell/manager/a;->e:Lcom/tsf/shell/manager/f/b;

    iget-object v2, p0, Lcom/tsf/shell/manager/m/b;->i:Lcom/tsf/shell/manager/f/b$a;

    const/16 v3, 0x80

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tsf/shell/manager/f/b;->a(Lcom/tsf/shell/manager/f/b$a;ILjava/lang/Runnable;)V

    .line 667
    sget-object v0, Lcom/tsf/shell/manager/a;->o:Lcom/tsf/shell/f/h/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/b;->k()V

    .line 669
    iget-object v0, p0, Lcom/tsf/shell/manager/m/b;->f:Lcom/tsf/shell/manager/m/d;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tsf/shell/manager/m/d;->visible(Ljava/lang/Boolean;)V

    .line 670
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 671
    invoke-direct {p0}, Lcom/tsf/shell/manager/m/b;->r()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 672
    sget-object v2, Lcom/censivn/C3DEngine/b/g/a;->e:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 673
    iget-object v2, p0, Lcom/tsf/shell/manager/m/b;->f:Lcom/tsf/shell/manager/m/d;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 674
    iget-object v2, p0, Lcom/tsf/shell/manager/m/b;->f:Lcom/tsf/shell/manager/m/d;

    invoke-static {v2, v5, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 675
    iget-object v0, p0, Lcom/tsf/shell/manager/m/b;->f:Lcom/tsf/shell/manager/m/d;

    invoke-direct {p0}, Lcom/tsf/shell/manager/m/b;->q()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Lcom/tsf/shell/manager/m/d;->a(FZ)V

    .line 677
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 678
    invoke-direct {p0}, Lcom/tsf/shell/manager/m/b;->s()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 679
    sget-object v2, Lcom/censivn/C3DEngine/b/g/a;->a:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 680
    iget-object v2, p0, Lcom/tsf/shell/manager/m/b;->d:Lcom/tsf/shell/manager/m/c;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 681
    iget-object v2, p0, Lcom/tsf/shell/manager/m/b;->d:Lcom/tsf/shell/manager/m/c;

    invoke-static {v2, v5, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 683
    iget-object v0, p0, Lcom/tsf/shell/manager/m/b;->d:Lcom/tsf/shell/manager/m/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/m/c;->visible(Ljava/lang/Boolean;)V

    .line 685
    iget-object v0, p0, Lcom/tsf/shell/manager/m/b;->d:Lcom/tsf/shell/manager/m/c;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/m/c;->j()V

    goto :goto_0

    .line 654
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public d()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/tsf/shell/manager/m/b;->k:I

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tsf/shell/manager/m/b;->f:Lcom/tsf/shell/manager/m/d;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/m/d;->b()V

    .line 194
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 212
    sget-boolean v0, Lcom/censivn/C3DEngine/b/b/a;->O:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tsf/shell/manager/m/b;->n:F

    :goto_0
    iput v0, p0, Lcom/tsf/shell/manager/m/b;->m:F

    .line 214
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v0, v0

    sget v1, Lcom/tsf/shell/manager/m/b;->b:F

    sub-float/2addr v0, v1

    .line 215
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->B:I

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->C:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    sget v3, Lcom/tsf/shell/manager/m/b;->b:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 217
    iget-object v2, p0, Lcom/tsf/shell/manager/m/b;->f:Lcom/tsf/shell/manager/m/d;

    invoke-virtual {v2}, Lcom/tsf/shell/manager/m/d;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v3, p0, Lcom/tsf/shell/manager/m/b;->m:F

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 219
    return-void

    .line 212
    :cond_0
    iget v0, p0, Lcom/tsf/shell/manager/m/b;->o:F

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tsf/shell/manager/m/b;->f:Lcom/tsf/shell/manager/m/d;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/m/d;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-direct {p0}, Lcom/tsf/shell/manager/m/b;->r()F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 228
    iget-object v0, p0, Lcom/tsf/shell/manager/m/b;->f:Lcom/tsf/shell/manager/m/d;

    invoke-direct {p0}, Lcom/tsf/shell/manager/m/b;->q()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/manager/m/d;->a(FZ)V

    .line 230
    iget-object v0, p0, Lcom/tsf/shell/manager/m/b;->d:Lcom/tsf/shell/manager/m/c;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/m/c;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-direct {p0}, Lcom/tsf/shell/manager/m/b;->s()F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 232
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lcom/tsf/shell/manager/m/b;->n:F

    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->c(F)V

    .line 237
    iget v0, p0, Lcom/tsf/shell/manager/m/b;->o:F

    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->d(F)V

    .line 239
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    const/high16 v2, 0x41f00000    # 30.0f

    .line 415
    iget-boolean v0, p0, Lcom/tsf/shell/manager/m/b;->l:Z

    if-eqz v0, :cond_0

    .line 417
    iget-boolean v0, p0, Lcom/tsf/shell/manager/m/b;->q:Z

    if-nez v0, :cond_0

    .line 419
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/manager/m/b;->q:Z

    .line 421
    iget-object v0, p0, Lcom/tsf/shell/manager/m/b;->f:Lcom/tsf/shell/manager/m/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/m/d;->mouseEnabled(Z)V

    .line 423
    new-instance v0, Lcom/tsf/shell/manager/m/b$7;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/m/b$7;-><init>(Lcom/tsf/shell/manager/m/b;)V

    .line 432
    iget v1, p0, Lcom/tsf/shell/manager/m/b;->k:I

    if-nez v1, :cond_1

    .line 434
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v1, v1

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 441
    :goto_0
    iget-object v1, p0, Lcom/tsf/shell/manager/m/b;->f:Lcom/tsf/shell/manager/m/d;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 442
    iget-object v1, p0, Lcom/tsf/shell/manager/m/b;->f:Lcom/tsf/shell/manager/m/d;

    const/16 v2, 0x15e

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 448
    :cond_0
    return-void

    .line 438
    :cond_1
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v1, v1

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    goto :goto_0
.end method

.method public j()V
    .locals 3

    .prologue
    .line 452
    iget-boolean v0, p0, Lcom/tsf/shell/manager/m/b;->l:Z

    if-eqz v0, :cond_0

    .line 454
    iget-boolean v0, p0, Lcom/tsf/shell/manager/m/b;->q:Z

    if-eqz v0, :cond_0

    .line 456
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/manager/m/b;->q:Z

    .line 458
    iget-object v0, p0, Lcom/tsf/shell/manager/m/b;->f:Lcom/tsf/shell/manager/m/d;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/m/d;->visible(Ljava/lang/Boolean;)V

    .line 460
    new-instance v0, Lcom/tsf/shell/manager/m/b$8;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/m/b$8;-><init>(Lcom/tsf/shell/manager/m/b;)V

    .line 470
    invoke-direct {p0}, Lcom/tsf/shell/manager/m/b;->r()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 471
    iget-object v1, p0, Lcom/tsf/shell/manager/m/b;->f:Lcom/tsf/shell/manager/m/d;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 472
    iget-object v1, p0, Lcom/tsf/shell/manager/m/b;->f:Lcom/tsf/shell/manager/m/d;

    const/16 v2, 0x15e

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 478
    :cond_0
    return-void
.end method

.method public k()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/tsf/shell/manager/m/b;->c:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 628
    iget-boolean v0, p0, Lcom/tsf/shell/manager/m/b;->g:Z

    if-eqz v0, :cond_0

    .line 630
    invoke-direct {p0}, Lcom/tsf/shell/manager/m/b;->t()V

    .line 638
    :goto_0
    return-void

    .line 634
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/m/b;->c(Z)V

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 642
    iget-boolean v0, p0, Lcom/tsf/shell/manager/m/b;->p:Z

    return v0
.end method

.method public o()V
    .locals 2

    .prologue
    .line 801
    iget-object v0, p0, Lcom/tsf/shell/manager/m/b;->r:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 803
    invoke-direct {p0}, Lcom/tsf/shell/manager/m/b;->u()V

    .line 807
    :cond_0
    iget-boolean v0, p0, Lcom/tsf/shell/manager/m/b;->s:Z

    if-nez v0, :cond_1

    .line 809
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/manager/m/b;->s:Z

    .line 811
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/m/b;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 815
    :cond_1
    return-void
.end method
