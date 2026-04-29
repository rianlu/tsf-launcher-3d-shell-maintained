.class Lcom/tsf/shell/plugin/themepicker/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/plugin/themepicker/i;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/plugin/themepicker/i;


# direct methods
.method constructor <init>(Lcom/tsf/shell/plugin/themepicker/i;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/i$1;->a:Lcom/tsf/shell/plugin/themepicker/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 113
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 116
    invoke-static {}, Lcom/tsf/shell/plugin/themepicker/utils/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/i$1;->a:Lcom/tsf/shell/plugin/themepicker/i;

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/i;->a(Lcom/tsf/shell/plugin/themepicker/i;)Lcom/tsf/shell/plugin/themepicker/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/themepicker/d;->b(Z)V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/i$1;->a:Lcom/tsf/shell/plugin/themepicker/i;

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/i;->a(Lcom/tsf/shell/plugin/themepicker/i;)Lcom/tsf/shell/plugin/themepicker/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/themepicker/d;->b(Z)V

    goto :goto_0
.end method
