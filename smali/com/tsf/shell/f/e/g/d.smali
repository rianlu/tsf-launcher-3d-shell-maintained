.class public abstract Lcom/tsf/shell/f/e/g/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/e/g/d$b;,
        Lcom/tsf/shell/f/e/g/d$a;
    }
.end annotation


# static fields
.field public static COLOR_IMAGE_HUE:I

.field public static COLOR_IMAGE_SATURATION:I

.field public static final MENU_EXTRA_HEIGHT:F

.field public static final MENU_HEIGHT:F

.field public static final MENU_ITEM_DISTANCE:F

.field public static mCurrentMenu:Lcom/tsf/shell/f/e/g/d;


# instance fields
.field private isBlurModeOn:Z

.field private isShow:Z

.field private mAnimationContainer:Lcom/censivn/C3DEngine/b/f/j;

.field private mBarBackground:Lcom/censivn/C3DEngine/b/f/k;

.field private mClassMenu:Lcom/tsf/shell/f/e/g/a;

.field private mContainer:Lcom/censivn/C3DEngine/b/f/j;

.field private mContentContainer:Lcom/censivn/C3DEngine/b/f/j;

.field private mCurrentMenuItem:Lcom/tsf/shell/f/e/g/a/c;

.field private mExtraMenuContainer:Lcom/tsf/shell/f/e/g/c;

.field private mHeight:F

.field private mKeyListener:Lcom/tsf/shell/f/e/g/d$a;

.field private mMenuContainer:Lcom/censivn/C3DEngine/b/f/j;

.field private mMenuItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/e/g/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private mOffsetMenuHeight:F

