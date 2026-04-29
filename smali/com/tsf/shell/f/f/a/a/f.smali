.class public Lcom/tsf/shell/f/f/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/f/a/a/f$a;
    }
.end annotation


# static fields
.field public static final a:F


# instance fields
.field private b:Lcom/tsf/shell/f/f/a/a/c;

.field private c:Lcom/censivn/C3DEngine/b/f/j;

.field private d:Lcom/censivn/C3DEngine/b/f/j;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/f/a/a/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/tsf/shell/f/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tsf/shell/f/e/d",
            "<",
            "Lcom/tsf/shell/f/f/a/a/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/censivn/C3DEngine/b/f/e;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/f/a/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    sput v0, Lcom/tsf/shell/f/f/a/a/f;->a:F

    return-void
.end method

.method public constructor <init>(Lcom/tsf/shell/f/f/a/a/c;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/a/f;->g:Z

    .line 352
    iput v2, p0, Lcom/tsf/shell/f/f/a/a/f;->j:I

    .line 353
    iput v2, p0, Lcom/tsf/shell/f/f/a/a/f;->k:I

    .line 355
    iput v1, p0, Lcom/tsf/shell/f/f/a/a/f;->l:F

    .line 356
    iput v1, p0, Lcom/tsf/shell/f/f/a/a/f;->m:F

    .line 357
    iput v1, p0, Lcom/tsf/shell/f/f/a/a/f;->n:F

    .line 67
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/a/f;->b:Lcom/tsf/shell/f/f/a/a/c;

    .line 69
    new-instance v0, Lcom/tsf/shell/f/f/a/a/f$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/a/f$1;-><init>(Lcom/tsf/shell/f/f/a/a/f;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/a/f;->c:Lcom/censivn/C3DEngine/b/f/j;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/a/f;->i:Ljava/util/ArrayList;

    .line 75
    new-instance v0, Lcom/censivn/C3DEngine/b/f/e;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/b/f/e;-><init>(FF)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/a/f;->h:Lcom/censivn/C3DEngine/b/f/e;

    .line 76
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/f;->h:Lcom/censivn/C3DEngine/b/f/e;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/e;->alpha(F)V

    .line 80
    new-instance v0, Lcom/tsf/shell/f/f/a/a/f$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/a/f$2;-><init>(Lcom/tsf/shell/f/f/a/a/f;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/a/f;->d:Lcom/censivn/C3DEngine/b/f/j;

    .line 167
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/f;->c:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/f;->h:Lcom/censivn/C3DEngine/b/f/e;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 169
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/f;->c:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/f;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/a/f;->e:Ljava/util/ArrayList;

    .line 173
    new-instance v0, Lcom/tsf/shell/f/f/a/a/f$3;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/a/f$3;-><init>(Lcom/tsf/shell/f/f/a/a/f;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/a/f;->f:Lcom/tsf/shell/f/e/d;

    .line 183
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/a/f;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/a/f;->j()V

    return-void
.end method

.method static synthetic b(Lcom/tsf/shell/f/f/a/a/f;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/f;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/tsf/shell/f/f/a/a/f;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/a/f;->g:Z

    return v0
.end method

.method static synthetic d(Lcom/tsf/shell/f/f/a/a/f;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/f;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/tsf/shell/f/f/a/a/f;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/a/f;->i()V

    return-void
.end method

.method static synthetic f(Lcom/tsf/shell/f/f/a/a/f;)Lcom/censivn/C3DEngine/b/f/e;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/f;->h:Lcom/censivn/C3DEngine/b/f/e;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    const/high16 v3, 0x33000000

    const/high16 v2, -0x56000000

    .line 187
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/f;->b:Lcom/tsf/shell/f/f/a/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/c;->b()I

    move-result v0

    sget v1, Lcom/tsf/shell/f/f/a/a/c;->b:I

    if-ne v0, v1, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/f;->h:Lcom/censivn/C3DEngine/b/f/e;

    invoke-virtual {v0, v2, v3}, Lcom/censivn/C3DEngine/b/f/e;->a(II)V

    .line 197
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/f;->h:Lcom/censivn/C3DEngine/b/f/e;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/e;->visible(Ljava/lang/Boolean;)V

    .line 198
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 199
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 200
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/f;->h:Lcom/censivn/C3DEngine/b/f/e;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 201
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/f;->h:Lcom/censivn/C3DEngine/b/f/e;

    const/16 v2, 0x258

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 203
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/f;->h:Lcom/censivn/C3DEngine/b/f/e;

    invoke-virtual {v0, v3, v2}, Lcom/censivn/C3DEngine/b/f/e;->a(II)V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 207
    new-instance v0, Lcom/tsf/shell/f/f/a/a/f$4;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/a/f$4;-><init>(Lcom/tsf/shell/f/f/a/a/f;)V

    .line 218
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 219
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/f;->h:Lcom/censivn/C3DEngine/b/f/e;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 220
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/f;->h:Lcom/censivn/C3DEngine/b/f/e;

    const/16 v2, 0x258

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 222
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/f;->h:Lcom/censivn/C3DEngine/b/f/e;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/e;->visible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/f;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v0

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/f;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->removeFromParent()V

    .line 234
    :cond_0
    return-void
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 296
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/a/f;->g:Z

    if-eqz v0, :cond_1

    .line 298
    iget v0, p0, Lcom/tsf/shell/f/f/a/a/f;->k:I

    iget v1, p0, Lcom/tsf/shell/f/f/a/a/f;->j:I

    if-eq v0, v1, :cond_1

    .line 300
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/f;->b:Lcom/tsf/shell/f/f/a/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/c;->h()Ljava/util/ArrayList;

    move-result-object v1

    .line 302
    iget v0, p0, Lcom/tsf/shell/f/f/a/a/f;->k:I

    if-eq v0, v3, :cond_0

    .line 304
    iget v0, p0, Lcom/tsf/shell/f/f/a/a/f;->k:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/a/a/c;

    .line 306
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/a/c;->l()Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    .line 308
    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/f/i;->setAnimationObjectState(Z)V

    .line 310
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/f;->e:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tsf/shell/f/f/a/a/f;->k:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/a/f$a;

    .line 312
    iget-object v2, v0, Lcom/tsf/shell/f/f/a/a/f$a;->b:Lcom/censivn/C3DEngine/api/element/Number3d;

    iput-object v2, v0, Lcom/tsf/shell/f/f/a/a/f$a;->a:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 314
    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v0, Lcom/tsf/shell/f/f/a/a/f$a;->d:F

    .line 318
    :cond_0
    iget v0, p0, Lcom/tsf/shell/f/f/a/a/f;->j:I

    iput v0, p0, Lcom/tsf/shell/f/f/a/a/f;->k:I

    .line 320
    iget v0, p0, Lcom/tsf/shell/f/f/a/a/f;->k:I

    if-eq v0, v3, :cond_1

    .line 322
    iget v0, p0, Lcom/tsf/shell/f/f/a/a/f;->k:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/a/a/c;

    .line 324
    iget v1, p0, Lcom/tsf/shell/f/f/a/a/f;->k:I

    if-nez v1, :cond_2

    .line 326
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/f;->b:Lcom/tsf/shell/f/f/a/a/c;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/a/a/c;->d()V

    .line 334
    :goto_0
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/a/c;->l()Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    .line 336
    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/f/i;->setAnimationObjectState(Z)V

    .line 338
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/f;->e:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tsf/shell/f/f/a/a/f;->k:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/a/f$a;

    .line 340
    iget-object v1, v0, Lcom/tsf/shell/f/f/a/a/f$a;->c:Lcom/censivn/C3DEngine/api/element/Number3d;

    iput-object v1, v0, Lcom/tsf/shell/f/f/a/a/f$a;->a:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 342
    const/high16 v1, 0x3fc00000    # 1.5f

    iput v1, v0, Lcom/tsf/shell/f/f/a/a/f$a;->d:F

    .line 350
    :cond_1
    return-void

    .line 330
    :cond_2
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/f;->b:Lcom/tsf/shell/f/f/a/a/c;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/f/a/a/c;->b(Lcom/tsf/shell/f/f/a/a/a/c;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/f;->h:Lcom/censivn/C3DEngine/b/f/e;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->G:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/e;->b(F)V

    .line 242
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/f;->h:Lcom/censivn/C3DEngine/b/f/e;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->F:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/e;->a(F)V

    .line 256
    return-void
.end method

.method public a(F)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 272
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/f;->b:Lcom/tsf/shell/f/f/a/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/c;->h()Ljava/util/ArrayList;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 276
    iget v1, p0, Lcom/tsf/shell/f/f/a/a/f;->l:F

    sub-float/2addr v1, p1

    iget v2, p0, Lcom/tsf/shell/f/f/a/a/f;->n:F

    add-float/2addr v1, v2

    .line 278
    iget v2, p0, Lcom/tsf/shell/f/f/a/a/f;->n:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tsf/shell/f/f/a/a/f;->j:I

    .line 280
    iget v1, p0, Lcom/tsf/shell/f/f/a/a/f;->j:I

    if-gez v1, :cond_1

    .line 282
    iput v3, p0, Lcom/tsf/shell/f/f/a/a/f;->j:I

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iget v1, p0, Lcom/tsf/shell/f/f/a/a/f;->j:I

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_0

    .line 286
    iput v3, p0, Lcom/tsf/shell/f/f/a/a/f;->j:I

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 261
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->I:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 263
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/a/f;->a(F)V

    .line 267
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 361
    iget v0, p0, Lcom/tsf/shell/f/f/a/a/f;->l:F

    return v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 367
    iget v0, p0, Lcom/tsf/shell/f/f/a/a/f;->m:F

    return v0
.end method

.method public d()F
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 373
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/f;->b:Lcom/tsf/shell/f/f/a/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/c;->h()Ljava/util/ArrayList;

    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 377
    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    .line 379
    sget v2, Lcom/censivn/C3DEngine/b/b/a;->B:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 381
    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    div-float/2addr v1, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    .line 383
    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    mul-double/2addr v0, v4

    .line 385
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    sub-double v0, v4, v0

    div-double/2addr v0, v6

    .line 387
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public e()V
    .locals 20

    .prologue
    .line 393
    invoke-direct/range {p0 .. p0}, Lcom/tsf/shell/f/f/a/a/f;->g()V

    .line 395
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/shell/f/f/a/a/f;->b:Lcom/tsf/shell/f/f/a/a/c;

    invoke-virtual {v2}, Lcom/tsf/shell/f/f/a/a/c;->b()I

    move-result v8

    .line 397
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tsf/shell/f/f/a/a/f;->g:Z

    .line 399
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tsf/shell/f/f/a/a/f;->j:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tsf/shell/f/f/a/a/f;->k:I

    .line 401
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/shell/f/f/a/a/f;->d:Lcom/censivn/C3DEngine/b/f/j;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/f/j;->setAnimationObjectState(Z)V

    .line 403
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/shell/f/f/a/a/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tsf/shell/f/f/a/a/f$a;

    .line 405
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/f/f/a/a/f;->f:Lcom/tsf/shell/f/e/d;

    invoke-virtual {v4, v2}, Lcom/tsf/shell/f/e/d;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 409
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/shell/f/f/a/a/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 411
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/shell/f/f/a/a/f;->b:Lcom/tsf/shell/f/f/a/a/c;

    invoke-virtual {v2}, Lcom/tsf/shell/f/f/a/a/c;->h()Ljava/util/ArrayList;

    move-result-object v9

    .line 413
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 415
    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    .line 417
    sget v3, Lcom/censivn/C3DEngine/b/b/a;->B:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v11, v3

    .line 421
    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    div-float/2addr v2, v11

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v12, v2, v4

    .line 423
    add-int/lit8 v2, v10, -0x1

    int-to-double v2, v2

    mul-double/2addr v2, v12

    .line 425
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    sub-double v2, v4, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v4, v2, v4

    .line 427
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    float-to-double v6, v11

    mul-double/2addr v2, v6

    double-to-float v2, v2

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v3

    sub-float v14, v2, v3

    .line 431
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tsf/shell/f/f/a/a/f;->l:F

    .line 433
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tsf/shell/f/f/a/a/f;->m:F

    .line 437
    const/4 v2, 0x0

    move-wide v6, v4

    move v4, v2

    :goto_1
    if-ge v4, v10, :cond_5

    .line 439
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tsf/shell/f/f/a/a/a/c;

    .line 441
    invoke-virtual {v2}, Lcom/tsf/shell/f/f/a/a/a/c;->m()Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v5

    .line 445
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tsf/shell/f/f/a/a/f;->f:Lcom/tsf/shell/f/e/d;

    invoke-virtual {v3}, Lcom/tsf/shell/f/e/d;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tsf/shell/f/f/a/a/f$a;

    .line 447
    iget-object v15, v3, Lcom/tsf/shell/f/f/a/a/f$a;->b:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    float-to-double v0, v11

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v0, v0

    move/from16 v16, v0

    sub-float v16, v16, v14

    sget v17, Lcom/censivn/C3DEngine/b/b/a;->z:I

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    add-float v16, v16, v17

    move/from16 v0, v16

    iput v0, v15, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 449
    sget v15, Lcom/tsf/shell/f/f/a/a/c;->c:I

    if-ne v8, v15, :cond_1

    .line 451
    iget-object v15, v3, Lcom/tsf/shell/f/f/a/a/f$a;->b:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget-object v0, v3, Lcom/tsf/shell/f/f/a/a/f$a;->b:Lcom/censivn/C3DEngine/api/element/Number3d;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    move/from16 v16, v0

    move/from16 v0, v16

    neg-float v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    iput v0, v15, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 455
    :cond_1
    iget-object v15, v3, Lcom/tsf/shell/f/f/a/a/f$a;->b:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    float-to-double v0, v11

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    iput v0, v15, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 457
    sget v15, Lcom/tsf/shell/f/f/a/a/c;->c:I

    if-ne v8, v15, :cond_3

    .line 459
    iget-object v15, v3, Lcom/tsf/shell/f/f/a/a/f$a;->c:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget-object v0, v3, Lcom/tsf/shell/f/f/a/a/f$a;->b:Lcom/censivn/C3DEngine/api/element/Number3d;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    move/from16 v16, v0

    sget v17, Lcom/tsf/shell/f/f/a/a/f;->a:F

    sub-float v16, v16, v17

    move/from16 v0, v16

    iput v0, v15, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 467
    :goto_2
    iget-object v15, v3, Lcom/tsf/shell/f/f/a/a/f$a;->c:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget-object v0, v3, Lcom/tsf/shell/f/f/a/a/f$a;->b:Lcom/censivn/C3DEngine/api/element/Number3d;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    move/from16 v16, v0

    move/from16 v0, v16

    iput v0, v15, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 469
    if-nez v4, :cond_4

    .line 471
    iget-object v15, v3, Lcom/tsf/shell/f/f/a/a/f$a;->b:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v15, v15, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    move-object/from16 v0, p0

    iput v15, v0, Lcom/tsf/shell/f/f/a/a/f;->l:F

    .line 479
    :cond_2
    :goto_3
    iget-object v15, v3, Lcom/tsf/shell/f/f/a/a/f$a;->b:Lcom/censivn/C3DEngine/api/element/Number3d;

    iput-object v15, v3, Lcom/tsf/shell/f/f/a/a/f$a;->a:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 481
    const/high16 v15, 0x3f000000    # 0.5f

    iput v15, v3, Lcom/tsf/shell/f/f/a/a/f$a;->d:F

    .line 483
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tsf/shell/f/f/a/a/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lcom/censivn/C3DEngine/b/f/i;->setAnimationObjectState(Z)V

    .line 487
    add-double/2addr v6, v12

    .line 489
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tsf/shell/f/f/a/a/f;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v3, v5}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 491
    invoke-virtual {v2}, Lcom/tsf/shell/f/f/a/a/a/c;->o()V

    .line 437
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_1

    .line 463
    :cond_3
    iget-object v15, v3, Lcom/tsf/shell/f/f/a/a/f$a;->c:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget-object v0, v3, Lcom/tsf/shell/f/f/a/a/f$a;->b:Lcom/censivn/C3DEngine/api/element/Number3d;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    move/from16 v16, v0

    sget v17, Lcom/tsf/shell/f/f/a/a/f;->a:F

    add-float v16, v16, v17

    move/from16 v0, v16

    iput v0, v15, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    goto :goto_2

    .line 473
    :cond_4
    add-int/lit8 v15, v10, -0x1

    if-ne v4, v15, :cond_2

    .line 475
    iget-object v15, v3, Lcom/tsf/shell/f/f/a/a/f$a;->b:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v15, v15, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    move-object/from16 v0, p0

    iput v15, v0, Lcom/tsf/shell/f/f/a/a/f;->m:F

    goto :goto_3

    .line 497
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tsf/shell/f/f/a/a/f;->l:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tsf/shell/f/f/a/a/f;->m:F

    sub-float/2addr v2, v3

    add-int/lit8 v3, v10, -0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tsf/shell/f/f/a/a/f;->n:F

    .line 501
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/shell/f/f/a/a/f;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/j;->removeFromParent()V

    .line 502
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/shell/f/f/a/a/f;->b:Lcom/tsf/shell/f/f/a/a/c;

    invoke-virtual {v2}, Lcom/tsf/shell/f/f/a/a/c;->c()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tsf/shell/f/f/a/a/f;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 504
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 508
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/a/f;->h()V

    .line 510
    iput-boolean v1, p0, Lcom/tsf/shell/f/f/a/a/f;->g:Z

    .line 512
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/f;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->setAnimationObjectState(Z)V

    .line 514
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/f;->b:Lcom/tsf/shell/f/f/a/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/c;->h()Ljava/util/ArrayList;

    move-result-object v0

    .line 516
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/a/a/c;

    .line 520
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/a/c;->l()Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v2

    .line 521
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/f/i;->setAnimationObjectState(Z)V

    .line 532
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/a/c;->p()V

    goto :goto_0

    .line 538
    :cond_0
    return-void
.end method
