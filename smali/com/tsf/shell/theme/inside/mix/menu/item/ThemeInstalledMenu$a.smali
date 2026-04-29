.class Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$a;
.super Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconPlane;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/censivn/C3DEngine/b/f/a/a;

.field final synthetic b:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;)V
    .locals 3

    .prologue
    .line 394
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$a;->b:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;

    .line 396
    invoke-direct {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconPlane;-><init>()V

    .line 392
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$a;->c:Z

    .line 398
    sget-object v0, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/o/a;->b()Lcom/censivn/C3DEngine/b/f/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$a;->a:Lcom/censivn/C3DEngine/b/f/a/a;

    .line 399
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$a;->a:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->calAABB()V

    .line 400
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$a;->a:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 402
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$a;->a:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 404
    new-instance v0, Lcom/censivn/C3DEngine/b/d/a;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 405
    invoke-virtual {p0, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$a;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 407
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 423
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$a;->c:Z

    .line 425
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 429
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$a;->c:Z

    .line 431
    return-void
.end method

.method public onDrawChildEnd()V
    .locals 1

    .prologue
    .line 411
    invoke-super {p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeIconPlane;->onDrawChildEnd()V

    .line 413
    iget-boolean v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$a;->c:Z

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$a;->b:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->access$300(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->dispatchDraw()V

    .line 419
    :cond_0
    return-void
.end method
