.class Lcom/tsf/extend/wallpaper/WallpaperClip$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/WallpaperClip$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/WallpaperClip$1;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/WallpaperClip$1;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperClip$1$2;->a:Lcom/tsf/extend/wallpaper/WallpaperClip$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip$1$2;->a:Lcom/tsf/extend/wallpaper/WallpaperClip$1;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperClip$1;->a:Lcom/tsf/extend/wallpaper/WallpaperClip;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperClip;->a(Lcom/tsf/extend/wallpaper/WallpaperClip;)V

    .line 259
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip$1$2;->a:Lcom/tsf/extend/wallpaper/WallpaperClip$1;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperClip$1;->a:Lcom/tsf/extend/wallpaper/WallpaperClip;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperClip;->c(Lcom/tsf/extend/wallpaper/WallpaperClip;)Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$g;->load_fail_retry:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 260
    return-void
.end method
