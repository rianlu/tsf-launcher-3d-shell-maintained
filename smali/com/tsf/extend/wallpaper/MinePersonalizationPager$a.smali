.class Lcom/tsf/extend/wallpaper/MinePersonalizationPager$a;
.super Lcom/tsf/extend/base/support/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/wallpaper/MinePersonalizationPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/MinePersonalizationPager;

.field private b:Landroid/widget/LinearLayout$LayoutParams;

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tsf/extend/wallpaper/MinePersonalizationPager;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 65
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/MinePersonalizationPager$a;->a:Lcom/tsf/extend/wallpaper/MinePersonalizationPager;

    invoke-direct {p0}, Lcom/tsf/extend/base/support/a;-><init>()V

    .line 67
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/MinePersonalizationPager$a;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/MinePersonalizationPager$a;->c:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tsf/extend/wallpaper/MinePersonalizationPager;Lcom/tsf/extend/wallpaper/MinePersonalizationPager$1;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/MinePersonalizationPager$a;-><init>(Lcom/tsf/extend/wallpaper/MinePersonalizationPager;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x2

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/MinePersonalizationPager$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 80
    if-nez v0, :cond_0

    .line 81
    packed-switch p2, :pswitch_data_0

    .line 91
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/MinePersonalizationPager$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/MinePersonalizationPager$a;->b:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    return-object v0

    .line 83
    :pswitch_1
    new-instance v0, Lcom/tsf/extend/wallpaper/h;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/MinePersonalizationPager$a;->a:Lcom/tsf/extend/wallpaper/MinePersonalizationPager;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/MinePersonalizationPager;->a(Lcom/tsf/extend/wallpaper/MinePersonalizationPager;)Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tsf/extend/wallpaper/h;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 99
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 104
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
