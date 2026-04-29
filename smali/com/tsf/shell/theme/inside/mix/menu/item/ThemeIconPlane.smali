.class public Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconPlane;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# static fields
.field public static mMark:Lcom/censivn/C3DEngine/b/f/k;


# instance fields
.field private isShowMark:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconPlane;->isShowMark:Z

    .line 23
    return-void
.end method


# virtual methods
.method public hideMask()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconPlane;->isShowMark:Z

    .line 35
    return-void
.end method

.method public onDrawChildEnd()V
    .locals 4

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconPlane;->isShowMark:Z

    if-eqz v0, :cond_1

    .line 42
    sget-object v0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconPlane;->mMark:Lcom/censivn/C3DEngine/b/f/k;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    const/high16 v1, 0x42580000    # 54.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    sput-object v0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconPlane;->mMark:Lcom/censivn/C3DEngine/b/f/k;

    .line 46
    sget v0, Lcom/tsf/b$d;->theme_30_mark:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/censivn/C3DEngine/b/c/f;->a(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 52
    sget-object v0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconPlane;->mMark:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 54
    sget-object v0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconPlane;->mMark:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 56
    sget-object v0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconPlane;->mMark:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 59
    :cond_0
    sget-object v0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconPlane;->mMark:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->dispatchDraw()V

    .line 63
    :cond_1
    return-void
.end method

.method public showMask()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconPlane;->isShowMark:Z

    .line 29
    return-void
.end method
