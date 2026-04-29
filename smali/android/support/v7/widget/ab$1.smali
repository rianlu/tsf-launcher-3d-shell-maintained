.class Landroid/support/v7/widget/ab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ab;-><init>(Landroid/support/v7/widget/Toolbar;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Landroid/support/v7/view/menu/a;

.field final synthetic b:Landroid/support/v7/widget/ab;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ab;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 186
    iput-object p1, p0, Landroid/support/v7/widget/ab$1;->b:Landroid/support/v7/widget/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    new-instance v0, Landroid/support/v7/view/menu/a;

    iget-object v1, p0, Landroid/support/v7/widget/ab$1;->b:Landroid/support/v7/widget/ab;

    invoke-static {v1}, Landroid/support/v7/widget/ab;->a(Landroid/support/v7/widget/ab;)Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x102002c

    iget-object v4, p0, Landroid/support/v7/widget/ab$1;->b:Landroid/support/v7/widget/ab;

    invoke-static {v4}, Landroid/support/v7/widget/ab;->b(Landroid/support/v7/widget/ab;)Ljava/lang/CharSequence;

    move-result-object v6

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/a;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v0, p0, Landroid/support/v7/widget/ab$1;->a:Landroid/support/v7/view/menu/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Landroid/support/v7/widget/ab$1;->b:Landroid/support/v7/widget/ab;

    invoke-static {v0}, Landroid/support/v7/widget/ab;->c(Landroid/support/v7/widget/ab;)Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ab$1;->b:Landroid/support/v7/widget/ab;

    invoke-static {v0}, Landroid/support/v7/widget/ab;->d(Landroid/support/v7/widget/ab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Landroid/support/v7/widget/ab$1;->b:Landroid/support/v7/widget/ab;

    invoke-static {v0}, Landroid/support/v7/widget/ab;->c(Landroid/support/v7/widget/ab;)Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/ab$1;->a:Landroid/support/v7/view/menu/a;

    invoke-interface {v0, v1, v2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 194
    :cond_0
    return-void
.end method
