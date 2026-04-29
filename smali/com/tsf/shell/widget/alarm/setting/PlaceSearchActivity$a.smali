.class Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/widget/alarm/d/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;)V
    .locals 1

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity$a;->b:Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity$a;->a:Ljava/util/ArrayList;

    .line 272
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 336
    sget v0, Lcom/tsf/shell/widget/alarm/m$c;->textView1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 338
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/widget/alarm/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 276
    if-nez p1, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 290
    :goto_0
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity$a;->notifyDataSetChanged()V

    .line 292
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 284
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity$a;->a:Ljava/util/ArrayList;

    .line 286
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity$a;->a:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 309
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 315
    if-nez p2, :cond_0

    .line 317
    sget-object v0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/shell/widget/alarm/m$d;->list_item_icon:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 321
    :cond_0
    sget v0, Lcom/tsf/shell/widget/alarm/m$c;->imageView1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 323
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/widget/alarm/d/a;

    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tsf/shell/widget/alarm/d/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tsf/shell/widget/alarm/d/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity$a;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 327
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/setting/PlaceSearchActivity$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 329
    sget v1, Lcom/tsf/shell/widget/alarm/m$b;->activity_list_city_ico:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 331
    return-object p2
.end method
