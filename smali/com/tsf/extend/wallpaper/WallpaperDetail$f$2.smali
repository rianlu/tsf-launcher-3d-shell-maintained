.class Lcom/tsf/extend/wallpaper/WallpaperDetail$f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->b(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

.field final synthetic b:Lcom/tsf/extend/wallpaper/WallpaperDetail$f;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/WallpaperDetail$f;Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)V
    .locals 0

    .prologue
    .line 706
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f$2;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$f;

    iput-object p2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f$2;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 709
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f$2;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$f;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->l(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f$2;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$f;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->l(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f$2;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f$2;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->I:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f$2;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->K:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 711
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f$2;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->K:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$f$2;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    iget v2, v2, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 713
    :cond_0
    return-void
.end method
