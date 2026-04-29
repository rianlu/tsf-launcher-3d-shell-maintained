.class Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->setSingleScreen(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView$2;->a:Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView$2;->a:Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->a(Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;Z)Z

    .line 123
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView$2;->a:Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->b(Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView$2;->a:Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->a(Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 113
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView$2;->a:Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->postInvalidate()V

    .line 118
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView$2;->a:Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->a(Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;Z)Z

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method
