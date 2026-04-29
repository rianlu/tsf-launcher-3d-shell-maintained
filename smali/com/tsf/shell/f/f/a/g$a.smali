.class Lcom/tsf/shell/f/f/a/g$a;
.super Lcom/censivn/C3DEngine/b/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/f/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private d:I

.field private e:Lcom/tsf/shell/f/e/k;

.field private f:Z

.field private g:Lcom/tsf/shell/manager/p/e$a;

.field private h:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x3fc00000    # 1.5f

    const/4 v2, 0x0

    .line 342
    int-to-float v0, p1

    int-to-float v1, p1

    invoke-direct {p0, v0, v1, v2}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    .line 331
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v2, v2}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/g$a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 332
    iput v2, p0, Lcom/tsf/shell/f/f/a/g$a;->d:I

    .line 335
    iput-boolean v2, p0, Lcom/tsf/shell/f/f/a/g$a;->f:Z

    .line 343
    iput p1, p0, Lcom/tsf/shell/f/f/a/g$a;->h:I

    .line 344
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/g$a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/g$a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 345
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v3, v3, v0}, Lcom/tsf/shell/f/f/a/g$a;->calAABB(FFF)V

    .line 346
    iput p2, p0, Lcom/tsf/shell/f/f/a/g$a;->d:I

    .line 348
    new-instance v0, Lcom/tsf/shell/f/f/a/g$a$1;

    invoke-direct {v0, p0, p0}, Lcom/tsf/shell/f/f/a/g$a$1;-><init>(Lcom/tsf/shell/f/f/a/g$a;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 364
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/g$a;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 366
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/g$a;)Lcom/tsf/shell/manager/p/e$a;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g$a;->g:Lcom/tsf/shell/manager/p/e$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 392
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 370
    sget-object v0, Lcom/tsf/shell/manager/a;->a:Lcom/tsf/shell/manager/p/e;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/manager/p/e;->a(I)Lcom/tsf/shell/manager/p/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/g$a;->g:Lcom/tsf/shell/manager/p/e$a;

    .line 372
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g$a;->g:Lcom/tsf/shell/manager/p/e$a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/p/e$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/g$a;->e()V

    .line 376
    new-instance v0, Lcom/tsf/shell/f/f/a/g$a$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/g$a$2;-><init>(Lcom/tsf/shell/f/f/a/g$a;)V

    .line 385
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/g$a;->g:Lcom/tsf/shell/manager/p/e$a;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/manager/p/e$a;->a(Lcom/tsf/shell/manager/p/e$a$a;)V

    .line 388
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g$a;->e:Lcom/tsf/shell/f/e/k;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g$a;->e:Lcom/tsf/shell/f/e/k;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/k;->a()V

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g$a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_1

    .line 414
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/g$a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 418
    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/high16 v2, 0x42100000    # 36.0f

    .line 422
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g$a;->e:Lcom/tsf/shell/f/e/k;

    if-nez v0, :cond_0

    .line 424
    new-instance v0, Lcom/tsf/shell/f/e/k;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/k;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/g$a;->e:Lcom/tsf/shell/f/e/k;

    .line 426
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g$a;->e:Lcom/tsf/shell/f/e/k;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 427
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g$a;->e:Lcom/tsf/shell/f/e/k;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 431
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/g$a;->f:Z

    .line 433
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 437
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/g$a;->f:Z

    .line 439
    return-void
.end method

.method public onDrawChildEnd()V
    .locals 1

    .prologue
    .line 444
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/g$a;->f:Z

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g$a;->e:Lcom/tsf/shell/f/e/k;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/k;->dispatchDraw()V

    .line 450
    :cond_0
    return-void
.end method

.method public onDrawStart()V
    .locals 5

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/g$a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_0

    .line 398
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/g$a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v2, p0, Lcom/tsf/shell/f/f/a/g$a;->d:I

    iget v3, p0, Lcom/tsf/shell/f/f/a/g$a;->h:I

    iget v4, p0, Lcom/tsf/shell/f/f/a/g$a;->h:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;III)V

    .line 402
    :cond_0
    return-void
.end method
