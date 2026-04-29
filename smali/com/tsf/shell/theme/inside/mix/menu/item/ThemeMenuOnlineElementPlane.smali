.class public Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuOnlineElementPlane;
.super Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconPlane;
.source "SourceFile"


# static fields
.field private static mNotifPoint:Lcom/tsf/shell/f/e/k;


# instance fields
.field public icon:Lcom/censivn/C3DEngine/b/f/a/a;

.field private mNotifPointState:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconPlane;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuOnlineElementPlane;->mNotifPointState:Z

    .line 22
    sget-object v0, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/o/a;->b()Lcom/censivn/C3DEngine/b/f/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuOnlineElementPlane;->icon:Lcom/censivn/C3DEngine/b/f/a/a;

    .line 23
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuOnlineElementPlane;->icon:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->calAABB()V

    .line 24
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuOnlineElementPlane;->icon:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, -0x3ee00000    # -10.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 26
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuOnlineElementPlane;->icon:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuOnlineElementPlane;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 28
    new-instance v0, Lcom/censivn/C3DEngine/b/d/a;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 29
    invoke-virtual {p0, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuOnlineElementPlane;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 31
    invoke-virtual {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuOnlineElementPlane;->showMask()V

    .line 33
    return-void
.end method

.method public static recycleTexture()V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuOnlineElementPlane;->mNotifPoint:Lcom/tsf/shell/f/e/k;

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuOnlineElementPlane;->mNotifPoint:Lcom/tsf/shell/f/e/k;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/k;->a()V

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public disableNotifPoint()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuOnlineElementPlane;->mNotifPointState:Z

    .line 64
    return-void
.end method

.method public enableNotifPoint()V
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuOnlineElementPlane;->mNotifPoint:Lcom/tsf/shell/f/e/k;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/tsf/shell/f/e/k;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/k;-><init>()V

    sput-object v0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuOnlineElementPlane;->mNotifPoint:Lcom/tsf/shell/f/e/k;

    .line 51
    sget-object v0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuOnlineElementPlane;->mNotifPoint:Lcom/tsf/shell/f/e/k;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 52
    sget-object v0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuOnlineElementPlane;->mNotifPoint:Lcom/tsf/shell/f/e/k;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 56
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuOnlineElementPlane;->mNotifPointState:Z

    .line 58
    return-void
.end method

.method public onDrawChildEnd()V
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuOnlineElementPlane;->mNotifPointState:Z

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuOnlineElementPlane;->mNotifPoint:Lcom/tsf/shell/f/e/k;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/k;->dispatchDraw()V

    .line 75
    :cond_0
    return-void
.end method
