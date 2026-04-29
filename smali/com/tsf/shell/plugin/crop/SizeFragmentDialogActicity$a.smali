.class public Lcom/tsf/shell/plugin/crop/SizeFragmentDialogActicity$a;
.super Landroid/support/v4/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/plugin/crop/SizeFragmentDialogActicity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private ai:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/v4/app/k;-><init>()V

    .line 33
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/plugin/crop/SizeFragmentDialogActicity$a;->a(II)V

    .line 35
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    sget v0, Lcom/tsf/shell/plugin/crop/e$b;->crop_size_dialog_layout:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/plugin/crop/SizeFragmentDialogActicity$a;->ai:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lcom/tsf/shell/plugin/crop/SizeFragmentDialogActicity$a;->ai:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/support/v4/app/k;->a(Landroid/os/Bundle;)V

    .line 42
    return-void
.end method
