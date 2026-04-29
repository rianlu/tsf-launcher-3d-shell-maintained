.class public Lcom/tsf/shell/f/e/j;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/e/j$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private d:Lcom/censivn/C3DEngine/b/f/a/a;

.field private e:Lcom/censivn/C3DEngine/b/f/a/b;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:F

.field private j:F

.field private k:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private l:Lcom/tsf/shell/f/e/j$a;

.field private m:Lcom/tsf/shell/f/e/j$a;

.field private n:Lcom/tsf/shell/f/e/j$a;

.field private o:Lcom/tsf/shell/f/e/r;

.field private p:Z

.field private q:Lcom/censivn/C3DEngine/b/g/b/b;


# direct methods
.method public constructor <init>(Z)V
    .locals 7

    .prologue
    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    .line 52
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 30
    const/16 v0, 0x32

    iput v0, p0, Lcom/tsf/shell/f/e/j;->a:I

    .line 32
    iput v4, p0, Lcom/tsf/shell/f/e/j;->b:I

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/tsf/shell/f/e/j;->f:I

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/e/j;->g:Z

    .line 38
    iput-boolean v4, p0, Lcom/tsf/shell/f/e/j;->h:Z

    .line 48
    iput-boolean v4, p0, Lcom/tsf/shell/f/e/j;->p:Z

    .line 413
    new-instance v0, Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/b/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/e/j;->q:Lcom/censivn/C3DEngine/b/g/b/b;

    .line 54
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/e/j;->i:F

    .line 55
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/e/j;->j:F

    .line 57
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->page:Lcom/tsf/shell/theme/inside/mix/ThemePageManager;

    const-string v1, "dekstop_indicator"

    sget v2, Lcom/tsf/shell/manager/g/a;->l:I

    sget v3, Lcom/tsf/shell/manager/g/a;->l:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tsf/shell/theme/inside/mix/ThemePageManager;->getTextureElement(Ljava/lang/String;II)Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/e/j;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 59
    new-instance v0, Lcom/tsf/shell/f/e/r;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/r;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/e/j;->o:Lcom/tsf/shell/f/e/r;

    .line 61
    new-instance v0, Lcom/tsf/shell/f/e/j$1;

    invoke-direct {v0, p0, p0, p1}, Lcom/tsf/shell/f/e/j$1;-><init>(Lcom/tsf/shell/f/e/j;Lcom/censivn/C3DEngine/b/f/i;Z)V

    .line 206
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/j;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 212
    sget v0, Lcom/tsf/b$d;->dock_operation_border_point:I

    sget v1, Lcom/tsf/shell/manager/g/a;->m:I

    sget v2, Lcom/tsf/shell/manager/g/a;->n:I

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/utils/x;->b(III)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/e/j;->k:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 214
    new-instance v0, Lcom/tsf/shell/f/e/j$a;

    sget v1, Lcom/tsf/shell/manager/g/a;->m:I

    int-to-float v2, v1

    sget v1, Lcom/tsf/shell/manager/g/a;->n:I

    int-to-float v3, v1

    iget-object v5, p0, Lcom/tsf/shell/f/e/j;->k:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v6, p0, Lcom/tsf/shell/f/e/j;->i:F

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tsf/shell/f/e/j$a;-><init>(Lcom/tsf/shell/f/e/j;FFZLcom/censivn/C3DEngine/api/element/TextureElement;F)V

    iput-object v0, p0, Lcom/tsf/shell/f/e/j;->n:Lcom/tsf/shell/f/e/j$a;

    .line 216
    new-instance v0, Lcom/tsf/shell/f/e/j$a;

    sget v1, Lcom/tsf/shell/manager/g/a;->m:I

    int-to-float v2, v1

    sget v1, Lcom/tsf/shell/manager/g/a;->n:I

    int-to-float v3, v1

    iget-object v5, p0, Lcom/tsf/shell/f/e/j;->k:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v6, p0, Lcom/tsf/shell/f/e/j;->j:F

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tsf/shell/f/e/j$a;-><init>(Lcom/tsf/shell/f/e/j;FFZLcom/censivn/C3DEngine/api/element/TextureElement;F)V

    iput-object v0, p0, Lcom/tsf/shell/f/e/j;->l:Lcom/tsf/shell/f/e/j$a;

    .line 217
    iget-object v0, p0, Lcom/tsf/shell/f/e/j;->l:Lcom/tsf/shell/f/e/j$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/j$a;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 219
    new-instance v0, Lcom/tsf/shell/f/e/j$a;

    sget v1, Lcom/tsf/shell/manager/g/a;->m:I

    int-to-float v2, v1

    sget v1, Lcom/tsf/shell/manager/g/a;->n:I

    int-to-float v3, v1

    iget-object v5, p0, Lcom/tsf/shell/f/e/j;->k:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v6, p0, Lcom/tsf/shell/f/e/j;->j:F

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tsf/shell/f/e/j$a;-><init>(Lcom/tsf/shell/f/e/j;FFZLcom/censivn/C3DEngine/api/element/TextureElement;F)V

    iput-object v0, p0, Lcom/tsf/shell/f/e/j;->m:Lcom/tsf/shell/f/e/j$a;

    .line 220
    iget-object v0, p0, Lcom/tsf/shell/f/e/j;->m:Lcom/tsf/shell/f/e/j$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/j$a;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, -0x3d4c0000    # -90.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 225
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/j;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/j;->p:Z

    return v0
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/j;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/tsf/shell/f/e/j;->h:Z

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tsf/shell/f/e/j;->l:Lcom/tsf/shell/f/e/j$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/j$a;->a()V

    .line 240
    iget-object v0, p0, Lcom/tsf/shell/f/e/j;->m:Lcom/tsf/shell/f/e/j$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/j$a;->a()V

    .line 241
    iget-object v0, p0, Lcom/tsf/shell/f/e/j;->n:Lcom/tsf/shell/f/e/j$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/j$a;->a()V

    .line 244
    iget-object v0, p0, Lcom/tsf/shell/f/e/j;->o:Lcom/tsf/shell/f/e/r;

    iget v1, p0, Lcom/tsf/shell/f/e/j;->f:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/r;->a(I)V

    .line 246
    return-void
