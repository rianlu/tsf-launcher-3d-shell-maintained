.class Lcom/tsf/extend/wallpaper/WallpaperClipImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Landroid/graphics/RectF;

.field final synthetic d:Landroid/graphics/RectF;

.field final synthetic e:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;FFLandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$1;->e:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    iput p2, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$1;->a:F

    iput p3, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$1;->b:F

    iput-object p4, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$1;->c:Landroid/graphics/RectF;

    iput-object p5, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$1;->d:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    .line 140
    const/4 v0, 0x0

    .line 141
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 142
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 144
    :cond_0
    iget v1, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$1;->a:F

    iget v2, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$1;->b:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    iget v2, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$1;->b:F

    add-float/2addr v1, v2

    .line 148
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$1;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$1;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$1;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    .line 149
    iget-object v3, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$1;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$1;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    iget-object v4, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$1;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v4

    .line 151
    iget-object v4, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$1;->e:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-static {v4}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->a(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;)Landroid/graphics/Matrix;

    move-result-object v4

    if-nez v4, :cond_1

    .line 161
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v4, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$1;->e:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-static {v4}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->a(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 155
    iget-object v4, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$1;->e:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-static {v4}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->a(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 156
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$1;->e:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->a(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 157
    sget-boolean v1, Lcom/tsf/extend/wallpaper/x;->a:Z

    if-eqz v1, :cond_2

    .line 158
    const-string v1, "ClipWallpaper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Animation targetProgressOffsetX:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " targetProgressOffsetY:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " progress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$1;->e:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->postInvalidate()V

    goto :goto_0
.end method
