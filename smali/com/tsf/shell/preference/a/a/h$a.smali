.class Lcom/tsf/shell/preference/a/a/h$a;
.super Lcom/censivn/C3DEngine/b/e/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/preference/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/preference/a/a/h;

.field private b:Lcom/censivn/C3DEngine/b/f/k;

.field private d:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/tsf/shell/preference/a/a/h;)V
    .locals 1

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tsf/shell/preference/a/a/h$a;->a:Lcom/tsf/shell/preference/a/a/h;

    .line 286
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/g;-><init>()V

    .line 282
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/preference/a/a/h$a;->e:I

    .line 288
    invoke-direct {p0}, Lcom/tsf/shell/preference/a/a/h$a;->h()V

    .line 290
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/preference/a/a/h$a;)I
    .locals 1

    .prologue
    .line 278
    iget v0, p0, Lcom/tsf/shell/preference/a/a/h$a;->e:I

    return v0
.end method

.method static synthetic a(Lcom/tsf/shell/preference/a/a/h$a;I)I
    .locals 0

    .prologue
    .line 278
    iput p1, p0, Lcom/tsf/shell/preference/a/a/h$a;->e:I

    return p1
.end method

.method static synthetic b(Lcom/tsf/shell/preference/a/a/h$a;)V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0}, Lcom/tsf/shell/preference/a/a/h$a;->m()V

    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 362
    const/high16 v0, 0x42b40000    # 90.0f

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/b/a;->a(FF)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/h$a;->b:Lcom/censivn/C3DEngine/b/f/k;

    .line 363
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v2, v2}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/h$a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 364
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/h$a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/h$a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 365
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/h$a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tsf/shell/preference/a/a/h$a;->b()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 366
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/h$a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/h$a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 368
    new-instance v0, Lcom/tsf/shell/preference/a/a/h$a$1;

    invoke-direct {v0, p0, p0}, Lcom/tsf/shell/preference/a/a/h$a$1;-><init>(Lcom/tsf/shell/preference/a/a/h$a;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 392
    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/h$a;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 394
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 398
    iget v0, p0, Lcom/tsf/shell/preference/a/a/h$a;->e:I

    if-nez v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/h$a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 408
    :goto_0
    return-void

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/h$a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    goto :goto_0
.end method


# virtual methods
.method public c(I)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 412
    invoke-super {p0, p1}, Lcom/censivn/C3DEngine/b/e/g;->c(I)V

    .line 414
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/h$a;->b:Lcom/censivn/C3DEngine/b/f/k;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/h$a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    int-to-float v1, p1

    div-float/2addr v1, v3

    iget-object v2, p0, Lcom/tsf/shell/preference/a/a/h$a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->b()F

    move-result v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 420
    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 302
    iget v0, p0, Lcom/tsf/shell/preference/a/a/h$a;->e:I

    return v0
.end method

.method public e(I)V
    .locals 3

    .prologue
    .line 424
    invoke-super {p0, p1}, Lcom/censivn/C3DEngine/b/e/g;->e(I)V

    .line 426
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/h$a;->b:Lcom/censivn/C3DEngine/b/f/k;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/h$a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    neg-int v1, p1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 432
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 331
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/e/g;->f()V

    .line 333
    return-void
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 294
    iput p1, p0, Lcom/tsf/shell/preference/a/a/h$a;->e:I

    .line 296
    invoke-direct {p0}, Lcom/tsf/shell/preference/a/a/h$a;->m()V

    .line 298
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 338
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/e/g;->g()V

    .line 340
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/h$a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    .line 342
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/preference/a/a/h$a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 346
    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 316
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/e/g;->i()V

    .line 317
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/h$a;->b:Lcom/censivn/C3DEngine/b/f/k;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->alpha(F)V

    .line 319
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 323
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/e/g;->j()V

    .line 324
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/h$a;->b:Lcom/censivn/C3DEngine/b/f/k;

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->alpha(F)V

    .line 326
    return-void
.end method

.method public onDrawStart()V
    .locals 3

    .prologue
    .line 350
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/e/g;->onDrawStart()V

    .line 352
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/h$a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_0

    .line 353
    sget v0, Lcom/tsf/b$d;->preference_side_menu_direction_icon:I

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/utils/x;->a(IFF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 354
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/preference/a/a/h$a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 355
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 358
    :cond_0
    return-void
.end method