.end method

.method static synthetic b(Lcom/tsf/shell/f/e/j;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/j;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/tsf/shell/f/e/j;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/tsf/shell/f/e/j;->p:Z

    return p1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tsf/shell/f/e/j;->n:Lcom/tsf/shell/f/e/j$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/j$a;->b()V

    .line 253
    return-void
.end method

.method static synthetic c(Lcom/tsf/shell/f/e/j;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tsf/shell/f/e/j;->c()V

    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tsf/shell/f/e/j;->l:Lcom/tsf/shell/f/e/j$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/j$a;->b()V

    .line 258
    iget-object v0, p0, Lcom/tsf/shell/f/e/j;->m:Lcom/tsf/shell/f/e/j$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/j$a;->b()V

    .line 259
    iget-object v0, p0, Lcom/tsf/shell/f/e/j;->o:Lcom/tsf/shell/f/e/r;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/r;->a()V

    .line 261
    return-void
.end method

.method static synthetic d(Lcom/tsf/shell/f/e/j;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tsf/shell/f/e/j;->d()V

    return-void
.end method

.method private e()V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0}, Lcom/tsf/shell/f/e/j;->c()V

    .line 266
    invoke-direct {p0}, Lcom/tsf/shell/f/e/j;->d()V

    .line 268
    return-void
.end method

.method static synthetic e(Lcom/tsf/shell/f/e/j;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tsf/shell/f/e/j;->b()V

    return-void
.end method

.method static synthetic f(Lcom/tsf/shell/f/e/j;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tsf/shell/f/e/j;->e()V

    return-void
.end method

.method static synthetic g(Lcom/tsf/shell/f/e/j;)Lcom/censivn/C3DEngine/b/f/a/a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tsf/shell/f/e/j;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public a(I)V
    .locals 10

    .prologue
    const/high16 v9, 0x43160000    # 150.0f

    const v8, 0x3ecccccd    # 0.4f

    const/16 v4, 0x20

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 311
    iget-object v0, p0, Lcom/tsf/shell/f/e/j;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tsf/shell/f/e/j;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->destroy()V

    .line 317
    :cond_0
    iput p1, p0, Lcom/tsf/shell/f/e/j;->b:I

    .line 319
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/e/j;->e:Lcom/censivn/C3DEngine/b/f/a/b;

    .line 321
    iget v0, p0, Lcom/tsf/shell/f/e/j;->a:I

    int-to-float v0, v0

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v2

    add-int/lit8 v2, p1, -0x1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float v7, v3, v0

    .line 324
    new-instance v0, Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-direct {v0, p1, v4, v4, v4}, Lcom/censivn/C3DEngine/b/f/a/a;-><init>(IIII)V

    iput-object v0, p0, Lcom/tsf/shell/f/e/j;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    .line 326
    iget-object v0, p0, Lcom/tsf/shell/f/e/j;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/a/a;->useVBO(Ljava/lang/Boolean;)V

    move v0, v1

    move v2, v7

    .line 328
    :goto_0
    if-ge v0, p1, :cond_1

    .line 330
    iget-object v4, p0, Lcom/tsf/shell/f/e/j;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v4, v0}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v4

    .line 331
    iget-object v5, v4, Lcom/censivn/C3DEngine/b/f/a/b;->m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    invoke-virtual {v5, v2}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->pxX(F)V

    .line 332
    sget v5, Lcom/tsf/shell/manager/g/a;->l:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/censivn/C3DEngine/b/f/a/b;->b(F)V

    .line 333
    sget v5, Lcom/tsf/shell/manager/g/a;->l:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/censivn/C3DEngine/b/f/a/b;->d(F)V

    .line 334
    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/a/b;->k()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v8, v8, v6}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 335
    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {v4, v1, v1, v5, v6}, Lcom/censivn/C3DEngine/b/f/a/b;->a(IIII)V

    .line 336
    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    .line 337
    iget v4, p0, Lcom/tsf/shell/f/e/j;->a:I

    int-to-float v4, v4

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    .line 328
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/e/j;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/j;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 343
    iget-object v0, p0, Lcom/tsf/shell/f/e/j;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 345
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/j;->g:Z

    if-nez v0, :cond_2

    .line 346
    iget-object v0, p0, Lcom/tsf/shell/f/e/j;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/f/a/a;->alpha(F)V

    .line 349
    :cond_2
    iget v0, p0, Lcom/tsf/shell/f/e/j;->f:I

    iget v1, p0, Lcom/tsf/shell/f/e/j;->b:I

    if-ge v0, v1, :cond_3

    iget v0, p0, Lcom/tsf/shell/f/e/j;->f:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_3

    .line 350
    iget-object v0, p0, Lcom/tsf/shell/f/e/j;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    iget v1, p0, Lcom/tsf/shell/f/e/j;->f:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/e/j;->e:Lcom/censivn/C3DEngine/b/f/a/b;

    .line 353
    :cond_3
    invoke-static {v9}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    sub-float v1, v7, v0

    const/high16 v0, -0x3da40000    # -55.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v2, v0

    neg-float v0, v7

    invoke-static {v9}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v4

    add-float/2addr v4, v0

    const/high16 v0, 0x425c0000    # 55.0f

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v5, v0

    move-object v0, p0

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tsf/shell/f/e/j;->setAABBPX(FFFFFF)V

    .line 355
    iget-object v0, p0, Lcom/tsf/shell/f/e/j;->l:Lcom/tsf/shell/f/e/j$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/j$a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/e/j;->j:F

    sub-float v1, v7, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 356
    iget-object v0, p0, Lcom/tsf/shell/f/e/j;->m:Lcom/tsf/shell/f/e/j$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/j$a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    neg-float v1, v7

    iget v2, p0, Lcom/tsf/shell/f/e/j;->j:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 357
    iget-object v0, p0, Lcom/tsf/shell/f/e/j;->n:Lcom/tsf/shell/f/e/j$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/j$a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/e/j;->i:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 359
    const/4 v0, -0x1

    iput v0, p0, Lcom/tsf/shell/f/e/j;->f:I

    .line 362
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 417
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/j;->mouseEnabled(Z)V

    .line 419
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/j;->alpha()F

    move-result v1

    .line 421
    if-eqz p1, :cond_0

    const/high16 v0, 0x41f00000    # 30.0f

    .line 423
    :goto_0
    new-instance v2, Lcom/tsf/shell/f/e/j$2;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/tsf/shell/f/e/j$2;-><init>(Lcom/tsf/shell/f/e/j;FFZ)V

    .line 445
    iget-object v0, p0, Lcom/tsf/shell/f/e/j;->q:Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 446
    iget-object v0, p0, Lcom/tsf/shell/f/e/j;->q:Lcom/censivn/C3DEngine/b/g/b/b;

    const/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 448
    return-void

    .line 421
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/16 v4, 0xfa

    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3ecccccd    # 0.4f

    .line 368
    const/4 v0, -0x1

    if-le p1, v0, :cond_3

    iget v0, p0, Lcom/tsf/shell/f/e/j;->b:I

    if-ge p1, v0, :cond_3

    .line 370
    iget v0, p0, Lcom/tsf/shell/f/e/j;->f:I

    if-eq v0, p1, :cond_1

    .line 372
    iget-object v0, p0, Lcom/tsf/shell/f/e/j;->e:Lcom/censivn/C3DEngine/b/f/a/b;

    if-eqz v0, :cond_0

    .line 374
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 375
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 376
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 377
    iget-object v1, p0, Lcom/tsf/shell/f/e/j;->e:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 378
    iget-object v1, p0, Lcom/tsf/shell/f/e/j;->e:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-static {v1, v4, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 382
    :cond_0
    iput p1, p0, Lcom/tsf/shell/f/e/j;->f:I

    .line 384
    iget-object v0, p0, Lcom/tsf/shell/f/e/j;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/e/j;->e:Lcom/censivn/C3DEngine/b/f/a/b;

    .line 386
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 387
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 388
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 389
    iget-object v1, p0, Lcom/tsf/shell/f/e/j;->e:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 390
    iget-object v1, p0, Lcom/tsf/shell/f/e/j;->e:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-static {v1, v4, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 394
    :cond_1
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/j;->g:Z

    if-nez v0, :cond_2

    .line 395
    invoke-virtual {p0, v3}, Lcom/tsf/shell/f/e/j;->d(Z)V

    .line 406
    :cond_2
    :goto_0
    return-void

    .line 400
    :cond_3
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/j;->g:Z

    if-eqz v0, :cond_2

    .line 401
    invoke-virtual {p0, v3}, Lcom/tsf/shell/f/e/j;->c(Z)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 452
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/j;->g:Z

    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/e/j;->mouseEnabled(Z)V

    .line 458
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/j;->visible(Ljava/lang/Boolean;)V

    .line 460
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/j;->alpha()F

    move-result v0

    .line 462
    new-instance v1, Lcom/tsf/shell/f/e/j$3;

    invoke-direct {v1, p0, v0}, Lcom/tsf/shell/f/e/j$3;-><init>(Lcom/tsf/shell/f/e/j;F)V

    .line 474
    iget-object v0, p0, Lcom/tsf/shell/f/e/j;->q:Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 475
    iget-object v0, p0, Lcom/tsf/shell/f/e/j;->q:Lcom/censivn/C3DEngine/b/g/b/b;

    const/16 v2, 0x12c

    invoke-static {v0, v2, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 477
    return-void
.end method

.method public c(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 481
    iput-boolean v1, p0, Lcom/tsf/shell/f/e/j;->g:Z

    .line 483
    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/e/j;->mouseEnabled(Z)V

    .line 485
    iget-object v0, p0, Lcom/tsf/shell/f/e/j;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 487
    if-eqz p1, :cond_0

    .line 488
    new-instance v0, Lcom/tsf/shell/f/e/j$4;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/e/j$4;-><init>(Lcom/tsf/shell/f/e/j;)V

    .line 497
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 499
    iget-object v1, p0, Lcom/tsf/shell/f/e/j;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    const/16 v2, 0x258

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 504
    :goto_0
    return-void

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/j;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->alpha(F)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 508
    iget-object v0, p0, Lcom/tsf/shell/f/e/j;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 510
    iput-boolean v2, p0, Lcom/tsf/shell/f/e/j;->g:Z

    .line 512
    iget-object v0, p0, Lcom/tsf/shell/f/e/j;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->visible(Ljava/lang/Boolean;)V

    .line 514
    invoke-virtual {p0, v2}, Lcom/tsf/shell/f/e/j;->mouseEnabled(Z)V

    .line 516
    if-eqz p1, :cond_0

    .line 517
    new-instance v0, Lcom/tsf/shell/f/e/j$5;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/e/j$5;-><init>(Lcom/tsf/shell/f/e/j;)V

    .line 526
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 528
    iget-object v1, p0, Lcom/tsf/shell/f/e/j;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    const/16 v2, 0x258

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 533
    :goto_0
    return-void

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/j;->d:Lcom/censivn/C3DEngine/b/f/a/a;

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->alpha(F)V

    goto :goto_0
.end method

.method public onDrawStart()V
    .locals 6

    .prologue
    .line 272
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/j;->p:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tsf/shell/f/e/j;->h:Z

    if-eqz v0, :cond_2

    .line 274
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->u()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v2

    .line 276
    const/high16 v1, 0x4f000000

    .line 277
    const/4 v0, 0x1

    .line 279
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 281
    instance-of v3, v0, Lcom/tsf/shell/f/f/g;

    if-eqz v3, :cond_3

    .line 283
    check-cast v0, Lcom/tsf/shell/f/f/g;

    .line 285
    iget v3, v0, Lcom/tsf/shell/f/f/g;->g:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 287
    cmpg-float v5, v3, v2

    if-gez v5, :cond_3

    .line 290
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->r()I

    move-result v1

    move v0, v1

    move v1, v3

    :goto_1
    move v2, v1

    move v1, v0

    .line 296
    goto :goto_0

    .line 298
    :cond_0
    iget v0, p0, Lcom/tsf/shell/f/e/j;->f:I

    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_1

    .line 299
    iget-object v0, p0, Lcom/tsf/shell/f/e/j;->o:Lcom/tsf/shell/f/e/r;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/r;->b(I)V

    .line 301
    :cond_1
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/j;->b(I)V

    .line 305
    :cond_2
    return-void

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_1
.end method
