.class Lcom/tsf/extend/wallpaper/WallpaperClipImageView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Matrix;

.field final synthetic b:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$2;->b:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    iput-object p2, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$2;->a:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$2;->c:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$2;->c:Z

    .line 187
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 174
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$2;->c:Z

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$2;->b:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-static {v0, v2}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->a(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 176
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$2;->b:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->b(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$2;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 177
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$2;->b:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->invalidate()V

    .line 181
    :goto_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$2;->b:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-static {v0, v2}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->a(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 182
    return-void

    .line 179
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$2;->c:Z

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method
