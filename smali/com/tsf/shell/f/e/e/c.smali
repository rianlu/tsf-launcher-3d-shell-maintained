.class public Lcom/tsf/shell/f/e/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/e/e/c$a;,
        Lcom/tsf/shell/f/e/e/c$b;
    }
.end annotation


# instance fields
.field private a:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private b:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private c:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private d:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private e:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private f:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private g:Lcom/tsf/shell/f/e/e/b;

.field private h:Lcom/tsf/shell/f/e/e/b;

.field private i:Lcom/tsf/shell/f/e/e/b;

.field private j:Lcom/tsf/shell/f/e/e/b;

.field private k:Lcom/tsf/shell/f/e/e/b;

.field private l:Lcom/tsf/shell/f/e/e/b;

.field private m:Lcom/tsf/shell/f/e/e/f;

.field private n:Lcom/censivn/C3DEngine/b/f/j;

.field private o:F

.field private p:F

.field private q:Z

.field private r:Z

.field private s:Lcom/tsf/shell/manager/n/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-boolean v0, p0, Lcom/tsf/shell/f/e/e/c;->q:Z

    .line 526
    iput-boolean v0, p0, Lcom/tsf/shell/f/e/e/c;->r:Z

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/e/c;)Lcom/tsf/shell/f/e/e/f;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/c;->m:Lcom/tsf/shell/f/e/e/f;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v9, 0x42f00000    # 120.0f

    const/high16 v8, 0x3fc00000    # 1.5f

    const/4 v7, 0x0

    .line 71
    sget v0, Lcom/tsf/b$d;->editer_icon_delete:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->b(I)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/e/e/c;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 72
    sget v0, Lcom/tsf/b$d;->editer_icon_desktop:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->b(I)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/e/e/c;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 73
    sget v0, Lcom/tsf/b$d;->editer_icon_grid:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->b(I)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/e/e/c;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 74
    sget v0, Lcom/tsf/b$d;->editer_icon_info:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->b(I)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/e/e/c;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 75
    sget v0, Lcom/tsf/b$d;->editer_icon_setting:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->b(I)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/e/e/c;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 76
    sget v0, Lcom/tsf/b$d;->editer_icon_shadow:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->b(I)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/e/e/c;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 78
    new-instance v0, Lcom/tsf/shell/f/e/e/b;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/e/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/e/e/c;->g:Lcom/tsf/shell/f/e/e/b;

    .line 79
    new-instance v0, Lcom/tsf/shell/f/e/e/b;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/e/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/e/e/c;->h:Lcom/tsf/shell/f/e/e/b;

    .line 80
    new-instance v0, Lcom/tsf/shell/f/e/e/b;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/e/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/e/e/c;->i:Lcom/tsf/shell/f/e/e/b;

    .line 81
    new-instance v0, Lcom/tsf/shell/f/e/e/b;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/e/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/e/e/c;->j:Lcom/tsf/shell/f/e/e/b;

    .line 82
    new-instance v0, Lcom/tsf/shell/f/e/e/b;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/e/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/e/e/c;->k:Lcom/tsf/shell/f/e/e/b;

    .line 83
    new-instance v0, Lcom/tsf/shell/f/e/e/b;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/e/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/e/e/c;->l:Lcom/tsf/shell/f/e/e/b;

    .line 85
    new-instance v0, Lcom/tsf/shell/f/e/e/c$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/e/e/c$1;-><init>(Lcom/tsf/shell/f/e/e/c;)V

    iput-object v0, p0, Lcom/tsf/shell/f/e/e/c;->n:Lcom/censivn/C3DEngine/b/f/j;

    .line 122
    new-instance v6, Lcom/tsf/shell/f/e/e/c$2;

    sget v0, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v9

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v9

    invoke-direct {v6, p0, v0, v1, v11}, Lcom/tsf/shell/f/e/e/c$2;-><init>(Lcom/tsf/shell/f/e/e/c;FFZ)V

    .line 225
    invoke-virtual {v6, v7}, Lcom/tsf/shell/f/e/e/c$b;->alpha(F)V

    .line 226
    invoke-virtual {v6}, Lcom/tsf/shell/f/e/e/c$b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0, v7, v7, v10}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 227
    invoke-virtual {v6, v8, v8, v8}, Lcom/tsf/shell/f/e/e/c$b;->calAABB(FFF)V

    .line 229
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/c;->g:Lcom/tsf/shell/f/e/e/b;

    iput-object v6, v0, Lcom/tsf/shell/f/e/e/b;->h:Lcom/tsf/shell/f/e/e/e;

    .line 230
    invoke-virtual {v6}, Lcom/tsf/shell/f/e/e/c$b;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/e/c;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 231
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/c;->g:Lcom/tsf/shell/f/e/e/b;

    invoke-virtual {v0, v6}, Lcom/tsf/shell/f/e/e/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 232
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/c;->g:Lcom/tsf/shell/f/e/e/b;

    invoke-virtual {v6}, Lcom/tsf/shell/f/e/e/c$b;->minX()F

    move-result v1

    invoke-virtual {v6}, Lcom/tsf/shell/f/e/e/c$b;->minY()F

    move-result v2

    invoke-virtual {v6}, Lcom/tsf/shell/f/e/e/c$b;->minZ()F

    move-result v3

    invoke-virtual {v6}, Lcom/tsf/shell/f/e/e/c$b;->maxX()F

    move-result v4

    invoke-virtual {v6}, Lcom/tsf/shell/f/e/e/c$b;->maxY()F

    move-result v5

    invoke-virtual {v6}, Lcom/tsf/shell/f/e/e/c$b;->maxZ()F

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/tsf/shell/f/e/e/b;->setAABBPX(FFFFFF)V

    .line 237
    new-instance v6, Lcom/tsf/shell/f/e/e/c$3;

    sget v0, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v9

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v9

    invoke-direct {v6, p0, v0, v1, v11}, Lcom/tsf/shell/f/e/e/c$3;-><init>(Lcom/tsf/shell/f/e/e/c;FFZ)V

    .line 273
    invoke-virtual {v6, v7}, Lcom/tsf/shell/f/e/e/c$b;->alpha(F)V

    .line 274
    invoke-virtual {v6}, Lcom/tsf/shell/f/e/e/c$b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0, v7, v7, v10}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 275
    invoke-virtual {v6, v8, v8, v8}, Lcom/tsf/shell/f/e/e/c$b;->calAABB(FFF)V

    .line 277
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/c;->h:Lcom/tsf/shell/f/e/e/b;

    iput-object v6, v0, Lcom/tsf/shell/f/e/e/b;->h:Lcom/tsf/shell/f/e/e/e;

    .line 278
    invoke-virtual {v6}, Lcom/tsf/shell/f/e/e/c$b;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/e/c;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 279
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/c;->h:Lcom/tsf/shell/f/e/e/b;

    invoke-virtual {v0, v6}, Lcom/tsf/shell/f/e/e/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 280
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/c;->h:Lcom/tsf/shell/f/e/e/b;

    invoke-virtual {v6}, Lcom/tsf/shell/f/e/e/c$b;->minX()F

    move-result v1

    invoke-virtual {v6}, Lcom/tsf/shell/f/e/e/c$b;->minY()F

    move-result v2

    invoke-virtual {v6}, Lcom/tsf/shell/f/e/e/c$b;->minZ()F

    move-result v3

    invoke-virtual {v6}, Lcom/tsf/shell/f/e/e/c$b;->maxX()F

    move-result v4

    invoke-virtual {v6}, Lcom/tsf/shell/f/e/e/c$b;->maxY()F

    move-result v5

    invoke-virtual {v6}, Lcom/tsf/shell/f/e/e/c$b;->maxZ()F

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/tsf/shell/f/e/e/b;->setAABBPX(FFFFFF)V

    .line 285
    new-instance v6, Lcom/tsf/shell/f/e/e/c$4;

    sget v0, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v9

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v9

    invoke-direct {v6, p0, v0, v1, v11}, Lcom/tsf/shell/f/e/e/c$4;-><init>(Lcom/tsf/shell/f/e/e/c;FFZ)V

    .line 317
    invoke-virtual {v6, v7}, Lcom/tsf/shell/f/e/e/c$b;->alpha(F)V

    .line 318
    invoke-virtual {v6}, Lcom/tsf/shell/f/e/e/c$b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0, v7, v7, v10}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 319
    invoke-virtual {v6, v8, v8, v8}, Lcom/tsf/shell/f/e/e/c$b;->calAABB(FFF)V

    .line 321
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/c;->i:Lcom/tsf/shell/f/e/e/b;

    iput-object v6, v0, Lcom/tsf/shell/f/e/e/b;->h:Lcom/tsf/shell/f/e/e/e;

    .line 322
    invoke-virtual {v6}, Lcom/tsf/shell/f/e/e/c$b;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/e/c;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 323
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/c;->i:Lcom/tsf/shell/f/e/e/b;

    invoke-virtual {v0, v6}, Lcom/tsf/shell/f/e/e/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 324
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/c;->i:Lcom/tsf/shell/f/e/e/b;

    invoke-virtual {v6}, Lcom/tsf/shell/f/e/e/c$b;->minX()F

    move-result v1

    invoke-virtual {v6}, Lcom/tsf/shell/f/e/e/c$b;->minY()F

    move-result v2

    invoke-virtual {v6}, Lcom/tsf/shell/f/e/e/c$b;->minZ()F

    move-result v3

    invoke-virtual {v6}, Lcom/tsf/shell/f/e/e/c$b;->maxX()F

    move-result v4

    invoke-virtual {v6}, Lcom/tsf/shell/f/e/e/c$b;->maxY()F

    move-result v5

    invoke-virtual {v6}, Lcom/tsf/shell/f/e/e/c$b;->maxZ()F

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/tsf/shell/f/e/e/b;->setAABBPX(FFFFFF)V

    .line 329
    new-instance v6, Lcom/tsf/shell/f/e/e/c$5;

    sget v0, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v9

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v9

    invoke-direct {v6, p0, v0, v1, v11}, Lcom/tsf/shell/f/e/e/c$5;-><init>(Lcom/tsf/shell/f/e/e/c;FFZ)V

    .line 397
    invoke-virtual {v6, v7}, Lcom/tsf/shell/f/e/e/c$b;->alpha(F)V

    .line 398
    invoke-virtual {v6}, Lcom/tsf/shell/f/e/e/c$b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0, v7, v7, v10}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 399
    invoke-virtual {v6, v8, v8, v8}, Lcom/tsf/shell/f/e/e/c$b;->calAABB(FFF)V

    .line 401
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/c;->j:Lcom/tsf/shell/f/e/e/b;

    iput-object v6, v0, Lcom/tsf/shell/f/e/e/b;->h:Lcom/tsf/shell/f/e/e/e;

    .line 402
    invoke-virtual {v6}, Lcom/tsf/shell/f/e/e/c$b;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/e/c;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 403
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/c;->j:Lcom/tsf/shell/f/e/e/b;

    invoke-virtual {v0, v6}, Lcom/tsf/shell/f/e/e/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 404
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/c;->j:Lcom/tsf/shell/f/e/e/b;

    invoke-virtual {v6}, Lcom/tsf/shell/f/e/e/c$b;->minX()F

    move-result v1

    invoke-virtual {v6}, Lcom/tsf/shell/f/e/e/c$b;->minY()F

    move-result v2

    invoke-virtual {v6}, Lcom/tsf/shell/f/e/e/c$b;->minZ()F

    move-result v3

    invoke-virtual {v6}, Lcom/tsf/shell/f/e/e/c$b;->maxX()F

    move-result v4

    invoke-virtual {v6}, Lcom/tsf/shell/f/e/e/c$b;->maxY()F

    move-result v5

    invoke-virtual {v6}, Lcom/tsf/shell/f/e/e/c$b;->maxZ()F

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/tsf/shell/f/e/e/b;->setAABBPX(FFFFFF)V

    .line 409
    new-instance v6, Lcom/tsf/shell/f/e/e/c$6;

    sget v0, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v9

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v9

    invoke-direct {v6, p0, v0, v1, v11}, Lcom/tsf/shell/f/e/e/c$6;-><init>(Lcom/tsf/shell/f/e/e/c;FFZ)V

    .line 462
    invoke-virtual {v6, v7}, Lcom/tsf/shell/f/e/e/c$b;->alpha(F)V

    .line 463
    invoke-virtual {v6}, Lcom/tsf/shell/f/e/e/c$b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0, v7, v7, v10}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 464
    invoke-virtual {v6, v8, v8, v8}, Lcom/tsf/shell/f/e/e/c$b;->calAABB(FFF)V

    .line 466
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/c;->k:Lcom/tsf/shell/f/e/e/b;

    iput-object v6, v0, Lcom/tsf/shell/f/e/e/b;->h:Lcom/tsf/shell/f/e/e/e;

    .line 467
    invoke-virtual {v6}, Lcom/tsf/shell/f/e/e/c$b;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/e/c;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 468
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/c;->k:Lcom/tsf/shell/f/e/e/b;

    invoke-virtual {v0, v6}, Lcom/tsf/shell/f/e/e/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 469
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/c;->k:Lcom/tsf/shell/f/e/e/b;

    invoke-virtual {v6}, Lcom/tsf/shell/f/e/e/c$b;->minX()F

    move-result v1

    invoke-virtual {v6}, Lcom/tsf/shell/f/e/e/c$b;->minY()F

    move-result v2

    invoke-virtual {v6}, Lcom/tsf/shell/f/e/e/c$b;->minZ()F

    move-result v3

    invoke-virtual {v6}, Lcom/tsf/shell/f/e/e/c$b;->maxX()F

    move-result v4

    invoke-virtual {v6}, Lcom/tsf/shell/f/e/e/c$b;->maxY()F

    move-result v5

    invoke-virtual {v6}, Lcom/tsf/shell/f/e/e/c$b;->maxZ()F

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/tsf/shell/f/e/e/b;->setAABBPX(FFFFFF)V

    .line 474
    new-instance v6, Lcom/tsf/shell/f/e/e/c$7;

    sget v0, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v9

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v9

    invoke-direct {v6, p0, v0, v1, v11}, Lcom/tsf/shell/f/e/e/c$7;-><init>(Lcom/tsf/shell/f/e/e/c;FFZ)V

    .line 496
    invoke-virtual {v6, v7}, Lcom/tsf/shell/f/e/e/c$b;->alpha(F)V

    .line 497
    invoke-virtual {v6}, Lcom/tsf/shell/f/e/e/c$b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0, v7, v7, v10}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 498
    invoke-virtual {v6, v8, v8, v8}, Lcom/tsf/shell/f/e/e/c$b;->calAABB(FFF)V

    .line 500
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/c;->l:Lcom/tsf/shell/f/e/e/b;

    iput-object v6, v0, Lcom/tsf/shell/f/e/e/b;->h:Lcom/tsf/shell/f/e/e/e;

    .line 501
    invoke-virtual {v6}, Lcom/tsf/shell/f/e/e/c$b;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/e/c;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 502
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/c;->l:Lcom/tsf/shell/f/e/e/b;

    invoke-virtual {v0, v6}, Lcom/tsf/shell/f/e/e/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 503
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/c;->l:Lcom/tsf/shell/f/e/e/b;

    invoke-virtual {v6}, Lcom/tsf/shell/f/e/e/c$b;->minX()F

    move-result v1

    invoke-virtual {v6}, Lcom/tsf/shell/f/e/e/c$b;->minY()F

    move-result v2

    invoke-virtual {v6}, Lcom/tsf/shell/f/e/e/c$b;->minZ()F

    move-result v3

    invoke-virtual {v6}, Lcom/tsf/shell/f/e/e/c$b;->maxX()F

    move-result v4

    invoke-virtual {v6}, Lcom/tsf/shell/f/e/e/c$b;->maxY()F

    move-result v5

    invoke-virtual {v6}, Lcom/tsf/shell/f/e/e/c$b;->maxZ()F

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/tsf/shell/f/e/e/b;->setAABBPX(FFFFFF)V

    .line 508
    new-instance v0, Lcom/tsf/shell/f/e/e/c$8;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/e/e/c$8;-><init>(Lcom/tsf/shell/f/e/e/c;)V

    iput-object v0, p0, Lcom/tsf/shell/f/e/e/c;->m:Lcom/tsf/shell/f/e/e/f;

    .line 518
    return-void
