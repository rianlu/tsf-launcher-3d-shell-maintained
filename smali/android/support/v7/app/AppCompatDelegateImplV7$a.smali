.class final Landroid/support/v7/app/AppCompatDelegateImplV7$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method private constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V
    .locals 0

    .prologue
    .line 1814
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$a;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$1;)V
    .locals 0

    .prologue
    .line 1814
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7$a;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/f;Z)V
    .locals 1

    .prologue
    .line 1826
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$a;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-static {v0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/view/menu/f;)V

    .line 1827
    return-void
.end method

.method public a_(Landroid/support/v7/view/menu/f;)Z
    .locals 2

    .prologue
    .line 1817
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$a;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->p()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1818
    if-eqz v0, :cond_0

    .line 1819
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1821
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
