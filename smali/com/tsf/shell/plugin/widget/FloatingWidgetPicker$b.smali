.class Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;


# direct methods
.method constructor <init>(Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$b;->a:Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$b;->a:Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;

    iget-object v0, v0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 403
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 409
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 411
    if-nez p2, :cond_0

    .line 413
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/b$g;->plugin_floating_widget_picker_cover_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 417
    :cond_0
    sget v0, Lcom/tsf/b$e;->imageView1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 419
    iget-object v1, p0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$b;->a:Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;

    iget-object v1, v1, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/plugin/widget/a;

    .line 433
    invoke-virtual {v1}, Lcom/tsf/shell/plugin/widget/a;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 435
    return-object p2
.end method
