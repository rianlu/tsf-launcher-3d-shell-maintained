.class public Lcom/tsf/shell/f/h/a/a/a/a;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/f/j;

.field private b:Lcom/tsf/shell/f/h/a/a/a/f;

.field private c:Lcom/tsf/shell/f/h/a/a/a/f;

.field private d:Lcom/tsf/shell/f/h/a/a/a/f;

.field private e:Lcom/tsf/shell/f/h/a/a/a/c;

.field private f:F

.field private g:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private h:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private i:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/Number3d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/tsf/shell/f/h/a/a/a/b;

.field private l:Lcom/censivn/C3DEngine/b/f/d;

.field private m:Z

.field private n:[F

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/h/a/a/a/c;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v8, 0x42c80000    # 100.0f

    const/high16 v7, 0x40800000    # 4.0f

    const/4 v6, 0x0

    .line 57
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 55
    iput-boolean v3, p0, Lcom/tsf/shell/f/h/a/a/a/a;->m:Z

    .line 259
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->n:[F

    .line 261
    iput-boolean v3, p0, Lcom/tsf/shell/f/h/a/a/a/a;->o:Z

    .line 59
    iput-object p1, p0, Lcom/tsf/shell/f/h/a/a/a/a;->e:Lcom/tsf/shell/f/h/a/a/a/c;

    .line 61
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->a:Lcom/censivn/C3DEngine/b/f/j;

    .line 63
    new-instance v0, Lcom/censivn/C3DEngine/b/f/d;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/censivn/C3DEngine/b/f/d;-><init>(FF)V

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->l:Lcom/censivn/C3DEngine/b/f/d;

    .line 64
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->l:Lcom/censivn/C3DEngine/b/f/d;

    const/high16 v1, 0x33000000

    const/high16 v2, -0x56000000

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/f/d;->a(II)V

    .line 65
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->l:Lcom/censivn/C3DEngine/b/f/d;

    invoke-virtual {v0, v6}, Lcom/censivn/C3DEngine/b/f/d;->alpha(F)V

    .line 66
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->l:Lcom/censivn/C3DEngine/b/f/d;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/d;->visible(Ljava/lang/Boolean;)V

    .line 68
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->l:Lcom/censivn/C3DEngine/b/f/d;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/a/a/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 69
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/a/a/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 71
    const/high16 v0, 0x43a50000    # 330.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->f:F

    .line 73
    new-instance v0, Lcom/tsf/shell/f/h/a/a/a/b;

    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tsf/shell/f/h/a/a/a/a;->f:F

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v3

    const/high16 v4, 0x41a80000    # 21.0f

    invoke-static {v4}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v4

    const v5, -0xff4bc4

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/f/h/a/a/a/b;-><init>(Landroid/content/Context;FFFI)V

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->k:Lcom/tsf/shell/f/h/a/a/a/b;

    .line 75
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->k:Lcom/tsf/shell/f/h/a/a/a/b;

    const/high16 v1, 0x42340000    # 45.0f

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/h/a/a/a/b;->b(F)V

    .line 77
    new-instance v0, Lcom/tsf/shell/f/h/a/a/a/a$1;

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/tsf/shell/f/h/a/a/a/a$1;-><init>(Lcom/tsf/shell/f/h/a/a/a/a;FF)V

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->b:Lcom/tsf/shell/f/h/a/a/a/f;

    .line 87
    new-instance v0, Lcom/tsf/shell/f/h/a/a/a/a$2;

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/a;->b:Lcom/tsf/shell/f/h/a/a/a/f;

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/f/h/a/a/a/a$2;-><init>(Lcom/tsf/shell/f/h/a/a/a/a;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 207
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/a;->b:Lcom/tsf/shell/f/h/a/a/a/f;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/h/a/a/a/f;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 208
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->b:Lcom/tsf/shell/f/h/a/a/a/f;

    const v1, 0x3f99999a    # 1.2f

    const v2, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v1, v2, v9}, Lcom/tsf/shell/f/h/a/a/a/f;->calAABB(FFF)V

    .line 212
    new-instance v0, Lcom/tsf/shell/f/h/a/a/a/a$3;

    invoke-static {v8}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    invoke-static {v8}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/tsf/shell/f/h/a/a/a/a$3;-><init>(Lcom/tsf/shell/f/h/a/a/a/a;FF)V

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->c:Lcom/tsf/shell/f/h/a/a/a/f;

    .line 221
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->c:Lcom/tsf/shell/f/h/a/a/a/f;

    invoke-virtual {v0, v6}, Lcom/tsf/shell/f/h/a/a/a/f;->alpha(F)V

    .line 222
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->c:Lcom/tsf/shell/f/h/a/a/a/f;

    invoke-virtual {v0, v7, v7, v9}, Lcom/tsf/shell/f/h/a/a/a/f;->calAABB(FFF)V

    .line 223
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->c:Lcom/tsf/shell/f/h/a/a/a/f;

    new-instance v1, Lcom/censivn/C3DEngine/b/d/a;

    iget-object v2, p0, Lcom/tsf/shell/f/h/a/a/a/a;->c:Lcom/tsf/shell/f/h/a/a/a/f;

    invoke-direct {v1, v2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/h/a/a/a/f;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 225
    new-instance v0, Lcom/tsf/shell/f/h/a/a/a/a$4;

    invoke-static {v8}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    invoke-static {v8}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/tsf/shell/f/h/a/a/a/a$4;-><init>(Lcom/tsf/shell/f/h/a/a/a/a;FF)V

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->d:Lcom/tsf/shell/f/h/a/a/a/f;

    .line 234
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->d:Lcom/tsf/shell/f/h/a/a/a/f;

    invoke-virtual {v0, v6}, Lcom/tsf/shell/f/h/a/a/a/f;->alpha(F)V

    .line 235
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->d:Lcom/tsf/shell/f/h/a/a/a/f;

    invoke-virtual {v0, v7, v7, v9}, Lcom/tsf/shell/f/h/a/a/a/f;->calAABB(FFF)V

    .line 236
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->d:Lcom/tsf/shell/f/h/a/a/a/f;

    new-instance v1, Lcom/censivn/C3DEngine/b/d/a;

    iget-object v2, p0, Lcom/tsf/shell/f/h/a/a/a/a;->d:Lcom/tsf/shell/f/h/a/a/a/f;

    invoke-direct {v1, v2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/h/a/a/a/f;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 238
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/a;->a:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->k:Lcom/tsf/shell/f/h/a/a/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/a/b;->getVirtualTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 239
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->a:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/a;->c:Lcom/tsf/shell/f/h/a/a/a/f;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 240
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->a:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/a;->d:Lcom/tsf/shell/f/h/a/a/a/f;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 241
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->a:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/a;->b:Lcom/tsf/shell/f/h/a/a/a/f;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 245
    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    iget v2, p0, Lcom/tsf/shell/f/h/a/a/a/a;->f:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 246
    const-wide v2, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget v1, p0, Lcom/tsf/shell/f/h/a/a/a/a;->f:F

    float-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-float v1, v2

    .line 248
    new-instance v2, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v2, v6, v6, v6}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>(FFF)V

    iput-object v2, p0, Lcom/tsf/shell/f/h/a/a/a/a;->g:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 249
    new-instance v2, Lcom/censivn/C3DEngine/api/element/Number3d;

    neg-float v3, v0

    invoke-direct {v2, v3, v1, v6}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>(FFF)V

    iput-object v2, p0, Lcom/tsf/shell/f/h/a/a/a/a;->h:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 250
    new-instance v2, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v2, v0, v1, v6}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>(FFF)V

    iput-object v2, p0, Lcom/tsf/shell/f/h/a/a/a/a;->i:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->j:Ljava/util/ArrayList;

    .line 253
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/a;->g:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/a;->h:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/a;->i:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/h/a/a/a/a;)Lcom/tsf/shell/f/h/a/a/a/c;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->e:Lcom/tsf/shell/f/h/a/a/a/c;

    return-object v0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->o:Z

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Lcom/tsf/shell/f/h/a/a/a/a$5;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/f/h/a/a/a/a$5;-><init>(Lcom/tsf/shell/f/h/a/a/a/a;Landroid/view/MotionEvent;)V

    .line 293
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 297
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/h/a/a/a/a;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/h/a/a/a/a;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/h/a/a/a/a;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/tsf/shell/f/h/a/a/a/a;->m:Z

    return p1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->l:Lcom/censivn/C3DEngine/b/f/d;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/d;->a(F)V

    .line 369
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->l:Lcom/censivn/C3DEngine/b/f/d;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->E:I

    int-to-float v1, v1

    const/high16 v2, 0x43fa0000    # 500.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/d;->b(F)V

    .line 371
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->l:Lcom/censivn/C3DEngine/b/f/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/d;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/a;->l:Lcom/censivn/C3DEngine/b/f/d;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/d;->b()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/a/a/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sub-float/2addr v1, v2

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->K:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 373
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->l:Lcom/censivn/C3DEngine/b/f/d;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/d;->visible(Ljava/lang/Boolean;)V

    .line 375
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 376
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 377
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/a;->l:Lcom/censivn/C3DEngine/b/f/d;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 378
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/a;->l:Lcom/censivn/C3DEngine/b/f/d;

    const/16 v2, 0x15e

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 380
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 11

    .prologue
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/high16 v7, 0x43160000    # 150.0f

    const/4 v4, 0x0

    const/4 v10, 0x1

    .line 301
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 305
    const/4 v2, -0x1

    .line 308
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->n:[F

    invoke-static {p1, v0}, Lcom/tsf/shell/utils/x;->a(Landroid/view/MotionEvent;[F)[F

    .line 310
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->n:[F

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/a;->n:[F

    aget v1, v1, v10

    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/a/a/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sub-float/2addr v1, v3

    aput v1, v0, v10

    .line 312
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->n:[F

    aget v1, v0, v10

    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v7}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 316
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/a;->n:[F

    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-static {v7}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v3

    add-float/2addr v0, v3

    aput v0, v1, v10

    :cond_0
    move v1, v4

    move v3, v5

    .line 320
    :goto_0
    if-ge v1, v6, :cond_1

    .line 322
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 324
    iget v7, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget-object v8, p0, Lcom/tsf/shell/f/h/a/a/a/a;->n:[F

    aget v8, v8, v4

    iget-object v9, p0, Lcom/tsf/shell/f/h/a/a/a/a;->n:[F

    aget v9, v9, v10

    invoke-static {v7, v0, v8, v9}, Lcom/tsf/shell/utils/x;->b(FFFF)F

    move-result v0

    .line 326
    cmpg-float v7, v0, v3

    if-gez v7, :cond_5

    move v2, v0

    move v0, v1

    .line 320
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    :cond_1
    move v3, v4

    move v1, v5

    .line 338
    :goto_2
    if-ge v3, v6, :cond_4

    .line 340
    if-ne v3, v2, :cond_3

    move v0, v1

    .line 338
    :cond_2
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_2

    .line 346
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 348
    iget v5, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget-object v7, p0, Lcom/tsf/shell/f/h/a/a/a/a;->n:[F

    aget v7, v7, v4

    iget-object v8, p0, Lcom/tsf/shell/f/h/a/a/a/a;->n:[F

    aget v8, v8, v10

    invoke-static {v5, v0, v7, v8}, Lcom/tsf/shell/utils/x;->b(FFFF)F

    move-result v0

    .line 350
    cmpg-float v5, v0, v1

    if-ltz v5, :cond_2

    move v0, v1

    goto :goto_3

    .line 360
    :cond_4
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/a;->k:Lcom/tsf/shell/f/h/a/a/a/b;

    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/h/a/a/a/b;->a(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 364
    return-void

    :cond_5
    move v0, v2

    move v2, v3

    goto :goto_1
.end method

.method static synthetic b(Lcom/tsf/shell/f/h/a/a/a/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tsf/shell/f/h/a/a/a/a;->d()V

    return-void
.end method

.method static synthetic b(Lcom/tsf/shell/f/h/a/a/a/a;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/h/a/a/a/a;->b(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic b(Lcom/tsf/shell/f/h/a/a/a/a;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/tsf/shell/f/h/a/a/a/a;->o:Z

    return p1
.end method

.method private c()V
    .locals 3

    .prologue
    .line 384
    new-instance v0, Lcom/tsf/shell/f/h/a/a/a/a$6;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/h/a/a/a/a$6;-><init>(Lcom/tsf/shell/f/h/a/a/a/a;)V

    .line 393
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 394
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/a;->l:Lcom/censivn/C3DEngine/b/f/d;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 395
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/a;->l:Lcom/censivn/C3DEngine/b/f/d;

    const/16 v2, 0x15e

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 397
    return-void
.end method

.method static synthetic c(Lcom/tsf/shell/f/h/a/a/a/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tsf/shell/f/h/a/a/a/a;->b()V

    return-void
.end method

.method private d()V
    .locals 10

    .prologue
    const/16 v9, 0xff

    const/4 v8, 0x1

    const-wide v6, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 401
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 402
    invoke-virtual {v0, v9}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 404
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iget v1, p0, Lcom/tsf/shell/f/h/a/a/a/a;->f:F

    float-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-float v1, v2

    .line 405
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget v4, p0, Lcom/tsf/shell/f/h/a/a/a/a;->f:F

    float-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    .line 407
    neg-float v3, v1

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 408
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 409
    sget-object v3, Lcom/censivn/C3DEngine/b/g/a;->e:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 410
    iget-object v3, p0, Lcom/tsf/shell/f/h/a/a/a/a;->c:Lcom/tsf/shell/f/h/a/a/a/f;

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 411
    iget-object v3, p0, Lcom/tsf/shell/f/h/a/a/a/a;->c:Lcom/tsf/shell/f/h/a/a/a/f;

    const/16 v4, 0x1f4

    invoke-static {v3, v4, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 413
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 414
    invoke-virtual {v0, v9}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 415
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 416
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 417
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->e:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 418
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/a;->d:Lcom/tsf/shell/f/h/a/a/a/f;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 419
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/a;->d:Lcom/tsf/shell/f/h/a/a/a/f;

    const/16 v2, 0x15e

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 421
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->d:Lcom/tsf/shell/f/h/a/a/a/f;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/h/a/a/a/f;->visible(Ljava/lang/Boolean;)V

    .line 422
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->c:Lcom/tsf/shell/f/h/a/a/a/f;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/h/a/a/a/f;->visible(Ljava/lang/Boolean;)V

    .line 424
    return-void
.end method

.method static synthetic d(Lcom/tsf/shell/f/h/a/a/a/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tsf/shell/f/h/a/a/a/a;->c()V

    return-void
.end method

.method static synthetic e(Lcom/tsf/shell/f/h/a/a/a/a;)Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->g:Lcom/censivn/C3DEngine/api/element/Number3d;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/16 v4, 0x12c

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 428
    new-instance v0, Lcom/tsf/shell/f/h/a/a/a/a$7;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/h/a/a/a/a$7;-><init>(Lcom/tsf/shell/f/h/a/a/a/a;)V

    .line 437
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 438
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 439
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 441
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/a;->c:Lcom/tsf/shell/f/h/a/a/a/f;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 442
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/a;->c:Lcom/tsf/shell/f/h/a/a/a/f;

    invoke-static {v1, v4, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 444
    new-instance v0, Lcom/tsf/shell/f/h/a/a/a/a$8;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/h/a/a/a/a$8;-><init>(Lcom/tsf/shell/f/h/a/a/a/a;)V

    .line 454
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 455
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 456
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 458
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/a;->d:Lcom/tsf/shell/f/h/a/a/a/f;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 459
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/a;->d:Lcom/tsf/shell/f/h/a/a/a/f;

    invoke-static {v1, v4, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 461
    return-void
.end method

.method static synthetic f(Lcom/tsf/shell/f/h/a/a/a/a;)Lcom/tsf/shell/f/h/a/a/a/b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->k:Lcom/tsf/shell/f/h/a/a/a/b;

    return-object v0
.end method

.method static synthetic g(Lcom/tsf/shell/f/h/a/a/a/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tsf/shell/f/h/a/a/a/a;->e()V

    return-void
.end method

.method static synthetic h(Lcom/tsf/shell/f/h/a/a/a/a;)[F
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->n:[F

    return-object v0
.end method

.method static synthetic i(Lcom/tsf/shell/f/h/a/a/a/a;)Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->a:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method static synthetic j(Lcom/tsf/shell/f/h/a/a/a/a;)Lcom/tsf/shell/f/h/a/a/a/f;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->b:Lcom/tsf/shell/f/h/a/a/a/f;

    return-object v0
.end method

.method static synthetic k(Lcom/tsf/shell/f/h/a/a/a/a;)Lcom/tsf/shell/f/h/a/a/a/f;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->c:Lcom/tsf/shell/f/h/a/a/a/f;

    return-object v0
.end method

.method static synthetic l(Lcom/tsf/shell/f/h/a/a/a/a;)Lcom/tsf/shell/f/h/a/a/a/f;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->d:Lcom/tsf/shell/f/h/a/a/a/f;

    return-object v0
.end method

.method static synthetic m(Lcom/tsf/shell/f/h/a/a/a/a;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->m:Z

    return v0
.end method

.method static synthetic n(Lcom/tsf/shell/f/h/a/a/a/a;)Lcom/censivn/C3DEngine/b/f/d;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->l:Lcom/censivn/C3DEngine/b/f/d;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->b:Lcom/tsf/shell/f/h/a/a/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/a/f;->d()V

    .line 266
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->d:Lcom/tsf/shell/f/h/a/a/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/a/f;->d()V

    .line 267
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->c:Lcom/tsf/shell/f/h/a/a/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/a/f;->d()V

    .line 268
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/a;->k:Lcom/tsf/shell/f/h/a/a/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/a/b;->c()V

    .line 270
    return-void
.end method
