.class public Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;
.super Lcom/tsf/shell/f/e/g/a/b;
.source "SourceFile"


# instance fields
.field private mContentContainer:Lcom/censivn/C3DEngine/b/b/a/b;

.field private mElementContainer:Lcom/censivn/C3DEngine/b/b/a/a;

.field private mIconDesignerMenu:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;

.field private mIconPlane:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;

.field private mScrollContainer:Lcom/censivn/C3DEngine/b/b/a/d;

.field private mStyleContainer:Lcom/censivn/C3DEngine/b/b/a/a;

.field public manager:Lcom/tsf/shell/theme/inside/mix/menu/ThemeSettingMenu;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/theme/inside/mix/menu/ThemeSettingMenu;)V
    .locals 4

    .prologue
    const/16 v3, 0x26

    const/high16 v2, 0x437a0000    # 250.0f

    .line 63
    sget v0, Lcom/tsf/b$i;->text_customize:I

    sget v1, Lcom/tsf/b$d;->scroll_menu_title_mask:I

    invoke-direct {p0, v0, v1}, Lcom/tsf/shell/f/e/g/a/b;-><init>(II)V

    .line 65
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;->manager:Lcom/tsf/shell/theme/inside/mix/menu/ThemeSettingMenu;

    .line 67
    new-instance v0, Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/b/a/d;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;->mScrollContainer:Lcom/censivn/C3DEngine/b/b/a/d;

    .line 69
    new-instance v0, Lcom/censivn/C3DEngine/b/b/a/b;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;->mContentContainer:Lcom/censivn/C3DEngine/b/b/a/b;

    .line 71
    new-instance v0, Lcom/censivn/C3DEngine/b/b/a/a;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;->mStyleContainer:Lcom/censivn/C3DEngine/b/b/a/a;

    .line 73
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;->mStyleContainer:Lcom/censivn/C3DEngine/b/b/a/a;

    sget v1, Lcom/tsf/b$i;->text_style:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/b/a/a;->setTitle(I)V

    .line 75
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;->mStyleContainer:Lcom/censivn/C3DEngine/b/b/a/a;

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/b/a/a;->setTitleSize(I)V

    .line 77
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;->mStyleContainer:Lcom/censivn/C3DEngine/b/b/a/a;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/b/a/a;->setTitlePosition(F)V

    .line 79
    invoke-direct {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;->initStyleContainer()V

    .line 81
    new-instance v0, Lcom/censivn/C3DEngine/b/b/a/a;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;->mElementContainer:Lcom/censivn/C3DEngine/b/b/a/a;

    .line 83
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;->mElementContainer:Lcom/censivn/C3DEngine/b/b/a/a;

    sget v1, Lcom/tsf/b$i;->text_theme_element:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/b/a/a;->setTitle(I)V

    .line 85
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;->mElementContainer:Lcom/censivn/C3DEngine/b/b/a/a;

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/b/a/a;->setTitleSize(I)V

    .line 87
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;->mElementContainer:Lcom/censivn/C3DEngine/b/b/a/a;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/b/a/a;->setTitlePosition(F)V

    .line 89
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/ThemesMixManager;->getThemeMixElementManagerLists()Ljava/util/ArrayList;

    move-result-object v2

    .line 91
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;

    .line 95
    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->getPreview()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    .line 97
    iget-object v3, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;->mElementContainer:Lcom/censivn/C3DEngine/b/b/a/a;

    invoke-virtual {v3, v0}, Lcom/censivn/C3DEngine/b/b/a/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 91
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;->mScrollContainer:Lcom/censivn/C3DEngine/b/b/a/d;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;->mContentContainer:Lcom/censivn/C3DEngine/b/b/a/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/b/a/d;->c(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 103
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;->mContentContainer:Lcom/censivn/C3DEngine/b/b/a/b;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;->mStyleContainer:Lcom/censivn/C3DEngine/b/b/a/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/b/a/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 105
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;->mContentContainer:Lcom/censivn/C3DEngine/b/b/a/b;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;->mElementContainer:Lcom/censivn/C3DEngine/b/b/a/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/b/a/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 107
    invoke-direct {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;->initIconDesigner()V

    .line 110
    sget-object v0, Lcom/tsf/shell/manager/a;->a:Lcom/tsf/shell/manager/p/e;

    sget v1, Lcom/tsf/shell/manager/p/e;->c:I

    invoke-virtual {v0, p0, v1}, Lcom/tsf/shell/manager/p/e;->a(Lcom/tsf/shell/f/e/g/a/b;I)Lcom/tsf/shell/manager/p/e$a;

    .line 112
    return-void
.end method

.method static synthetic access$000(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;)Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;->mIconDesignerMenu:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;)Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;->mIconPlane:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;

    return-object v0
.end method

.method private initIconDesigner()V
    .locals 2

    .prologue
    .line 116
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;

    invoke-direct {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;->mIconDesignerMenu:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;

    .line 117
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;->mIconDesignerMenu:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;->mIconPlane:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->setIcon(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;)V

    .line 119
    return-void
.end method

.method private initStyleContainer()V
    .locals 3

    .prologue
    .line 125
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixFontPlane;

    invoke-direct {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixFontPlane;-><init>()V

    .line 127
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;->mStyleContainer:Lcom/censivn/C3DEngine/b/b/a/a;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/b/a/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 131
    sget-object v0, Lcom/tsf/shell/manager/a;->a:Lcom/tsf/shell/manager/p/e;

    sget v1, Lcom/tsf/shell/manager/p/e;->d:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/p/e;->a(I)Lcom/tsf/shell/manager/p/e$a;

    move-result-object v0

    .line 133
    new-instance v1, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu$1;

    invoke-direct {v1, p0, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu$1;-><init>(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;Lcom/tsf/shell/manager/p/e$a;)V

    iput-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;->mIconPlane:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;

    .line 168
    iget-object v2, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;->mStyleContainer:Lcom/censivn/C3DEngine/b/b/a/a;

    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/b/b/a/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 172
    invoke-virtual {v0}, Lcom/tsf/shell/manager/p/e$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;->mIconPlane:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;

    invoke-virtual {v1}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;->enableNotifPoint()V

    .line 174
    new-instance v1, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu$2;

    invoke-direct {v1, p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu$2;-><init>(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;)V

    .line 183
    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/p/e$a;->a(Lcom/tsf/shell/manager/p/e$a$a;)V

    .line 186
    :cond_0
    return-void
.end method

.method private resetLayout()V
    .locals 7

    .prologue
    const/high16 v6, 0x43fa0000    # 500.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 219
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;->mScrollContainer:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/d;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v2, v2

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 221
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;->mScrollContainer:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-static {v6}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    neg-float v2, v2

    div-float/2addr v2, v5

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v4, v3

    invoke-static {v6}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v3

    div-float v5, v3, v5

    move v3, v1

    move v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/b/a/d;->setAABBPX(FFFFFF)V

    .line 223
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;->mScrollContainer:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/d;->k()V

    .line 225
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;->mScrollContainer:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/censivn/C3DEngine/b/b/a/d;->a(FFFF)V

    .line 229
    return-void
.end method


# virtual methods
.method public getContentContainer()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;->mScrollContainer:Lcom/censivn/C3DEngine/b/b/a/d;

    return-object v0
.end method

.method public onLayout(FFFF)V
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;->resetLayout()V

    .line 200
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;->mIconDesignerMenu:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;->mIconDesignerMenu:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->onLayout(FFFF)V

    .line 206
    :cond_0
    return-void
.end method

.method public onRecycle()V
    .locals 2

    .prologue
    .line 234
    invoke-super {p0}, Lcom/tsf/shell/f/e/g/a/b;->onHide()V

    .line 236
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/ThemesMixManager;->getThemeMixElementManagerLists()Ljava/util/ArrayList;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;

    .line 240
    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->recyclePreview()V

    goto :goto_0

    .line 244
    :cond_0
    return-void
.end method

.method public onShow()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;->mScrollContainer:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/d;->j()V

    .line 213
    invoke-direct {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;->resetLayout()V

    .line 215
    return-void
.end method
