.class Lcom/tsf/extend/wallpaper/WallpaperDetail$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/WallpaperDetail$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/WallpaperDetail$10;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/WallpaperDetail$10;)V
    .locals 0

    .prologue
    .line 1828
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$10$1;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1831
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ksmobile.launcher.FINISH_WALLPAPER_SETTING_ACTIVITY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1832
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$10$1;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$10;

    iget-object v1, v1, Lcom/tsf/extend/wallpaper/WallpaperDetail$10;->c:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->n(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1833
    return-void
.end method
