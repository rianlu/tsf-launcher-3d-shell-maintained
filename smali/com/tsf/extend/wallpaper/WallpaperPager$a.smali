.class Lcom/tsf/extend/wallpaper/WallpaperPager$a;
.super Lcom/tsf/extend/base/support/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/wallpaper/WallpaperPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/WallpaperPager;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/widget/FrameLayout$LayoutParams;

.field private g:Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;


# direct methods
.method public constructor <init>(Lcom/tsf/extend/wallpaper/WallpaperPager;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 174
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperPager$a;->a:Lcom/tsf/extend/wallpaper/WallpaperPager;

    invoke-direct {p0}, Lcom/tsf/extend/base/support/a;-><init>()V

    .line 181
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager$a;->b:I

    .line 182
    iput v2, p0, Lcom/tsf/extend/wallpaper/WallpaperPager$a;->c:I

    .line 183
    iput v3, p0, Lcom/tsf/extend/wallpaper/WallpaperPager$a;->d:I

    .line 184
    const/4 v0, 0x3

    iput v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager$a;->e:I

    .line 186
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager$a;->f:Landroid/widget/FrameLayout$LayoutParams;

    .line 175
    invoke-static {p1}, Lcom/tsf/extend/wallpaper/WallpaperPager;->b(Lcom/tsf/extend/wallpaper/WallpaperPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iput v1, p0, Lcom/tsf/extend/wallpaper/WallpaperPager$a;->c:I

    .line 177
    iput v2, p0, Lcom/tsf/extend/wallpaper/WallpaperPager$a;->d:I

    .line 178
    iput v3, p0, Lcom/tsf/extend/wallpaper/WallpaperPager$a;->e:I

    .line 180
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager$a;->a:Lcom/tsf/extend/wallpaper/WallpaperPager;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperPager;->b(Lcom/tsf/extend/wallpaper/WallpaperPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 195
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager$a;->a:Lcom/tsf/extend/wallpaper/WallpaperPager;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperPager;->c(Lcom/tsf/extend/wallpaper/WallpaperPager;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 196
    if-nez v0, :cond_6

    .line 197
    iget v3, p0, Lcom/tsf/extend/wallpaper/WallpaperPager$a;->b:I

    if-ne p2, v3, :cond_0

    .line 198
    new-instance v1, Lcom/tsf/extend/wallpaper/v;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/WallpaperPager$a;->a:Lcom/tsf/extend/wallpaper/WallpaperPager;

    invoke-static {v3}, Lcom/tsf/extend/wallpaper/WallpaperPager;->a(Lcom/tsf/extend/wallpaper/WallpaperPager;)Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/tsf/extend/wallpaper/WallpaperPager$a;->g:Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;

    invoke-direct {v1, v0, v3, v4}, Lcom/tsf/extend/wallpaper/v;-><init>(Landroid/content/Context;Lcom/tsf/extend/base/actstru/model/activi/PageActivity;Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;)V

    move-object v0, v1

    .line 199
    check-cast v0, Lcom/tsf/extend/wallpaper/v;

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/WallpaperPager$a;->a:Lcom/tsf/extend/wallpaper/WallpaperPager;

    invoke-static {v3}, Lcom/tsf/extend/wallpaper/WallpaperPager;->b(Lcom/tsf/extend/wallpaper/WallpaperPager;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tsf/extend/wallpaper/v;->setChooseWallpaperOnLine(Z)V

    :goto_0
    move-object v0, v1

    .line 218
    check-cast v0, Lcom/tsf/extend/wallpaper/p;

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/WallpaperPager$a;->a:Lcom/tsf/extend/wallpaper/WallpaperPager;

    invoke-interface {v0, v3}, Lcom/tsf/extend/wallpaper/p;->setScrollListener(Lcom/tsf/extend/wallpaper/q;)V

    move-object v0, v1

    .line 219
    check-cast v0, Lcom/tsf/extend/wallpaper/p;

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/WallpaperPager$a;->a:Lcom/tsf/extend/wallpaper/WallpaperPager;

    invoke-static {v3}, Lcom/tsf/extend/wallpaper/WallpaperPager;->b(Lcom/tsf/extend/wallpaper/WallpaperPager;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    invoke-interface {v0, v2}, Lcom/tsf/extend/wallpaper/p;->setHeadViewHeight(I)V

    .line 220
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager$a;->a:Lcom/tsf/extend/wallpaper/WallpaperPager;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperPager;->c(Lcom/tsf/extend/wallpaper/WallpaperPager;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 222
    :goto_2
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager$a;->f:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    return-object v1

    .line 200
    :cond_0
    iget v3, p0, Lcom/tsf/extend/wallpaper/WallpaperPager$a;->c:I

    if-ne p2, v3, :cond_1

    .line 201
    new-instance v1, Lcom/tsf/extend/wallpaper/af;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/tsf/extend/wallpaper/ai;->e:Lcom/tsf/extend/wallpaper/ai;

    iget-object v4, p0, Lcom/tsf/extend/wallpaper/WallpaperPager$a;->a:Lcom/tsf/extend/wallpaper/WallpaperPager;

    invoke-static {v4}, Lcom/tsf/extend/wallpaper/WallpaperPager;->a(Lcom/tsf/extend/wallpaper/WallpaperPager;)Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/tsf/extend/wallpaper/WallpaperPager$a;->g:Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;

    invoke-direct {v1, v0, v3, v4, v5}, Lcom/tsf/extend/wallpaper/af;-><init>(Landroid/content/Context;Lcom/tsf/extend/wallpaper/ai;Lcom/tsf/extend/base/actstru/model/activi/PageActivity;Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;)V

    goto :goto_0

    .line 203
    :cond_1
    iget v3, p0, Lcom/tsf/extend/wallpaper/WallpaperPager$a;->d:I

    if-ne p2, v3, :cond_2

    .line 205
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager$a;->a:Lcom/tsf/extend/wallpaper/WallpaperPager;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperPager;->a(Lcom/tsf/extend/wallpaper/WallpaperPager;)Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 206
    const-string v3, "inlet"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 207
    const-string v4, "target"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 208
    const-string v4, "6"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-ne v0, v1, :cond_5

    move v0, v1

    .line 212
    :goto_3
    new-instance v1, Lcom/tsf/extend/wallpaper/ae;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tsf/extend/wallpaper/WallpaperPager$a;->a:Lcom/tsf/extend/wallpaper/WallpaperPager;

    invoke-static {v4}, Lcom/tsf/extend/wallpaper/WallpaperPager;->a(Lcom/tsf/extend/wallpaper/WallpaperPager;)Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/tsf/extend/wallpaper/WallpaperPager$a;->g:Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;

    invoke-direct {v1, v3, v4, v0, v5}, Lcom/tsf/extend/wallpaper/ae;-><init>(Landroid/content/Context;Lcom/tsf/extend/base/actstru/model/activi/PageActivity;ZLcom/tsf/extend/wallpaper/PersonalizationActivity$i;)V

    move-object v0, v1

    .line 213
    check-cast v0, Lcom/tsf/extend/wallpaper/ae;

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/WallpaperPager$a;->a:Lcom/tsf/extend/wallpaper/WallpaperPager;

    invoke-static {v3}, Lcom/tsf/extend/wallpaper/WallpaperPager;->b(Lcom/tsf/extend/wallpaper/WallpaperPager;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tsf/extend/wallpaper/ae;->setChooseWallpaperOnLine(Z)V

    goto :goto_0

    .line 214
    :cond_2
    iget v1, p0, Lcom/tsf/extend/wallpaper/WallpaperPager$a;->e:I

    if-ne p2, v1, :cond_4

    .line 215
    new-instance v1, Lcom/tsf/extend/wallpaper/ad;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/tsf/extend/wallpaper/ai;->b:Lcom/tsf/extend/wallpaper/ai;

    iget-object v4, p0, Lcom/tsf/extend/wallpaper/WallpaperPager$a;->a:Lcom/tsf/extend/wallpaper/WallpaperPager;

    invoke-static {v4}, Lcom/tsf/extend/wallpaper/WallpaperPager;->a(Lcom/tsf/extend/wallpaper/WallpaperPager;)Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/tsf/extend/wallpaper/WallpaperPager$a;->g:Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;

    invoke-direct {v1, v0, v3, v4, v5}, Lcom/tsf/extend/wallpaper/ad;-><init>(Landroid/content/Context;Lcom/tsf/extend/wallpaper/ai;Lcom/tsf/extend/base/actstru/model/activi/PageActivity;Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;)V

    move-object v0, v1

    .line 216
    check-cast v0, Lcom/tsf/extend/wallpaper/ad;

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/WallpaperPager$a;->a:Lcom/tsf/extend/wallpaper/WallpaperPager;

    invoke-static {v3}, Lcom/tsf/extend/wallpaper/WallpaperPager;->b(Lcom/tsf/extend/wallpaper/WallpaperPager;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tsf/extend/wallpaper/ad;->setChooseWallpaperOnLine(Z)V

    goto/16 :goto_0

    .line 219
    :cond_3
    sget v2, Lcom/tsf/extend/wallpaper/WallpaperPager;->b:I

    goto/16 :goto_1

    :cond_4
    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    move-object v1, v0

    goto/16 :goto_2
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 228
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 229
    return-void
.end method

.method public a(Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperPager$a;->g:Lcom/tsf/extend/wallpaper/PersonalizationActivity$i;

    .line 242
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 233
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
