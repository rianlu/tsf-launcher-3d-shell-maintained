.class Lcom/tsf/extend/wallpaper/WallpaperDetail$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Lcom/tsf/extend/wallpaper/i$a$a;Ljava/lang/Object;Lcom/tsf/extend/wallpaper/i$a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/i$a$b;

.field final synthetic b:Lcom/tsf/extend/wallpaper/i$a$a;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/tsf/extend/wallpaper/WallpaperDetail;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/i$a$b;Lcom/tsf/extend/wallpaper/i$a$a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2175
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$12;->d:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    iput-object p2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$12;->a:Lcom/tsf/extend/wallpaper/i$a$b;

    iput-object p3, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$12;->b:Lcom/tsf/extend/wallpaper/i$a$a;

    iput-object p4, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$12;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2179
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$12;->a:Lcom/tsf/extend/wallpaper/i$a$b;

    sget-object v1, Lcom/tsf/extend/wallpaper/i$a$b;->a:Lcom/tsf/extend/wallpaper/i$a$b;

    if-ne v0, v1, :cond_1

    move v1, v2

    .line 2180
    :goto_0
    sget-object v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$5;->a:[I

    iget-object v4, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$12;->b:Lcom/tsf/extend/wallpaper/i$a$a;

    invoke-virtual {v4}, Lcom/tsf/extend/wallpaper/i$a$a;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 2225
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v3

    .line 2179
    goto :goto_0

    .line 2183
    :pswitch_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$12;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tsf/extend/wallpaper/m;

    .line 2184
    if-eqz v1, :cond_0

    .line 2185
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$12;->d:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v1, v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/s;)Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    move-result-object v0

    .line 2186
    if-eqz v0, :cond_0

    .line 2187
    iget-object v1, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->i:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 2188
    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2189
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$12;->d:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->t(Lcom/tsf/extend/wallpaper/WallpaperDetail;)V

    goto :goto_1

    .line 2195
    :pswitch_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$12;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tsf/extend/wallpaper/m;

    .line 2197
    if-eqz v1, :cond_0

    .line 2198
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$12;->d:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->g(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/ai;

    move-result-object v1

    sget-object v2, Lcom/tsf/extend/wallpaper/ai;->c:Lcom/tsf/extend/wallpaper/ai;

    if-ne v1, v2, :cond_3

    .line 2199
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$12;->d:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/TabViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/extend/wallpaper/TabViewPager;->getCurrentItem()I

    move-result v1

    .line 2200
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$12;->d:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v2}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->d(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2201
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$12;->d:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->d(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 2202
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$12;->d:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->n(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->onBackPressed()V

    goto :goto_1

    .line 2204
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$12;->d:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    new-instance v2, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$12;->d:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;-><init>(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/WallpaperDetail$1;)V

    invoke-static {v0, v2}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/WallpaperDetail$f;)Lcom/tsf/extend/wallpaper/WallpaperDetail$f;

    .line 2205
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$12;->d:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->l(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2206
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$12;->d:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/TabViewPager;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$12;->d:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v2}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->s(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/WallpaperDetail$f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tsf/extend/wallpaper/TabViewPager;->setAdapter(Lcom/tsf/extend/base/support/a;)V

    .line 2208
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$12;->d:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->d(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    .line 2209
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$12;->d:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->d(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2211
    :goto_2
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$12;->d:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/TabViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/extend/wallpaper/TabViewPager;->setCurrentItem(I)V

    goto/16 :goto_1

    .line 2214
    :cond_3
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$12;->d:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v1, v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/s;)Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    move-result-object v0

    .line 2215
    if-eqz v0, :cond_0

    .line 2216
    iget-object v1, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->i:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 2217
    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    .line 2180
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
