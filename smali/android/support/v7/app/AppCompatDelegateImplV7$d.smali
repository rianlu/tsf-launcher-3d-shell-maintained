.class final Landroid/support/v7/app/AppCompatDelegateImplV7$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method private constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V
    .locals 0

    .prologue
    .line 1784
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$d;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$1;)V
    .locals 0

    .prologue
    .line 1784
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7$d;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/f;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1787
    invoke-virtual {p1}, Landroid/support/v7/view/menu/f;->p()Landroid/support/v7/view/menu/f;

    move-result-object v2

    .line 1788
    if-eq v2, p1, :cond_2

    move v0, v1

    .line 1789
    :goto_0
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$d;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    invoke-static {v3, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v3

    .line 1790
    if-eqz v3, :cond_1

    .line 1791
    if-eqz v0, :cond_3

    .line 1792
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$d;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget v4, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    invoke-static {v0, v4, v3, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7;ILandroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V

    .line 1793
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$d;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-static {v0, v3, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    .line 1800
    :cond_1
    :goto_1
    return-void

    .line 1788
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1797
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$d;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-static {v0, v3, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    goto :goto_1
.end method

.method public a_(Landroid/support/v7/view/menu/f;)Z
    .locals 2

    .prologue
    .line 1804
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$d;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-boolean v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->h:Z

    if-eqz v0, :cond_0

    .line 1805
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$d;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->p()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1806
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$d;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1807
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1810
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
