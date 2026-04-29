.class Lcom/tsf/extend/wallpaper/aj$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/aj$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/aj$2;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/aj$2;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/aj$2$1;->a:Lcom/tsf/extend/wallpaper/aj$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/aj$2$1;->a:Lcom/tsf/extend/wallpaper/aj$2;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/aj$2;->a:Landroid/app/WallpaperManager;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/aj$2$1;->a:Lcom/tsf/extend/wallpaper/aj$2;

    iget v1, v1, Lcom/tsf/extend/wallpaper/aj$2;->d:I

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/aj$2$1;->a:Lcom/tsf/extend/wallpaper/aj$2;

    iget v2, v2, Lcom/tsf/extend/wallpaper/aj$2;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/app/WallpaperManager;->suggestDesiredDimensions(II)V

    .line 416
    return-void
.end method
