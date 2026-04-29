.class public Lcom/tsf/shell/widget/alarm/setting/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


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

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/a;->a:Ljava/util/ArrayList;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/widget/alarm/setting/a;->b:Z

    .line 22
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/setting/a;->a()V

    .line 24
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 105
    sget v0, Lcom/tsf/shell/widget/alarm/m$c;->textView1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 107
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tsf/shell/widget/alarm/setting/a;->b:Z

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    invoke-static {}, Lcom/tsf/shell/widget/alarm/setting/d;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/a;->a:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/setting/a;->notifyDataSetChanged()V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/widget/alarm/setting/a;->b:Z

    .line 55
    :cond_0
    return-void
.end method

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
    .line 28
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/a;->a:Ljava/util/ArrayList;

    .line 32
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/setting/a;->a:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/setting/a;->notifyDataSetChanged()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/widget/alarm/setting/a;->b:Z

    .line 38
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/setting/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 69
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 75
    if-nez p2, :cond_0

    .line 77
    sget-object v0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/shell/widget/alarm/m$d;->list_item_icon:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 81
    :cond_0
    sget v0, Lcom/tsf/shell/widget/alarm/m$c;->imageView1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 83
    if-nez p1, :cond_1

    .line 85
    sget-object v1, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->a:Landroid/content/Context;

    sget v2, Lcom/tsf/shell/widget/alarm/m$f;->autosetmylocation:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/tsf/shell/widget/alarm/setting/a;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 87
    sget v1, Lcom/tsf/shell/widget/alarm/m$b;->activity_list_location_ico:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    :goto_0
    return-object p2

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/setting/a;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/widget/alarm/d/a;

    .line 93
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

    invoke-direct {p0, v1, p2}, Lcom/tsf/shell/widget/alarm/setting/a;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 95
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/setting/a;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    sget v1, Lcom/tsf/shell/widget/alarm/m$b;->activity_list_city_ico:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
