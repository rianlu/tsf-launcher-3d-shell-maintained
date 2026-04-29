.class Lcom/tsf/shell/plugin/themepicker/themepreview/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/plugin/themepicker/themepreview/d;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/GridView;

.field final synthetic b:Lcom/tsf/shell/plugin/themepicker/themepreview/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/plugin/themepicker/themepreview/d;Landroid/widget/GridView;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d$1;->b:Lcom/tsf/shell/plugin/themepicker/themepreview/d;

    iput-object p2, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d$1;->a:Landroid/widget/GridView;

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
    .line 225
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d$1;->a:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d$1;->b:Lcom/tsf/shell/plugin/themepicker/themepreview/d;

    invoke-static {v1}, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->b(Lcom/tsf/shell/plugin/themepicker/themepreview/d;)I

    move-result v1

    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d$1;->b:Lcom/tsf/shell/plugin/themepicker/themepreview/d;

    invoke-static {v2}, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->c(Lcom/tsf/shell/plugin/themepicker/themepreview/d;)I

    move-result v2

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 227
    if-lez v0, :cond_0

    .line 229
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d$1;->a:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getWidth()I

    move-result v1

    div-int/2addr v1, v0

    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d$1;->b:Lcom/tsf/shell/plugin/themepicker/themepreview/d;

    invoke-static {v2}, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->c(Lcom/tsf/shell/plugin/themepicker/themepreview/d;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 231
    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d$1;->b:Lcom/tsf/shell/plugin/themepicker/themepreview/d;

    invoke-static {v2}, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->d(Lcom/tsf/shell/plugin/themepicker/themepreview/d;)Lcom/tsf/shell/plugin/themepicker/themepreview/d$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tsf/shell/plugin/themepicker/themepreview/d$b;->a(I)V

    .line 232
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d$1;->b:Lcom/tsf/shell/plugin/themepicker/themepreview/d;

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/themepreview/d;->d(Lcom/tsf/shell/plugin/themepicker/themepreview/d;)Lcom/tsf/shell/plugin/themepicker/themepreview/d$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/themepicker/themepreview/d$b;->b(I)V

    .line 240
    invoke-static {}, Lcom/tsf/shell/plugin/themepicker/utils/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d$1;->a:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/d$1;->a:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
