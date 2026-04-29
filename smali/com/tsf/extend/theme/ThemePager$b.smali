.class Lcom/tsf/extend/theme/ThemePager$b;
.super Lcom/tsf/extend/base/support/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/ThemePager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/ThemePager;

.field private b:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method private constructor <init>(Lcom/tsf/extend/theme/ThemePager;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 287
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemePager$b;->a:Lcom/tsf/extend/theme/ThemePager;

    invoke-direct {p0}, Lcom/tsf/extend/base/support/a;-><init>()V

    .line 289
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemePager$b;->b:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tsf/extend/theme/ThemePager;Lcom/tsf/extend/theme/ThemePager$1;)V
    .locals 0

    .prologue
    .line 287
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/ThemePager$b;-><init>(Lcom/tsf/extend/theme/ThemePager;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x3

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePager$b;->a:Lcom/tsf/extend/theme/ThemePager;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemePager;->a(Lcom/tsf/extend/theme/ThemePager;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 300
    if-nez v0, :cond_0

    .line 301
    packed-switch p2, :pswitch_data_0

    move-object v1, v0

    :goto_0
    move-object v0, v1

    .line 314
    check-cast v0, Lcom/tsf/extend/theme/m;

    iget-object v2, p0, Lcom/tsf/extend/theme/ThemePager$b;->a:Lcom/tsf/extend/theme/ThemePager;

    invoke-virtual {v0, v2}, Lcom/tsf/extend/theme/m;->setDiyButtonCallback(Lcom/tsf/extend/wallpaper/PersonalizationActivity$h;)V

    move-object v0, v1

    .line 315
    check-cast v0, Lcom/tsf/extend/wallpaper/p;

    iget-object v2, p0, Lcom/tsf/extend/theme/ThemePager$b;->a:Lcom/tsf/extend/theme/ThemePager;

    invoke-interface {v0, v2}, Lcom/tsf/extend/wallpaper/p;->setScrollListener(Lcom/tsf/extend/wallpaper/q;)V

    move-object v0, v1

    .line 316
    check-cast v0, Lcom/tsf/extend/wallpaper/p;

    sget v2, Lcom/tsf/extend/theme/ThemePager;->c:I

    invoke-interface {v0, v2}, Lcom/tsf/extend/wallpaper/p;->setHeadViewHeight(I)V

    .line 317
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePager$b;->a:Lcom/tsf/extend/theme/ThemePager;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemePager;->a(Lcom/tsf/extend/theme/ThemePager;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 319
    :goto_1
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePager$b;->b:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    return-object v1

    .line 303
    :pswitch_0
    new-instance v1, Lcom/tsf/extend/theme/z;

    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePager$b;->a:Lcom/tsf/extend/theme/ThemePager;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ThemePager;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePager$b;->a:Lcom/tsf/extend/theme/ThemePager;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ThemePager;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    sget-object v3, Lcom/tsf/extend/theme/m;->j:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/tsf/extend/theme/ThemePager$b;->a:Lcom/tsf/extend/theme/ThemePager;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tsf/extend/theme/z;-><init>(Landroid/content/Context;Lcom/tsf/extend/base/actstru/model/activi/PageActivity;Ljava/lang/String;Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;)V

    goto :goto_0

    .line 306
    :pswitch_1
    new-instance v1, Lcom/tsf/extend/theme/z;

    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePager$b;->a:Lcom/tsf/extend/theme/ThemePager;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ThemePager;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePager$b;->a:Lcom/tsf/extend/theme/ThemePager;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ThemePager;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    sget-object v3, Lcom/tsf/extend/theme/m;->j:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/tsf/extend/theme/ThemePager$b;->a:Lcom/tsf/extend/theme/ThemePager;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tsf/extend/theme/z;-><init>(Landroid/content/Context;Lcom/tsf/extend/base/actstru/model/activi/PageActivity;Ljava/lang/String;Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;)V

    goto :goto_0

    .line 309
    :pswitch_2
    new-instance v1, Lcom/tsf/extend/theme/r;

    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePager$b;->a:Lcom/tsf/extend/theme/ThemePager;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ThemePager;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePager$b;->a:Lcom/tsf/extend/theme/ThemePager;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ThemePager;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    sget-object v3, Lcom/tsf/extend/theme/m;->j:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/tsf/extend/theme/ThemePager$b;->a:Lcom/tsf/extend/theme/ThemePager;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tsf/extend/theme/r;-><init>(Landroid/content/Context;Lcom/tsf/extend/base/actstru/model/activi/PageActivity;Ljava/lang/String;Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 325
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 326
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 330
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemePager$b;->a:Lcom/tsf/extend/theme/ThemePager;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemePager;->a(Lcom/tsf/extend/theme/ThemePager;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
