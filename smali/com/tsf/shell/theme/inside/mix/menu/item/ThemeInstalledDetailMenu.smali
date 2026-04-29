.class public Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;
.super Lcom/tsf/shell/f/e/g/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu$a;
    }
.end annotation


# instance fields
.field private isShowingMoreLayout:Z

.field private mApplyButton:Lcom/tsf/shell/f/e/l;

.field private mContainer:Lcom/censivn/C3DEngine/b/f/j;

.field private mContentContainer:Lcom/censivn/C3DEngine/b/b/a/b;

.field private mDetailContainer:Lcom/censivn/C3DEngine/b/b/a/d;

.field private mIconLayout:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;

.field private mKeyListener:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu$a;

.field private mMainContainer:Lcom/censivn/C3DEngine/b/f/j;

.field private mMoreInfoLayout:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;

.field private mNoticTextView:Lcom/censivn/C3DEngine/b/f/m;

.field private mOtherContainer:Lcom/censivn/C3DEngine/b/f/j;

.field private mPreviewLayout:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemePreviewInfoLayout;

.field private mRingIcon:Lcom/censivn/C3DEngine/b/h/d/a;

.field private mShortcut:Lcom/tsf/shell/f/i/b/e/b;

.field private mThemeElementLayout:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;

.field private mThemeInfo:Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;

