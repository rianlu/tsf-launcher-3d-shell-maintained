.class public Lcom/tsf/shell/plugin/themepicker/wallpaper/WallpaperAppActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    const/16 v0, 0x42

    invoke-static {p0, v0}, Lcom/tsf/extend/base/j/n;->a(Landroid/app/Activity;I)V

    .line 33
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/16 v0, 0x42

    if-ne p1, v0, :cond_super

    const/4 v0, -0x1

    if-eq p2, v0, :cond_result_ok

    :cond_finish
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/WallpaperAppActivity;->finish()V

    return-void

    :cond_result_ok
    if-eqz p3, :cond_finish

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_finish

    :try_start_0
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/WallpaperAppActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_finish

    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;)V

    sget-object v1, Lcom/tsf/shell/manager/a;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    if-eqz v1, :cond_close

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->c:Z

    :cond_close
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :cond_finish

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :cond_finish

    :cond_super
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x43

    if-ne p1, v0, :cond_return

    if-eqz p3, :cond_finish

    array-length v0, p3

    if-lez v0, :cond_finish

    const/4 v0, 0x0

    aget v0, p3, v0

    if-eqz v0, :cond_open

    :cond_finish
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/wallpaper/WallpaperAppActivity;->finish()V

    goto :cond_return

    :cond_open
    const/16 v1, 0x42

    invoke-static {p0, v1}, Lcom/tsf/extend/base/j/n;->a(Landroid/app/Activity;I)V

    :cond_return
    return-void
.end method