.field private mSceneEventListener:Lcom/tsf/shell/f/e/g/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 53
    sput v0, Lcom/tsf/shell/f/e/g/d;->COLOR_IMAGE_HUE:I

    .line 54
    sput v0, Lcom/tsf/shell/f/e/g/d;->COLOR_IMAGE_SATURATION:I

    .line 55
    const/high16 v0, 0x42c80000    # 100.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v1

    sput v0, Lcom/tsf/shell/f/e/g/d;->MENU_HEIGHT:F

    .line 56
    const/high16 v0, 0x42e60000    # 115.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v1

    sput v0, Lcom/tsf/shell/f/e/g/d;->MENU_EXTRA_HEIGHT:F

    .line 57
    const/high16 v0, 0x42100000    # 36.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v1

    sput v0, Lcom/tsf/shell/f/e/g/d;->MENU_ITEM_DISTANCE:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/16 v4, 0x26

    const/4 v3, 0x0

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-boolean v3, p0, Lcom/tsf/shell/f/e/g/d;->isShow:Z

    .line 106
    iput-boolean v3, p0, Lcom/tsf/shell/f/e/g/d;->isBlurModeOn:Z

    .line 387
    iput p1, p0, Lcom/tsf/shell/f/e/g/d;->mHeight:F

    .line 389
    new-instance v0, Lcom/tsf/shell/f/e/g/c;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    sget v2, Lcom/tsf/shell/f/e/g/d;->MENU_EXTRA_HEIGHT:F

    invoke-direct {v0, v1, v2}, Lcom/tsf/shell/f/e/g/c;-><init>(FF)V

    iput-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mExtraMenuContainer:Lcom/tsf/shell/f/e/g/c;

    .line 391
    new-instance v0, Lcom/tsf/shell/f/e/g/a;

    sget v1, Lcom/tsf/shell/f/e/g/d;->MENU_ITEM_DISTANCE:F

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/f/e/g/a;-><init>(Lcom/tsf/shell/f/e/g/d;F)V

    iput-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mClassMenu:Lcom/tsf/shell/f/e/g/a;

    .line 393
    new-instance v0, Lcom/tsf/shell/f/e/g/d$a;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/e/g/d$a;-><init>(Lcom/tsf/shell/f/e/g/d;)V

    iput-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mKeyListener:Lcom/tsf/shell/f/e/g/d$a;

    .line 395
    new-instance v0, Lcom/tsf/shell/f/e/g/d$b;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/e/g/d$b;-><init>(Lcom/tsf/shell/f/e/g/d;)V

    iput-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mSceneEventListener:Lcom/tsf/shell/f/e/g/d$b;

    .line 397
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mContainer:Lcom/censivn/C3DEngine/b/f/j;

    .line 399
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mAnimationContainer:Lcom/censivn/C3DEngine/b/f/j;

    .line 401
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mMenuContainer:Lcom/censivn/C3DEngine/b/f/j;

    .line 403
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mContentContainer:Lcom/censivn/C3DEngine/b/f/j;

    .line 405
    new-instance v0, Lcom/tsf/shell/f/e/g/d$3;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tsf/shell/f/e/g/d$3;-><init>(Lcom/tsf/shell/f/e/g/d;FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mBarBackground:Lcom/censivn/C3DEngine/b/f/k;

    .line 427
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Color4;

    const/16 v1, 0xe6

    invoke-direct {v0, v4, v4, v4, v1}, Lcom/censivn/C3DEngine/api/element/Color4;-><init>(IIII)V

    .line 431
    iget-object v1, p0, Lcom/tsf/shell/f/e/g/d;->mBarBackground:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/k;->setDefaultColor(Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 435
    :cond_0
    new-instance v0, Lcom/censivn/C3DEngine/b/d/a;

    iget-object v1, p0, Lcom/tsf/shell/f/e/g/d;->mBarBackground:Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {v0, v1}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 436
    iget-object v1, p0, Lcom/tsf/shell/f/e/g/d;->mBarBackground:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/k;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 439
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mBarBackground:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->useVBO(Ljava/lang/Boolean;)V

    .line 441
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mBarBackground:Lcom/censivn/C3DEngine/b/f/k;

    iget v1, p0, Lcom/tsf/shell/f/e/g/d;->mHeight:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->b(F)V

    .line 447
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mClassMenu:Lcom/tsf/shell/f/e/g/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/tsf/shell/f/e/g/d;->MENU_HEIGHT:F

    div-float/2addr v1, v5

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 449
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mContentContainer:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/e/g/d;->mHeight:F

    neg-float v1, v1

    div-float/2addr v1, v5

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 451
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mAnimationContainer:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/e/g/d;->mBarBackground:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 453
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mAnimationContainer:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/e/g/d;->mClassMenu:Lcom/tsf/shell/f/e/g/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 455
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mMenuContainer:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/e/g/d;->mAnimationContainer:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 457
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mMenuContainer:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/e/g/d;->mContentContainer:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 459
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mContainer:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/e/g/d;->mMenuContainer:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 463
    return-void
.end method

.method static synthetic access$000(Lcom/tsf/shell/f/e/g/d;)Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mContainer:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tsf/shell/f/e/g/d;)Lcom/tsf/shell/f/e/g/a/c;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mCurrentMenuItem:Lcom/tsf/shell/f/e/g/a/c;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tsf/shell/f/e/g/d;Lcom/tsf/shell/f/e/g/a/c;)Lcom/tsf/shell/f/e/g/a/c;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tsf/shell/f/e/g/d;->mCurrentMenuItem:Lcom/tsf/shell/f/e/g/a/c;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tsf/shell/f/e/g/d;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mMenuItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tsf/shell/f/e/g/d;)F
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tsf/shell/f/e/g/d;->mOffsetMenuHeight:F

    return v0
.end method

.method static synthetic access$302(Lcom/tsf/shell/f/e/g/d;F)F
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/tsf/shell/f/e/g/d;->mOffsetMenuHeight:F

    return p1
.end method

.method static synthetic access$400(Lcom/tsf/shell/f/e/g/d;)Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mContentContainer:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tsf/shell/f/e/g/d;)Lcom/tsf/shell/f/e/g/c;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mExtraMenuContainer:Lcom/tsf/shell/f/e/g/c;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tsf/shell/f/e/g/d;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tsf/shell/f/e/g/d;->updateBackgroundHeight()V

    return-void
.end method

