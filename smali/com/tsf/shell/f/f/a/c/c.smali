.class public Lcom/tsf/shell/f/f/a/c/c;
.super Lcom/tsf/shell/f/f/a/c/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/f/a/c/c$a;
    }
.end annotation


# instance fields
.field private g:Lcom/tsf/shell/f/f/a/c/b;

.field private h:Lcom/tsf/shell/f/f/a/c/a;

.field private i:Lcom/tsf/shell/f/f/a/c/c$a;

.field private j:Lcom/tsf/shell/f/i/b;

.field private k:Lcom/tsf/shell/f/e/e/a;

.field private l:Lcom/tsf/shell/f/i/c;

.field private m:Lcom/tsf/shell/f/i/b;

.field private n:Lcom/tsf/shell/f/i/b;

.field private o:Z

.field private p:Z

.field private q:F

.field private r:F

.field private s:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private t:[F

.field private u:Lcom/censivn/C3DEngine/b/d/a;

.field private v:I

.field private w:Z

.field private x:Lcom/censivn/C3DEngine/b/f/j;

.field private y:Z

.field private z:Lcom/censivn/C3DEngine/api/element/Number3d;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/f/a/h;Lcom/tsf/shell/f/f/a/f;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 122
    sget v0, Lcom/tsf/b$d;->drawer_multiple_choice:I

    sget v1, Lcom/tsf/b$i;->text_multi_choice:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tsf/shell/f/f/a/c/i;-><init>(Lcom/tsf/shell/f/f/a/h;Lcom/tsf/shell/f/f/a/f;ILjava/lang/String;)V

    .line 445
    new-instance v0, Lcom/tsf/shell/f/i/b;

    invoke-direct {v0, v3}, Lcom/tsf/shell/f/i/b;-><init>(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->m:Lcom/tsf/shell/f/i/b;

    .line 446
    new-instance v0, Lcom/tsf/shell/f/i/b;

    invoke-direct {v0, v3}, Lcom/tsf/shell/f/i/b;-><init>(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->n:Lcom/tsf/shell/f/i/b;

    .line 447
    iput-boolean v2, p0, Lcom/tsf/shell/f/f/a/c/c;->o:Z

    .line 448
    iput-boolean v2, p0, Lcom/tsf/shell/f/f/a/c/c;->p:Z

    .line 451
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->s:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 452
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->t:[F

    .line 594
    iput-boolean v2, p0, Lcom/tsf/shell/f/f/a/c/c;->w:Z

    .line 1004
    iput-boolean v2, p0, Lcom/tsf/shell/f/f/a/c/c;->y:Z

    .line 1005
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->z:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 124
    new-instance v0, Lcom/tsf/shell/f/f/a/c/b;

    invoke-direct {v0, p0, p2, p1}, Lcom/tsf/shell/f/f/a/c/b;-><init>(Lcom/tsf/shell/f/f/a/c/c;Lcom/tsf/shell/f/f/a/f;Lcom/tsf/shell/f/f/a/h;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->g:Lcom/tsf/shell/f/f/a/c/b;

    .line 125
    new-instance v0, Lcom/tsf/shell/f/f/a/c/a;

    invoke-direct {v0, p0, p2, p1}, Lcom/tsf/shell/f/f/a/c/a;-><init>(Lcom/tsf/shell/f/f/a/c/c;Lcom/tsf/shell/f/f/a/f;Lcom/tsf/shell/f/f/a/h;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->h:Lcom/tsf/shell/f/f/a/c/a;

    .line 127
    new-instance v0, Lcom/tsf/shell/f/f/a/c/c$1;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/f/f/a/c/c$1;-><init>(Lcom/tsf/shell/f/f/a/c/c;Lcom/tsf/shell/f/f/a/h;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->k:Lcom/tsf/shell/f/e/e/a;

    .line 156
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->g:Lcom/tsf/shell/f/f/a/c/b;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/c/c;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 158
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->h:Lcom/tsf/shell/f/f/a/c/a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/c/c;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 160
    return-void

    .line 452
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private a(Lcom/censivn/C3DEngine/b/f/j;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 245
    move-object v0, p1

    check-cast v0, Lcom/tsf/shell/f/f/a/a;

    .line 247
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a;->numChildren()I

    move-result v1

    .line 249
    if-ne v1, v3, :cond_0

    .line 251
    iget-object v2, p0, Lcom/tsf/shell/f/f/a/c/c;->n:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/f/a/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->m:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->removeFromParent()V

    .line 257
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->m:Lcom/tsf/shell/f/i/b;

    invoke-virtual {p1, v0, p2}, Lcom/censivn/C3DEngine/b/f/j;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 267
    :goto_0
    if-ne v1, v3, :cond_1

    .line 269
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->n:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->removeFromParent()V

    .line 273
    :cond_1
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/c/c;->r()V

    .line 275
    return-void

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->m:Lcom/tsf/shell/f/i/b;

    invoke-virtual {p1, v0}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    goto :goto_0
.end method

.method private a(Lcom/tsf/shell/f/f/a/c/c$a;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->i:Lcom/tsf/shell/f/f/a/c/c$a;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->i:Lcom/tsf/shell/f/f/a/c/c$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/c$a;->g()V

    .line 221
    :cond_0
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/c/c;->i:Lcom/tsf/shell/f/f/a/c/c$a;

    .line 223
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->i:Lcom/tsf/shell/f/f/a/c/c$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/c$a;->f()V

    .line 225
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/c/c;Lcom/tsf/shell/f/i/b;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/a/c/c;->a(Lcom/tsf/shell/f/i/b;)V

    return-void
.end method

.method private a(Lcom/tsf/shell/f/i/b;)V
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tsf/shell/f/f/a/c/c;->a(Lcom/tsf/shell/f/i/b;Lcom/tsf/shell/f/i/b;)V

    .line 417
    return-void
.end method

.method private a(Lcom/tsf/shell/f/i/b;Lcom/tsf/shell/f/i/b;)V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->j:Lcom/tsf/shell/f/i/b;

    if-eq p2, v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->j:Lcom/tsf/shell/f/i/b;

    instance-of v0, v0, Lcom/tsf/shell/f/i/b/e/b;

    if-eqz v0, :cond_2

    .line 425
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->j:Lcom/tsf/shell/f/i/b;

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 427
    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/i/b/e/b;->b(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 435
    :cond_0
    :goto_0
    iput-object p2, p0, Lcom/tsf/shell/f/f/a/c/c;->j:Lcom/tsf/shell/f/i/b;

    .line 439
    :cond_1
    return-void

    .line 429
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->j:Lcom/tsf/shell/f/i/b;

    instance-of v0, v0, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b;->p()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/c/c;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/c/c;->o:Z

    return v0
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/c/c;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/tsf/shell/f/f/a/c/c;->y:Z

    return p1
.end method

.method static synthetic b(Lcom/tsf/shell/f/f/a/c/c;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/c/c;->p:Z

    return v0
.end method

.method static synthetic b(Lcom/tsf/shell/f/f/a/c/c;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/tsf/shell/f/f/a/c/c;->p:Z

    return p1
.end method

.method static synthetic c(Lcom/tsf/shell/f/f/a/c/c;)F
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tsf/shell/f/f/a/c/c;->q:F

    return v0
.end method

.method static synthetic d(Lcom/tsf/shell/f/f/a/c/c;)F
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tsf/shell/f/f/a/c/c;->r:F

    return v0
.end method

.method static synthetic e(Lcom/tsf/shell/f/f/a/c/c;)[F
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->t:[F

    return-object v0
.end method

.method static synthetic f(Lcom/tsf/shell/f/f/a/c/c;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/c/c;->q()V

    return-void
.end method

.method static synthetic g(Lcom/tsf/shell/f/f/a/c/c;)Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->z:Lcom/censivn/C3DEngine/api/element/Number3d;

    return-object v0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->h:Lcom/tsf/shell/f/f/a/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/a;->b()V

    .line 233
    return-void
.end method

.method private r()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->ao()Lcom/tsf/shell/f/f/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/b;->c()V

    .line 241
    return-void
.end method

.method private s()V
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->g:Lcom/tsf/shell/f/f/a/c/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 810
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->ao()Lcom/tsf/shell/f/f/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 812
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->g:Lcom/tsf/shell/f/f/a/c/b;

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/f/a/c/c;->a(Lcom/tsf/shell/f/f/a/c/c$a;)V

    .line 822
    :cond_0
    :goto_0
    return-void

    .line 816
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->b:Lcom/tsf/shell/f/f/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/f;->m()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->b:Lcom/tsf/shell/f/f/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/f;->f()V

    .line 181
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->i:Lcom/tsf/shell/f/f/a/c/c$a;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->i:Lcom/tsf/shell/f/f/a/c/c$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/c$a;->g()V

    .line 187
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->i:Lcom/tsf/shell/f/f/a/c/c$a;

    .line 189
    return-void
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->s:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iput v0, p0, Lcom/tsf/shell/f/f/a/c/c;->q:F

    .line 507
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->s:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v0, p0, Lcom/tsf/shell/f/f/a/c/c;->r:F

    .line 509
    return-void
.end method

.method public a(IIII)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->g:Lcom/tsf/shell/f/f/a/c/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tsf/shell/f/f/a/c/b;->a(IIII)V

    .line 167
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/d/a;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/c/c;->u:Lcom/censivn/C3DEngine/b/d/a;

    .line 461
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/j;Lcom/tsf/shell/f/i/b;IFF)V
    .locals 9

    .prologue
    .line 279
    const/4 v2, 0x0

    .line 281
    const/4 v0, -0x1

    if-le p3, v0, :cond_5

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v0

    if-ge p3, v0, :cond_5

    .line 283
    invoke-virtual {p1, p3}, Lcom/censivn/C3DEngine/b/f/j;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b;

    .line 285
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/c;->m:Lcom/tsf/shell/f/i/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v2, v0

    .line 293
    :cond_1
    :goto_0
    if-eqz v2, :cond_b

    .line 295
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tsf/shell/f/i/b;->setAnimationObjectState(Z)V

    .line 296
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->m:Lcom/tsf/shell/f/i/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b;->setAnimationObjectState(Z)V

    .line 298
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v4

    .line 299
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->m:Lcom/tsf/shell/f/i/b;

    invoke-virtual {p1, v0}, Lcom/censivn/C3DEngine/b/f/j;->getChildIndexOf(Lcom/censivn/C3DEngine/b/f/i;)I

    move-result v3

    .line 305
    const/4 v0, -0x1

    if-ne v3, v0, :cond_7

    .line 307
    instance-of v0, v2, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v0, :cond_6

    .line 309
    const/4 v1, 0x0

    .line 310
    const/high16 v0, 0x3f800000    # 1.0f

    .line 334
    :goto_1
    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    instance-of v0, p2, Lcom/tsf/shell/f/i/b/d/b;

    if-nez v0, :cond_2

    instance-of v0, v2, Lcom/tsf/shell/f/i/b/e/b;

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tsf/shell/f/i/b/e/b;->aR()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->j:Lcom/tsf/shell/f/i/b;

    if-eq v2, v0, :cond_c

    .line 336
    :cond_2
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/c/c;->q()V

    .line 337
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/c/c;->r()V

    .line 339
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/c;->m:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 340
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/c;->m:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 345
    if-le v3, p3, :cond_8

    move v0, v3

    move v2, p3

    .line 357
    :goto_2
    add-int/lit8 v1, v4, -0x1

    if-le v2, v1, :cond_3

    add-int/lit8 v2, v4, -0x1

    .line 358
    :cond_3
    if-gez v2, :cond_4

    const/4 v2, 0x0

    .line 359
    :cond_4
    add-int/lit8 v1, v4, -0x1

    if-le v0, v1, :cond_9

    add-int/lit8 v0, v4, -0x1

    move v1, v0

    .line 361
    :goto_3
    add-int/lit8 v0, v1, 0x1

    if-ge v2, v0, :cond_a

    .line 363
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/f/i;->setAnimationObjectState(Z)V

    .line 361
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 287
    :cond_5
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->m:Lcom/tsf/shell/f/i/b;

    invoke-virtual {p1, v0}, Lcom/censivn/C3DEngine/b/f/j;->getChildIndexOf(Lcom/censivn/C3DEngine/b/f/i;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 289
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/tsf/shell/f/f/a/c/c;->a(Lcom/censivn/C3DEngine/b/f/j;I)V

    goto/16 :goto_0

    .line 314
    :cond_6
    invoke-direct {p0, p1, p3}, Lcom/tsf/shell/f/f/a/c/c;->a(Lcom/censivn/C3DEngine/b/f/j;I)V

    .line 411
    :goto_4
    return-void

    .line 324
    :cond_7
    sget-object v0, Lcom/tsf/shell/f/f/a/h;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 325
    sget-object v1, Lcom/tsf/shell/f/f/a/h;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 327
    iget v5, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v6, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget v7, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-static {v5, v6, v7, v1}, Lcom/tsf/shell/utils/x;->b(FFFF)F

    move-result v1

    const/high16 v5, 0x41a00000    # 20.0f

    sget v6, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v5, v6

    add-float/2addr v1, v5

    .line 328
    iget v5, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-static {p4, p5, v5, v0}, Lcom/tsf/shell/utils/x;->b(FFFF)F

    move-result v0

    move v8, v1

    move v1, v0

    move v0, v8

    goto/16 :goto_1

    :cond_8
    move v0, p3

    move v2, v3

    .line 353
    goto :goto_2

    :cond_9
    move v1, v0

    .line 359
    goto :goto_3

    .line 367
    :cond_a
    const/4 v2, 0x0

    .line 409
    :cond_b
    :goto_5
    invoke-direct {p0, p2, v2}, Lcom/tsf/shell/f/f/a/c/c;->a(Lcom/tsf/shell/f/i/b;Lcom/tsf/shell/f/i/b;)V

    goto :goto_4

    .line 371
    :cond_c
    instance-of v0, v2, Lcom/tsf/shell/f/i/b/e/b;

    if-nez v0, :cond_d

    instance-of v0, v2, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v0, :cond_b

    .line 373
    :cond_d
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->j:Lcom/tsf/shell/f/i/b;

    if-eq v0, v2, :cond_b

    .line 375
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/c/c;->q()V

    .line 377
    instance-of v0, p2, Lcom/tsf/shell/f/i/b/e/b;

    if-eqz v0, :cond_b

    .line 379
    instance-of v0, v2, Lcom/tsf/shell/f/i/b/e/b;

    if-eqz v0, :cond_f

    move-object v0, v2

    .line 381
    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    .line 383
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->aC()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->t()Z

    move-result v1

    if-nez v1, :cond_e

    .line 385
    invoke-virtual {v0, p2}, Lcom/tsf/shell/f/i/b/e/g;->a(Lcom/censivn/C3DEngine/b/f/i;)Z

    goto :goto_5

    .line 389
    :cond_e
    const/4 v2, 0x0

    goto :goto_5

    .line 393
    :cond_f
    instance-of v0, v2, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v0, :cond_b

    .line 395
    invoke-virtual {p2, v2}, Lcom/tsf/shell/f/i/b;->f(Lcom/tsf/shell/f/e/f;)V

    goto :goto_5
.end method

.method public a(Lcom/tsf/shell/f/i/c;)V
    .locals 3

    .prologue
    .line 498
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/c;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/a/c;

    .line 500
    iget v1, p0, Lcom/tsf/shell/f/f/a/c/c;->q:F

    iget v2, p0, Lcom/tsf/shell/f/f/a/c/c;->r:F

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/i/a/c;->a(FF)V

    .line 502
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 480
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/c/c;->p:Z

    .line 482
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1009
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->u:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_1

    .line 1011
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->u:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p2, p3}, Lcom/censivn/C3DEngine/b/d/a;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 1116
    :cond_0
    :goto_0
    return-void

    .line 1013
    :cond_1
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/c/c;->o:Z

    if-eqz v0, :cond_0

    .line 1015
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->t:[F

    invoke-static {p3, v0}, Lcom/tsf/shell/utils/x;->a(Landroid/view/MotionEvent;[F)[F

    move-result-object v0

    .line 1017
    iget-boolean v1, p0, Lcom/tsf/shell/f/f/a/c/c;->p:Z

    if-eqz v1, :cond_2

    .line 1019
    sget-object v1, Lcom/tsf/shell/manager/a;->p:Lcom/tsf/shell/f/e/e/c;

    const/4 v2, 0x0

    aget v2, v0, v2

    aget v0, v0, v4

    invoke-virtual {v1, v2, v0}, Lcom/tsf/shell/f/e/e/c;->a(FF)V

    .line 1021
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/c;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/f/a/c/c;->q:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 1022
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/c;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/f/a/c/c;->r:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 1026
    :cond_2
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/c/c;->y:Z

    if-nez v0, :cond_0

    .line 1028
    iput-boolean v4, p0, Lcom/tsf/shell/f/f/a/c/c;->y:Z

    .line 1030
    new-instance v0, Lcom/tsf/shell/f/f/a/c/c$2;

    invoke-direct {v0, p0, p3, p1}, Lcom/tsf/shell/f/f/a/c/c$2;-><init>(Lcom/tsf/shell/f/f/a/c/c;Landroid/view/MotionEvent;Lcom/tsf/shell/f/i/c;)V

    .line 1110
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 1

    .prologue
    .line 1120
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->u:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->u:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/censivn/C3DEngine/b/d/a;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 1126
    :cond_0
    return-void
.end method

.method public a(Z)Z
    .locals 1

    .prologue
    .line 172
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->g:Lcom/tsf/shell/f/f/a/c/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/b;->b()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public b(Lcom/tsf/shell/f/i/c;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 828
    iput-boolean v2, p0, Lcom/tsf/shell/f/f/a/c/c;->o:Z

    .line 832
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/c;->n()Lcom/tsf/shell/f/e/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 834
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/c;->p()V

    .line 838
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->x:Lcom/censivn/C3DEngine/b/f/j;

    if-nez v0, :cond_1

    .line 840
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->ap()Lcom/tsf/shell/f/f/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->x:Lcom/censivn/C3DEngine/b/f/j;

    .line 844
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 848
    instance-of v0, p1, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 850
    check-cast v0, Lcom/tsf/shell/f/i/b/d/b;

    .line 852
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->L()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 854
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/c/c;->r()V

    .line 856
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 858
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->aX()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/censivn/C3DEngine/b/f/i;

    .line 860
    check-cast v1, Lcom/tsf/shell/f/i/b/e/g;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 864
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v2

    .line 866
    :goto_1
    if-ge v4, v6, :cond_4

    .line 868
    sub-int v1, v6, v4

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/i/b/e/g;

    .line 870
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/g;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v2

    check-cast v2, Lcom/tsf/shell/f/i/b/d/a;

    .line 872
    invoke-virtual {v2}, Lcom/tsf/shell/f/i/b/d/a;->a()Z

    .line 874
    sget-object v2, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 875
    sget-object v2, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v1, v2}, Lcom/tsf/shell/f/i/b/e/g;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 876
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->aX()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/b/f/j;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    .line 877
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    sget-object v7, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v2, v7}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 878
    invoke-virtual {v1, v9}, Lcom/tsf/shell/f/i/b/e/g;->mouseEnabled(Z)V

    .line 879
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/g;->B()V

    .line 880
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tsf/shell/f/i/b/e/g;->visible(Ljava/lang/Boolean;)V

    .line 881
    const/high16 v2, 0x437f0000    # 255.0f

    invoke-virtual {v1, v2}, Lcom/tsf/shell/f/i/b/e/g;->alpha(F)V

    .line 882
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/g;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v2

    check-cast v2, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;

    .line 883
    const/4 v7, -0x1

    iput v7, v2, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->container:I

    .line 884
    invoke-virtual {v1, v8}, Lcom/tsf/shell/f/i/b/e/g;->g(F)V

    .line 886
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 892
    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    :cond_4
    :goto_2
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/manager/f/d;->b(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 934
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b;

    .line 936
    iget-object v2, p0, Lcom/tsf/shell/f/f/a/c/c;->s:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 937
    iget-object v2, p0, Lcom/tsf/shell/f/f/a/c/c;->s:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 938
    iget-object v2, p0, Lcom/tsf/shell/f/f/a/c/c;->x:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v4, p0, Lcom/tsf/shell/f/f/a/c/c;->s:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v2, v4}, Lcom/censivn/C3DEngine/b/f/j;->globalToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 939
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/f/f/a/c/c;->s:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    goto :goto_3

    .line 898
    :cond_5
    instance-of v0, p1, Lcom/tsf/shell/f/i/b/e/g;

    if-eqz v0, :cond_7

    .line 900
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/c;->L()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 902
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/manager/f/d;->b(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 904
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->m:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/j;

    .line 906
    if-eqz v0, :cond_6

    instance-of v1, v0, Lcom/tsf/shell/f/f/a/a;

    if-eqz v1, :cond_6

    .line 908
    check-cast v0, Lcom/tsf/shell/f/f/a/a;

    .line 910
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/c;->m:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/a;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    .line 1002
    :cond_6
    :goto_4
    return-void

    .line 920
    :cond_7
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/c;->as()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 922
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/c;->aw()Ljava/util/ArrayList;

    move-result-object v0

    .line 926
    :goto_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v0

    goto :goto_2

    .line 945
    :cond_8
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->m:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/j;

    .line 947
    if-eqz v0, :cond_9

    instance-of v1, v0, Lcom/tsf/shell/f/f/a/a;

    if-eqz v1, :cond_9

    .line 949
    check-cast v0, Lcom/tsf/shell/f/f/a/a;

    .line 951
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a;->e()I

    move-result v0

    .line 953
    sget v1, Lcom/tsf/shell/f/f/a/h;->m:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tsf/shell/f/f/a/c/c;->v:I

    add-int/2addr v0, v1

    .line 965
    :goto_6
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/c;->m:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b;->removeFromParent()V

    .line 967
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b;

    .line 970
    sget v3, Lcom/tsf/shell/f/f/a/h;->m:I

    rem-int v3, v1, v3

    .line 972
    iget-object v4, p0, Lcom/tsf/shell/f/f/a/c/c;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v4, v1}, Lcom/tsf/shell/f/f/a/h;->e(I)Lcom/tsf/shell/f/f/a/a;

    move-result-object v4

    .line 976
    invoke-virtual {v4, v0, v3}, Lcom/tsf/shell/f/f/a/a;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 979
    iget-object v5, p0, Lcom/tsf/shell/f/f/a/c/c;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v5, v0, v4, v3}, Lcom/tsf/shell/f/f/a/h;->a(Lcom/tsf/shell/f/i/b;Lcom/tsf/shell/f/f/a/a;I)V

    .line 981
    new-instance v3, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v3}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 982
    invoke-virtual {v3, v8}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 983
    invoke-virtual {v3, v8}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 984
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 985
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 986
    const/16 v4, 0xfa

    invoke-static {v0, v4, v3}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 988
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 990
    goto :goto_7

    .line 961
    :cond_9
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->ap()Lcom/tsf/shell/f/f/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a;->e()I

    move-result v0

    sget v1, Lcom/tsf/shell/f/f/a/h;->m:I

    mul-int/2addr v0, v1

    goto :goto_6

    .line 992
    :cond_a
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/a/c/c;->a(Lcom/tsf/shell/f/i/b;)V

    .line 994
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/c/c;->r()V

    .line 996
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/c/c;->w:Z

    if-nez v0, :cond_6

    .line 998
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->ao()Lcom/tsf/shell/f/f/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/b;->e()V

    goto/16 :goto_4

    :cond_b
    move-object v0, v3

    goto/16 :goto_5
.end method

.method public b(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->u:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->u:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p2}, Lcom/censivn/C3DEngine/b/d/a;->f(Landroid/view/MotionEvent;)V

    .line 492
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->u:Lcom/censivn/C3DEngine/b/d/a;

    .line 494
    return-void
.end method

.method public b(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    .prologue
    .line 1130
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->b:Lcom/tsf/shell/f/f/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/f;->e()V

    .line 201
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->g:Lcom/tsf/shell/f/f/a/c/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/c/b;->b()I

    move-result v0

    if-gtz v0, :cond_0

    if-eqz p1, :cond_1

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->g:Lcom/tsf/shell/f/f/a/c/b;

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/f/a/c/c;->a(Lcom/tsf/shell/f/f/a/c/c$a;)V

    .line 211
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->h:Lcom/tsf/shell/f/f/a/c/a;

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/f/a/c/c;->a(Lcom/tsf/shell/f/f/a/c/c$a;)V

    goto :goto_0
.end method

.method public c()Lcom/tsf/shell/f/i/c;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->l:Lcom/tsf/shell/f/i/c;

    return-object v0
.end method

.method public c(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    .line 517
    iput-boolean v5, p0, Lcom/tsf/shell/f/f/a/c/c;->w:Z

    .line 519
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->k:Lcom/tsf/shell/f/e/e/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/e/a;->b()V

    .line 521
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/c/c;->l:Lcom/tsf/shell/f/i/c;

    .line 522
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->s:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 523
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->s:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/i/c;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 525
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->s:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/c;->s:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/f/a/c/c;->a(FF)V

    .line 527
    iput-boolean v3, p0, Lcom/tsf/shell/f/f/a/c/c;->o:Z

    .line 530
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/c;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/j;

    .line 532
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/c;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/f/a/c/c;->s:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 536
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/c;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v1

    instance-of v1, v1, Lcom/tsf/shell/f/f/a/a;

    if-eqz v1, :cond_1

    .line 542
    iput-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->x:Lcom/censivn/C3DEngine/b/f/j;

    .line 546
    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/j;->getChildIndexOf(Lcom/censivn/C3DEngine/b/f/i;)I

    move-result v1

    iput v1, p0, Lcom/tsf/shell/f/f/a/c/c;->v:I

    .line 548
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/c;->m:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0, p1, v1}, Lcom/censivn/C3DEngine/b/f/j;->replaceChild(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 550
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/manager/f/d;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 553
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/f/a/h;->c(Lcom/tsf/shell/f/i/b;)V

    .line 556
    invoke-virtual {p1, v3}, Lcom/tsf/shell/f/i/c;->setAnimationObjectState(Z)V

    .line 559
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 560
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v4, v4, v4}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 561
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/i/c;->localScaleToGlobale(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    .line 562
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/c;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v2, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-virtual {v1, v2, v0, v4}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 563
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 564
    iget v1, p1, Lcom/tsf/shell/f/i/c;->d:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 565
    iget v1, p1, Lcom/tsf/shell/f/i/c;->d:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 566
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 567
    const/16 v1, 0xfa

    invoke-static {p1, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 569
    if-nez p2, :cond_0

    .line 571
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->t:[F

    invoke-virtual {p1}, Lcom/tsf/shell/f/i/c;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    aput v1, v0, v5

    .line 572
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->t:[F

    invoke-virtual {p1}, Lcom/tsf/shell/f/i/c;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    aput v1, v0, v3

    .line 580
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->a:Lcom/tsf/shell/f/f/a/h;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/c;->t:[F

    aget v1, v1, v5

    iget-object v2, p0, Lcom/tsf/shell/f/f/a/c/c;->t:[F

    aget v2, v2, v3

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/tsf/shell/f/f/a/h;->a(Lcom/tsf/shell/f/i/b;ZFF)V

    .line 592
    :goto_1
    return-void

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->t:[F

    invoke-static {p2, v0}, Lcom/tsf/shell/utils/x;->a(Landroid/view/MotionEvent;[F)[F

    goto :goto_0

    .line 584
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->x:Lcom/censivn/C3DEngine/b/f/j;

    .line 586
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->g:Lcom/tsf/shell/f/f/a/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/tsf/shell/f/f/a/c/b;->b(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;)V

    goto :goto_1
.end method

.method public d(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;)V
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 598
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->k:Lcom/tsf/shell/f/e/e/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/e/a;->c()V

    .line 600
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->u:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->u:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p2}, Lcom/censivn/C3DEngine/b/d/a;->d(Landroid/view/MotionEvent;)V

    .line 777
    :goto_0
    return-void

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->ao()Lcom/tsf/shell/f/f/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/b;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/c/c;->w:Z

    .line 618
    iput-object v8, p0, Lcom/tsf/shell/f/f/a/c/c;->l:Lcom/tsf/shell/f/i/c;

    .line 620
    iput-boolean v2, p0, Lcom/tsf/shell/f/f/a/c/c;->o:Z

    .line 622
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->m:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/j;

    .line 624
    if-nez v0, :cond_4

    move v1, v3

    .line 630
    :goto_1
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/c;->n()Lcom/tsf/shell/f/e/f;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 632
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/c;->o()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 634
    invoke-static {p2}, Lcom/tsf/shell/utils/x;->a(Landroid/view/MotionEvent;)[F

    move-result-object v4

    .line 636
    aget v5, v4, v2

    float-to-int v5, v5

    aget v4, v4, v3

    float-to-int v4, v4

    invoke-virtual {p1, v5, v4, v2}, Lcom/tsf/shell/f/i/c;->a(IIZ)Lcom/tsf/shell/f/e/f;

    move-result-object v2

    .line 638
    if-eqz v2, :cond_5

    instance-of v4, v2, Lcom/tsf/shell/f/e/e/c$b;

    if-eqz v4, :cond_5

    .line 640
    invoke-interface {p1, v2}, Lcom/tsf/shell/f/e/f;->h(Lcom/tsf/shell/f/e/f;)Z

    move-result v1

    .line 642
    if-eqz v1, :cond_1

    .line 644
    invoke-interface {p1, v2}, Lcom/tsf/shell/f/e/f;->g(Lcom/tsf/shell/f/e/f;)V

    :cond_1
    move v1, v3

    .line 662
    :cond_2
    :goto_2
    if-eqz v1, :cond_6

    .line 664
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/f/a/c/c;->b(Lcom/tsf/shell/f/i/c;)V

    .line 767
    :goto_3
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->b:Lcom/tsf/shell/f/f/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/f;->c()Lcom/tsf/shell/f/f/a/c/i;

    move-result-object v0

    if-ne v0, p0, :cond_3

    .line 769
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/c/c;->s()V

    .line 773
    :cond_3
    sget-object v0, Lcom/tsf/shell/manager/a;->p:Lcom/tsf/shell/f/e/e/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/e/c;->c()V

    goto :goto_0

    :cond_4
    move v1, v2

    .line 624
    goto :goto_1

    .line 652
    :cond_5
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/c;->p()V

    goto :goto_2

    .line 668
    :cond_6
    instance-of v1, v0, Lcom/tsf/shell/f/f/a/a;

    if-eqz v1, :cond_7

    .line 670
    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 671
    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p1}, Lcom/tsf/shell/f/i/c;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 672
    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->globalScaleToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 673
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/c;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    sget-object v2, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 676
    :cond_7
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/c;->j:Lcom/tsf/shell/f/i/b;

    if-eqz v1, :cond_a

    instance-of v1, p1, Lcom/tsf/shell/f/i/b/e/b;

    if-eqz v1, :cond_a

    .line 678
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/c;->m:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    .line 680
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->j:Lcom/tsf/shell/f/i/b;

    instance-of v0, v0, Lcom/tsf/shell/f/i/b/e/b;

    if-eqz v0, :cond_9

    .line 682
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->j:Lcom/tsf/shell/f/i/b;

    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    .line 684
    check-cast p1, Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v0, p1, v3}, Lcom/tsf/shell/f/i/b/e/g;->a(Lcom/tsf/shell/f/i/b/e/b;Z)Lcom/tsf/shell/f/i/b/d/b;

    move-result-object v1

    .line 686
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/c/c;->r()V

    .line 689
    iget-object v2, p0, Lcom/tsf/shell/f/f/a/c/c;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v2, v1, v0}, Lcom/tsf/shell/f/f/a/h;->a(Lcom/tsf/shell/f/i/b;Lcom/tsf/shell/f/i/b;)V

    .line 692
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/h;->f(Lcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/i/b/d/b;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 694
    invoke-virtual {v1, v3}, Lcom/tsf/shell/f/i/b/d/b;->setAnimationObjectState(Z)V

    .line 706
    :cond_8
    :goto_4
    iput-object v8, p0, Lcom/tsf/shell/f/f/a/c/c;->j:Lcom/tsf/shell/f/i/b;

    goto :goto_3

    .line 696
    :cond_9
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->j:Lcom/tsf/shell/f/i/b;

    instance-of v0, v0, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v0, :cond_8

    .line 698
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->j:Lcom/tsf/shell/f/i/b;

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/i/c;->g(Lcom/tsf/shell/f/e/f;)V

    goto :goto_4

    :cond_a
    move-object v1, v0

    .line 710
    check-cast v1, Lcom/tsf/shell/f/f/a/a;

    .line 714
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/c;->as()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 716
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/c;->aw()Ljava/util/ArrayList;

    move-result-object v2

    move-object v4, v2

    .line 724
    :goto_5
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tsf/shell/f/i/c;

    .line 728
    iget-object v6, p0, Lcom/tsf/shell/f/f/a/c/c;->s:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v6}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 729
    iget-object v6, p0, Lcom/tsf/shell/f/f/a/c/c;->s:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v2}, Lcom/tsf/shell/f/i/c;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 730
    iget-object v6, p0, Lcom/tsf/shell/f/f/a/c/c;->s:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v6}, Lcom/censivn/C3DEngine/b/f/j;->globalToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 731
    invoke-virtual {v2}, Lcom/tsf/shell/f/i/c;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget-object v6, p0, Lcom/tsf/shell/f/f/a/c/c;->s:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v2, v6}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    goto :goto_6

    .line 720
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v2

    goto :goto_5

    .line 735
    :cond_c
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 736
    sget-object v2, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    invoke-virtual {v2, p1}, Lcom/tsf/shell/manager/f/d;->b(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 738
    iget-object v2, p0, Lcom/tsf/shell/f/f/a/c/c;->m:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/j;->getChildIndexOf(Lcom/censivn/C3DEngine/b/f/i;)I

    move-result v5

    .line 739
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 740
    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/i/c;->parent(Lcom/censivn/C3DEngine/b/f/f;)V

    .line 741
    invoke-virtual {p1, v3}, Lcom/tsf/shell/f/i/c;->setAnimationObjectState(Z)V

    .line 742
    iget-object v2, p0, Lcom/tsf/shell/f/f/a/c/c;->m:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v2, v8}, Lcom/tsf/shell/f/i/b;->parent(Lcom/censivn/C3DEngine/b/f/f;)V

    .line 744
    iget-object v2, p0, Lcom/tsf/shell/f/f/a/c/c;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v2, p1, v1, v5}, Lcom/tsf/shell/f/f/a/h;->a(Lcom/tsf/shell/f/i/b;Lcom/tsf/shell/f/f/a/a;I)V

    .line 747
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tsf/shell/f/i/b;

    .line 749
    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v0, v2, v6}, Lcom/censivn/C3DEngine/b/f/j;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 751
    iget-object v6, p0, Lcom/tsf/shell/f/f/a/c/c;->a:Lcom/tsf/shell/f/f/a/h;

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v6, v2, v1, v7}, Lcom/tsf/shell/f/f/a/h;->a(Lcom/tsf/shell/f/i/b;Lcom/tsf/shell/f/f/a/a;I)V

    .line 753
    invoke-virtual {v2, v3}, Lcom/tsf/shell/f/i/b;->setAnimationObjectState(Z)V

    goto :goto_7

    .line 757
    :cond_d
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 758
    invoke-virtual {v0, v9}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 759
    invoke-virtual {v0, v9}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 760
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 761
    const/16 v1, 0xfa

    invoke-static {p1, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    goto/16 :goto_3
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 471
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/c/c;->o:Z

    return v0
.end method

.method public e(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 1134
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/c;->g:Lcom/tsf/shell/f/f/a/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/tsf/shell/f/f/a/c/b;->a(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;)V

    .line 1136
    return-void
.end method