.end method

.method public a(FF)V
    .locals 4

    .prologue
    .line 711
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/e/c;->r:Z

    if-eqz v0, :cond_1

    .line 713
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/e/c;->q:Z

    if-eqz v0, :cond_0

    .line 715
    iget v0, p0, Lcom/tsf/shell/f/e/e/c;->o:F

    iget v1, p0, Lcom/tsf/shell/f/e/e/c;->p:F

    invoke-static {v0, v1, p1, p2}, Lcom/tsf/shell/utils/x;->b(FFFF)F

    move-result v0

    .line 717
    const/high16 v1, 0x437a0000    # 250.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/c;->n:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 721
    check-cast v0, Lcom/tsf/shell/f/e/e/b;

    .line 723
    invoke-virtual {v0}, Lcom/tsf/shell/f/e/e/b;->a()V

    goto :goto_0

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/c;->n:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 733
    check-cast v0, Lcom/tsf/shell/f/e/e/b;

    .line 735
    iget v2, v0, Lcom/tsf/shell/f/e/e/b;->c:F

    iget v3, v0, Lcom/tsf/shell/f/e/e/b;->d:F

    invoke-static {v2, v3, p1, p2}, Lcom/tsf/shell/utils/x;->b(FFFF)F

    move-result v2

    .line 737
    invoke-virtual {v0, v2, p1, p2}, Lcom/tsf/shell/f/e/e/b;->a(FFF)V

    goto :goto_1

    .line 743
    :cond_1
    return-void