.method static synthetic access$700(Lcom/tsf/shell/f/e/g/d;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tsf/shell/f/e/g/d;->resetSize()V

    return-void
.end method

.method private getFirstAvailableMenu(I)Lcom/tsf/shell/f/e/g/a/b;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 300
    .line 302
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mMenuItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/g/a/b;

    .line 304
    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/a/b;->isEnable()Z

    move-result v4

    if-eqz v4, :cond_0

    if-ne v1, p1, :cond_0

    .line 318
    :goto_1
    return-object v0

    .line 310
    :cond_0
    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/a/b;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 316
    goto :goto_0

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mMenuItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/g/a/b;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public static hideAll()V
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/tsf/shell/f/e/g/d;->mCurrentMenu:Lcom/tsf/shell/f/e/g/d;

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lcom/tsf/shell/f/e/g/d;->mCurrentMenu:Lcom/tsf/shell/f/e/g/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/d;->hide()V

    .line 104
    :cond_0
    return-void
.end method

.method private hideAnimation()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 324
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/g/d;->onHide()V

    .line 328
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mExtraMenuContainer:Lcom/tsf/shell/f/e/g/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/c;->b()V

    .line 330
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mContainer:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->mouseEnabled(Z)V

    .line 332
    new-instance v0, Lcom/tsf/shell/f/e/g/d$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/e/g/d$2;-><init>(Lcom/tsf/shell/f/e/g/d;)V

    .line 364
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 365
    sget v1, Lcom/tsf/shell/f/e/g/d;->MENU_HEIGHT:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 366
    iget-object v1, p0, Lcom/tsf/shell/f/e/g/d;->mMenuContainer:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 367
    iget-object v1, p0, Lcom/tsf/shell/f/e/g/d;->mMenuContainer:Lcom/censivn/C3DEngine/b/f/j;

    const/16 v2, 0x1c2

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 369
    return-void
.end method

.method public static onTempleteHide()V
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/tsf/shell/f/e/g/d;->mCurrentMenu:Lcom/tsf/shell/f/e/g/d;

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lcom/tsf/shell/f/e/g/d;->mCurrentMenu:Lcom/tsf/shell/f/e/g/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/d;->templeteHide()V

    .line 94
    :cond_0
    return-void
.end method

.method public static onTempleteShow()V
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/tsf/shell/f/e/g/d;->mCurrentMenu:Lcom/tsf/shell/f/e/g/d;

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Lcom/tsf/shell/f/e/g/d;->mCurrentMenu:Lcom/tsf/shell/f/e/g/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/d;->templeteShow()V

    .line 84
    :cond_0
    return-void
.end method

.method private resetSize()V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 747
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mContainer:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 749
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mContainer:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 751
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mBarBackground:Lcom/censivn/C3DEngine/b/f/k;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->a(F)V

    .line 752
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mExtraMenuContainer:Lcom/tsf/shell/f/e/g/c;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/g/c;->a(I)V

    .line 753
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mBarBackground:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->calAABB()V

    .line 755
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mMenuItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/g/a/c;

    .line 756
    sget v2, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tsf/shell/f/e/g/d;->mHeight:F

    neg-float v3, v3

    div-float/2addr v3, v6

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tsf/shell/f/e/g/d;->mHeight:F

    div-float/2addr v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tsf/shell/f/e/g/a/c;->onLayout(FFFF)V

    goto :goto_0

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mClassMenu:Lcom/tsf/shell/f/e/g/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/a;->b()V

    .line 761
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tsf/shell/f/e/g/d;->mHeight:F

    neg-float v1, v1

    div-float/2addr v1, v6

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tsf/shell/f/e/g/d;->mHeight:F

    div-float/2addr v3, v6

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tsf/shell/f/e/g/d;->onLayout(FFFF)V

    .line 763
    return-void
.end method

.method private showAnimation(I)V
    .locals 3

    .prologue
    .line 258
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->ai()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    sget-object v0, Lcom/tsf/shell/manager/a;->e:Lcom/tsf/shell/manager/f/b;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/manager/f/b;->a(Lcom/tsf/shell/f/e/g/d;)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    .line 261
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/g/d;->enableBlurMode(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 264
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/g/d;->onShow()V

    .line 265
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mContainer:Lcom/censivn/C3DEngine/b/f/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->mouseEnabled(Z)V

    .line 266
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mContainer:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->setFocus()V

    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/e/g/d;->isShow:Z

    .line 269
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/e/g/d;->getFirstAvailableMenu(I)Lcom/tsf/shell/f/e/g/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/g/d;->changeMenu(Lcom/tsf/shell/f/e/g/a/c;)V

    .line 271
    new-instance v0, Lcom/tsf/shell/f/e/g/d$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/e/g/d$1;-><init>(Lcom/tsf/shell/f/e/g/d;)V

    .line 286
    iget v1, p0, Lcom/tsf/shell/f/e/g/d;->mHeight:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 287
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 288
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->a:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 289
    iget-object v1, p0, Lcom/tsf/shell/f/e/g/d;->mMenuContainer:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 290
    iget-object v1, p0, Lcom/tsf/shell/f/e/g/d;->mMenuContainer:Lcom/censivn/C3DEngine/b/f/j;

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 292
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mContainer:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 293
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mContainer:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->removeFromParent()V

    .line 294
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    iget-object v1, p0, Lcom/tsf/shell/f/e/g/d;->mContainer:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/d;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 296
    return-void
.end method

.method private updateBackgroundHeight()V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mBarBackground:Lcom/censivn/C3DEngine/b/f/k;

    iget v1, p0, Lcom/tsf/shell/f/e/g/d;->mHeight:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->b(F)V

    .line 469
    return-void
.end method


# virtual methods
.method public changeMenu(Lcom/tsf/shell/f/e/g/a/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 587
    invoke-virtual {p1, p0}, Lcom/tsf/shell/f/e/g/a/c;->setMenu(Lcom/tsf/shell/f/e/g/d;)V

    .line 589
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mCurrentMenuItem:Lcom/tsf/shell/f/e/g/a/c;

    if-eq v0, p1, :cond_0

    invoke-virtual {p1}, Lcom/tsf/shell/f/e/g/a/c;->getContentContainer()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tsf/shell/f/e/g/a/c;->allowChoice()Z

    move-result v0

    if-nez v0, :cond_1

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 595
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mCurrentMenuItem:Lcom/tsf/shell/f/e/g/a/c;

    if-eqz v0, :cond_2

    .line 597
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mCurrentMenuItem:Lcom/tsf/shell/f/e/g/a/c;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/e/g/a/c;->hide(Z)V

    .line 601
    :cond_2
    iput-object p1, p0, Lcom/tsf/shell/f/e/g/d;->mCurrentMenuItem:Lcom/tsf/shell/f/e/g/a/c;

    .line 602
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mContentContainer:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {p1}, Lcom/tsf/shell/f/e/g/a/c;->getContentContainer()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->containsChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 603
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mContentContainer:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {p1}, Lcom/tsf/shell/f/e/g/a/c;->getContentContainer()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 606
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mCurrentMenuItem:Lcom/tsf/shell/f/e/g/a/c;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/e/g/a/c;->show(Z)V

    .line 608
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mCurrentMenuItem:Lcom/tsf/shell/f/e/g/a/c;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/g/d;->onMenuChanged(Lcom/tsf/shell/f/e/g/a/c;)V

    .line 610
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/e/g/d;->setOption(Lcom/tsf/shell/f/e/g/a/c;)V

    .line 612
    instance-of v0, p1, Lcom/tsf/shell/f/e/g/a/b;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mClassMenu:Lcom/tsf/shell/f/e/g/a;

    check-cast p1, Lcom/tsf/shell/f/e/g/a/b;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/e/g/a;->a(Lcom/tsf/shell/f/e/g/a/b;)V

    goto :goto_0
.end method

.method public disableBlurMode()V
    .locals 2

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/g/d;->isBlurModeOn:Z

    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/e/g/d;->isBlurModeOn:Z

    .line 157
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mBarBackground:Lcom/censivn/C3DEngine/b/f/k;

    sget-object v1, Lcom/tsf/shell/manager/o/c;->o:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->setDefaultColor(Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 158
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mBarBackground:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 161
    :cond_0
    return-void
.end method

.method public enableBlurMode(Lcom/censivn/C3DEngine/api/element/TextureElement;)V
    .locals 2

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/g/d;->isBlurModeOn:Z

    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/e/g/d;->isBlurModeOn:Z

    .line 113
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mBarBackground:Lcom/censivn/C3DEngine/b/f/k;

    sget-object v1, Lcom/tsf/shell/manager/o/c;->p:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->setDefaultColor(Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 114
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mBarBackground:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 115
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mBarBackground:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 117
    sget v0, Lcom/tsf/shell/manager/f/b;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 125
    :cond_0
    return-void
.end method

.method public getClassMenu()Lcom/tsf/shell/f/e/g/a;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mClassMenu:Lcom/tsf/shell/f/e/g/a;

    return-object v0
.end method

.method public getCurrentMenuItem()Lcom/tsf/shell/f/e/g/a/c;
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mCurrentMenuItem:Lcom/tsf/shell/f/e/g/a/c;

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .prologue
    .line 373
    iget v0, p0, Lcom/tsf/shell/f/e/g/d;->mHeight:F

    return v0
.end method

.method public getMenuItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/e/g/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mMenuItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getScreenFreeSpaceBottom()F
    .locals 3

    .prologue
    .line 767
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v0, v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->E:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tsf/shell/f/e/g/d;->getHeight()F

    move-result v2

    sub-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public getScreenFreeSpaceCenter()F
    .locals 3

    .prologue
    .line 773
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v0, v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->E:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tsf/shell/f/e/g/d;->getHeight()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public hide()V
    .locals 2

    .prologue
    .line 236
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/g/d;->isShow:Z

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mMenuItems:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/f/e/g/d;->mCurrentMenuItem:Lcom/tsf/shell/f/e/g/a/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/e/g/d;->isShow:Z

    .line 241
    sget-object v0, Lcom/tsf/shell/manager/a;->c:Lcom/tsf/shell/manager/f/c;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/manager/f/c;->b(Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mKeyListener:Lcom/tsf/shell/f/e/g/d$a;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/c/b;->b(Lcom/censivn/C3DEngine/b/c/b$a;)V

    .line 243
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    iget-object v1, p0, Lcom/tsf/shell/f/e/g/d;->mSceneEventListener:Lcom/tsf/shell/f/e/g/d$b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/e;->b(Lcom/censivn/C3DEngine/b/c/e$a;)V

    .line 244
    invoke-direct {p0}, Lcom/tsf/shell/f/e/g/d;->hideAnimation()V

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mCurrentMenuItem:Lcom/tsf/shell/f/e/g/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/a/c;->getParentMenu()Lcom/tsf/shell/f/e/g/a/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/g/d;->changeMenu(Lcom/tsf/shell/f/e/g/a/c;)V

    goto :goto_0
.end method

.method public isShow()Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/g/d;->isShow:Z

    return v0
.end method

.method public onHide()V
    .locals 0

    .prologue
    .line 731
    return-void
.end method

.method public onHideComplete()V
    .locals 0

    .prologue
    .line 735
    return-void
.end method

.method public onLayout(FFFF)V
    .locals 0

    .prologue
    .line 723
    return-void
.end method

.method public onMenuChanged(Lcom/tsf/shell/f/e/g/a/c;)V
    .locals 0

    .prologue
    .line 739
    return-void
.end method

.method public onShow()V
    .locals 0

    .prologue
    .line 727
    return-void
.end method

.method public resuemCurrentOption()V
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mCurrentMenuItem:Lcom/tsf/shell/f/e/g/a/c;

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mCurrentMenuItem:Lcom/tsf/shell/f/e/g/a/c;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/g/d;->setOption(Lcom/tsf/shell/f/e/g/a/c;)V

    .line 715
    :cond_0
    return-void
.end method

.method protected setMenuItems(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/e/g/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 479
    iput-object p1, p0, Lcom/tsf/shell/f/e/g/d;->mMenuItems:Ljava/util/ArrayList;

    .line 481
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mClassMenu:Lcom/tsf/shell/f/e/g/a;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/e/g/a;->a(Ljava/util/ArrayList;)V

    .line 483
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/g/a/c;

    .line 485
    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/e/g/a/c;->setMenu(Lcom/tsf/shell/f/e/g/d;)V

    .line 487
    sget v2, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tsf/shell/f/e/g/d;->mHeight:F

    neg-float v3, v3

    div-float/2addr v3, v6

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tsf/shell/f/e/g/d;->mHeight:F

    div-float/2addr v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tsf/shell/f/e/g/a/c;->onLayout(FFFF)V

    .line 489
    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/a/c;->getContentContainer()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 491
    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/a/c;->reset()V

    goto :goto_0

    .line 497
    :cond_1
    return-void
.end method

.method public setOption(Lcom/tsf/shell/f/e/g/a/c;)V
    .locals 1

    .prologue
    .line 630
    invoke-virtual {p1}, Lcom/tsf/shell/f/e/g/a/c;->getMenuContainer()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/g/d;->showOption(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 632
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 174
    sget-object v0, Lcom/tsf/shell/f/e/g/d;->mCurrentMenu:Lcom/tsf/shell/f/e/g/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tsf/shell/f/e/g/d;->mCurrentMenu:Lcom/tsf/shell/f/e/g/d;

    if-ne v0, p0, :cond_3

    .line 176
    :cond_0
    sput-object p0, Lcom/tsf/shell/f/e/g/d;->mCurrentMenu:Lcom/tsf/shell/f/e/g/d;

    .line 178
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/g/d;->isShow:Z

    if-nez v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mMenuItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/g/a/b;

    .line 181
    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/a/b;->getTitleIcon()Lcom/tsf/shell/f/e/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/e;->i()V

    goto :goto_0

    .line 184
    :cond_1
    sget-object v0, Lcom/tsf/shell/manager/a;->c:Lcom/tsf/shell/manager/f/c;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/manager/f/c;->c(Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mKeyListener:Lcom/tsf/shell/f/e/g/d$a;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/c/b;->a(Lcom/censivn/C3DEngine/b/c/b$a;)V

    .line 186
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    iget-object v1, p0, Lcom/tsf/shell/f/e/g/d;->mSceneEventListener:Lcom/tsf/shell/f/e/g/d$b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/e;->a(Lcom/censivn/C3DEngine/b/c/e$a;)V

    .line 187
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/e/g/d;->showAnimation(I)V

    .line 189
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mClassMenu:Lcom/tsf/shell/f/e/g/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/a;->a()V

    .line 191
    invoke-direct {p0}, Lcom/tsf/shell/f/e/g/d;->resetSize()V

    .line 201
    :cond_2
    :goto_1
    return-void

    .line 197
    :cond_3
    sget-object v0, Lcom/tsf/shell/f/e/g/d;->mCurrentMenu:Lcom/tsf/shell/f/e/g/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/d;->hide()V

    goto :goto_1
.end method

.method public show(I)V
    .locals 2

    .prologue
    .line 205
    sget-object v0, Lcom/tsf/shell/f/e/g/d;->mCurrentMenu:Lcom/tsf/shell/f/e/g/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tsf/shell/f/e/g/d;->mCurrentMenu:Lcom/tsf/shell/f/e/g/d;

    if-ne v0, p0, :cond_3

    .line 207
    :cond_0
    sput-object p0, Lcom/tsf/shell/f/e/g/d;->mCurrentMenu:Lcom/tsf/shell/f/e/g/d;

    .line 209
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/g/d;->isShow:Z

    if-nez v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mMenuItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/g/a/b;

    .line 212
    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/a/b;->getTitleIcon()Lcom/tsf/shell/f/e/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/e;->i()V

    goto :goto_0

    .line 215
    :cond_1
    sget-object v0, Lcom/tsf/shell/manager/a;->c:Lcom/tsf/shell/manager/f/c;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/manager/f/c;->c(Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mKeyListener:Lcom/tsf/shell/f/e/g/d$a;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/c/b;->a(Lcom/censivn/C3DEngine/b/c/b$a;)V

    .line 217
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    iget-object v1, p0, Lcom/tsf/shell/f/e/g/d;->mSceneEventListener:Lcom/tsf/shell/f/e/g/d$b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/e;->a(Lcom/censivn/C3DEngine/b/c/e$a;)V

    .line 218
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/e/g/d;->showAnimation(I)V

    .line 220
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mClassMenu:Lcom/tsf/shell/f/e/g/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/a;->a()V

    .line 222
    invoke-direct {p0}, Lcom/tsf/shell/f/e/g/d;->resetSize()V

    .line 232
    :cond_2
    :goto_1
    return-void

    .line 228
    :cond_3
    sget-object v0, Lcom/tsf/shell/f/e/g/d;->mCurrentMenu:Lcom/tsf/shell/f/e/g/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/d;->hide()V

    goto :goto_1
.end method

.method public showOption(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 638
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mExtraMenuContainer:Lcom/tsf/shell/f/e/g/c;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/e/g/c;->containsChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 705
    :cond_0
    :goto_0
    return-void

    .line 647
    :cond_1
    if-eqz p1, :cond_3

    .line 649
    const/4 v1, 0x1

    .line 650
    sget v0, Lcom/tsf/shell/f/e/g/d;->MENU_EXTRA_HEIGHT:F

    .line 651
    iget-object v3, p0, Lcom/tsf/shell/f/e/g/d;->mCurrentMenuItem:Lcom/tsf/shell/f/e/g/a/c;

    invoke-virtual {v3}, Lcom/tsf/shell/f/e/g/a/c;->getMenuHeight()F

    move-result v3

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tsf/shell/f/e/g/d;->mCurrentMenuItem:Lcom/tsf/shell/f/e/g/a/c;

    invoke-virtual {v2}, Lcom/tsf/shell/f/e/g/a/c;->getMenuHeight()F

    move-result v2

    iget v3, p0, Lcom/tsf/shell/f/e/g/d;->mHeight:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    .line 653
    iget-object v2, p0, Lcom/tsf/shell/f/e/g/d;->mCurrentMenuItem:Lcom/tsf/shell/f/e/g/a/c;

    invoke-virtual {v2}, Lcom/tsf/shell/f/e/g/a/c;->getMenuHeight()F

    move-result v2

    iget v3, p0, Lcom/tsf/shell/f/e/g/d;->mHeight:F

    sub-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 656
    :cond_2
    iget-object v2, p0, Lcom/tsf/shell/f/e/g/d;->mExtraMenuContainer:Lcom/tsf/shell/f/e/g/c;

    invoke-virtual {v2}, Lcom/tsf/shell/f/e/g/c;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    sget v3, Lcom/tsf/shell/f/e/g/d;->MENU_EXTRA_HEIGHT:F

    neg-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 657
    iget-object v2, p0, Lcom/tsf/shell/f/e/g/d;->mExtraMenuContainer:Lcom/tsf/shell/f/e/g/c;

    invoke-virtual {v2}, Lcom/tsf/shell/f/e/g/c;->removeFromParent()V

    .line 658
    iget-object v2, p0, Lcom/tsf/shell/f/e/g/d;->mAnimationContainer:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v3, p0, Lcom/tsf/shell/f/e/g/d;->mExtraMenuContainer:Lcom/tsf/shell/f/e/g/c;

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 659
    iget-object v2, p0, Lcom/tsf/shell/f/e/g/d;->mExtraMenuContainer:Lcom/tsf/shell/f/e/g/c;

    invoke-virtual {v2, p1}, Lcom/tsf/shell/f/e/g/c;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    move v5, v1

    move v1, v0

    move v0, v5

    .line 672
    :goto_1
    if-eqz v0, :cond_4

    .line 674
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mExtraMenuContainer:Lcom/tsf/shell/f/e/g/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/c;->a()V

    .line 683
    :goto_2
    iget v0, p0, Lcom/tsf/shell/f/e/g/d;->mOffsetMenuHeight:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 685
    iget v0, p0, Lcom/tsf/shell/f/e/g/d;->mOffsetMenuHeight:F

    .line 688
    new-instance v2, Lcom/tsf/shell/f/e/g/d$6;

    invoke-direct {v2, p0, v0, v1}, Lcom/tsf/shell/f/e/g/d$6;-><init>(Lcom/tsf/shell/f/e/g/d;FF)V

    .line 699
    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 700
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mAnimationContainer:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 701
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mAnimationContainer:Lcom/censivn/C3DEngine/b/f/j;

    const/16 v1, 0x190

    invoke-static {v0, v1, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    goto :goto_0

    .line 663
    :cond_3
    const/4 v0, 0x0

    .line 664
    iget-object v1, p0, Lcom/tsf/shell/f/e/g/d;->mCurrentMenuItem:Lcom/tsf/shell/f/e/g/a/c;

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/g/a/c;->getMenuHeight()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tsf/shell/f/e/g/d;->mCurrentMenuItem:Lcom/tsf/shell/f/e/g/a/c;

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/g/a/c;->getMenuHeight()F

    move-result v1

    iget v3, p0, Lcom/tsf/shell/f/e/g/d;->mHeight:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_5

    .line 666
    iget-object v1, p0, Lcom/tsf/shell/f/e/g/d;->mCurrentMenuItem:Lcom/tsf/shell/f/e/g/a/c;

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/g/a/c;->getMenuHeight()F

    move-result v1

    iget v3, p0, Lcom/tsf/shell/f/e/g/d;->mHeight:F

    sub-float/2addr v1, v3

    add-float/2addr v1, v2

    goto :goto_1

    .line 678
    :cond_4
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mExtraMenuContainer:Lcom/tsf/shell/f/e/g/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/g/c;->b()V

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method public templeteHide()V
    .locals 4

    .prologue
    const/16 v3, 0x1c2

    .line 501
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/g/d;->isShow:Z

    if-eqz v0, :cond_1

    .line 503
    new-instance v1, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 507
    iget v0, p0, Lcom/tsf/shell/f/e/g/d;->mOffsetMenuHeight:F

    neg-float v0, v0

    .line 509
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_0

    .line 511
    :cond_0
    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 513
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mMenuContainer:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 515
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mMenuContainer:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v0, v3, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 517
    new-instance v0, Lcom/tsf/shell/f/e/g/d$4;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/e/g/d$4;-><init>(Lcom/tsf/shell/f/e/g/d;)V

    .line 537
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 539
    iget-object v1, p0, Lcom/tsf/shell/f/e/g/d;->mContentContainer:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 541
    iget-object v1, p0, Lcom/tsf/shell/f/e/g/d;->mContentContainer:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1, v3, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 545
    :cond_1
    return-void
.end method

.method public templeteShow()V
    .locals 4

    .prologue
    const/16 v3, 0x1c2

    const/4 v2, 0x1

    .line 549
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/g/d;->isShow:Z

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mExtraMenuContainer:Lcom/tsf/shell/f/e/g/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/g/c;->visible(Ljava/lang/Boolean;)V

    .line 553
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mContentContainer:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->visible(Ljava/lang/Boolean;)V

    .line 555
    new-instance v0, Lcom/tsf/shell/f/e/g/d$5;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/e/g/d$5;-><init>(Lcom/tsf/shell/f/e/g/d;)V

    .line 572
    iget v1, p0, Lcom/tsf/shell/f/e/g/d;->mHeight:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 573
    iget-object v1, p0, Lcom/tsf/shell/f/e/g/d;->mMenuContainer:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 574
    iget-object v1, p0, Lcom/tsf/shell/f/e/g/d;->mMenuContainer:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1, v3, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 576
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 577
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 578
    iget-object v1, p0, Lcom/tsf/shell/f/e/g/d;->mContentContainer:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 579
    iget-object v1, p0, Lcom/tsf/shell/f/e/g/d;->mContentContainer:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1, v3, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 583
    :cond_0
    return-void
.end method

.method public updateBlurModeUV()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 129
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/g/d;->isBlurModeOn:Z

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/d;->mMenuContainer:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget-object v1, p0, Lcom/tsf/shell/f/e/g/d;->mContainer:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    add-float/2addr v0, v1

    .line 133
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->G:I

    int-to-float v1, v1

    .line 135
    div-float v2, v1, v4

    iget-object v3, p0, Lcom/tsf/shell/f/e/g/d;->mBarBackground:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(I)F

    move-result v3

    add-float/2addr v3, v0

    add-float/2addr v2, v3

    iget v3, p0, Lcom/tsf/shell/f/e/g/d;->mOffsetMenuHeight:F

    add-float/2addr v2, v3

    .line 137
    div-float v3, v1, v4

    iget-object v4, p0, Lcom/tsf/shell/f/e/g/d;->mBarBackground:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(I)F

    move-result v4

    add-float/2addr v0, v4

    add-float/2addr v0, v3

    iget v3, p0, Lcom/tsf/shell/f/e/g/d;->mOffsetMenuHeight:F

    add-float/2addr v0, v3

    .line 142
    iget-object v3, p0, Lcom/tsf/shell/f/e/g/d;->mBarBackground:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/k;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v3

    div-float v4, v2, v1

    invoke-virtual {v3, v5, v4}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->setV(IF)V

    .line 143
    iget-object v3, p0, Lcom/tsf/shell/f/e/g/d;->mBarBackground:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/k;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v3

    const/4 v4, 0x1

    div-float/2addr v2, v1

    invoke-virtual {v3, v4, v2}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->setV(IF)V

    .line 144
    iget-object v2, p0, Lcom/tsf/shell/f/e/g/d;->mBarBackground:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v2

    div-float v3, v0, v1

    invoke-virtual {v2, v6, v3}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->setV(IF)V

    .line 145
    iget-object v2, p0, Lcom/tsf/shell/f/e/g/d;->mBarBackground:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v2

    const/4 v3, 0x3

    div-float/2addr v0, v1

    invoke-virtual {v2, v3, v0}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->setV(IF)V

    .line 151
    :cond_0
    return-void
.end method
