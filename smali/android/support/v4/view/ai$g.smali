.class Landroid/support/v4/view/ai$g;
.super Landroid/support/v4/view/ai$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1345
    invoke-direct {p0}, Landroid/support/v4/view/ai$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 1360
    invoke-static {p1, p2, p3, p4, p5}, Landroid/support/v4/view/ap;->a(Landroid/view/View;IIII)V

    .line 1361
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1364
    invoke-static {p1, p2}, Landroid/support/v4/view/ap;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1365
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 1368
    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/view/ap;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 1369
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1356
    invoke-static {p1}, Landroid/support/v4/view/ap;->a(Landroid/view/View;)V

    .line 1357
    return-void
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1372
    invoke-static {p1}, Landroid/support/v4/view/ap;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1379
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1380
    const/4 p2, 0x2

    .line 1382
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/view/ap;->a(Landroid/view/View;I)V

    .line 1383
    return-void
.end method

.method public f(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 1399
    invoke-static {p1}, Landroid/support/v4/view/ap;->c(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1424
    invoke-static {p1}, Landroid/support/v4/view/ap;->g(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1409
    invoke-static {p1}, Landroid/support/v4/view/ap;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public p(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1414
    invoke-static {p1}, Landroid/support/v4/view/ap;->e(Landroid/view/View;)V

    .line 1415
    return-void
.end method

.method public r(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1419
    invoke-static {p1}, Landroid/support/v4/view/ap;->f(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
