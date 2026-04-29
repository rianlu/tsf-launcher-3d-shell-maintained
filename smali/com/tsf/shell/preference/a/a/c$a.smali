.class public Lcom/tsf/shell/preference/a/a/c$a;
.super Lcom/censivn/C3DEngine/b/e/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/preference/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final b:Lcom/censivn/C3DEngine/b/f/j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/high16 v1, 0x43000000    # 128.0f

    const/high16 v3, 0x42380000    # 46.0f

    .line 368
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/e;-><init>()V

    .line 364
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/a/c$a;->b:Lcom/censivn/C3DEngine/b/f/j;

    .line 370
    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/c$a;->a(F)V

    .line 371
    sget v0, Lcom/tsf/b$i;->text_transparency:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/c$a;->g(I)V

    .line 372
    sget v0, Lcom/tsf/b$i;->text_floating_button_transparency_summary:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/c$a;->h(I)V

    .line 373
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/c$a;->i(I)V

    .line 374
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/c$a;->j(I)V

    .line 375
    const-string v0, " %"

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/a/a/c$a;->a(Ljava/lang/String;)V

    .line 377
    invoke-static {v1, v1}, Lcom/censivn/C3DEngine/b/b/a;->a(FF)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    sget-object v2, Lcom/tsf/shell/manager/a;->o:Lcom/tsf/shell/f/h/b;

    invoke-virtual {v2}, Lcom/tsf/shell/f/h/b;->b()Lcom/tsf/shell/f/e/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsf/shell/f/e/c/a;->a()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 380
    invoke-static {v3, v3}, Lcom/censivn/C3DEngine/b/b/a;->a(FF)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v1

    .line 381
    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v2

    sget-object v3, Lcom/tsf/shell/manager/a;->o:Lcom/tsf/shell/f/h/b;

    invoke-virtual {v3}, Lcom/tsf/shell/f/h/b;->b()Lcom/tsf/shell/f/e/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tsf/shell/f/e/c/a;->b()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 383
    iget-object v2, p0, Lcom/tsf/shell/preference/a/a/c$a;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 384
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/c$a;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 386
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/c$a;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    neg-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 388
    return-void
.end method

.method private l(I)V
    .locals 3

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/c$a;->b:Lcom/censivn/C3DEngine/b/f/j;

    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->alpha(F)V

    .line 430
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 3

    .prologue
    .line 411
    invoke-super {p0, p1}, Lcom/censivn/C3DEngine/b/e/e;->c(I)V

    .line 413
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/c$a;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    neg-int v1, p1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 415
    return-void
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 393
    invoke-super {p0, p1}, Lcom/censivn/C3DEngine/b/e/e;->f(I)V

    .line 395
    invoke-direct {p0, p1}, Lcom/tsf/shell/preference/a/a/c$a;->l(I)V

    .line 397
    return-void
.end method

.method public k(I)V
    .locals 0

    .prologue
    .line 420
    invoke-super {p0, p1}, Lcom/censivn/C3DEngine/b/e/e;->k(I)V

    .line 422
    invoke-direct {p0, p1}, Lcom/tsf/shell/preference/a/a/c$a;->l(I)V

    .line 424
    return-void
.end method

.method public onDrawChildStart()V
    .locals 1

    .prologue
    .line 402
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/e/e;->onDrawChildStart()V

    .line 404
    iget-object v0, p0, Lcom/tsf/shell/preference/a/a/c$a;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->dispatchDraw()V

    .line 406
    return-void
.end method
