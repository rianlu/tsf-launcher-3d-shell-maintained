.class public Lcom/tsf/shell/manager/wallpaper/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/manager/wallpaper/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F

.field g:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

.field h:F

.field i:F

.field final synthetic j:Lcom/tsf/shell/manager/wallpaper/a$b;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/manager/wallpaper/a$b;Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;)V
    .locals 5

    .prologue
    const/high16 v4, 0x42480000    # 50.0f

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 331
    iput-object p1, p0, Lcom/tsf/shell/manager/wallpaper/a$b$a;->j:Lcom/tsf/shell/manager/wallpaper/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    iput v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b$a;->a:F

    iput v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b$a;->b:F

    iput v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b$a;->c:F

    .line 327
    iput v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b$a;->d:F

    iput v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b$a;->e:F

    iput v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b$a;->f:F

    .line 357
    const v0, 0x4052f685

    iput v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b$a;->h:F

    .line 367
    iput v4, p0, Lcom/tsf/shell/manager/wallpaper/a$b$a;->i:F

    .line 333
    iput-object p2, p0, Lcom/tsf/shell/manager/wallpaper/a$b$a;->g:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    .line 335
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b$a;->g:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {p1, v4, v1, v2}, Lcom/tsf/shell/manager/wallpaper/a$b;->a(FFZ)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->alpha(F)V

    .line 339
    invoke-static {p1}, Lcom/tsf/shell/manager/wallpaper/a$b;->a(Lcom/tsf/shell/manager/wallpaper/a$b;)F

    move-result v0

    neg-float v0, v0

    invoke-static {p1}, Lcom/tsf/shell/manager/wallpaper/a$b;->a(Lcom/tsf/shell/manager/wallpaper/a$b;)F

    move-result v1

    invoke-virtual {p1, v0, v1, v3}, Lcom/tsf/shell/manager/wallpaper/a$b;->a(FFZ)F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b$a;->a:F

    .line 341
    invoke-static {p1}, Lcom/tsf/shell/manager/wallpaper/a$b;->b(Lcom/tsf/shell/manager/wallpaper/a$b;)F

    move-result v0

    neg-float v0, v0

    invoke-static {p1}, Lcom/tsf/shell/manager/wallpaper/a$b;->b(Lcom/tsf/shell/manager/wallpaper/a$b;)F

    move-result v1

    invoke-virtual {p1, v0, v1, v3}, Lcom/tsf/shell/manager/wallpaper/a$b;->a(FFZ)F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b$a;->b:F

    .line 345
    const v0, 0x3dcccccd    # 0.1f

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {p1, v0, v1, v2}, Lcom/tsf/shell/manager/wallpaper/a$b;->a(FFZ)F

    move-result v0

    .line 347
    iget-object v1, p0, Lcom/tsf/shell/manager/wallpaper/a$b$a;->g:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 349
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b$a;->g:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-virtual {v0, v2, v2, v3, v3}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->setTextureAllAndMathSizePX(IIII)V

    .line 351
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b$a;->g:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->updateAll()V

    .line 353
    invoke-direct {p0}, Lcom/tsf/shell/manager/wallpaper/a$b$a;->b()V

    .line 355
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b$a;->j:Lcom/tsf/shell/manager/wallpaper/a$b;

    const v1, 0x3e99999a    # 0.3f

    const v2, 0x3f4ccccd    # 0.8f

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tsf/shell/manager/wallpaper/a$b;->a(FFZ)F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b$a;->e:F

    .line 363
    iget v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b$a;->e:F

    iget v1, p0, Lcom/tsf/shell/manager/wallpaper/a$b$a;->h:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b$a;->d:F

    .line 365
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 371
    iget v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b$a;->a:F

    iget v1, p0, Lcom/tsf/shell/manager/wallpaper/a$b$a;->d:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b$a;->a:F

    .line 373
    iget v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b$a;->b:F

    iget v1, p0, Lcom/tsf/shell/manager/wallpaper/a$b$a;->e:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b$a;->b:F

    .line 375
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b$a;->g:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/manager/wallpaper/a$b$a;->a:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->pxX(F)V

    .line 377
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b$a;->g:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/manager/wallpaper/a$b$a;->b:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->pxY(F)V

    .line 379
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b$a;->g:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->updateAll()V

    .line 381
    iget v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b$a;->a:F

    iget-object v1, p0, Lcom/tsf/shell/manager/wallpaper/a$b$a;->j:Lcom/tsf/shell/manager/wallpaper/a$b;

    invoke-static {v1}, Lcom/tsf/shell/manager/wallpaper/a$b;->a(Lcom/tsf/shell/manager/wallpaper/a$b;)F

    move-result v1

    iget v2, p0, Lcom/tsf/shell/manager/wallpaper/a$b$a;->i:F

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b$a;->b:F

    iget-object v1, p0, Lcom/tsf/shell/manager/wallpaper/a$b$a;->j:Lcom/tsf/shell/manager/wallpaper/a$b;

    invoke-static {v1}, Lcom/tsf/shell/manager/wallpaper/a$b;->b(Lcom/tsf/shell/manager/wallpaper/a$b;)F

    move-result v1

    iget v2, p0, Lcom/tsf/shell/manager/wallpaper/a$b$a;->i:F

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b$a;->j:Lcom/tsf/shell/manager/wallpaper/a$b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tsf/shell/manager/wallpaper/a$b$a;->j:Lcom/tsf/shell/manager/wallpaper/a$b;

    invoke-static {v2}, Lcom/tsf/shell/manager/wallpaper/a$b;->c(Lcom/tsf/shell/manager/wallpaper/a$b;)F

    move-result v2

    neg-float v2, v2

    iget v3, p0, Lcom/tsf/shell/manager/wallpaper/a$b$a;->i:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2, v4}, Lcom/tsf/shell/manager/wallpaper/a$b;->a(FFZ)F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b$a;->a:F

    .line 385
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b$a;->j:Lcom/tsf/shell/manager/wallpaper/a$b;

    iget-object v1, p0, Lcom/tsf/shell/manager/wallpaper/a$b$a;->j:Lcom/tsf/shell/manager/wallpaper/a$b;

    invoke-static {v1}, Lcom/tsf/shell/manager/wallpaper/a$b;->b(Lcom/tsf/shell/manager/wallpaper/a$b;)F

    move-result v1

    neg-float v1, v1

    iget v2, p0, Lcom/tsf/shell/manager/wallpaper/a$b$a;->i:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tsf/shell/manager/wallpaper/a$b$a;->j:Lcom/tsf/shell/manager/wallpaper/a$b;

    invoke-static {v2}, Lcom/tsf/shell/manager/wallpaper/a$b;->b(Lcom/tsf/shell/manager/wallpaper/a$b;)F

    move-result v2

    neg-float v2, v2

    iget v3, p0, Lcom/tsf/shell/manager/wallpaper/a$b$a;->i:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2, v4}, Lcom/tsf/shell/manager/wallpaper/a$b;->a(FFZ)F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/manager/wallpaper/a$b$a;->b:F

    .line 387
    invoke-direct {p0}, Lcom/tsf/shell/manager/wallpaper/a$b$a;->b()V

    .line 391
    :cond_1
    return-void
.end method
