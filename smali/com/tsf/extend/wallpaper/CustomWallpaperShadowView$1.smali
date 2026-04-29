.class Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->setSingleScreen(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Landroid/graphics/Rect;

.field final synthetic c:Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView$1;->c:Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;

    iput-object p2, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView$1;->a:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView$1;->b:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .prologue
    .line 94
    const/4 v0, 0x0

    .line 95
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 96
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView$1;->c:Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->a(Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView$1;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView$1;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView$1;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 99
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView$1;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView$1;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView$1;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 100
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView$1;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView$1;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView$1;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 101
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView$1;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView$1;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView$1;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    .line 102
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v5

    float-to-int v0, v0

    .line 98
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView$1;->c:Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->postInvalidate()V

    .line 105
    return-void
.end method
