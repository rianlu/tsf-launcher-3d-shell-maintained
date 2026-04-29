.class Lcom/tsf/shell/plugin/themepicker/theme/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/plugin/themepicker/theme/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/plugin/themepicker/theme/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/plugin/themepicker/theme/b;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/theme/b$1;->a:Lcom/tsf/shell/plugin/themepicker/theme/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 86
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 89
    invoke-static {}, Lcom/tsf/shell/plugin/themepicker/utils/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/theme/b$1;->a:Lcom/tsf/shell/plugin/themepicker/theme/b;

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/theme/b;->a(Lcom/tsf/shell/plugin/themepicker/theme/b;)Lcom/tsf/shell/plugin/themepicker/theme/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/themepicker/theme/a;->b(Z)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/theme/b$1;->a:Lcom/tsf/shell/plugin/themepicker/theme/b;

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/theme/b;->a(Lcom/tsf/shell/plugin/themepicker/theme/b;)Lcom/tsf/shell/plugin/themepicker/theme/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/themepicker/theme/a;->b(Z)V

    goto :goto_0
.end method