.end method

.method public varargs a(Lcom/tsf/shell/f/i/b;FFZ[I)V
    .locals 10

    .prologue
    .line 532
    const/4 v0, 0x0

    .line 534
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b;->S()Z

    move-result v1

    if-nez v1, :cond_1

    .line 669
    :cond_0
    return-void

    .line 540
    :cond_1
    iput-boolean v0, p0, Lcom/tsf/shell/f/e/e/c;->q:Z

    .line 541
    iput p2, p0, Lcom/tsf/shell/f/e/e/c;->o:F

    .line 542
    iput p3, p0, Lcom/tsf/shell/f/e/e/c;->p:F

    .line 544
    sget-object v0, Lcom/tsf/shell/manager/a;->q:Lcom/tsf/shell/manager/n/a;

    iget-object v1, p0, Lcom/tsf/shell/f/e/e/c;->s:Lcom/tsf/shell/manager/n/a$a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/n/a;->a(Lcom/tsf/shell/manager/n/a$a;)Lcom/tsf/shell/manager/n/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/e/e/c;->s:Lcom/tsf/shell/manager/n/a$a;

    .line 546
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/e/e/c;->r:Z

    .line 548
    array-length v4, p5

    .line 552
    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    .line 554
    const/4 v1, 0x0

    .line 555
    const/4 v0, 0x0

    .line 564
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 566
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_4

    .line 568
    aget v6, p5, v3

    .line 570
    const/4 v2, 0x0

    .line 572
    packed-switch v6, :pswitch_data_0

    .line 600
    :goto_2
    if-nez v2, :cond_3

    .line 602
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ElementEditer wrong show type:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/tsf/shell/utils/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 559
    :cond_2
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->D:I

    div-int/2addr v0, v4

    int-to-float v0, v0

    .line 560
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    add-float/2addr v1, v2

    goto :goto_0

    .line 575
    :pswitch_0
    iget-object v2, p0, Lcom/tsf/shell/f/e/e/c;->g:Lcom/tsf/shell/f/e/e/b;

    goto :goto_2

    .line 579
    :pswitch_1
    iget-object v2, p0, Lcom/tsf/shell/f/e/e/c;->h:Lcom/tsf/shell/f/e/e/b;

    goto :goto_2

    .line 583
    :pswitch_2
    iget-object v2, p0, Lcom/tsf/shell/f/e/e/c;->i:Lcom/tsf/shell/f/e/e/b;

    goto :goto_2

    .line 587
    :pswitch_3
    iget-object v2, p0, Lcom/tsf/shell/f/e/e/c;->j:Lcom/tsf/shell/f/e/e/b;

    goto :goto_2

    .line 591
    :pswitch_4
    iget-object v2, p0, Lcom/tsf/shell/f/e/e/c;->l:Lcom/tsf/shell/f/e/e/b;

    goto :goto_2

    .line 595
    :pswitch_5
    iget-object v2, p0, Lcom/tsf/shell/f/e/e/c;->k:Lcom/tsf/shell/f/e/e/b;

    goto :goto_2

    .line 606
    :cond_3
    invoke-virtual {v2}, Lcom/tsf/shell/f/e/e/b;->a()V

    .line 607
    int-to-float v6, v3

    mul-float/2addr v6, v0

    add-float/2addr v6, v1

    sget v7, Lcom/censivn/C3DEngine/b/b/a;->I:I

    int-to-float v7, v7

    sget-object v8, Lcom/tsf/shell/manager/a;->q:Lcom/tsf/shell/manager/n/a;

    invoke-virtual {v8}, Lcom/tsf/shell/manager/n/a;->b()F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    sub-float/2addr v7, v8

    const/4 v8, 0x1

    invoke-virtual {v2, v6, v7, v8}, Lcom/tsf/shell/f/e/e/b;->a(FFZ)V

    .line 608
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 614
    :cond_4
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/c;->n:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 616
    check-cast v0, Lcom/tsf/shell/f/e/e/b;

    .line 618
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 620
    invoke-virtual {v0}, Lcom/tsf/shell/f/e/e/b;->c()V

    goto :goto_4

    .line 662
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/e/b;

    .line 664
    invoke-virtual {v0}, Lcom/tsf/shell/f/e/e/b;->b()V

    .line 665
    iget-object v2, p0, Lcom/tsf/shell/f/e/e/c;->n:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    goto :goto_5

    .line 572
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public b()Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/c;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 673
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget-wide v2, Lcom/censivn/C3DEngine/a/e;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 675
    new-instance v0, Lcom/tsf/shell/f/e/e/c$9;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/e/e/c$9;-><init>(Lcom/tsf/shell/f/e/e/c;)V

    .line 685
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 707
    :cond_0
    return-void

    .line 691
    :cond_1
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/e/c;->r:Z

    if-eqz v0, :cond_0

    .line 693
    sget-object v0, Lcom/tsf/shell/manager/a;->q:Lcom/tsf/shell/manager/n/a;

    iget-object v1, p0, Lcom/tsf/shell/f/e/e/c;->s:Lcom/tsf/shell/manager/n/a$a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/n/a;->b(Lcom/tsf/shell/manager/n/a$a;)V

    .line 695
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/e/e/c;->r:Z

    .line 697
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/c;->n:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 699
    check-cast v0, Lcom/tsf/shell/f/e/e/b;

    .line 701
    invoke-virtual {v0}, Lcom/tsf/shell/f/e/e/b;->c()V

    goto :goto_0
.end method

.method public d()Lcom/tsf/shell/f/e/e/b;
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/c;->g:Lcom/tsf/shell/f/e/e/b;

    return-object v0
.end method
