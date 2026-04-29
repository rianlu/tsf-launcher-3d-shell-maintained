.class Lcom/tsf/extend/wallpaper/WallpaperDetail$g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/WallpaperDetail$g;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/WallpaperDetail$g;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/WallpaperDetail$g;)V
    .locals 0

    .prologue
    .line 2347
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$g$1;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2350
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$g$1;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$g;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$g;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->n(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->finish()V

    .line 2351
    return-void
.end method
