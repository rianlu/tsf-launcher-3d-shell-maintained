.class public Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;
.super Lcom/tsf/shell/f/e/g/a/d;
.source "SourceFile"


# static fields
.field public static final NOTIF_POINT_VERSION_CODE_110:I = 0x6e


# instance fields
.field private currentScale:F

.field private currentStyleId:I

.field private mApplyButton:Lcom/tsf/shell/f/e/l;

.field private mCalStyle:Lcom/tsf/shell/manager/o/a;

.field private mContainer:Lcom/censivn/C3DEngine/b/f/j;

.field private mDemoShortcutIcon:Lcom/censivn/C3DEngine/b/f/k;

.field private mDemoShortcutTexture:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private mElementPlane:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;

.field private mIconContainer:Lcom/censivn/C3DEngine/b/f/j;

.field private mLableContentLayout:Lcom/censivn/C3DEngine/b/b/a/b;

.field private mLableScrollView:Lcom/censivn/C3DEngine/b/b/a/d;

.field private mResetButton:Lcom/tsf/shell/f/e/l;

.field private mSeekBarPreference:Lcom/censivn/C3DEngine/b/e/h;

.field private mShortcut:Lcom/censivn/C3DEngine/b/f/k;

.field private newStyleIndex:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const v6, 0x3f99999a    # 1.2f

    const/4 v5, 0x0

    const/high16 v4, -0x3ca10000    # -223.0f

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0}, Lcom/tsf/shell/f/e/g/a/d;-><init>()V

    .line 74
    iput v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->currentStyleId:I

    .line 283
    new-instance v1, Lcom/tsf/shell/manager/o/a;

    invoke-direct {v1}, Lcom/tsf/shell/manager/o/a;-><init>()V

    iput-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mCalStyle:Lcom/tsf/shell/manager/o/a;

    .line 83
    sget v1, Lcom/tsf/b$i;->text_icon_designer:I

    invoke-virtual {p0, v1}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->setTitle(I)V

    .line 85
    const v1, 0x446d8000    # 950.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->setMenuHeight(F)V

    .line 87
    new-instance v1, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mContainer:Lcom/censivn/C3DEngine/b/f/j;

    .line 89
    new-instance v1, Lcom/censivn/C3DEngine/b/f/k;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mShortcut:Lcom/censivn/C3DEngine/b/f/k;

    .line 91
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mShortcut:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v1}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->addIcon(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 95
    new-instance v1, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu$1;

    sget v2, Lcom/tsf/b$d;->button_apply:I

    sget v3, Lcom/tsf/b$i;->theme_apply_theme:I

    invoke-direct {v1, p0, v2, v3}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu$1;-><init>(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;II)V

    iput-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mApplyButton:Lcom/tsf/shell/f/e/l;

    .line 133
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mApplyButton:Lcom/tsf/shell/f/e/l;

    sget-object v2, Lcom/tsf/shell/manager/o/c;->h:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {v1, v2}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 135
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mApplyButton:Lcom/tsf/shell/f/e/l;

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/l;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-static {v4}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 137
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mApplyButton:Lcom/tsf/shell/f/e/l;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/e/l;->a(I)V

    .line 141
    new-instance v1, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu$2;

    sget v2, Lcom/tsf/b$d;->button_reset:I

    sget v3, Lcom/tsf/b$i;->text_reset:I

    invoke-direct {v1, p0, v2, v3}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu$2;-><init>(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;II)V

    iput-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mResetButton:Lcom/tsf/shell/f/e/l;

    .line 152
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mResetButton:Lcom/tsf/shell/f/e/l;

    sget-object v2, Lcom/tsf/shell/manager/o/c;->h:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {v1, v2}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 154
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mResetButton:Lcom/tsf/shell/f/e/l;

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/l;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-static {v4}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 156
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mResetButton:Lcom/tsf/shell/f/e/l;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/e/l;->a(I)V

    .line 160
    new-instance v1, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mIconContainer:Lcom/censivn/C3DEngine/b/f/j;

    .line 161
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mIconContainer:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 162
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mContainer:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v2, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mIconContainer:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 164
    new-instance v1, Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {v1, v5, v5, v0}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mDemoShortcutIcon:Lcom/censivn/C3DEngine/b/f/k;

    .line 166
    new-instance v1, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v1, v0, v0}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mDemoShortcutTexture:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 168
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mDemoShortcutIcon:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mDemoShortcutTexture:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 170
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mIconContainer:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v2, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mDemoShortcutIcon:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 174
    new-instance v1, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu$3;

    invoke-direct {v1, p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu$3;-><init>(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;)V

    iput-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mLableScrollView:Lcom/censivn/C3DEngine/b/b/a/d;

    .line 200
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mLableScrollView:Lcom/censivn/C3DEngine/b/b/a/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/b/a/d;->b(Z)V

    .line 202
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mLableScrollView:Lcom/censivn/C3DEngine/b/b/a/d;

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->J:I

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    mul-float/2addr v2, v6

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/b/a/d;->c(F)V

    .line 204
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mLableScrollView:Lcom/censivn/C3DEngine/b/b/a/d;

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->J:I

    int-to-float v2, v2

    div-float/2addr v2, v7

    mul-float/2addr v2, v6

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/b/a/d;->d(F)V

    .line 206
    new-instance v1, Lcom/censivn/C3DEngine/b/b/a/b;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/b/b/a/b;-><init>()V

    iput-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mLableContentLayout:Lcom/censivn/C3DEngine/b/b/a/b;

    .line 208
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mLableScrollView:Lcom/censivn/C3DEngine/b/b/a/d;

    iget-object v2, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mLableContentLayout:Lcom/censivn/C3DEngine/b/b/a/b;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/b/a/d;->c(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 210
    invoke-static {}, Lcom/tsf/shell/manager/o/a/c;->b()I

    move-result v1

    .line 212
    :goto_0
    if-ge v0, v1, :cond_0

    .line 214
    invoke-static {v0}, Lcom/tsf/shell/manager/o/a/c;->c(I)Lcom/tsf/shell/manager/o/a/b;

    move-result-object v2

    .line 216
    invoke-virtual {v2}, Lcom/tsf/shell/manager/o/a/b;->a()Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v3

    .line 218
    new-instance v4, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu$4;

    invoke-direct {v4, p0, v3, v2}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu$4;-><init>(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;Lcom/censivn/C3DEngine/b/f/i;Lcom/tsf/shell/manager/o/a/b;)V

    .line 236
    invoke-virtual {v3, v4}, Lcom/censivn/C3DEngine/b/f/k;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 238
    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/k;->calAABB()V

    .line 240
    iget-object v2, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mLableContentLayout:Lcom/censivn/C3DEngine/b/b/a/b;

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/b/a/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mIconContainer:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mLableScrollView:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 248
    new-instance v0, Lcom/censivn/C3DEngine/b/e/e;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/e/e;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mSeekBarPreference:Lcom/censivn/C3DEngine/b/e/h;

    .line 249
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mSeekBarPreference:Lcom/censivn/C3DEngine/b/e/h;

    sget v1, Lcom/tsf/b$i;->text_icon_size:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/h;->g(I)V

    .line 250
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mSeekBarPreference:Lcom/censivn/C3DEngine/b/e/h;

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/h;->i(I)V

    .line 251
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mSeekBarPreference:Lcom/censivn/C3DEngine/b/e/h;

    const/16 v1, 0xbe

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/h;->j(I)V

    .line 252
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mSeekBarPreference:Lcom/censivn/C3DEngine/b/e/h;

    const v1, 0x44548000    # 850.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/e/h;->b(I)V

    .line 253
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mSeekBarPreference:Lcom/censivn/C3DEngine/b/e/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/e/h;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 254
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu$5;

    invoke-direct {v0, p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu$5;-><init>(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;)V

    .line 275
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mSeekBarPreference:Lcom/censivn/C3DEngine/b/e/h;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/e/h;->a(Lcom/censivn/C3DEngine/b/e/h$a;)V

    .line 277
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mContainer:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mSeekBarPreference:Lcom/censivn/C3DEngine/b/e/h;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 279
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mContainer:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mApplyButton:Lcom/tsf/shell/f/e/l;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 281
    return-void
.end method

.method static synthetic access$000(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;)F
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->currentScale:F

    return v0
.end method

.method static synthetic access$100(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->newStyleIndex:I

    return v0
.end method

.method static synthetic access$102(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->newStyleIndex:I

    return p1
.end method

.method static synthetic access$200(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->currentStyleId:I

    return v0
.end method

.method static synthetic access$300(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;ZF)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->resetFromConfig(ZF)V

    return-void
.end method

.method static synthetic access$400(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;IZ)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->scrollLable(IZ)V

    return-void
.end method

.method static synthetic access$500(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;F)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->setIconSize(F)V

    return-void
.end method

.method private recycleDemoShortcutTexture()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mDemoShortcutTexture:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    .line 315
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mDemoShortcutTexture:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 319
    :cond_0
    return-void
.end method

.method private refreshDemoShortcutTexture()V
    .locals 3

    .prologue
    .line 301
    invoke-direct {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->recycleDemoShortcutTexture()V

    .line 303
    sget v0, Lcom/tsf/b$d;->tsf_ico:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 305
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mDemoShortcutTexture:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 307
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 309
    return-void
.end method

.method private resetFromConfig(ZF)V
    .locals 2

    .prologue
    .line 365
    sget-object v0, Lcom/tsf/shell/manager/o/a/c;->a:Lcom/tsf/shell/manager/o/a/b;

    iget v0, v0, Lcom/tsf/shell/manager/o/a/b;->b:I

    iput v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->currentStyleId:I

    .line 366
    sget-object v0, Lcom/tsf/shell/manager/o/a/c;->a:Lcom/tsf/shell/manager/o/a/b;

    iget v0, v0, Lcom/tsf/shell/manager/o/a/b;->c:I

    iput v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->newStyleIndex:I

    .line 368
    if-nez p1, :cond_0

    .line 369
    invoke-direct {p0, p2}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->setIconSize(F)V

    .line 372
    :cond_0
    iput p2, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->currentScale:F

    .line 376
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mSeekBarPreference:Lcom/censivn/C3DEngine/b/e/h;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-virtual {v0, v1, p1}, Lcom/censivn/C3DEngine/b/e/h;->a(IZ)V

    .line 378
    iget v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->newStyleIndex:I

    invoke-direct {p0, v0, p1}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->scrollLable(IZ)V

    .line 380
    return-void
.end method

.method private resetLayout()V
    .locals 7

    .prologue
    const/high16 v6, 0x43fa0000    # 500.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 327
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mLableScrollView:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/d;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v2, v2

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 329
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mLableScrollView:Lcom/censivn/C3DEngine/b/b/a/d;

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

    .line 331
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mLableScrollView:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/d;->k()V

    .line 333
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mLableScrollView:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/censivn/C3DEngine/b/b/a/d;->a(FFFF)V

    .line 337
    return-void
.end method

.method private scrollLable(IZ)V
    .locals 4

    .prologue
    .line 384
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v0, v0, Lcom/tsf/shell/manager/o/a;->J:I

    int-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    .line 386
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mLableScrollView:Lcom/censivn/C3DEngine/b/b/a/d;

    neg-int v2, p1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mLableScrollView:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/b/a/d;->i()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mLableScrollView:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/b/a/d;->b()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {v1, v0, p2}, Lcom/censivn/C3DEngine/b/b/a/d;->a(FZ)V

    .line 388
    return-void
.end method

.method private setIconSize(F)V
    .locals 3

    .prologue
    .line 287
    iput p1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->currentScale:F

    .line 289
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mCalStyle:Lcom/tsf/shell/manager/o/a;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mCalStyle:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->B:F

    invoke-virtual {v0, p1, v1}, Lcom/tsf/shell/manager/o/a;->a(FF)V

    .line 291
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mDemoShortcutIcon:Lcom/censivn/C3DEngine/b/f/k;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mCalStyle:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->H:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mCalStyle:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->I:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/f/k;->a(FF)V

    .line 293
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mDemoShortcutIcon:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mCalStyle:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->Y:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 295
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mLableContentLayout:Lcom/censivn/C3DEngine/b/b/a/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mCalStyle:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->aa:I

    sget v2, Lcom/tsf/shell/manager/o/a/b;->d:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 297
    return-void
.end method


# virtual methods
.method public exit()V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->menu:Lcom/tsf/shell/f/e/g/d;

    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->getParentMenu()Lcom/tsf/shell/f/e/g/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/g/d;->changeMenu(Lcom/tsf/shell/f/e/g/a/c;)V

    .line 504
    return-void
.end method

.method public getContentContainer()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mContainer:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method public hideResetButton()V
    .locals 4

    .prologue
    const/16 v3, 0x1f4

    const/4 v2, 0x0

    .line 460
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mResetButton:Lcom/tsf/shell/f/e/l;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/l;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 462
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 463
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 464
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->a:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 465
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mApplyButton:Lcom/tsf/shell/f/e/l;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 466
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mApplyButton:Lcom/tsf/shell/f/e/l;

    invoke-static {v1, v3, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 468
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu$6;

    invoke-direct {v0, p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu$6;-><init>(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;)V

    .line 477
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 478
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 479
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->a:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 480
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mResetButton:Lcom/tsf/shell/f/e/l;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 481
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mResetButton:Lcom/tsf/shell/f/e/l;

    invoke-static {v1, v3, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 485
    :cond_0
    return-void
.end method

.method public onHideComplete()V
    .locals 0

    .prologue
    .line 496
    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->recycle()V

    .line 498
    return-void
.end method

.method public onLayout(FFFF)V
    .locals 0

    .prologue
    .line 353
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tsf/shell/f/e/g/a/d;->onLayout(FFFF)V

    .line 355
    invoke-direct {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->resetLayout()V

    .line 357
    return-void
.end method

.method public onRequestExit()V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->menu:Lcom/tsf/shell/f/e/g/d;

    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->getParentMenu()Lcom/tsf/shell/f/e/g/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/g/d;->changeMenu(Lcom/tsf/shell/f/e/g/a/c;)V

    .line 511
    return-void
.end method

.method public onShow()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 395
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mShortcut:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 396
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mShortcut:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mElementPlane:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;

    invoke-virtual {v2}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;->getTexture()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 397
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mShortcut:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->addIcon(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 401
    invoke-super {p0}, Lcom/tsf/shell/f/e/g/a/d;->onShow()V

    .line 403
    invoke-direct {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->refreshDemoShortcutTexture()V

    .line 405
    invoke-direct {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->resetLayout()V

    .line 409
    invoke-static {}, Lcom/tsf/shell/manager/o/a/c;->b()I

    move-result v2

    move v0, v1

    .line 411
    :goto_0
    if-ge v0, v2, :cond_0

    .line 413
    invoke-static {v0}, Lcom/tsf/shell/manager/o/a/c;->c(I)Lcom/tsf/shell/manager/o/a/b;

    move-result-object v3

    .line 415
    sget-object v4, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    invoke-virtual {v3, v4}, Lcom/tsf/shell/manager/o/a/b;->a(Lcom/tsf/shell/manager/o/a;)V

    .line 411
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mSeekBarPreference:Lcom/censivn/C3DEngine/b/e/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/e/h;->f()V

    .line 421
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v0, v0, Lcom/tsf/shell/manager/o/a;->A:F

    invoke-direct {p0, v1, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->resetFromConfig(ZF)V

    .line 423
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v0, v0, Lcom/tsf/shell/manager/o/a;->A:F

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    const v1, 0x3f933333    # 1.15f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 425
    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->showResetButton()V

    .line 429
    :cond_1
    return-void
.end method

.method public recycle()V
    .locals 3

    .prologue
    .line 516
    invoke-super {p0}, Lcom/tsf/shell/f/e/g/a/d;->recycle()V

    .line 517
    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->removeIcon()V

    .line 518
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mShortcut:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 519
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mApplyButton:Lcom/tsf/shell/f/e/l;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/l;->b()V

    .line 521
    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->resetButtonState()V

    .line 523
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mSeekBarPreference:Lcom/censivn/C3DEngine/b/e/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/e/h;->g()V

    .line 525
    invoke-direct {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->recycleDemoShortcutTexture()V

    .line 527
    invoke-static {}, Lcom/tsf/shell/manager/o/a/c;->b()I

    move-result v1

    .line 529
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 531
    invoke-static {v0}, Lcom/tsf/shell/manager/o/a/c;->c(I)Lcom/tsf/shell/manager/o/a/b;

    move-result-object v2

    .line 533
    invoke-virtual {v2}, Lcom/tsf/shell/manager/o/a/b;->c()V

    .line 529
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 537
    :cond_0
    return-void
.end method

.method public resetButtonState()V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mResetButton:Lcom/tsf/shell/f/e/l;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/l;->removeFromParent()V

    .line 491
    return-void
.end method

.method public setIcon(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mElementPlane:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuMixElementPlane;

    .line 543
    return-void
.end method

.method public showResetButton()V
    .locals 5

    .prologue
    const/16 v4, 0x1f4

    const/high16 v3, 0x42480000    # 50.0f

    const/4 v1, 0x0

    .line 433
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mResetButton:Lcom/tsf/shell/f/e/l;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/l;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mResetButton:Lcom/tsf/shell/f/e/l;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/l;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 437
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mResetButton:Lcom/tsf/shell/f/e/l;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/l;->alpha(F)V

    .line 439
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mContainer:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mResetButton:Lcom/tsf/shell/f/e/l;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 441
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 442
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mApplyButton:Lcom/tsf/shell/f/e/l;

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/l;->minX()F

    move-result v1

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 443
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->a:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 444
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mApplyButton:Lcom/tsf/shell/f/e/l;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 445
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mApplyButton:Lcom/tsf/shell/f/e/l;

    invoke-static {v1, v4, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 447
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 448
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mResetButton:Lcom/tsf/shell/f/e/l;

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/l;->maxX()F

    move-result v1

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 449
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 450
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->a:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 451
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mResetButton:Lcom/tsf/shell/f/e/l;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 452
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconDesignerMenu;->mResetButton:Lcom/tsf/shell/f/e/l;

    invoke-static {v1, v4, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 456
    :cond_0
    return-void
.end method