.field private mWallpaperLayout:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeWallpaperInfoLayout;


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    const v8, 0x443b8000    # 750.0f

    const/high16 v7, 0x43020000    # 130.0f

    const v6, 0x3edc28f6    # 0.43f

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 89
    invoke-direct {p0}, Lcom/tsf/shell/f/e/g/a/d;-><init>()V

    .line 91
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mOtherContainer:Lcom/censivn/C3DEngine/b/f/j;

    .line 92
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mOtherContainer:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, -0x3ca10000    # -223.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 94
    new-instance v0, Lcom/censivn/C3DEngine/b/f/m;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/m;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mNoticTextView:Lcom/censivn/C3DEngine/b/f/m;

    .line 95
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mNoticTextView:Lcom/censivn/C3DEngine/b/f/m;

    sget v1, Lcom/tsf/b$i;->notic_theme_compatible:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->c(I)V

    .line 96
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mNoticTextView:Lcom/censivn/C3DEngine/b/f/m;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->d(I)V

    .line 97
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mNoticTextView:Lcom/censivn/C3DEngine/b/f/m;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->visible(Ljava/lang/Boolean;)V

    .line 98
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mNoticTextView:Lcom/censivn/C3DEngine/b/f/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->a(Z)V

    .line 100
    invoke-static {v8}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->setMenuHeight(F)V

    .line 102
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu$a;

    invoke-direct {v0, p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu$a;-><init>(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;)V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mKeyListener:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu$a;

    .line 104
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mMainContainer:Lcom/censivn/C3DEngine/b/f/j;

    .line 106
    new-instance v0, Lcom/censivn/C3DEngine/b/h/d/a;

    const/high16 v1, 0x42c00000    # 96.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    sget v2, Lcom/tsf/b$d;->ring_small:I

    const/high16 v3, 0x42940000    # 74.0f

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/b/h/d/a;-><init>(FIF)V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mRingIcon:Lcom/censivn/C3DEngine/b/h/d/a;

    .line 108
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mRingIcon:Lcom/censivn/C3DEngine/b/h/d/a;

    invoke-static {v7}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    invoke-static {v7}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/h/d/a;->setAABBPX(FF)V

    .line 109
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mRingIcon:Lcom/censivn/C3DEngine/b/h/d/a;

    sget v1, Lcom/tsf/b$d;->ico_info:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/h/d/a;->a(I)V

    .line 111
    new-instance v0, Lcom/tsf/shell/f/i/b/e/h;

    sget-object v1, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    invoke-direct {v0, v1}, Lcom/tsf/shell/f/i/b/e/h;-><init>(Lcom/tsf/shell/manager/o/a;)V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mShortcut:Lcom/tsf/shell/f/i/b/e/b;

    .line 112
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mShortcut:Lcom/tsf/shell/f/i/b/e/b;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/e/b;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/a/b;->m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    iput v5, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 113
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mShortcut:Lcom/tsf/shell/f/i/b/e/b;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/e/b;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->f()V

    .line 114
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mShortcut:Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->aL()V

    .line 115
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mShortcut:Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v6, v6, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 117
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mContainer:Lcom/censivn/C3DEngine/b/f/j;

    .line 119
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu$1;

    sget v1, Lcom/tsf/b$d;->button_apply:I

    sget v2, Lcom/tsf/b$i;->theme_apply_theme:I

    invoke-direct {v0, p0, v1, v2}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu$1;-><init>(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;II)V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mApplyButton:Lcom/tsf/shell/f/e/l;

    .line 129
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mApplyButton:Lcom/tsf/shell/f/e/l;

    sget-object v1, Lcom/tsf/shell/manager/o/c;->h:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 131
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mNoticTextView:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 133
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mNoticTextView:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/f/m;->b(I)V

    .line 135
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mApplyButton:Lcom/tsf/shell/f/e/l;

    invoke-virtual {v0, v4}, Lcom/tsf/shell/f/e/l;->a(I)V

    .line 137
    new-instance v0, Lcom/censivn/C3DEngine/b/b/a/b;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mContentContainer:Lcom/censivn/C3DEngine/b/b/a/b;

    .line 139
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mContentContainer:Lcom/censivn/C3DEngine/b/b/a/b;

    invoke-static {v8}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    invoke-virtual {v0, v5, v1}, Lcom/censivn/C3DEngine/b/b/a/b;->setAABBPX(FF)V

    .line 143
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemePreviewInfoLayout;

    invoke-direct {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemePreviewInfoLayout;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mPreviewLayout:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemePreviewInfoLayout;

    .line 147
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;

    invoke-direct {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mIconLayout:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;

    .line 151
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;

    invoke-direct {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mMoreInfoLayout:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;

    .line 155
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;

    invoke-direct {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mThemeElementLayout:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;

    .line 159
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeWallpaperInfoLayout;

    invoke-direct {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeWallpaperInfoLayout;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mWallpaperLayout:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeWallpaperInfoLayout;

    .line 163
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mContentContainer:Lcom/censivn/C3DEngine/b/b/a/b;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mPreviewLayout:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemePreviewInfoLayout;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/b/a/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 164
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mContentContainer:Lcom/censivn/C3DEngine/b/b/a/b;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mIconLayout:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/b/a/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 165
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mContentContainer:Lcom/censivn/C3DEngine/b/b/a/b;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mWallpaperLayout:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeWallpaperInfoLayout;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/b/a/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 166
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mContentContainer:Lcom/censivn/C3DEngine/b/b/a/b;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mThemeElementLayout:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/b/a/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 170
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu$2;-><init>(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;)V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mDetailContainer:Lcom/censivn/C3DEngine/b/b/a/d;

    .line 198
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mDetailContainer:Lcom/censivn/C3DEngine/b/b/a/d;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mContentContainer:Lcom/censivn/C3DEngine/b/b/a/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/b/a/d;->c(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 199
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mDetailContainer:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/d;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 201
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mContainer:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mDetailContainer:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 202
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mContainer:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mOtherContainer:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 203
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mOtherContainer:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mApplyButton:Lcom/tsf/shell/f/e/l;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 204
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mOtherContainer:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mNoticTextView:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 205
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mMainContainer:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mContainer:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 207
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mDetailContainer:Lcom/censivn/C3DEngine/b/b/a/d;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mRingIcon:Lcom/censivn/C3DEngine/b/h/d/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/b/a/d;->b(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 208
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mDetailContainer:Lcom/censivn/C3DEngine/b/b/a/d;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mMoreInfoLayout:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/b/a/d;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 212
    return-void
.end method

.method static synthetic access$000(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;)Lcom/censivn/C3DEngine/b/b/a/d;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mDetailContainer:Lcom/censivn/C3DEngine/b/b/a/d;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;)Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mThemeInfo:Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;)Lcom/censivn/C3DEngine/b/h/d/a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mRingIcon:Lcom/censivn/C3DEngine/b/h/d/a;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;)Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mKeyListener:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu$a;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->enterMoreLayout()V

    return-void
.end method

.method static synthetic access$500(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->exitMoreLayout()V

    return-void
.end method

.method private enterMoreLayout()V
    .locals 3

    .prologue
    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->isShowingMoreLayout:Z

    .line 220
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mDetailContainer:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/d;->h()F

    move-result v0

    .line 222
    new-instance v1, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 223
    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 224
    sget-object v0, Lcom/censivn/C3DEngine/b/g/a;->a:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 225
    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 226
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mOtherContainer:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 227
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mOtherContainer:Lcom/censivn/C3DEngine/b/f/j;

    const/16 v2, 0x1f4

    invoke-static {v0, v2, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 229
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mMoreInfoLayout:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->show()V

    .line 231
    return-void
.end method

.method private exitMoreLayout()V
    .locals 3

    .prologue
    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->isShowingMoreLayout:Z

    .line 237
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 238
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 239
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 240
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->a:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 241
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mOtherContainer:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 242
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mOtherContainer:Lcom/censivn/C3DEngine/b/f/j;

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 246
    return-void
.end method


# virtual methods
.method public exit()V
    .locals 2

    .prologue
    .line 355
    iget-boolean v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->isShowingMoreLayout:Z

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mDetailContainer:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/d;->g()V

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->menu:Lcom/tsf/shell/f/e/g/d;

    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->getParentMenu()Lcom/tsf/shell/f/e/g/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/g/d;->changeMenu(Lcom/tsf/shell/f/e/g/a/c;)V

    .line 363
    return-void
.end method

.method public getContentContainer()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mMainContainer:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method public getThemeInfo()Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mThemeInfo:Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;

    return-object v0
.end method

.method public onHideComplete()V
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->recycle()V

    .line 345
    iget-boolean v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->isShowingMoreLayout:Z

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mDetailContainer:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/d;->g()V

    .line 351
    :cond_0
    return-void
.end method

.method public onLayout(FFFF)V
    .locals 7

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 307
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mNoticTextView:Lcom/censivn/C3DEngine/b/f/m;

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v2, v2

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/m;->f(I)V

    .line 309
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mDetailContainer:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->getMenuHeight()F

    move-result v2

    neg-float v2, v2

    div-float/2addr v2, v5

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v4, v3

    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->getMenuHeight()F

    move-result v3

    div-float v5, v3, v5

    move v3, v1

    move v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/b/a/d;->setAABBPX(FFFFFF)V

    .line 313
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mDetailContainer:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/d;->k()V

    .line 315
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mDetailContainer:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/d;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 317
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mDetailContainer:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/censivn/C3DEngine/b/b/a/d;->a(FFFF)V

    .line 319
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tsf/shell/f/e/g/a/d;->onLayout(FFFF)V

    .line 321
    return-void
.end method

.method public onMainThemeMenuRecycle()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mIconLayout:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->getLoader()Lcom/tsf/shell/theme/inside/parser/IconPreviewLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/parser/IconPreviewLoader;->recycle()V

    .line 251
    return-void
.end method

.method public onRequestExit()V
    .locals 2

    .prologue
    .line 368
    iget-boolean v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->isShowingMoreLayout:Z

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mDetailContainer:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/d;->g()V

    .line 378
    :goto_0
    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->menu:Lcom/tsf/shell/f/e/g/d;

    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->getParentMenu()Lcom/tsf/shell/f/e/g/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/g/d;->changeMenu(Lcom/tsf/shell/f/e/g/a/c;)V

    goto :goto_0
.end method

.method public onShow()V
    .locals 7

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 326
    invoke-super {p0}, Lcom/tsf/shell/f/e/g/a/d;->onShow()V

    .line 328
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mNoticTextView:Lcom/censivn/C3DEngine/b/f/m;

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v2, v2

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/m;->f(I)V

    .line 330
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mDetailContainer:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->getMenuHeight()F

    move-result v2

    neg-float v2, v2

    div-float/2addr v2, v5

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v4, v3

    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->getMenuHeight()F

    move-result v3

    div-float v5, v3, v5

    move v3, v1

    move v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/b/a/d;->setAABBPX(FFFFFF)V

    .line 332
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mMoreInfoLayout:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->getMenuHeight()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->setAABBPX(FF)V

    .line 334
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mDetailContainer:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/d;->k()V

    .line 336
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mDetailContainer:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/d;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 338
    return-void
.end method

.method public recycle()V
    .locals 1

    .prologue
    .line 383
    invoke-super {p0}, Lcom/tsf/shell/f/e/g/a/d;->recycle()V

    .line 384
    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->removeIcon()V

    .line 385
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mShortcut:Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 386
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mThemeInfo:Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;

    .line 387
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mApplyButton:Lcom/tsf/shell/f/e/l;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/l;->b()V

    .line 390
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mNoticTextView:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->a()V

    .line 394
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mPreviewLayout:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemePreviewInfoLayout;

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemePreviewInfoLayout;->recycle()V

    .line 395
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mIconLayout:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->recycle()V

    .line 396
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mThemeElementLayout:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;->recycle()V

    .line 397
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mWallpaperLayout:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeWallpaperInfoLayout;

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeWallpaperInfoLayout;->recycle()V

    .line 398
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mMoreInfoLayout:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->recycle()V

    .line 400
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mRingIcon:Lcom/censivn/C3DEngine/b/h/d/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/d/a;->b()V

    .line 402
    return-void
.end method

.method public setTheme(Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 255
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mThemeInfo:Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;

    .line 256
    iget-object v0, p1, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->setTitle(Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mShortcut:Lcom/tsf/shell/f/i/b/e/b;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/e/b;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 259
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mShortcut:Lcom/tsf/shell/f/i/b/e/b;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/e/b;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->getIconTexture()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 261
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mShortcut:Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->addIcon(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 265
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mPreviewLayout:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemePreviewInfoLayout;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemePreviewInfoLayout;->setTheme(Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;)V

    .line 266
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mWallpaperLayout:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeWallpaperInfoLayout;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeWallpaperInfoLayout;->setTheme(Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;)V

    .line 267
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mThemeElementLayout:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeElementInfoLayout;->setTheme(Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;)V

    .line 268
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mIconLayout:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeIconInfoLayout;->setTheme(Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;)V

    .line 269
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mMoreInfoLayout:Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->setTheme(Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;)V

    .line 271
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mDetailContainer:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/d;->j()V

    .line 272
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mContentContainer:Lcom/censivn/C3DEngine/b/b/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/b;->resetPosition()V

    .line 274
    iget-boolean v0, p1, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->isSupport30:Z

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mNoticTextView:Lcom/censivn/C3DEngine/b/f/m;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->visible(Ljava/lang/Boolean;)V

    .line 277
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mContentContainer:Lcom/censivn/C3DEngine/b/b/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 278
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mApplyButton:Lcom/tsf/shell/f/e/l;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/l;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 289
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mContentContainer:Lcom/censivn/C3DEngine/b/b/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x42180000    # 38.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 283
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mNoticTextView:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 284
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mApplyButton:Lcom/tsf/shell/f/e/l;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/l;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, -0x3e100000    # -30.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 285
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->mNoticTextView:Lcom/censivn/C3DEngine/b/f/m;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->visible(Ljava/lang/Boolean;)V

    goto :goto_0
.end method
