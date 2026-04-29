.class Lcom/tsf/shell/plugin/themepicker/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/plugin/themepicker/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/tsf/shell/plugin/themepicker/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/plugin/themepicker/b;IIII)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/b$1;->e:Lcom/tsf/shell/plugin/themepicker/b;

    iput p2, p0, Lcom/tsf/shell/plugin/themepicker/b$1;->a:I

    iput p3, p0, Lcom/tsf/shell/plugin/themepicker/b$1;->b:I

    iput p4, p0, Lcom/tsf/shell/plugin/themepicker/b$1;->c:I

    iput p5, p0, Lcom/tsf/shell/plugin/themepicker/b$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/b$1;->e:Lcom/tsf/shell/plugin/themepicker/b;

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/b;->a(Lcom/tsf/shell/plugin/themepicker/b;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tsf/shell/plugin/themepicker/b$1;->a:I

    sub-int/2addr v0, v1

    .line 82
    iget v1, p0, Lcom/tsf/shell/plugin/themepicker/b$1;->b:I

    iget v2, p0, Lcom/tsf/shell/plugin/themepicker/b$1;->c:I

    add-int/2addr v1, v2

    div-int v1, v0, v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 84
    if-lez v1, :cond_0

    .line 86
    div-int/2addr v0, v1

    iget v2, p0, Lcom/tsf/shell/plugin/themepicker/b$1;->c:I

    sub-int/2addr v0, v2

    .line 88
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/b$1;->e:Lcom/tsf/shell/plugin/themepicker/b;

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/b;->b(Lcom/tsf/shell/plugin/themepicker/b;)Lcom/tsf/shell/plugin/themepicker/b$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/themepicker/b$a;->b(I)V

    .line 89
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/b$1;->e:Lcom/tsf/shell/plugin/themepicker/b;

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/b;->b(Lcom/tsf/shell/plugin/themepicker/b;)Lcom/tsf/shell/plugin/themepicker/b$a;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/plugin/themepicker/b$1;->d:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/themepicker/b$a;->a(I)V

    .line 91
    invoke-static {}, Lcom/tsf/shell/plugin/themepicker/utils/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/b$1;->e:Lcom/tsf/shell/plugin/themepicker/b;

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/b;->a(Lcom/tsf/shell/plugin/themepicker/b;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/b$1;->e:Lcom/tsf/shell/plugin/themepicker/b;

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/b;->a(Lcom/tsf/shell/plugin/themepicker/b;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
