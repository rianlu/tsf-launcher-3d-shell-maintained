.class Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3;->a(Lcom/tsf/extend/wallpaper/i$a$a;Ljava/lang/Object;Lcom/tsf/extend/wallpaper/i$a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/util/Pair;

.field final synthetic b:Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3;Landroid/util/Pair;)V
    .locals 0

    .prologue
    .line 752
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3$1;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3;

    iput-object p2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3$1;->a:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 756
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3$1;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    iget-object v1, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->o:Lcom/tsf/extend/wallpaper/s;

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3$1;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/tsf/extend/wallpaper/s;->b(Landroid/graphics/Bitmap;)V

    .line 757
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3$1;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    iget-object v1, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->r:Lcom/tsf/extend/wallpaper/WallpaperImageView;

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3$1;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 758
    invoke-virtual {v1, v0}, Lcom/tsf/extend/wallpaper/WallpaperImageView;->setSrcBitmap(Landroid/graphics/Bitmap;)V

    .line 759
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3$1;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    iget-object v1, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->L:Lcom/tsf/extend/wallpaper/WallpaperImageView;

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3$1;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/tsf/extend/wallpaper/WallpaperImageView;->setSrcBitmap(Landroid/graphics/Bitmap;)V

    .line 760
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3$1;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    iget v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->u:I

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3$1;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3;

    iget-object v1, v1, Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$f;

    iget-object v1, v1, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/TabViewPager;

    move-result-object v1

    .line 761
    invoke-virtual {v1}, Lcom/tsf/extend/wallpaper/TabViewPager;->getCurrentItem()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 762
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3$1;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 763
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3$1;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->I:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 764
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3$1;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 765
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3$1;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 766
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3$1;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$f;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3$1;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3;

    iget-object v1, v1, Lcom/tsf/extend/wallpaper/WallpaperDetail$f$3;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    invoke-static {v0, v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)V

    .line 767
    return-void
.end method
