.class Lcom/tsf/extend/wallpaper/WallpaperDetail$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

.field final synthetic b:Z

.field final synthetic c:Lcom/tsf/extend/wallpaper/WallpaperDetail;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/WallpaperDetail$e;Z)V
    .locals 0

    .prologue
    .line 1812
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$10;->c:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    iput-object p2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$10;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    iput-boolean p3, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$10;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1816
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$10;->c:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->q(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1817
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$10;->c:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/TabViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/TabViewPager;->setCanDrage(Z)V

    .line 1818
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$10;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    iget-object v3, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->h:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$10;->b:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1819
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$10;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    iget-object v3, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->C:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$10;->b:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1820
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$10;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    iget-object v3, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->g:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$10;->b:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1821
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$10;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    iget-object v3, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->B:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$10;->b:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1822
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$10;->b:Z

    if-eqz v0, :cond_5

    sget v0, Lcom/tsf/extend/f$g;->wallpaper_set_suc:I

    .line 1823
    :goto_4
    iget-object v3, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$10;->c:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v3}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->n(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    move-result-object v3

    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1824
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$10;->b:Z

    if-eqz v0, :cond_0

    .line 1828
    new-instance v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$10$1;

    invoke-direct {v0, p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail$10$1;-><init>(Lcom/tsf/extend/wallpaper/WallpaperDetail$10;)V

    const-wide/16 v4, 0x1f4

    invoke-static {v2, v0, v4, v5}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;J)V

    .line 1840
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 1818
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1819
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1820
    goto :goto_2

    :cond_4
    move v0, v2

    .line 1821
    goto :goto_3

    .line 1822
    :cond_5
    sget v0, Lcom/tsf/extend/f$g;->wallpaper_set_fail:I

    goto :goto_4
.end method
