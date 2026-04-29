.class Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity$5;->b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;

    iput-object p2, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity$5;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity$5;->b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity$5;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tsf/shell/component/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 303
    return-void
.end method
