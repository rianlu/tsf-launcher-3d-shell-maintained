.class Lcom/tsf/shell/manager/m/a$a;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/manager/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/m/a;

.field private b:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private d:Z

.field private e:Z

.field private f:Lcom/censivn/C3DEngine/b/d/a;

.field private g:Lcom/censivn/C3DEngine/b/f/i;

.field private h:I

.field private i:Z

.field private j:[F

.field private k:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/tsf/shell/manager/m/a;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 190
    iput-object p1, p0, Lcom/tsf/shell/manager/m/a$a;->a:Lcom/tsf/shell/manager/m/a;

    .line 191
    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 195
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/m/a$a;->b:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 197
    iput-boolean v1, p0, Lcom/tsf/shell/manager/m/a$a;->d:Z

    .line 199
    iput-boolean v1, p0, Lcom/tsf/shell/manager/m/a$a;->e:Z

    .line 207
    iput-boolean v1, p0, Lcom/tsf/shell/manager/m/a$a;->i:Z

    .line 209
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tsf/shell/manager/m/a$a;->j:[F

    .line 211
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/m/a$a;->k:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 213
    iput-boolean v1, p0, Lcom/tsf/shell/manager/m/a$a;->l:Z

    .line 193
    return-void

    .line 209
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/tsf/shell/manager/m/a$a;I)I
    .locals 0

    .prologue
    .line 188
    iput p1, p0, Lcom/tsf/shell/manager/m/a$a;->h:I

    return p1
.end method

.method static synthetic a(Lcom/tsf/shell/manager/m/a$a;)Z
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/tsf/shell/manager/m/a$a;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/tsf/shell/manager/m/a$a;Z)Z
    .locals 0

    .prologue
    .line 188
    iput-boolean p1, p0, Lcom/tsf/shell/manager/m/a$a;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/tsf/shell/manager/m/a$a;)Z
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/tsf/shell/manager/m/a$a;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/tsf/shell/manager/m/a$a;Z)Z
    .locals 0

    .prologue
    .line 188
    iput-boolean p1, p0, Lcom/tsf/shell/manager/m/a$a;->e:Z

    return p1
.end method

.method static synthetic c(Lcom/tsf/shell/manager/m/a$a;)Z
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/tsf/shell/manager/m/a$a;->l:Z

    return v0
.end method

.method static synthetic c(Lcom/tsf/shell/manager/m/a$a;Z)Z
    .locals 0

    .prologue
    .line 188
    iput-boolean p1, p0, Lcom/tsf/shell/manager/m/a$a;->l:Z

    return p1
.end method

