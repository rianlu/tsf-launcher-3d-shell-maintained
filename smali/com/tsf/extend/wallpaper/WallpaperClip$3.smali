.class Lcom/tsf/extend/wallpaper/WallpaperClip$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/WallpaperClip;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tsf/extend/wallpaper/WallpaperClip;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/WallpaperClip;Z)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperClip$3;->b:Lcom/tsf/extend/wallpaper/WallpaperClip;

    iput-boolean p2, p0, Lcom/tsf/extend/wallpaper/WallpaperClip$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 349
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip$3;->a:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/tsf/extend/f$g;->wallpaper_set_suc:I

    .line 350
    :goto_0
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperClip$3;->b:Lcom/tsf/extend/wallpaper/WallpaperClip;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/WallpaperClip;->c(Lcom/tsf/extend/wallpaper/WallpaperClip;)Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 351
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip$3;->a:Z

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip$3;->b:Lcom/tsf/extend/wallpaper/WallpaperClip;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperClip;->c(Lcom/tsf/extend/wallpaper/WallpaperClip;)Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->finish()V

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip$3;->b:Lcom/tsf/extend/wallpaper/WallpaperClip;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperClip;->a(Lcom/tsf/extend/wallpaper/WallpaperClip;)V

    .line 355
    return-void

    .line 349
    :cond_1
    sget v0, Lcom/tsf/extend/f$g;->wallpaper_set_fail:I

    goto :goto_0
.end method
