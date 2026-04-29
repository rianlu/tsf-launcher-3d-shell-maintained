.class public Lcom/tsf/shell/f/i/c/a/a/d;
.super Lcom/censivn/C3DEngine/api/core/VObject3dContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/i/c/a/a/d$a;
    }
.end annotation


# static fields
.field public static j:F

.field private static n:F

.field private static o:F


# instance fields
.field public a:Lcom/tsf/shell/f/i/c/a/a/c;

.field public b:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

.field public c:Lcom/tsf/shell/f/i/c/a/a/h;

.field public d:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

.field public e:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

.field public f:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

.field public g:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

.field public h:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

.field public i:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

.field k:I

.field private l:Lcom/tsf/shell/f/i/c/a/a/d$a;

.field private m:Landroid/graphics/RectF;

.field private p:Landroid/graphics/PointF;

.field private q:Landroid/graphics/PointF;

.field private r:Landroid/graphics/PointF;

.field private s:F

.field private t:F

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/api/core/VObject3dContainer;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/high16 v10, 0x42800000    # 64.0f

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 239
    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;-><init>()V

    .line 26
    new-instance v0, Lcom/tsf/shell/f/i/c/a/a/d$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/tsf/shell/f/i/c/a/a/d$a;-><init>(Lcom/tsf/shell/f/i/c/a/a/d;Lcom/tsf/shell/f/i/c/a/a/d$1;)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->l:Lcom/tsf/shell/f/i/c/a/a/d$a;

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->m:Landroid/graphics/RectF;

    .line 38
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->p:Landroid/graphics/PointF;

    .line 40
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->q:Landroid/graphics/PointF;

    .line 42
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->r:Landroid/graphics/PointF;

    .line 61
    const v0, 0x3df5c28f    # 0.12f

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->s:F

    .line 67
    iput-boolean v9, p0, Lcom/tsf/shell/f/i/c/a/a/d;->u:Z

    .line 69
    iput-boolean v1, p0, Lcom/tsf/shell/f/i/c/a/a/d;->v:Z

    .line 71
    iput-boolean v9, p0, Lcom/tsf/shell/f/i/c/a/a/d;->w:Z

    .line 77
    iput v1, p0, Lcom/tsf/shell/f/i/c/a/a/d;->k:I

    .line 241
    sget v0, Lcom/tsf/shell/f/i/c/a/a/a;->a:F

    const v2, 0x3fe66666    # 1.8f

    div-float/2addr v0, v2

    sput v0, Lcom/tsf/shell/f/i/c/a/a/d;->j:F

    .line 242
    sget v0, Lcom/tsf/shell/f/i/c/a/a/d;->j:F

    sget v2, Lcom/tsf/shell/f/i/c/a/a/a;->b:F

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->t:F

    .line 246
    const v0, 0x44084000    # 545.0f

    sget v2, Lcom/tsf/shell/f/i/c/a/a/d;->j:F

    mul-float/2addr v0, v2

    sput v0, Lcom/tsf/shell/f/i/c/a/a/d;->n:F

    .line 247
    const/high16 v0, 0x43af0000    # 350.0f

    sget v2, Lcom/tsf/shell/f/i/c/a/a/d;->j:F

    mul-float/2addr v0, v2

    sput v0, Lcom/tsf/shell/f/i/c/a/a/d;->o:F

    .line 250
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->m:Landroid/graphics/RectF;

    sget v2, Lcom/tsf/shell/f/i/c/a/a/d;->o:F

    div-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 251
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->m:Landroid/graphics/RectF;

    sget v2, Lcom/tsf/shell/f/i/c/a/a/d;->o:F

    neg-float v2, v2

    div-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 252
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->m:Landroid/graphics/RectF;

    sget v2, Lcom/tsf/shell/f/i/c/a/a/d;->n:F

    neg-float v2, v2

    div-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 253
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->m:Landroid/graphics/RectF;

    sget v2, Lcom/tsf/shell/f/i/c/a/a/d;->n:F

    div-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 255
    new-instance v0, Lcom/tsf/shell/f/i/c/a/a/c;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lcom/tsf/shell/f/i/c/a/a/c;-><init>(I)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->a:Lcom/tsf/shell/f/i/c/a/a/c;

    .line 256
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->a:Lcom/tsf/shell/f/i/c/a/a/c;

    invoke-virtual {v0, v9}, Lcom/tsf/shell/f/i/c/a/a/c;->setAnimationObjectState(Z)V

    .line 257
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->a:Lcom/tsf/shell/f/i/c/a/a/c;

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/a/d;->m:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/i/c/a/a/c;->a(Landroid/graphics/RectF;)V

    .line 258
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->a:Lcom/tsf/shell/f/i/c/a/a/c;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/c/a/a/c;->a(Z)V

    .line 259
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->a:Lcom/tsf/shell/f/i/c/a/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/a/c;->e()V

    .line 263
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    const/4 v2, 0x3

    const/16 v3, 0x40

    const/16 v4, 0x1c0

    invoke-direct {v0, v2, v3, v4}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;-><init>(III)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->d:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    .line 264
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->d:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    sget v2, Lcom/tsf/shell/f/i/c/a/a/d;->j:F

    sget v3, Lcom/tsf/shell/f/i/c/a/a/d;->j:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 266
    const/high16 v7, -0x3c600000    # -320.0f

    .line 268
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->d:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->getItem(I)Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    const/high16 v3, 0x43200000    # 160.0f

    add-float/2addr v3, v7

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->pxX(F)V

    .line 270
    const/4 v3, 0x5

    const/16 v4, 0x8

    const/16 v5, 0x140

    const/16 v6, 0x200

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->setTextureAllAndSetSizePX(IIIIII)V

    .line 271
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->updatePointMatrix()V

    .line 272
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->updateTextureMatrix()V

    .line 273
    const/high16 v0, 0x43a00000    # 320.0f

    add-float/2addr v0, v7

    .line 275
    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/a/d;->d:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    invoke-virtual {v2, v9}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->getItem(I)Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    move-result-object v2

    .line 276
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    add-float v4, v0, v10

    invoke-virtual {v3, v4}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->pxX(F)V

    .line 277
    const/16 v6, 0x8

    const/16 v7, 0x80

    const/16 v8, 0x200

    move v3, v11

    move v4, v1

    move v5, v11

    invoke-virtual/range {v2 .. v8}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->setTextureAllAndSetSizePX(IIIIII)V

    .line 278
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->updatePointMatrix()V

    .line 279
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->updateTextureMatrix()V

    .line 280
    const/high16 v2, 0x43000000    # 128.0f

    add-float/2addr v0, v2

    .line 282
    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/a/d;->d:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    invoke-virtual {v2, v11}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->getItem(I)Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    move-result-object v2

    .line 283
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    const/high16 v4, 0x42c00000    # 96.0f

    add-float/2addr v0, v4

    invoke-virtual {v3, v0}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->pxX(F)V

    .line 284
    const/4 v3, 0x4

    const/4 v5, 0x3

    const/16 v6, 0x8

    const/16 v7, 0xc0

    const/16 v8, 0x200

    move v4, v1

    invoke-virtual/range {v2 .. v8}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->setTextureAllAndSetSizePX(IIIIII)V

    .line 285
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->updatePointMatrix()V

    .line 286
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->updateTextureMatrix()V

    .line 290
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const v2, 0x44084000    # 545.0f

    iget v3, p0, Lcom/tsf/shell/f/i/c/a/a/d;->t:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x43af0000    # 350.0f

    iget v4, p0, Lcom/tsf/shell/f/i/c/a/a/d;->t:F

    mul-float/2addr v3, v4

    invoke-direct {v0, v2, v3, v9, v9}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FFII)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->b:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    .line 291
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->b:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->useVBO(Ljava/lang/Boolean;)V

    .line 292
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->b:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 293
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->b:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x423c0000    # 47.0f

    sget v2, Lcom/tsf/shell/f/i/c/a/a/d;->j:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 295
    new-instance v0, Lcom/tsf/shell/f/i/c/a/a/d$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/c/a/a/d$2;-><init>(Lcom/tsf/shell/f/i/c/a/a/d;)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->g:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    .line 306
    new-instance v0, Lcom/tsf/shell/f/i/c/a/a/d$3;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/c/a/a/d$3;-><init>(Lcom/tsf/shell/f/i/c/a/a/d;)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->f:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    .line 354
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->f:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/d;->g:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    const/high16 v2, 0x423c0000    # 47.0f

    sget v3, Lcom/tsf/shell/f/i/c/a/a/d;->j:F

    mul-float/2addr v2, v3

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 358
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/high16 v1, 0x44100000    # 576.0f

    iget v2, p0, Lcom/tsf/shell/f/i/c/a/a/d;->t:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/tsf/shell/f/i/c/a/a/d;->t:F

    mul-float/2addr v2, v10

    invoke-direct {v0, v1, v2, v9, v9}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FFII)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->h:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    .line 359
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->h:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x41880000    # 17.0f

    sget v2, Lcom/tsf/shell/f/i/c/a/a/d;->j:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 360
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->h:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x43500000    # 208.0f

    sget v2, Lcom/tsf/shell/f/i/c/a/a/d;->j:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 364
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/high16 v1, 0x43e00000    # 448.0f

    iget v2, p0, Lcom/tsf/shell/f/i/c/a/a/d;->t:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x43000000    # 128.0f

    iget v3, p0, Lcom/tsf/shell/f/i/c/a/a/d;->t:F

    mul-float/2addr v2, v3

    invoke-direct {v0, v1, v2, v9, v9}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FFII)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->e:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    .line 365
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->e:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, -0x3d600000    # -80.0f

    sget v2, Lcom/tsf/shell/f/i/c/a/a/d;->j:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 366
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->e:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, -0x3cc00000    # -192.0f

    sget v2, Lcom/tsf/shell/f/i/c/a/a/d;->j:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 367
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->e:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->calAABB()V

    .line 371
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    const/high16 v1, 0x43a00000    # 320.0f

    iget v2, p0, Lcom/tsf/shell/f/i/c/a/a/d;->t:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/tsf/shell/f/i/c/a/a/d;->t:F

    mul-float/2addr v2, v10

    invoke-direct {v0, v1, v2, v9, v9}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FFII)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->i:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    .line 372
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->i:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const v1, 0x43888000    # 273.0f

    sget v2, Lcom/tsf/shell/f/i/c/a/a/d;->j:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 373
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->i:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, -0x3cf90000    # -135.0f

    sget v2, Lcom/tsf/shell/f/i/c/a/a/d;->j:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 377
    new-instance v0, Lcom/tsf/shell/f/i/c/a/a/h;

    sget v1, Lcom/tsf/shell/f/i/c/a/a/d;->j:F

    iget v2, p0, Lcom/tsf/shell/f/i/c/a/a/d;->t:F

    invoke-direct {v0, v1, v2}, Lcom/tsf/shell/f/i/c/a/a/h;-><init>(FF)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->c:Lcom/tsf/shell/f/i/c/a/a/h;

    .line 379
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->c:Lcom/tsf/shell/f/i/c/a/a/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/a/h;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    sget v2, Lcom/tsf/shell/f/i/c/a/a/d;->j:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 380
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->c:Lcom/tsf/shell/f/i/c/a/a/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/a/h;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, -0x3cd80000    # -168.0f

    sget v2, Lcom/tsf/shell/f/i/c/a/a/d;->j:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 384
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->i:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/a/d;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 385
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->d:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/a/d;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 386
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->e:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/a/d;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 387
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->b:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/a/d;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 388
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->f:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/a/d;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 389
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->h:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/a/d;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 391
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->c:Lcom/tsf/shell/f/i/c/a/a/h;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/a/d;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 392
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->g:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/a/d;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 398
    return-void
