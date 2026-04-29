.class public Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;
.super Lcom/tsf/shell/f/e/g/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$a;,
        Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$ThemePriorityComparator;
    }
.end annotation


# instance fields
.field private mComparator:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$ThemePriorityComparator;

.field private mDetailMenu:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;

.field private mGridView:Lcom/censivn/C3DEngine/b/h/b/h;

.field private mNeedRefresh:Z

.field private mSelectPlane:Lcom/censivn/C3DEngine/b/f/k;

.field private mSelectTE:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private mThemeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mThemeListener:Lcom/tsf/shell/theme/inside/ThemeManager$ThemeListener;

.field public manager:Lcom/tsf/shell/theme/inside/mix/menu/ThemeSettingMenu;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/theme/inside/mix/menu/ThemeSettingMenu;)V
    .locals 8

    .prologue
    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v3, 0x0

    .line 109
    sget v0, Lcom/tsf/b$i;->text_installed:I

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/e/g/a/b;-><init>(I)V

    .line 67
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v3, v3}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->mSelectTE:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->mNeedRefresh:Z

    .line 111
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->manager:Lcom/tsf/shell/theme/inside/mix/menu/ThemeSettingMenu;

    .line 113
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$ThemePriorityComparator;

    invoke-direct {v0, p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$ThemePriorityComparator;-><init>(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;)V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->mComparator:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$ThemePriorityComparator;

    .line 117
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    sget v1, Lcom/tsf/shell/manager/g/a;->c:I

    int-to-float v1, v1

    sget v2, Lcom/tsf/shell/manager/g/a;->c:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->mSelectPlane:Lcom/censivn/C3DEngine/b/f/k;

    .line 118
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->mSelectPlane:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, -0x3d0c0000    # -122.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 119
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->mSelectPlane:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->useVBO(Ljava/lang/Boolean;)V

    .line 120
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->mSelectPlane:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->mSelectTE:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 124
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;

    invoke-direct {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->mDetailMenu:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;

    .line 126
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$1;-><init>(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;)V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->mThemeListener:Lcom/tsf/shell/theme/inside/ThemeManager$ThemeListener;

    .line 167
    invoke-static {}, Lcom/tsf/shell/theme/inside/ThemeManager;->getInstance()Lcom/tsf/shell/theme/inside/ThemeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->mThemeListener:Lcom/tsf/shell/theme/inside/ThemeManager$ThemeListener;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/theme/inside/ThemeManager;->addListener(Lcom/tsf/shell/theme/inside/ThemeManager$ThemeListener;)V

    .line 169
    new-instance v0, Lcom/censivn/C3DEngine/b/h/b/h;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/tsf/shell/theme/inside/mix/menu/ThemeSettingMenu;->getHeight()F

    move-result v2

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v3, v5

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v4, v5

    sget-object v5, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    iget v5, v5, Lcom/tsf/shell/manager/o/a;->T:I

    int-to-float v5, v5

    const v6, 0x3f8ccccd    # 1.1f

    mul-float/2addr v5, v6

    sget-object v6, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    iget v6, v6, Lcom/tsf/shell/manager/o/a;->U:I

    int-to-float v6, v6

    const v7, 0x3f99999a    # 1.2f

    mul-float/2addr v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/h/b/h;-><init>(FFFFFF)V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->mGridView:Lcom/censivn/C3DEngine/b/h/b/h;

    .line 171
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$2;-><init>(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;)V

    .line 225
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->mGridView:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/h/b/h;->a(Lcom/censivn/C3DEngine/b/h/b/b;)V

    .line 227
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$3;

    invoke-direct {v0, p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$3;-><init>(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;)V

    .line 249
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->mGridView:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/h/b/h;->a(Lcom/censivn/C3DEngine/b/h/b/f;)V

    .line 251
    return-void
.end method

.method static synthetic access$000(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->refresh()V

    return-void
.end method

.method static synthetic access$100(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;)Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->mDetailMenu:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->mThemeList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;)Lcom/censivn/C3DEngine/b/f/k;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->mSelectPlane:Lcom/censivn/C3DEngine/b/f/k;

    return-object v0
.end method

.method private initTexture()V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->mSelectTE:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tsf/shell/utils/e;->a(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->mSelectTE:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 89
    :cond_0
    return-void
.end method

.method private refresh()V
    .locals 1

    .prologue
    .line 261
    invoke-direct {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->refreshThemeLists()V

    .line 263
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->mGridView:Lcom/censivn/C3DEngine/b/h/b/h;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->mGridView:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->d()V

    .line 269
    :cond_0
    return-void
.end method

.method private refreshThemeLists()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 336
    iput-boolean v3, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->mNeedRefresh:Z

    .line 338
    invoke-static {}, Lcom/tsf/shell/theme/inside/ThemeManager;->getInstance()Lcom/tsf/shell/theme/inside/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/ThemeManager;->getListManager()Lcom/tsf/shell/theme/inside/ThemeListsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/ThemeListsManager;->refreshThemeList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->mThemeList:Ljava/util/ArrayList;

    .line 340
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->mThemeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;

    .line 346
    :try_start_0
    iget-object v1, v0, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v5, "theme_element"

    const-string v6, "raw"

    iget-object v7, v0, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->packagename:Ljava/lang/String;

    invoke-virtual {v1, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 348
    if-eqz v1, :cond_2

    move v1, v2

    .line 358
    :goto_1
    if-eqz v1, :cond_0

    .line 360
    iput-boolean v2, v0, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->isSupport30:Z

    goto :goto_0

    .line 354
    :catch_0
    move-exception v1

    move v1, v3

    goto :goto_1

    .line 364
    :cond_0
    iput-boolean v3, v0, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->isSupport30:Z

    goto :goto_0

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->mThemeList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->mComparator:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$ThemePriorityComparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 372
    return-void

    :cond_2
    move v1, v3

    goto :goto_1
.end method


# virtual methods
.method public getContentContainer()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->mGridView:Lcom/censivn/C3DEngine/b/h/b/h;

    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->mGridView:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->d()V

    .line 257
    return-void
.end method

.method public onLayout(FFFF)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->mGridView:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/censivn/C3DEngine/b/h/b/h;->a(FFFF)V

    .line 283
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->mDetailMenu:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->onLayout(FFFF)V

    .line 285
    return-void
.end method

.method public onRecycle()V
    .locals 2

    .prologue
    .line 377
    invoke-super {p0}, Lcom/tsf/shell/f/e/g/a/b;->onHide()V

    .line 379
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->mThemeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;

    .line 380
    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->relecyIconTexture()V

    goto :goto_0

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->mDetailMenu:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->onMainThemeMenuRecycle()V

    .line 385
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->mNeedRefresh:Z

    .line 387
    return-void
.end method

.method public onShow()V
    .locals 1

    .prologue
    .line 303
    invoke-super {p0}, Lcom/tsf/shell/f/e/g/a/b;->onShow()V

    .line 305
    iget-boolean v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->mNeedRefresh:Z

    if-eqz v0, :cond_0

    .line 307
    invoke-direct {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->initTexture()V

    .line 309
    invoke-direct {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->refresh()V

    .line 313
    :cond_0
    return-void
.end method

.method public onShowComplete()V
    .locals 1

    .prologue
    .line 290
    invoke-super {p0}, Lcom/tsf/shell/f/e/g/a/b;->onShowComplete()V

    .line 292
    iget-boolean v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->mNeedRefresh:Z

    if-eqz v0, :cond_0

    .line 294
    invoke-direct {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->refresh()V

    .line 298
    :cond_0
    return-void
.end method

.method public onThemeChanged()V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0}, Lcom/tsf/shell/f/e/g/a/b;->onThemeChanged()V

    .line 103
    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->resetTheme()V

    .line 105
    return-void
.end method

.method public resetTheme()V
    .locals 3

    .prologue
    .line 93
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tsf/shell/utils/e;->a(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 94
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->mSelectTE:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 97
    return-void
.end method
