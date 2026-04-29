.class Lcom/tsf/extend/wallpaper/WallpaperImageView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/WallpaperImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/WallpaperImageView;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/WallpaperImageView;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView$1;->a:Lcom/tsf/extend/wallpaper/WallpaperImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView$1;->a:Lcom/tsf/extend/wallpaper/WallpaperImageView;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperImageView;->a(Lcom/tsf/extend/wallpaper/WallpaperImageView;)Lcom/tsf/extend/wallpaper/WallpaperImageView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView$1;->a:Lcom/tsf/extend/wallpaper/WallpaperImageView;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperImageView;->a(Lcom/tsf/extend/wallpaper/WallpaperImageView;)Lcom/tsf/extend/wallpaper/WallpaperImageView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView$1;->a:Lcom/tsf/extend/wallpaper/WallpaperImageView;

    invoke-interface {v0, v1}, Lcom/tsf/extend/wallpaper/WallpaperImageView$a;->a(Lcom/tsf/extend/wallpaper/WallpaperImageView;)V

    .line 59
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView$1;->a:Lcom/tsf/extend/wallpaper/WallpaperImageView;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperImageView;->a(Lcom/tsf/extend/wallpaper/WallpaperImageView;)Lcom/tsf/extend/wallpaper/WallpaperImageView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView$1;->a:Lcom/tsf/extend/wallpaper/WallpaperImageView;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperImageView;->a(Lcom/tsf/extend/wallpaper/WallpaperImageView;)Lcom/tsf/extend/wallpaper/WallpaperImageView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView$1;->a:Lcom/tsf/extend/wallpaper/WallpaperImageView;

    invoke-interface {v0, v1}, Lcom/tsf/extend/wallpaper/WallpaperImageView$a;->b(Lcom/tsf/extend/wallpaper/WallpaperImageView;)V

    .line 67
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
