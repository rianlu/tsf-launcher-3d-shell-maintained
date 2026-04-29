.class Lcom/tsf/extend/wallpaper/WallpaperDetail$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/WallpaperDetail$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/tsf/extend/wallpaper/WallpaperDetail$9;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/WallpaperDetail$9;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1598
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$9$1;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$9;

    iput-object p2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$9$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1602
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$9$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$9$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {}, Lcom/tsf/extend/base/j/p;->b()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    if-gt v0, v4, :cond_1

    const/4 v0, 0x2

    :goto_0
    mul-int/2addr v0, v3

    .line 1603
    invoke-static {}, Lcom/tsf/extend/base/j/p;->b()I

    move-result v3

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    .line 1604
    if-gez v0, :cond_0

    move v0, v2

    .line 1605
    :cond_0
    iget-object v3, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$9$1;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$9;

    iget-object v3, v3, Lcom/tsf/extend/wallpaper/WallpaperDetail$9;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v3}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->p(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v0, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1606
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$9$1;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$9;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$9;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->p(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$9$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1607
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$9$1;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$9;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$9;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$9$1;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$9;

    iget-object v3, v3, Lcom/tsf/extend/wallpaper/WallpaperDetail$9;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v3}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->p(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Lcom/tsf/extend/wallpaper/WallpaperDetail;Landroid/view/View;)V

    .line 1608
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$9$1;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$9;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$9;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->setBtnVisibilityForPreview(Z)V

    .line 1609
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$9$1;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$9;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$9;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/TabViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/TabViewPager;->getCurrentItem()I

    .line 1610
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$9$1;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$9;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$9;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->l(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    .line 1611
    :goto_1
    if-ge v3, v4, :cond_3

    .line 1612
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$9$1;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$9;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$9;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->l(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    .line 1613
    if-nez v0, :cond_2

    .line 1611
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 1602
    goto :goto_0

    .line 1616
    :cond_2
    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->a(Z)V

    .line 1617
    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->b(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)V

    goto :goto_2

    .line 1619
    :cond_3
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$9$1;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$9;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$9;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0, v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b(Lcom/tsf/extend/wallpaper/WallpaperDetail;Z)Z

    .line 1620
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$9$1;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$9;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$9;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0, v2}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Lcom/tsf/extend/wallpaper/WallpaperDetail;Z)Z

    .line 1621
    return-void
.end method
