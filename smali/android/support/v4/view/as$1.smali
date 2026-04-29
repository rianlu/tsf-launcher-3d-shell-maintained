.class final Landroid/support/v4/view/as$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/as;->a(Landroid/view/View;Landroid/support/v4/view/ab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/ab;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ab;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Landroid/support/v4/view/as$1;->a:Landroid/support/v4/view/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/support/v4/view/bj;

    invoke-direct {v0, p2}, Landroid/support/v4/view/bj;-><init>(Landroid/view/WindowInsets;)V

    .line 71
    iget-object v1, p0, Landroid/support/v4/view/as$1;->a:Landroid/support/v4/view/ab;

    invoke-interface {v1, p1, v0}, Landroid/support/v4/view/ab;->a(Landroid/view/View;Landroid/support/v4/view/bi;)Landroid/support/v4/view/bi;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bj;

    .line 73
    invoke-virtual {v0}, Landroid/support/v4/view/bj;->f()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method
