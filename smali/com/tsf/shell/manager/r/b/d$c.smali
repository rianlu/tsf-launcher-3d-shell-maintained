.class Lcom/tsf/shell/manager/r/b/d$c;
.super Lcom/tsf/shell/manager/r/b/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/manager/r/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field protected b:Lcom/tsf/shell/f/i/b/e/b;

.field public c:I

.field final synthetic d:Lcom/tsf/shell/manager/r/b/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/b/d;)V
    .locals 1

    .prologue
    .line 440
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/d$c;->d:Lcom/tsf/shell/manager/r/b/d;

    invoke-direct {p0, p1}, Lcom/tsf/shell/manager/r/b/d$a;-><init>(Lcom/tsf/shell/manager/r/b/d;)V

    .line 443
    const/4 v0, -0x1

    iput v0, p0, Lcom/tsf/shell/manager/r/b/d$c;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/censivn/C3DEngine/b/f/i;
    .locals 2

    .prologue
    .line 499
    iget v0, p0, Lcom/tsf/shell/manager/r/b/d$c;->c:I

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/l/a;->a(ILcom/tsf/shell/manager/o/a;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;)Lcom/tsf/shell/f/i/b/e/b;
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/d$c;->b:Lcom/tsf/shell/f/i/b/e/b;

    if-nez v0, :cond_0

    .line 450
    iget v0, p0, Lcom/tsf/shell/manager/r/b/d$c;->c:I

    sget-object v1, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/l/a;->a(ILcom/tsf/shell/manager/o/a;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/d$c;->b:Lcom/tsf/shell/f/i/b/e/b;

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/d$c;->b:Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;

    .line 455
    iget-object v0, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;->texture:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/d$c;->b:Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->aA()V

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/d$c;->b:Lcom/tsf/shell/f/i/b/e/b;

    return-object v0
.end method

.method public a(Landroid/view/MotionEvent;Lcom/tsf/shell/manager/r/b/d$a;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 1

    .prologue
    .line 466
    invoke-virtual {p3}, Lcom/censivn/C3DEngine/b/f/i;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->c(Landroid/view/MotionEvent;)V

    .line 468
    return-void
.end method

.method public a(Lcom/tsf/shell/manager/r/b/d$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 473
    iget v0, p0, Lcom/tsf/shell/manager/r/b/d$c;->c:I

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/l/a;->a(ILcom/tsf/shell/manager/o/a;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v0

    .line 475
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/manager/r/b/d$c;->d:Lcom/tsf/shell/manager/r/b/d;

    iget-object v2, v2, Lcom/tsf/shell/manager/r/b/d;->b:Lcom/tsf/shell/manager/r/b/a;

    invoke-virtual {v2}, Lcom/tsf/shell/manager/r/b/a;->getScreenFreeSpaceCenter()F

    move-result v2

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 477
    sget-object v1, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/n;->n()Lcom/tsf/shell/f/f/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/f/g;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 479
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->ah()V

    .line 480
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->onUpdatePhoto(Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V

    .line 481
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->ad()V

    .line 483
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 506
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/d$c;->d:Lcom/tsf/shell/manager/r/b/d;

    iget-object v0, v0, Lcom/tsf/shell/manager/r/b/d;->b:Lcom/tsf/shell/manager/r/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/a;->b()Lcom/tsf/shell/manager/r/b/a$a;

    move-result-object v0

    .line 508
    iget v1, p0, Lcom/tsf/shell/manager/r/b/d$c;->c:I

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/a$a;->b()Lcom/tsf/shell/manager/o/a;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tsf/shell/manager/l/a;->a(ILcom/tsf/shell/manager/o/a;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v0

    .line 509
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->onUpdatePhoto(Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V

    .line 511
    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/d$c;->d:Lcom/tsf/shell/manager/r/b/d;

    iget-object v1, v1, Lcom/tsf/shell/manager/r/b/d;->b:Lcom/tsf/shell/manager/r/b/a;

    invoke-virtual {v1}, Lcom/tsf/shell/manager/r/b/a;->b()Lcom/tsf/shell/manager/r/b/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/shell/manager/r/b/a$a;->a(Lcom/tsf/shell/f/i/b/e/b;)V

    .line 513
    return-void
.end method

.method public b(Landroid/view/MotionEvent;Lcom/tsf/shell/manager/r/b/d$a;Lcom/censivn/C3DEngine/b/f/i;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 488
    move-object v0, p3

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->ah()V

    move-object v0, p3

    .line 489
    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->onUpdatePhoto(Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V

    .line 490
    check-cast p3, Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {p3}, Lcom/tsf/shell/f/i/b/e/b;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->d(Landroid/view/MotionEvent;)V

    .line 492
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/d$c;->b:Lcom/tsf/shell/f/i/b/e/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/d$c;->b:Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/d$c;->b:Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;

    .line 520
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;->texture:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 521
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/d$c;->b:Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->aD()V

    .line 524
    :cond_0
    return-void
.end method