.end method

.method private a(FF)V
    .locals 6

    .prologue
    const/16 v4, 0x3e8

    const/4 v3, 0x0

    .line 113
    cmpl-float v0, p2, v3

    if-lez v0, :cond_2

    .line 115
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, p2

    if-lez v0, :cond_1

    .line 117
    cmpl-float v0, p1, v3

    if-lez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->m:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->x:F

    .line 127
    :goto_0
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->x:F

    mul-float/2addr v0, p2

    div-float/2addr v0, p1

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->y:F

    .line 161
    :goto_1
    new-instance v2, Lcom/tsf/shell/f/i/c/a/a/d$1;

    invoke-direct {v2, p0}, Lcom/tsf/shell/f/i/c/a/a/d$1;-><init>(Lcom/tsf/shell/f/i/c/a/a/d;)V

    .line 176
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 178
    cmpl-float v0, p1, v3

    if-lez v0, :cond_5

    .line 180
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 188
    :goto_2
    mul-float v1, p2, v0

    div-float/2addr v1, p1

    move v5, v1

    move v1, v0

    move v0, v5

    .line 206
    :goto_3
    const/16 v3, -0x14

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setAlpha(I)V

    .line 208
    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setX(F)V

    .line 209
    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setY(F)V

    .line 210
    invoke-virtual {v2, v4}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setTimeout(I)V

    .line 211
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->a:Lcom/tsf/shell/f/i/c/a/a/c;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 212
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->a:Lcom/tsf/shell/f/i/c/a/a/c;

    invoke-static {v0, v4, v2}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 214
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->m:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->x:F

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->m:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->y:F

    .line 133
    const-string v0, "IS THIS FLITER?"

    invoke-static {v0}, Lcom/tsf/shell/f/i/c/a/e;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 139
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v1, p2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 141
    cmpl-float v0, p1, v3

    if-lez v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->m:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->x:F

    .line 151
    :goto_4
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->x:F

    mul-float/2addr v0, p2

    div-float/2addr v0, p1

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->y:F

    goto :goto_1

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->m:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->x:F

    goto :goto_4

    .line 155
    :cond_4
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->m:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->y:F

    goto :goto_1

    .line 184
    :cond_5
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    neg-float v0, v0

    goto :goto_2

    .line 192
    :cond_6
    cmpl-float v0, p2, v3

    if-lez v0, :cond_7

    .line 194
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    neg-float v0, v0

    .line 202
    :goto_5
    mul-float v1, p1, v0

    div-float/2addr v1, p2

    goto :goto_3

    .line 198
    :cond_7
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    goto :goto_5
.end method

