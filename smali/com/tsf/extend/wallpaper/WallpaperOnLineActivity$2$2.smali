.class Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2$2;->a:Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2$2;->a:Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2;->c:Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;->a(Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;)V

    .line 147
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2$2;->a:Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2;->c:Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;

    sget v1, Lcom/tsf/extend/f$g;->changewallpaper_toast_text_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 149
    return-void
.end method
