.class Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$a;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:I

.field public b:Lcom/censivn/C3DEngine/b/f/k;

.field public c:Lcom/censivn/C3DEngine/b/f/m;

.field final synthetic d:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;

.field private e:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private f:Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;I)V
    .locals 7

    .prologue
    const v6, 0x3fb33333    # 1.4f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    .line 256
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$a;->d:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 250
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v4, v4}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$a;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 254
    iput-boolean v4, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$a;->g:Z

    .line 258
    iput p2, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$a;->a:I

    .line 260
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    iget v1, p1, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;->mElementSize:I

    int-to-float v1, v1

    iget v2, p1, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;->mElementSize:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v4}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$a;->b:Lcom/censivn/C3DEngine/b/f/k;

    .line 261
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->calAABB()V

    .line 262
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$a;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 263
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 265
    new-instance v0, Lcom/censivn/C3DEngine/b/f/m;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/m;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$a;->c:Lcom/censivn/C3DEngine/b/f/m;

    .line 266
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$a;->c:Lcom/censivn/C3DEngine/b/f/m;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->d(I)V

    .line 267
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$a;->c:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    neg-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 268
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$a;->c:Lcom/censivn/C3DEngine/b/f/m;

    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/tsf/shell/theme/inside/ThemesMixManager;->getTypeTitle(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->a(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$a;->c:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->b()V

    .line 273
    iget v0, p1, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;->mElementSize:I

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    mul-float v1, v0, v6

    iget v0, p1, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;->mElementSize:I

    neg-int v0, v0

    int-to-float v0, v0

    div-float v2, v0, v5

    iget v0, p1, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;->mElementSize:I

    int-to-float v0, v0

    div-float/2addr v0, v5

    mul-float v4, v0, v6

    iget v0, p1, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;->mElementSize:I

    int-to-float v0, v0

    div-float v5, v0, v5

    move-object v0, p0

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$a;->setAABBPX(FFFFFF)V

    .line 275
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 276
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$a;->c:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 278
    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$a;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    .line 328
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$a;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$a;->c:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->a()V

    .line 334
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$a;->f:Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;

    .line 336
    return-void
.end method

.method public b(Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;)V
    .locals 2

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$a;->a()V

    .line 308
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$a;->f:Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;

    .line 310
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$a;->f:Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$a;->a:I

    invoke-static {v0, v1}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->isElementAbailable(Landroid/content/Context;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$a;->g:Z

    .line 312
    return-void
.end method

.method public onDrawStart()V
    .locals 3

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$a;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$a;->f:Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;

    if-eqz v0, :cond_1

    .line 289
    iget-boolean v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$a;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$a;->f:Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$a;->a(Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 292
    :goto_0
    if-nez v0, :cond_0

    .line 293
    sget v0, Lcom/tsf/b$d;->theme_lose_icon:I

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$a;->d:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;

    iget v1, v1, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;->mElementSize:I

    iget-object v2, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$a;->d:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;

    iget v2, v2, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;->mElementSize:I

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/utils/x;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 297
    :cond_0
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout$a;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 298
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 302
    :cond_1
    return-void

    .line 289
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
