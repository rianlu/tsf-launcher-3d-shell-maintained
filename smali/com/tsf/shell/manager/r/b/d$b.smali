.class Lcom/tsf/shell/manager/r/b/d$b;
.super Lcom/tsf/shell/manager/r/b/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/manager/r/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field protected b:Lcom/tsf/shell/f/i/b/e/b;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/Intent;

.field public e:Landroid/content/pm/ActivityInfo;

.field public f:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field final synthetic g:Lcom/tsf/shell/manager/r/b/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/b/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 312
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/d$b;->g:Lcom/tsf/shell/manager/r/b/d;

    invoke-direct {p0, p1}, Lcom/tsf/shell/manager/r/b/d$a;-><init>(Lcom/tsf/shell/manager/r/b/d;)V

    .line 319
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/d$b;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-void
.end method


# virtual methods
.method public a()Lcom/censivn/C3DEngine/b/f/i;
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/d$b;->g:Lcom/tsf/shell/manager/r/b/d;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/d;->i(Lcom/tsf/shell/manager/r/b/d;)Lcom/tsf/shell/f/i/b/e/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/e/h;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 395
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/d$b;->g:Lcom/tsf/shell/manager/r/b/d;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/d;->i(Lcom/tsf/shell/manager/r/b/d;)Lcom/tsf/shell/f/i/b/e/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/e/h;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/d$b;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 397
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/d$b;->g:Lcom/tsf/shell/manager/r/b/d;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/d;->i(Lcom/tsf/shell/manager/r/b/d;)Lcom/tsf/shell/f/i/b/e/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;)Lcom/tsf/shell/f/i/b/e/b;
    .locals 5

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/d$b;->b:Lcom/tsf/shell/f/i/b/e/b;

    if-nez v0, :cond_0

    .line 326
    new-instance v0, Lcom/tsf/shell/f/i/b/e/h;

    invoke-direct {v0}, Lcom/tsf/shell/f/i/b/e/h;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/d$b;->b:Lcom/tsf/shell/f/i/b/e/b;

    .line 328
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/d$b;->b:Lcom/tsf/shell/f/i/b/e/b;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/e/b;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/d$b;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/d$b;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_3

    .line 334
    sget-object v0, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/o/a;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 335
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 336
    const/4 v0, -0x1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 338
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/d$b;->e:Landroid/content/pm/ActivityInfo;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/c/a;->a(Landroid/content/pm/ActivityInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_1

    .line 342
    sget-object v3, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    iget v3, v3, Lcom/tsf/shell/manager/o/a;->H:I

    sget-object v4, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    iget v4, v4, Lcom/tsf/shell/manager/o/a;->I:I

    invoke-static {v0, v3, v4}, Lcom/tsf/shell/utils/q;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 346
    :cond_1
    sget-object v3, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    invoke-virtual {v3, v2, v0}, Lcom/tsf/shell/manager/o/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 348
    sget-object v0, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    iget-object v3, p0, Lcom/tsf/shell/manager/r/b/d$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tsf/shell/manager/o/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_2

    .line 352
    sget-object v3, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Lcom/tsf/shell/manager/o/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Z)V

    .line 356
    :cond_2
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/manager/r/b/d$b;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v2, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 360
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/d$b;->b:Lcom/tsf/shell/f/i/b/e/b;

    return-object v0
.end method

.method public a(Lcom/tsf/shell/manager/r/b/d$a;)V
    .locals 4

    .prologue
    .line 427
    sget-object v0, Lcom/tsf/shell/manager/a;->x:Lcom/tsf/shell/manager/l/b;

    iget-object v0, v0, Lcom/tsf/shell/manager/l/b;->a:Lcom/tsf/shell/manager/l/a;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/d$b;->d:Landroid/content/Intent;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tsf/shell/manager/r/b/d$b;->g:Lcom/tsf/shell/manager/r/b/d;

    iget-object v3, v3, Lcom/tsf/shell/manager/r/b/d;->b:Lcom/tsf/shell/manager/r/b/a;

    invoke-virtual {v3}, Lcom/tsf/shell/manager/r/b/a;->getScreenFreeSpaceCenter()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tsf/shell/manager/l/a;->a(Landroid/content/Intent;FF)V

    .line 429
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 367
    new-instance v0, Lcom/tsf/shell/manager/r/b/d$b$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/r/b/d$b$1;-><init>(Lcom/tsf/shell/manager/r/b/d$b;)V

    .line 385
    sget-object v1, Lcom/tsf/shell/manager/a;->x:Lcom/tsf/shell/manager/l/b;

    iget-object v1, v1, Lcom/tsf/shell/manager/l/b;->a:Lcom/tsf/shell/manager/l/a;

    iget-object v2, p0, Lcom/tsf/shell/manager/r/b/d$b;->d:Landroid/content/Intent;

    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/tsf/shell/manager/l/a;->a(Landroid/content/Intent;FFLcom/tsf/shell/manager/l/a$a;)V

    .line 389
    return-void
.end method

.method public b(Landroid/view/MotionEvent;Lcom/tsf/shell/manager/r/b/d$a;Lcom/censivn/C3DEngine/b/f/i;)Z
    .locals 4

    .prologue
    .line 404
    new-instance v0, Lcom/tsf/shell/manager/r/b/d$b$2;

    invoke-direct {v0, p0, p3}, Lcom/tsf/shell/manager/r/b/d$b$2;-><init>(Lcom/tsf/shell/manager/r/b/d$b;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 414
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 415
    invoke-static {p3}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 416
    const/16 v1, 0xfa

    invoke-static {p3, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 418
    sget-object v0, Lcom/tsf/shell/manager/a;->x:Lcom/tsf/shell/manager/l/b;

    iget-object v0, v0, Lcom/tsf/shell/manager/l/b;->a:Lcom/tsf/shell/manager/l/a;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/d$b;->d:Landroid/content/Intent;

    invoke-virtual {p3}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    invoke-virtual {p3}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/tsf/shell/manager/l/a;->a(Landroid/content/Intent;FF)V

    .line 420
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 434
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/d$b;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 436
    return-void
.end method
