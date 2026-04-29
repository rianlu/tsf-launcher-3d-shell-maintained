.class Lcom/tsf/extend/wallpaper/WallpaperDetail$e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/wallpaper/WallpaperDetail$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)V
    .locals 0

    .prologue
    .line 957
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$2;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 961
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$2;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    iget v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->w:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 962
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$2;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 963
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$2;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 975
    :goto_0
    return-void

    .line 966
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$2;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 967
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$2;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 970
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$2;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 971
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$2;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 973
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$2;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->q:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$2;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    iget v2, v2, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 974
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$2;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->K:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$2;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    iget v2, v2, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