.method private a(Landroid/graphics/PointF;Landroid/graphics/PointF;D)V
    .locals 5

    .prologue
    .line 417
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/d;->m:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 419
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->m:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 427
    :cond_0
    :goto_0
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/d;->m:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 429
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->m:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 437
    :cond_1
    :goto_1
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v1

    iget v1, p2, Landroid/graphics/PointF;->y:F

    iget v2, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 439
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_4

    .line 440
    iget v2, p2, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    div-double/2addr v2, v0

    double-to-float v2, v2

    iput v2, p2, Landroid/graphics/PointF;->x:F

    .line 441
    iget v2, p2, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    div-double v0, v2, v0

    double-to-float v0, v0

    iput v0, p2, Landroid/graphics/PointF;->y:F

    .line 443
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->a:Lcom/tsf/shell/f/i/c/a/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tsf/shell/f/i/c/a/a/c;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;D)V

    .line 448
    :goto_2
    return-void

    .line 421
    :cond_2
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/d;->m:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->m:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iput v0, p1, Landroid/graphics/PointF;->x:F

    goto :goto_0

    .line 431
    :cond_3
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/d;->m:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->m:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iput v0, p1, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 445
    :cond_4
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->a:Lcom/tsf/shell/f/i/c/a/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/a/c;->e()V

    goto :goto_2
