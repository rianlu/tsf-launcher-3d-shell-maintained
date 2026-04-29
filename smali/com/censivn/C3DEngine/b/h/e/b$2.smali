.class Lcom/censivn/C3DEngine/b/h/e/b$2;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/b/h/e/b;-><init>(Lcom/censivn/C3DEngine/b/f/i;FFFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/b/h/e/b;

.field private b:F

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/censivn/C3DEngine/b/d/a;

.field private h:Lcom/censivn/C3DEngine/b/f/i;

.field private i:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private j:[F

.field private k:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private l:I


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/b/h/e/b;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 238
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 241
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->d:Z

    .line 242
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->e:Z

    .line 243
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->f:Z

    .line 247
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->i:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 248
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->j:[F

    .line 249
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->k:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 250
    iput v1, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->l:I

    return-void

    .line 248
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/h/e/b$2;I)I
    .locals 0

    .prologue
    .line 238
    iput p1, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->l:I

    return p1
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/h/e/b$2;)Z
    .locals 1

    .prologue
    .line 238
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/h/e/b$2;Z)Z
    .locals 0

    .prologue
    .line 238
    iput-boolean p1, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/censivn/C3DEngine/b/h/e/b$2;)Z
    .locals 1

    .prologue
    .line 238
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/censivn/C3DEngine/b/h/e/b$2;Z)Z
    .locals 0

    .prologue
    .line 238
    iput-boolean p1, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->e:Z

    return p1
.end method

