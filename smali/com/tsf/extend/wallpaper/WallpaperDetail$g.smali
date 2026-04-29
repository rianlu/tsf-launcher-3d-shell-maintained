.class Lcom/tsf/extend/wallpaper/WallpaperDetail$g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/wallpaper/WallpaperDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/WallpaperDetail;


# direct methods
.method private constructor <init>(Lcom/tsf/extend/wallpaper/WallpaperDetail;)V
    .locals 0

    .prologue
    .line 2344
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$g;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/WallpaperDetail$1;)V
    .locals 0

    .prologue
    .line 2344
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/WallpaperDetail$g;-><init>(Lcom/tsf/extend/wallpaper/WallpaperDetail;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 2347
    const/4 v0, 0x0

    new-instance v1, Lcom/tsf/extend/wallpaper/WallpaperDetail$g$1;

    invoke-direct {v1, p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail$g$1;-><init>(Lcom/tsf/extend/wallpaper/WallpaperDetail$g;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v1, v2, v3}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;J)V

    .line 2353
    return-void
.end method
