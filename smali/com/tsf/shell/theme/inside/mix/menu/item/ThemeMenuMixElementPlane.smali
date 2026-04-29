.class public Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# static fields
.field public static final WIDTH:I = 0x12c


# instance fields
.field private mNotifPoint:Lcom/tsf/shell/f/e/k;

.field public mPreviewView:Lcom/censivn/C3DEngine/b/f/k;

.field public mSummaryView:Lcom/censivn/C3DEngine/b/f/m;

.field public mTitleView:Lcom/censivn/C3DEngine/b/f/m;

.field private previewTE:Lcom/censivn/C3DEngine/api/element/TextureElement;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/high16 v5, 0x43960000    # 300.0f

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    .line 52
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 46
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v3, v3}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;->previewTE:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 54
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    invoke-direct {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;->mPreviewView:Lcom/censivn/C3DEngine/b/f/k;

    .line 55
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;->mPreviewView:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;->previewTE:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 56
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;->mPreviewView:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-static {v4}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 58
    new-instance v0, Lcom/censivn/C3DEngine/b/f/m;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/m;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;->mTitleView:Lcom/censivn/C3DEngine/b/f/m;

    .line 59
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;->mTitleView:Lcom/censivn/C3DEngine/b/f/m;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->d(I)V

    .line 60
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;->mTitleView:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    neg-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 62
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;->mTitleView:Lcom/censivn/C3DEngine/b/f/m;

    sget-object v1, Lcom/tsf/shell/manager/o/c;->h:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 64
    new-instance v0, Lcom/censivn/C3DEngine/b/f/m;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/m;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;->mSummaryView:Lcom/censivn/C3DEngine/b/f/m;

    .line 65
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;->mSummaryView:Lcom/censivn/C3DEngine/b/f/m;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->d(I)V

    .line 66
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;->mSummaryView:Lcom/censivn/C3DEngine/b/f/m;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->g(I)V

    .line 67
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;->mSummaryView:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-static {v4}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    neg-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 68
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;->mSummaryView:Lcom/censivn/C3DEngine/b/f/m;

    sget-object v1, Lcom/tsf/shell/manager/o/c;->i:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 70
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;->mPreviewView:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 71
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;->mTitleView:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 72
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;->mSummaryView:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 74
    invoke-static {v5}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    invoke-static {v5}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;->setAABBPX(FF)V

    .line 76
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane$1;

    invoke-direct {v0, p0, p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane$1;-><init>(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 85
    invoke-virtual {p0, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 87
    return-void
.end method


# virtual methods
.method public disableNotifPoint()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;->mNotifPoint:Lcom/tsf/shell/f/e/k;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/k;->a()V

    .line 141
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;->mNotifPoint:Lcom/tsf/shell/f/e/k;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/k;->removeFromParent()V

    .line 143
    return-void
.end method

.method public enableNotifPoint()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;->mNotifPoint:Lcom/tsf/shell/f/e/k;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lcom/tsf/shell/f/e/k;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/k;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;->mNotifPoint:Lcom/tsf/shell/f/e/k;

    .line 129
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;->mNotifPoint:Lcom/tsf/shell/f/e/k;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 130
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;->mNotifPoint:Lcom/tsf/shell/f/e/k;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;->mNotifPoint:Lcom/tsf/shell/f/e/k;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 136
    return-void
.end method

.method public getPreviewBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTexture()Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;->previewTE:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return-object v0
.end method

.method public initTexture()V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public onClick()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public onDrawStart()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 101
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;->previewTE:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;->getPreviewBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 105
    if-nez v0, :cond_0

    .line 107
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 111
    :cond_0
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;->previewTE:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 112
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 114
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;->mTitleView:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->a(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;->mSummaryView:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;->getSummary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->a(Ljava/lang/String;)V

    .line 119
    :cond_1
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/f/j;->onDrawStart()V

    .line 121
    return-void
.end method

.method public recycle()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;->previewTE:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    .line 159
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;->previewTE:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;->mTitleView:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->a()V

    .line 164
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;->mSummaryView:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->a()V

    .line 166
    return-void
.end method

.method public update()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;->previewTE:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    .line 149
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;->previewTE:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 153
    :cond_0
    return-void
.end method
