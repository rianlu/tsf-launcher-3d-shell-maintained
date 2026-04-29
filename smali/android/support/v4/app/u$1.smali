.class Landroid/support/v4/app/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/u;


# direct methods
.method constructor <init>(Landroid/support/v4/app/u;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Landroid/support/v4/app/u$1;->a:Landroid/support/v4/app/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Landroid/support/v4/app/u$1;->a:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->b:Landroid/widget/ListView;

    iget-object v1, p0, Landroid/support/v4/app/u$1;->a:Landroid/support/v4/app/u;

    iget-object v1, v1, Landroid/support/v4/app/u;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->focusableViewAvailable(Landroid/view/View;)V

    .line 52
    return-void
.end method
