.class public Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# instance fields
.field private mAuthorView:Lcom/censivn/C3DEngine/b/f/m;

.field private mCheckUpdate:Lcom/censivn/C3DEngine/b/f/m;

.field private mIcon:Lcom/tsf/shell/f/i/b/e/b;

.field private mLinkView:Lcom/censivn/C3DEngine/b/f/m;

.field private mThemeInfo:Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;

.field private mTitleView:Lcom/censivn/C3DEngine/b/f/m;

.field private mUninstall:Lcom/censivn/C3DEngine/b/f/m;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x2bc

    const/16 v2, 0x2d

    .line 40
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 44
    new-instance v0, Lcom/tsf/shell/f/i/b/e/h;

    sget-object v1, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    invoke-direct {v0, v1}, Lcom/tsf/shell/f/i/b/e/h;-><init>(Lcom/tsf/shell/manager/o/a;)V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mIcon:Lcom/tsf/shell/f/i/b/e/b;

    .line 45
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mIcon:Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->aL()V

    .line 49
    new-instance v0, Lcom/censivn/C3DEngine/b/f/m;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/m;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mTitleView:Lcom/censivn/C3DEngine/b/f/m;

    .line 50
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mTitleView:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/m;->d(I)V

    .line 51
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mTitleView:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/f/m;->g(I)V

    .line 55
    new-instance v0, Lcom/censivn/C3DEngine/b/f/m;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/m;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mAuthorView:Lcom/censivn/C3DEngine/b/f/m;

    .line 56
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mAuthorView:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/m;->d(I)V

    .line 57
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mAuthorView:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/f/m;->g(I)V

    .line 61
    new-instance v0, Lcom/censivn/C3DEngine/b/f/m;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/m;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mLinkView:Lcom/censivn/C3DEngine/b/f/m;

    .line 62
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mLinkView:Lcom/censivn/C3DEngine/b/f/m;

    const v1, -0xff4001

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->e(I)V

    .line 63
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mLinkView:Lcom/censivn/C3DEngine/b/f/m;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->d(I)V

    .line 64
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mLinkView:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/f/m;->g(I)V

    .line 66
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout$1;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mUninstall:Lcom/censivn/C3DEngine/b/f/m;

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout$1;-><init>(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 85
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mLinkView:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/m;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 89
    new-instance v0, Lcom/censivn/C3DEngine/b/f/m;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/m;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mCheckUpdate:Lcom/censivn/C3DEngine/b/f/m;

    .line 90
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mCheckUpdate:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/m;->d(I)V

    .line 91
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mCheckUpdate:Lcom/censivn/C3DEngine/b/f/m;

    sget v1, Lcom/tsf/b$i;->text_check_for_update:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->c(I)V

    .line 93
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout$2;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mUninstall:Lcom/censivn/C3DEngine/b/f/m;

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout$2;-><init>(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 106
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mCheckUpdate:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/m;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 110
    new-instance v0, Lcom/censivn/C3DEngine/b/f/m;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/m;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mUninstall:Lcom/censivn/C3DEngine/b/f/m;

    .line 111
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mUninstall:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/m;->d(I)V

    .line 112
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mUninstall:Lcom/censivn/C3DEngine/b/f/m;

    sget v1, Lcom/tsf/b$i;->text_uninstall:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->c(I)V

    .line 114
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout$3;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mUninstall:Lcom/censivn/C3DEngine/b/f/m;

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout$3;-><init>(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 127
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mUninstall:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/m;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 131
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mIcon:Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 132
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mTitleView:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 133
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mAuthorView:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 134
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mLinkView:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 136
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mCheckUpdate:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 137
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mUninstall:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 139
    return-void
.end method

.method static synthetic access$000(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;)Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mThemeInfo:Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;)Lcom/censivn/C3DEngine/b/f/m;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mLinkView:Lcom/censivn/C3DEngine/b/f/m;

    return-object v0
.end method


# virtual methods
.method public hide()V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public recycle()V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mThemeInfo:Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;

    .line 200
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mIcon:Lcom/tsf/shell/f/i/b/e/b;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/e/b;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 201
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mTitleView:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->a()V

    .line 202
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mAuthorView:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->a()V

    .line 203
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mLinkView:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->a()V

    .line 205
    return-void
.end method

.method public setTheme(Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;)V
    .locals 2

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mThemeInfo:Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;

    .line 145
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mTitleView:Lcom/censivn/C3DEngine/b/f/m;

    iget-object v1, p1, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->a(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mAuthorView:Lcom/censivn/C3DEngine/b/f/m;

    iget-object v1, p1, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tsf/shell/plugin/themepicker/k;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->a(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mLinkView:Lcom/censivn/C3DEngine/b/f/m;

    iget-object v1, p1, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tsf/shell/plugin/themepicker/k;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->a(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mIcon:Lcom/tsf/shell/f/i/b/e/b;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/e/b;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 149
    invoke-virtual {p1}, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->getIconTexture()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mIcon:Lcom/tsf/shell/f/i/b/e/b;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/e/b;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->getIconTexture()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 153
    :cond_0
    return-void
.end method

.method public show()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 160
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mThemeInfo:Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->packagename:Ljava/lang/String;

    invoke-static {}, Lcom/censivn/C3DEngine/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mUninstall:Lcom/censivn/C3DEngine/b/f/m;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/m;->visible(Ljava/lang/Boolean;)V

    .line 163
    const/4 v0, 0x6

    new-array v0, v0, [F

    const/high16 v2, 0x432a0000    # 170.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    aput v2, v0, v1

    const/high16 v2, 0x428c0000    # 70.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    aput v2, v0, v4

    const/high16 v2, -0x3ee00000    # -10.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    aput v2, v0, v5

    const/high16 v2, -0x3d740000    # -70.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    aput v2, v0, v6

    const/high16 v2, -0x3c860000    # -250.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    aput v2, v0, v7

    const/4 v2, 0x5

    const/high16 v3, -0x3c860000    # -250.0f

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v3

    aput v3, v0, v2

    .line 172
    :goto_0
    const/4 v2, 0x6

    new-array v2, v2, [Lcom/censivn/C3DEngine/b/f/i;

    iget-object v3, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mIcon:Lcom/tsf/shell/f/i/b/e/b;

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mTitleView:Lcom/censivn/C3DEngine/b/f/m;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mAuthorView:Lcom/censivn/C3DEngine/b/f/m;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mLinkView:Lcom/censivn/C3DEngine/b/f/m;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mCheckUpdate:Lcom/censivn/C3DEngine/b/f/m;

    aput-object v3, v2, v7

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mUninstall:Lcom/censivn/C3DEngine/b/f/m;

    aput-object v4, v2, v3

    .line 174
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 176
    aget v3, v0, v1

    .line 177
    aget-object v4, v2, v1

    .line 178
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/censivn/C3DEngine/b/f/i;->alpha(F)V

    .line 179
    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v5

    const/high16 v6, 0x43160000    # 150.0f

    invoke-static {v6}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v6

    sub-float v6, v3, v6

    iput v6, v5, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 181
    new-instance v5, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v5}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 182
    invoke-virtual {v5, v3}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 183
    sget-object v3, Lcom/censivn/C3DEngine/b/g/a;->e:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v5, v3}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 184
    const/16 v3, 0xff

    invoke-virtual {v5, v3}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 185
    mul-int/lit8 v3, v1, 0x50

    invoke-virtual {v5, v3}, Lcom/censivn/C3DEngine/b/g/d;->b(I)V

    .line 186
    invoke-static {v4}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 187
    const/16 v3, 0x258

    invoke-static {v4, v3, v5}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 174
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/detail/ThemeMoreInfoLayout;->mUninstall:Lcom/censivn/C3DEngine/b/f/m;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/m;->visible(Ljava/lang/Boolean;)V

    .line 168
    const/4 v0, 0x6

    new-array v0, v0, [F

    const/high16 v2, 0x432a0000    # 170.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    aput v2, v0, v1

    const/high16 v2, 0x428c0000    # 70.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    aput v2, v0, v4

    const/high16 v2, -0x3ee00000    # -10.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    aput v2, v0, v5

    const/high16 v2, -0x3d740000    # -70.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    aput v2, v0, v6

    const/high16 v2, -0x3cb80000    # -200.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    aput v2, v0, v7

    const/4 v2, 0x5

    const/high16 v3, -0x3c6a0000    # -300.0f

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v3

    aput v3, v0, v2

    goto/16 :goto_0

    .line 191
    :cond_1
    return-void
.end method

.method public transferCanvas(FFFF)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method