.method static synthetic c(Lcom/censivn/C3DEngine/b/h/e/b$2;)[F
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->j:[F

    return-object v0
.end method

.method static synthetic d(Lcom/censivn/C3DEngine/b/h/e/b$2;)Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->k:Lcom/censivn/C3DEngine/api/element/Number3d;

    return-object v0
.end method

.method static synthetic e(Lcom/censivn/C3DEngine/b/h/e/b$2;)I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->l:I

    return v0
.end method

.method static synthetic f(Lcom/censivn/C3DEngine/b/h/e/b$2;)Lcom/censivn/C3DEngine/b/f/i;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->h:Lcom/censivn/C3DEngine/b/f/i;

    return-object v0
.end method

.method static synthetic g(Lcom/censivn/C3DEngine/b/h/e/b$2;)Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->i:Lcom/censivn/C3DEngine/api/element/Number3d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/h/e/b;->a(Lcom/censivn/C3DEngine/b/h/e/b;Z)Z

    .line 500
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->g:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->g:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->a(Landroid/view/MotionEvent;)V

    .line 506
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->m(Lcom/censivn/C3DEngine/b/h/e/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->h:Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->d:Z

    if-eqz v0, :cond_0

    .line 318
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->f:Z

    if-nez v0, :cond_0

    .line 320
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->f:Z

    .line 322
    new-instance v0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/censivn/C3DEngine/b/h/e/b$2$1;-><init>(Lcom/censivn/C3DEngine/b/h/e/b$2;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 401
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->g:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->g:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/censivn/C3DEngine/b/d/a;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 4

    .prologue
    .line 306
    const v0, 0x3e99999a    # 0.3f

    sput v0, Lcom/censivn/C3DEngine/b/h/e/b;->a:F

    .line 307
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/h/e/b;->a(Lcom/censivn/C3DEngine/b/h/e/b;F)F

    .line 308
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/h/e/b;->j(Lcom/censivn/C3DEngine/b/h/e/b;)F

    move-result v1

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/h/e/b;->k(Lcom/censivn/C3DEngine/b/h/e/b;)F

    move-result v2

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/h/e/b;->l(Lcom/censivn/C3DEngine/b/h/e/b;)F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tsf/shell/f/e/c;->a(FFF)F

    move-result v1

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/h/e/b;->a(Lcom/censivn/C3DEngine/b/h/e/b;F)F

    .line 310
    return-void
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 519
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/h/e/b;->a(Lcom/censivn/C3DEngine/b/h/e/b;Z)Z

    .line 520
    const v0, 0x3e19999a    # 0.15f

    sput v0, Lcom/censivn/C3DEngine/b/h/e/b;->a:F

    .line 522
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->g(Lcom/censivn/C3DEngine/b/h/e/b;)V

    .line 560
    :goto_0
    return-void

    .line 528
    :cond_0
    cmpl-float v0, p3, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->t(Lcom/censivn/C3DEngine/b/h/e/b;)I

    move-result v0

    if-lez v0, :cond_2

    .line 530
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->b(Lcom/censivn/C3DEngine/b/h/e/b;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/h/e/b;->v(Lcom/censivn/C3DEngine/b/h/e/b;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 532
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/h/e/b;->t(Lcom/censivn/C3DEngine/b/h/e/b;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/h/e/b;->b(Lcom/censivn/C3DEngine/b/h/e/b;I)V

    goto :goto_0

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->g(Lcom/censivn/C3DEngine/b/h/e/b;)V

    goto :goto_0

    .line 540
    :cond_2
    cmpg-float v0, p3, v2

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->t(Lcom/censivn/C3DEngine/b/h/e/b;)I

    move-result v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/h/e/b;->w(Lcom/censivn/C3DEngine/b/h/e/b;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_4

    .line 542
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->b(Lcom/censivn/C3DEngine/b/h/e/b;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/h/e/b;->v(Lcom/censivn/C3DEngine/b/h/e/b;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 544
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/h/e/b;->t(Lcom/censivn/C3DEngine/b/h/e/b;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/h/e/b;->b(Lcom/censivn/C3DEngine/b/h/e/b;I)V

    goto :goto_0

    .line 548
    :cond_3
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->g(Lcom/censivn/C3DEngine/b/h/e/b;)V

    goto :goto_0

    .line 554
    :cond_4
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->g(Lcom/censivn/C3DEngine/b/h/e/b;)V

    goto :goto_0
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 421
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/h/e/b;->a(Lcom/censivn/C3DEngine/b/h/e/b;Z)Z

    .line 422
    const v0, 0x3e19999a    # 0.15f

    sput v0, Lcom/censivn/C3DEngine/b/h/e/b;->a:F

    .line 424
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->m(Lcom/censivn/C3DEngine/b/h/e/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->h:Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v0, :cond_0

    .line 428
    invoke-static {}, Lcom/tsf/shell/utils/w;->a()V

    .line 430
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->b(Lcom/censivn/C3DEngine/b/h/e/b;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->h:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->getChildIndexOf(Lcom/censivn/C3DEngine/b/f/i;)I

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->l:I

    .line 432
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->i:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 434
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->h:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->i:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->i:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 436
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->b(Lcom/censivn/C3DEngine/b/h/e/b;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->h:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/h/e/b;->u(Lcom/censivn/C3DEngine/b/h/e/b;)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/f/j;->replaceChild(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 438
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->h:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->i:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 440
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->h:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/f/i;->setAnimationObjectState(Z)V

    .line 442
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->h:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/d;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 444
    iput-boolean v3, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->d:Z

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->g:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->g:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->c(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 462
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/h/e/b;->a(Lcom/censivn/C3DEngine/b/h/e/b;Z)Z

    .line 463
    const v0, 0x3e19999a    # 0.15f

    sput v0, Lcom/censivn/C3DEngine/b/h/e/b;->a:F

    .line 465
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->m(Lcom/censivn/C3DEngine/b/h/e/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->h:Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v0, :cond_0

    .line 469
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->d:Z

    .line 471
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->i:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->h:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 473
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->h:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/d;->b(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 475
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->b(Lcom/censivn/C3DEngine/b/h/e/b;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->i:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->globalToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 479
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->b(Lcom/censivn/C3DEngine/b/h/e/b;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/h/e/b;->u(Lcom/censivn/C3DEngine/b/h/e/b;)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v1

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->h:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/f/j;->replaceChild(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 481
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->h:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->i:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->g:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->g:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->d(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 254
    iput-boolean v2, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->e:Z

    .line 255
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v0, v3}, Lcom/censivn/C3DEngine/b/h/e/b;->a(Lcom/censivn/C3DEngine/b/h/e/b;Z)Z

    .line 256
    iput-boolean v2, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->d:Z

    .line 257
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->b(Lcom/censivn/C3DEngine/b/h/e/b;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->b:F

    .line 258
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->b(Lcom/censivn/C3DEngine/b/h/e/b;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/f/j;->setAnimationObjectState(Z)V

    .line 259
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->b:F

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/h/e/b;->a(Lcom/censivn/C3DEngine/b/h/e/b;F)F

    .line 260
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->b(Lcom/censivn/C3DEngine/b/h/e/b;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/censivn/C3DEngine/b/f/j;->getHittingObjectTarget(Landroid/view/MotionEvent;Z)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->h:Lcom/censivn/C3DEngine/b/f/i;

    .line 262
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->h(Lcom/censivn/C3DEngine/b/h/e/b;)Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->h(Lcom/censivn/C3DEngine/b/h/e/b;)Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->g:Lcom/censivn/C3DEngine/b/d/a;

    .line 266
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->g:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->e(Landroid/view/MotionEvent;)V

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->i(Lcom/censivn/C3DEngine/b/h/e/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->h:Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->h:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->b(Lcom/censivn/C3DEngine/b/h/e/b;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/j;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->h:Lcom/censivn/C3DEngine/b/f/i;

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->h:Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->h:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->h:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->g:Lcom/censivn/C3DEngine/b/d/a;

    .line 284
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->g:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->e(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->g:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->g:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->f(Landroid/view/MotionEvent;)V

    .line 298
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->g:Lcom/censivn/C3DEngine/b/d/a;

    .line 302
    :cond_0
    return-void
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/h/e/b;->a(Lcom/censivn/C3DEngine/b/h/e/b;Z)Z

    .line 511
    const v0, 0x3e19999a    # 0.15f

    sput v0, Lcom/censivn/C3DEngine/b/h/e/b;->a:F

    .line 513
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->g(Lcom/censivn/C3DEngine/b/h/e/b;)V

    .line 515
    return-void
.end method