.end method

.method private a(Lcom/tsf/shell/f/i/c/a/a/d$a;)V
    .locals 5

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 404
    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p1, Lcom/tsf/shell/f/i/c/a/a/d$a;->b:F

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    .line 406
    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/a/d;->q:Landroid/graphics/PointF;

    iget-object v3, p1, Lcom/tsf/shell/f/i/c/a/a/d$a;->a:Landroid/graphics/PointF;

    invoke-virtual {v2, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 408
    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/a/d;->p:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/tsf/shell/f/i/c/a/a/d;->q:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/tsf/shell/f/i/c/a/a/d;->r:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 409
    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/a/d;->p:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/tsf/shell/f/i/c/a/a/d;->q:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/tsf/shell/f/i/c/a/a/d;->r:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 411
    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/a/d;->q:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/tsf/shell/f/i/c/a/a/d;->p:Landroid/graphics/PointF;

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/tsf/shell/f/i/c/a/a/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;D)V

    .line 413
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/i/c/a/a/d;Lcom/tsf/shell/f/i/c/a/a/d$a;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/i/c/a/a/d;->a(Lcom/tsf/shell/f/i/c/a/a/d$a;)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/i/c/a/a/d;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->u:Z

    return v0
.end method

.method static synthetic a(Lcom/tsf/shell/f/i/c/a/a/d;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/tsf/shell/f/i/c/a/a/d;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/tsf/shell/f/i/c/a/a/d;)F
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->x:F

    return v0
