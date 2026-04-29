.class public Lcom/tsf/shell/activity/actionselector/a;
.super Landroid/widget/SimpleAdapter;
.source "SourceFile"


# instance fields
.field private a:[I

.field private b:[Ljava/lang/String;

.field private c:Landroid/widget/SimpleAdapter$ViewBinder;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<+",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;>;I[",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct/range {p0 .. p5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 28
    iput-object p2, p0, Lcom/tsf/shell/activity/actionselector/a;->d:Ljava/util/List;

    .line 29
    iput p3, p0, Lcom/tsf/shell/activity/actionselector/a;->e:I

    .line 30
    iput-object p4, p0, Lcom/tsf/shell/activity/actionselector/a;->b:[Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/tsf/shell/activity/actionselector/a;->a:[I

    .line 32
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tsf/shell/activity/actionselector/a;->f:Landroid/view/LayoutInflater;

    .line 33
    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 54
    if-nez p2, :cond_1

    .line 55
    iget-object v1, p0, Lcom/tsf/shell/activity/actionselector/a;->f:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 56
    sget v1, Lcom/tsf/b$d;->action_item_selector:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    iget-object v1, p0, Lcom/tsf/shell/activity/actionselector/a;->a:[I

    .line 58
    array-length v2, v1

    .line 59
    new-array v3, v2, [Landroid/view/View;

    .line 61
    :goto_0
    if-ge v0, v2, :cond_0

    .line 62
    aget v4, v1, v0

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v3, v0

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/activity/actionselector/a;->a(ILandroid/view/View;)V

    .line 71
    return-object p2
.end method

.method private a(ILandroid/view/View;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 75
    iget-object v0, p0, Lcom/tsf/shell/activity/actionselector/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 76
    if-nez v0, :cond_1

    .line 117
    :cond_0
    return-void

    .line 80
    :cond_1
    iget-object v8, p0, Lcom/tsf/shell/activity/actionselector/a;->c:Landroid/widget/SimpleAdapter$ViewBinder;

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/View;

    check-cast v1, [Landroid/view/View;

    .line 82
    iget-object v9, p0, Lcom/tsf/shell/activity/actionselector/a;->b:[Ljava/lang/String;

    .line 83
    iget-object v2, p0, Lcom/tsf/shell/activity/actionselector/a;->a:[I

    .line 84
    array-length v10, v2

    move v7, v5

    .line 86
    :goto_0
    if-ge v7, v10, :cond_0

    .line 87
    aget-object v2, v1, v7

    .line 89
    if-eqz v2, :cond_2

    .line 90
    aget-object v3, v9, v7

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 91
    if-nez v3, :cond_3

    const-string v4, ""

    .line 93
    :goto_1
    if-nez v4, :cond_7

    .line 94
    const-string v4, ""

    move-object v6, v4

    .line 99
    :goto_2
    if-eqz v8, :cond_6

    .line 100
    invoke-interface {v8, v2, v3, v6}, Landroid/widget/SimpleAdapter$ViewBinder;->setViewValue(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v4

    .line 103
    :goto_3
    if-nez v4, :cond_2

    .line 105
    instance-of v4, v2, Landroid/widget/TextView;

    if-eqz v4, :cond_4

    .line 107
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0, v2, v6}, Lcom/tsf/shell/activity/actionselector/a;->setViewText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 86
    :cond_2
    :goto_4
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 108
    :cond_4
    instance-of v4, v2, Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    .line 110
    check-cast v2, Landroid/widget/ImageView;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2, v3}, Lcom/tsf/shell/activity/actionselector/a;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 112
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a view that can be bounds by this SimpleAdapter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v4, v5

    goto :goto_3

    :cond_7
    move-object v6, v4

    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 120
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tsf/shell/activity/actionselector/a;->e:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tsf/shell/activity/actionselector/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
