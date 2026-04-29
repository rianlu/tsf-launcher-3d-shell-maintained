.class Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;)V
    .locals 0

    .prologue
    .line 894
    iput-object p1, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b$1;->a:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 898
    iget-object v0, p0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b$1;->a:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;

    iget-object v0, v0, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager$b;->a:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->k()V

    .line 900
    return-void
.end method
