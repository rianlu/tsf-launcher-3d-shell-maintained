.class Lcom/tsf/shell/preference/video/VideoViwerActivity$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/preference/video/VideoViwerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/preference/video/VideoViwerActivity;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/preference/video/VideoViwerActivity;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tsf/shell/preference/video/VideoViwerActivity$a;->a:Lcom/tsf/shell/preference/video/VideoViwerActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 219
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tsf/shell/preference/video/VideoViwerActivity$a;->a:Lcom/tsf/shell/preference/video/VideoViwerActivity;

    invoke-static {v0}, Lcom/tsf/shell/preference/video/VideoViwerActivity;->b(Lcom/tsf/shell/preference/video/VideoViwerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tsf/shell/preference/video/VideoViwerActivity$a;->a:Lcom/tsf/shell/preference/video/VideoViwerActivity;

    invoke-static {v0}, Lcom/tsf/shell/preference/video/VideoViwerActivity;->b(Lcom/tsf/shell/preference/video/VideoViwerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 334
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 225
    if-nez p2, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tsf/shell/preference/video/VideoViwerActivity$a;->a:Lcom/tsf/shell/preference/video/VideoViwerActivity;

    invoke-static {v0}, Lcom/tsf/shell/preference/video/VideoViwerActivity;->a(Lcom/tsf/shell/preference/video/VideoViwerActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/b$g;->video_item_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 229
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/16 v2, 0xfa

    const/16 v3, 0xc8

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    sget v1, Lcom/tsf/b$e;->imageView1:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 233
    new-instance v2, Lcom/tsf/shell/preference/video/VideoViwerActivity$a$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/tsf/shell/preference/video/VideoViwerActivity$a$1;-><init>(Lcom/tsf/shell/preference/video/VideoViwerActivity$a;ILandroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object p2, v0

    .line 303
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/preference/video/VideoViwerActivity$a;->a:Lcom/tsf/shell/preference/video/VideoViwerActivity;

    invoke-static {v0}, Lcom/tsf/shell/preference/video/VideoViwerActivity;->b(Lcom/tsf/shell/preference/video/VideoViwerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/preference/video/VideoViwerActivity$b;

    .line 305
    sget v1, Lcom/tsf/b$e;->imageView1:I

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 307
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 309
    iget-object v2, v0, Lcom/tsf/shell/preference/video/VideoViwerActivity$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 311
    sget v1, Lcom/tsf/b$e;->textView1:I

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 313
    iget-object v0, v0, Lcom/tsf/shell/preference/video/VideoViwerActivity$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    return-object p2

    .line 299
    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_0
.end method