.method static synthetic d(Lcom/tsf/shell/manager/m/a$a;)[F
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a;->j:[F

    return-object v0
.end method

.method static synthetic e(Lcom/tsf/shell/manager/m/a$a;)Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a;->k:Lcom/censivn/C3DEngine/api/element/Number3d;

    return-object v0
.end method

.method static synthetic f(Lcom/tsf/shell/manager/m/a$a;)Lcom/censivn/C3DEngine/b/d/a;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a;->f:Lcom/censivn/C3DEngine/b/d/a;

    return-object v0
.end method

.method static synthetic g(Lcom/tsf/shell/manager/m/a$a;)Lcom/censivn/C3DEngine/b/f/i;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a;->g:Lcom/censivn/C3DEngine/b/f/i;

    return-object v0
.end method

.method static synthetic h(Lcom/tsf/shell/manager/m/a$a;)I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/tsf/shell/manager/m/a$a;->h:I

    return v0
.end method

.method static synthetic i(Lcom/tsf/shell/manager/m/a$a;)Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a;->b:Lcom/censivn/C3DEngine/api/element/Number3d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a;->f:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a;->f:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->a(Landroid/view/MotionEvent;)V

    .line 295
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a;->g:Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/shell/manager/m/a$a;->d:Z

    if-eqz v0, :cond_0

    .line 447
    iget-boolean v0, p0, Lcom/tsf/shell/manager/m/a$a;->i:Z

    if-nez v0, :cond_0

    .line 449
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/manager/m/a$a;->i:Z

    .line 451
    new-instance v0, Lcom/tsf/shell/manager/m/a$a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tsf/shell/manager/m/a$a$1;-><init>(Lcom/tsf/shell/manager/m/a$a;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 584
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 590
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    .prologue
    .line 285
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 218
    iput-boolean v3, p0, Lcom/tsf/shell/manager/m/a$a;->d:Z

    .line 219
    iput-boolean v3, p0, Lcom/tsf/shell/manager/m/a$a;->l:Z

    .line 221
    iput-object p1, p0, Lcom/tsf/shell/manager/m/a$a;->g:Lcom/censivn/C3DEngine/b/f/i;

    .line 223
    iput-boolean v2, p0, Lcom/tsf/shell/manager/m/a$a;->e:Z

    .line 225
    invoke-static {}, Lcom/censivn/C3DEngine/a/d;->d()Lcom/censivn/C3DEngine/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/d;->e()V

    .line 227
    invoke-static {}, Lcom/censivn/C3DEngine/a/d;->d()Lcom/censivn/C3DEngine/a/d;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/censivn/C3DEngine/a/d;->a(Lcom/censivn/C3DEngine/b/d/a;Z)V

    .line 229
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a;->b:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget-object v1, p0, Lcom/tsf/shell/manager/m/a$a;->g:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 231
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a;->g:Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a;->g:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a;->g:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/manager/m/a$a;->f:Lcom/censivn/C3DEngine/b/d/a;

    .line 239
    :cond_0
    iput-boolean v2, p0, Lcom/tsf/shell/manager/m/a$a;->d:Z

    .line 241
    iput v3, p0, Lcom/tsf/shell/manager/m/a$a;->h:I

    .line 243
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a;->a:Lcom/tsf/shell/manager/m/a;

    iget-object v1, p0, Lcom/tsf/shell/manager/m/a$a;->a:Lcom/tsf/shell/manager/m/a;

    invoke-static {v1}, Lcom/tsf/shell/manager/m/a;->b(Lcom/tsf/shell/manager/m/a;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/m/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 245
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a;->g:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/i;->setAnimationObjectState(Z)V

    .line 247
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 299
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a;->g:Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v0, :cond_2

    .line 301
    invoke-static {}, Lcom/tsf/shell/utils/w;->a()V

    .line 303
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a;->a:Lcom/tsf/shell/manager/m/a;

    iget-object v1, p0, Lcom/tsf/shell/manager/m/a$a;->g:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/m/a;->getChildIndexOf(Lcom/censivn/C3DEngine/b/f/i;)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/manager/m/a$a;->h:I

    .line 305
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a;->b:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 307
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a;->g:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v1, p0, Lcom/tsf/shell/manager/m/a$a;->b:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/manager/m/a$a;->b:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 309
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a;->a:Lcom/tsf/shell/manager/m/a;

    iget-object v1, p0, Lcom/tsf/shell/manager/m/a$a;->g:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v2, p0, Lcom/tsf/shell/manager/m/a$a;->a:Lcom/tsf/shell/manager/m/a;

    invoke-static {v2}, Lcom/tsf/shell/manager/m/a;->b(Lcom/tsf/shell/manager/m/a;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/manager/m/a;->replaceChild(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 311
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a;->g:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/m/a$a;->b:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 313
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a;->g:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/f/i;->setAnimationObjectState(Z)V

    .line 315
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    iget-object v1, p0, Lcom/tsf/shell/manager/m/a$a;->g:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/d;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 317
    iput-boolean v3, p0, Lcom/tsf/shell/manager/m/a$a;->d:Z

    .line 321
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a;->g:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/tsf/shell/f/i/c;

    .line 323
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->A()Lcom/tsf/shell/f/i/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/a;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 325
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->A()Lcom/tsf/shell/f/i/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/a;->i()Ljava/util/ArrayList;

    move-result-object v3

    .line 327
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 329
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 331
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 333
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/i/b/e/b;

    .line 335
    if-eq v1, v0, :cond_0

    .line 337
    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/c;->a(Lcom/tsf/shell/f/i/c;)V

    .line 331
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 343
    :cond_1
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->A()Lcom/tsf/shell/f/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/a;->g()V

    .line 351
    :cond_2
    return-void
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 355
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a;->g:Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v0, :cond_3

    .line 363
    iput-boolean v1, p0, Lcom/tsf/shell/manager/m/a$a;->d:Z

    .line 365
    iget-boolean v0, p0, Lcom/tsf/shell/manager/m/a$a;->l:Z

    if-nez v0, :cond_3

    .line 367
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a;->b:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget-object v2, p0, Lcom/tsf/shell/manager/m/a$a;->g:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 369
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    iget-object v2, p0, Lcom/tsf/shell/manager/m/a$a;->g:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/manager/f/d;->b(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 371
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a;->a:Lcom/tsf/shell/manager/m/a;

    iget-object v2, p0, Lcom/tsf/shell/manager/m/a$a;->b:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/manager/m/a;->globalToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 373
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a;->a:Lcom/tsf/shell/manager/m/a;

    iget-object v2, p0, Lcom/tsf/shell/manager/m/a$a;->a:Lcom/tsf/shell/manager/m/a;

    invoke-static {v2}, Lcom/tsf/shell/manager/m/a;->b(Lcom/tsf/shell/manager/m/a;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tsf/shell/manager/m/a$a;->g:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, v2, v3}, Lcom/tsf/shell/manager/m/a;->replaceChild(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 375
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a;->a:Lcom/tsf/shell/manager/m/a;

    iget-object v2, p0, Lcom/tsf/shell/manager/m/a$a;->g:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/manager/m/a;->getChildIndexOf(Lcom/censivn/C3DEngine/b/f/i;)I

    move-result v4

    .line 377
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a;->g:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/manager/m/a$a;->b:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 379
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a;->a:Lcom/tsf/shell/manager/m/a;

    iget-object v2, p0, Lcom/tsf/shell/manager/m/a$a;->g:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/manager/m/a;->b(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 383
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a;->g:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/tsf/shell/f/i/c;

    .line 385
    iget-object v2, p0, Lcom/tsf/shell/manager/m/a$a;->a:Lcom/tsf/shell/manager/m/a;

    invoke-static {v2}, Lcom/tsf/shell/manager/m/a;->a(Lcom/tsf/shell/manager/m/a;)Lcom/tsf/shell/manager/m/b;

    move-result-object v2

    invoke-virtual {v2, v0, v10}, Lcom/tsf/shell/manager/m/b;->a(Lcom/tsf/shell/f/i/b;Z)V

    .line 387
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->as()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 389
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->aw()Ljava/util/ArrayList;

    move-result-object v5

    .line 391
    if-nez v5, :cond_0

    move v3, v1

    .line 393
    :goto_0
    if-lez v3, :cond_2

    .line 395
    const/4 v2, -0x1

    if-eq v4, v2, :cond_1

    move v2, v1

    .line 397
    :goto_1
    if-ge v2, v3, :cond_2

    .line 399
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/i/b/e/b;

    .line 401
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v7

    iget v7, v7, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sget v8, Lcom/tsf/shell/f/i/b/e/b;->j:I

    add-int/lit8 v9, v2, 0x1

    mul-int/2addr v8, v9

    int-to-float v8, v8

    add-float/2addr v7, v8

    iput v7, v6, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 403
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v7

    iget v7, v7, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sget v8, Lcom/tsf/shell/f/i/b/e/b;->j:I

    add-int/lit8 v9, v2, 0x1

    mul-int/2addr v8, v9

    int-to-float v8, v8

    add-float/2addr v7, v8

    iput v7, v6, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 405
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/b;->removeFromParent()V

    .line 407
    iget-object v6, p0, Lcom/tsf/shell/manager/m/a$a;->a:Lcom/tsf/shell/manager/m/a;

    invoke-virtual {v6, v1, v4}, Lcom/tsf/shell/manager/m/a;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 409
    iget-object v6, p0, Lcom/tsf/shell/manager/m/a$a;->a:Lcom/tsf/shell/manager/m/a;

    invoke-static {v6}, Lcom/tsf/shell/manager/m/a;->a(Lcom/tsf/shell/manager/m/a;)Lcom/tsf/shell/manager/m/b;

    move-result-object v6

    invoke-virtual {v6, v1, v10}, Lcom/tsf/shell/manager/m/b;->a(Lcom/tsf/shell/f/i/b;Z)V

    .line 397
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 391
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v2

    goto :goto_0

    .line 415
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 416
    const-string v1, "restoreShortcut index error"

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    const-string v1, "EVENT_ISSUSE_FOLDER_ITEM_MOUSE_EVENT"

    invoke-static {v1, v0}, Lcom/tsf/shell/utils/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 433
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a;->a:Lcom/tsf/shell/manager/m/a;

    invoke-static {v0}, Lcom/tsf/shell/manager/m/a;->a(Lcom/tsf/shell/manager/m/a;)Lcom/tsf/shell/manager/m/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/m/b;->o()V

    .line 441
    :cond_3
    return-void

    .line 425
    :cond_4
    iget-boolean v1, p0, Lcom/tsf/shell/manager/m/a$a;->e:Z

    if-nez v1, :cond_2

    .line 427
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->ai()V

    goto :goto_2
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 251
    iput-boolean v0, p0, Lcom/tsf/shell/manager/m/a$a;->e:Z

    .line 252
    iput-boolean v0, p0, Lcom/tsf/shell/manager/m/a$a;->d:Z

    .line 253
    iput-boolean v0, p0, Lcom/tsf/shell/manager/m/a$a;->l:Z

    .line 255
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a;->a:Lcom/tsf/shell/manager/m/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tsf/shell/manager/m/a;->getHittingObjectTarget(Landroid/view/MotionEvent;Z)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/manager/m/a$a;->g:Lcom/censivn/C3DEngine/b/f/i;

    .line 257
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a;->g:Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a;->g:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a;->g:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/manager/m/a$a;->f:Lcom/censivn/C3DEngine/b/d/a;

    .line 261
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a;->f:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->e(Landroid/view/MotionEvent;)V

    .line 265
    :cond_0
    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a;->a:Lcom/tsf/shell/manager/m/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/m/a;->a(Lcom/tsf/shell/manager/m/a;I)I

    .line 271
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a;->f:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a;->f:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->f(Landroid/view/MotionEvent;)V

    .line 275
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/manager/m/a$a;->f:Lcom/censivn/C3DEngine/b/d/a;

    .line 279
    :cond_0
    return-void
.end method
