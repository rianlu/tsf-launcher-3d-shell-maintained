.class Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;


# direct methods
.method constructor <init>(Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$a;->a:Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$a;->a:Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;

    iget-object v0, v0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 447
    const/4 v0, 0x0

    .line 451
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$a;->a:Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;

    iget-object v0, v0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->a:Ljava/util/List;

    sget v1, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/plugin/widget/a;

    iget-object v0, v0, Lcom/tsf/shell/plugin/widget/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 460
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 466
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 472
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 474
    if-nez p2, :cond_0

    .line 476
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/b$g;->plugin_floating_widget_picker_content_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 480
    :cond_0
    sget v0, Lcom/tsf/b$e;->imageView1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 482
    iget-object v1, p0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$a;->a:Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;

    iget-object v1, v1, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->a:Ljava/util/List;

    sget v2, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/plugin/widget/a;

    invoke-virtual {v1, p1}, Lcom/tsf/shell/plugin/widget/a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 484
    return-object p2
.end method
