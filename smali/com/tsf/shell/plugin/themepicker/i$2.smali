.class Lcom/tsf/shell/plugin/themepicker/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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
    .line 132
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/i$2;->a:Lcom/tsf/shell/plugin/themepicker/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/i$2;->a:Lcom/tsf/shell/plugin/themepicker/i;

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/i;->b(Lcom/tsf/shell/plugin/themepicker/i;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/i$2;->a:Lcom/tsf/shell/plugin/themepicker/i;

    invoke-static {v1}, Lcom/tsf/shell/plugin/themepicker/i;->c(Lcom/tsf/shell/plugin/themepicker/i;)I

    move-result v1

    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/i$2;->a:Lcom/tsf/shell/plugin/themepicker/i;

    invoke-static {v2}, Lcom/tsf/shell/plugin/themepicker/i;->d(Lcom/tsf/shell/plugin/themepicker/i;)I

    move-result v2

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 139
    if-lez v0, :cond_0

    .line 141
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/i$2;->a:Lcom/tsf/shell/plugin/themepicker/i;

    invoke-static {v1}, Lcom/tsf/shell/plugin/themepicker/i;->b(Lcom/tsf/shell/plugin/themepicker/i;)Landroid/widget/GridView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/GridView;->getWidth()I

    move-result v1

    div-int/2addr v1, v0

    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/i$2;->a:Lcom/tsf/shell/plugin/themepicker/i;

    invoke-static {v2}, Lcom/tsf/shell/plugin/themepicker/i;->d(Lcom/tsf/shell/plugin/themepicker/i;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 143
    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/i$2;->a:Lcom/tsf/shell/plugin/themepicker/i;

    invoke-static {v2}, Lcom/tsf/shell/plugin/themepicker/i;->e(Lcom/tsf/shell/plugin/themepicker/i;)Lcom/tsf/shell/plugin/themepicker/i$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tsf/shell/plugin/themepicker/i$a;->b(I)V

    .line 144
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/i$2;->a:Lcom/tsf/shell/plugin/themepicker/i;

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/i;->e(Lcom/tsf/shell/plugin/themepicker/i;)Lcom/tsf/shell/plugin/themepicker/i$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/themepicker/i$a;->a(I)V

    .line 152
    invoke-static {}, Lcom/tsf/shell/plugin/themepicker/utils/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/i$2;->a:Lcom/tsf/shell/plugin/themepicker/i;

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/i;->b(Lcom/tsf/shell/plugin/themepicker/i;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/i$2;->a:Lcom/tsf/shell/plugin/themepicker/i;

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/i;->b(Lcom/tsf/shell/plugin/themepicker/i;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
