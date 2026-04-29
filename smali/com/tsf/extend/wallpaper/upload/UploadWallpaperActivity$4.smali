.class Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->a(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity$4;->b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;

    iput-object p2, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity$4;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity$4;->b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity$4;->b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->b(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity$4;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity$4;->b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->b(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 255
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity$4;->b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->b(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    .line 256
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 260
    :cond_0
    return-void
.end method