.end method

.method static synthetic b(Lcom/tsf/shell/f/i/c/a/a/d;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/tsf/shell/f/i/c/a/a/d;->w:Z

    return p1
.end method

.method static synthetic c(Lcom/tsf/shell/f/i/c/a/a/d;)Lcom/tsf/shell/f/i/c/a/a/d$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->l:Lcom/tsf/shell/f/i/c/a/a/d$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tsf/shell/f/i/c/a/a/d;)F
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->y:F

    return v0
.end method

.method static synthetic e(Lcom/tsf/shell/f/i/c/a/a/d;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->v:Z

    return v0
.end method

.method static synthetic f(Lcom/tsf/shell/f/i/c/a/a/d;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->w:Z

    return v0
.end method

.method static synthetic g(Lcom/tsf/shell/f/i/c/a/a/d;)F
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->s:F

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/high16 v3, 0x43fa0000    # 500.0f

    const/high16 v2, 0x41200000    # 10.0f

    .line 83
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->a:Lcom/tsf/shell/f/i/c/a/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/a/c;->e()V

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->u:Z

    .line 87
    const v0, 0x3ca3d70a    # 0.02f

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->s:F

    .line 89
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->l:Lcom/tsf/shell/f/i/c/a/a/d$a;

    const v1, 0x3f4ccccd    # 0.8f

    iput v1, v0, Lcom/tsf/shell/f/i/c/a/a/d$a;->b:F

    .line 91
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/d;->r:Landroid/graphics/PointF;

    iget v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->m:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    :goto_0
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 93
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->r:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/d;->m:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 95
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->r:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v2

    :goto_1
    iput v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->x:F

    .line 97
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->r:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/high16 v1, 0x41f00000    # 30.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->y:F

    .line 99
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->l:Lcom/tsf/shell/f/i/c/a/a/d$a;

    iget-object v0, v0, Lcom/tsf/shell/f/i/c/a/a/d$a;->a:Landroid/graphics/PointF;

    iget v1, p0, Lcom/tsf/shell/f/i/c/a/a/d;->x:F

    iget v2, p0, Lcom/tsf/shell/f/i/c/a/a/d;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 101
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->l:Lcom/tsf/shell/f/i/c/a/a/d$a;

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/i/c/a/a/d;->a(Lcom/tsf/shell/f/i/c/a/a/d$a;)V

    .line 103
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->x:F

    add-float/2addr v0, v3

    :goto_2
    iget v1, p0, Lcom/tsf/shell/f/i/c/a/a/d;->y:F

    const v2, 0x453b8000    # 3000.0f

    add-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/tsf/shell/f/i/c/a/a/d;->a(FF)V

    .line 105
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->k:I

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->w:Z

    .line 109
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->m:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->r:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    goto :goto_1

    .line 103
    :cond_2
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->x:F

    sub-float/2addr v0, v3

    goto :goto_2
.end method

.method public b()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->a:Lcom/tsf/shell/f/i/c/a/a/c;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 220
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->a:Lcom/tsf/shell/f/i/c/a/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/c/a/a/c;->alpha(I)V

    .line 221
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->a:Lcom/tsf/shell/f/i/c/a/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/a/c;->b()Lcom/tsf/shell/f/i/c/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/a/e;->c()V

    .line 487
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->d:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    .line 489
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->b:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    .line 491
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->h:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    .line 493
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->e:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    .line 495
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->i:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    .line 497
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/d;->c:Lcom/tsf/shell/f/i/c/a/a/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/a/h;->a()V

    .line 499
    return-void
.end method
