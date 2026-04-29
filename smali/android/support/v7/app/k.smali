.class Landroid/support/v7/app/k;
.super Landroid/support/v7/app/ActionBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/k$b;,
        Landroid/support/v7/app/k$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/n;

.field private b:Landroid/view/Window$Callback;

.field private c:Z

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/app/ActionBar$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Runnable;


# direct methods
.method static synthetic a(Landroid/support/v7/app/k;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v7/app/k;->b:Landroid/view/Window$Callback;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v7/app/k;)Landroid/support/v7/widget/n;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v7/app/k;->a:Landroid/support/v7/widget/n;

    return-object v0
.end method

.method private j()Landroid/view/Menu;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 590
    iget-boolean v0, p0, Landroid/support/v7/app/k;->c:Z

    if-nez v0, :cond_0

    .line 591
    iget-object v0, p0, Landroid/support/v7/app/k;->a:Landroid/support/v7/widget/n;

    new-instance v1, Landroid/support/v7/app/k$a;

    invoke-direct {v1, p0, v3}, Landroid/support/v7/app/k$a;-><init>(Landroid/support/v7/app/k;Landroid/support/v7/app/k$1;)V

    new-instance v2, Landroid/support/v7/app/k$b;

    invoke-direct {v2, p0, v3}, Landroid/support/v7/app/k$b;-><init>(Landroid/support/v7/app/k;Landroid/support/v7/app/k$1;)V

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/n;->a(Landroid/support/v7/view/menu/l$a;Landroid/support/v7/view/menu/f$a;)V

    .line 593
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/k;->c:Z

    .line 595
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/k;->a:Landroid/support/v7/widget/n;

    invoke-interface {v0}, Landroid/support/v7/widget/n;->r()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Landroid/support/v7/app/k;->a:Landroid/support/v7/widget/n;

    invoke-interface {v0}, Landroid/support/v7/widget/n;->o()I

    move-result v0

    return v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/v7/app/k;->a:Landroid/support/v7/widget/n;

    invoke-interface {v0}, Landroid/support/v7/widget/n;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/view/ai;->e(Landroid/view/View;F)V

    .line 142
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 191
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBar;->a(Landroid/content/res/Configuration;)V

    .line 192
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Landroid/support/v7/app/k;->a:Landroid/support/v7/widget/n;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/n;->a(Ljava/lang/CharSequence;)V

    .line 234
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 475
    invoke-direct {p0}, Landroid/support/v7/app/k;->j()Landroid/view/Menu;

    move-result-object v3

    .line 476
    if-eqz v3, :cond_0

    .line 477
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 479
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 480
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 485
    :cond_0
    return v1

    .line 477
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 479
    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Landroid/support/v7/app/k;->a:Landroid/support/v7/widget/n;

    invoke-interface {v0}, Landroid/support/v7/widget/n;->q()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/v7/app/k;->a:Landroid/support/v7/widget/n;

    invoke-interface {v0}, Landroid/support/v7/widget/n;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public e(Z)V
    .locals 3

    .prologue
    .line 503
    iget-boolean v0, p0, Landroid/support/v7/app/k;->d:Z

    if-ne p1, v0, :cond_1

    .line 512
    :cond_0
    return-void

    .line 506
    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/app/k;->d:Z

    .line 508
    iget-object v0, p0, Landroid/support/v7/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 509
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 510
    iget-object v0, p0, Landroid/support/v7/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBar$a;

    invoke-interface {v0, p1}, Landroid/support/v7/app/ActionBar$a;->a(Z)V

    .line 509
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Landroid/support/v7/app/k;->a:Landroid/support/v7/widget/n;

    invoke-interface {v0}, Landroid/support/v7/widget/n;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/k;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 433
    iget-object v0, p0, Landroid/support/v7/app/k;->a:Landroid/support/v7/widget/n;

    invoke-interface {v0}, Landroid/support/v7/widget/n;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/k;->f:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 434
    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Landroid/support/v7/app/k;->a:Landroid/support/v7/widget/n;

    invoke-interface {v0}, Landroid/support/v7/widget/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Landroid/support/v7/app/k;->a:Landroid/support/v7/widget/n;

    invoke-interface {v0}, Landroid/support/v7/widget/n;->d()V

    .line 441
    const/4 v0, 0x1

    .line 443
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Landroid/support/v7/app/k;->a:Landroid/support/v7/widget/n;

    invoke-interface {v0}, Landroid/support/v7/widget/n;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 240
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 241
    const/4 v0, 0x1

    .line 243
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method h()V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Landroid/support/v7/app/k;->a:Landroid/support/v7/widget/n;

    invoke-interface {v0}, Landroid/support/v7/widget/n;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/k;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 492
    return-void
.end method

.method i()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 447
    invoke-direct {p0}, Landroid/support/v7/app/k;->j()Landroid/view/Menu;

    move-result-object v1

    .line 448
    instance-of v2, v1, Landroid/support/v7/view/menu/f;

    if-eqz v2, :cond_4

    move-object v0, v1

    check-cast v0, Landroid/support/v7/view/menu/f;

    move-object v2, v0

    .line 449
    :goto_0
    if-eqz v2, :cond_0

    .line 450
    invoke-virtual {v2}, Landroid/support/v7/view/menu/f;->g()V

    .line 453
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 454
    iget-object v0, p0, Landroid/support/v7/app/k;->b:Landroid/view/Window$Callback;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/k;->b:Landroid/view/Window$Callback;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 456
    :cond_1
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    :cond_2
    if-eqz v2, :cond_3

    .line 460
    invoke-virtual {v2}, Landroid/support/v7/view/menu/f;->h()V

    .line 463
    :cond_3
    return-void

    :cond_4
    move-object v2, v0

    .line 448
    goto :goto_0

    .line 459
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 460
    invoke-virtual {v2}, Landroid/support/v7/view/menu/f;->h()V

    :cond_5
    throw v0
.end method
