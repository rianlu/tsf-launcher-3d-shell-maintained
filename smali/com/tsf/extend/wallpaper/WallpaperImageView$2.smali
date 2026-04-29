.class Lcom/tsf/extend/wallpaper/WallpaperImageView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/WallpaperImageView;->a(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/tsf/extend/wallpaper/WallpaperImageView;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/WallpaperImageView;F)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView$2;->b:Lcom/tsf/extend/wallpaper/WallpaperImageView;

    iput p2, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView$2;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 307
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 308
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView$2;->b:Lcom/tsf/extend/wallpaper/WallpaperImageView;

    iget v2, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView$2;->a:F

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/tsf/extend/wallpaper/WallpaperImageView;->a(Lcom/tsf/extend/wallpaper/WallpaperImageView;F)F

    .line 309
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperImageView$2;->b:Lcom/tsf/extend/wallpaper/WallpaperImageView;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/WallpaperImageView;->invalidate()V

    .line 310
    return-void
.end method
