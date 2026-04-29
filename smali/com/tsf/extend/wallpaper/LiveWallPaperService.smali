.class public Lcom/tsf/extend/wallpaper/LiveWallPaperService;
.super Landroid/service/wallpaper/WallpaperService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/wallpaper/LiveWallPaperService$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/service/wallpaper/WallpaperService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateEngine()Landroid/service/wallpaper/WallpaperService$Engine;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/tsf/extend/wallpaper/LiveWallPaperService$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tsf/extend/wallpaper/LiveWallPaperService$a;-><init>(Lcom/tsf/extend/wallpaper/LiveWallPaperService;Lcom/tsf/extend/wallpaper/LiveWallPaperService$1;)V

    return-object v0
.end method
