.class Lcom/tsf/extend/wallpaper/WallpaperClipImageView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/wallpaper/WallpaperClipImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$3;->a:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 265
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 323
    :cond_0
    :goto_0
    :pswitch_0
    return v6

    .line 267
    :pswitch_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$3;->a:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-static {v0, p2}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->a(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 268
    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$3;->a:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-static {v0, v3}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->a(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;I)I

    .line 274
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$3;->a:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->c(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 275
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$3;->a:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->d(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$3;->a:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->b(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$3;->a:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-static {v0, v1}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->a(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;I)I

    goto :goto_0

    .line 278
    :pswitch_2
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$3;->a:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->e(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;)I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$3;->a:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-static {v0, p2}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->a(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$3;->a:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->e(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;)I

    move-result v0

    if-nez v0, :cond_3

    .line 282
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$3;->a:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->c(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 283
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$3;->a:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-static {v2}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->c(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    .line 284
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$3;->a:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-static {v2, v0, v1}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->a(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;FF)[F

    move-result-object v0

    .line 285
    aget v1, v0, v3

    cmpl-float v1, v1, v4

    if-nez v1, :cond_2

    aget v1, v0, v6

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_0

    .line 286
    :cond_2
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$3;->a:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-static {v1, v6}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->a(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;Z)Z

    .line 287
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$3;->a:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->f(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$3;->a:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-static {v2}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->d(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 288
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$3;->a:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->f(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    aget v2, v0, v3

    aget v0, v0, v6

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 289
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$3;->a:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->b(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$3;->a:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->f(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 290
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$3;->a:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->invalidate()V

    goto/16 :goto_0

    .line 292
    :cond_3
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$3;->a:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->e(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;)I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 293
    invoke-static {p2}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->a(Landroid/view/MotionEvent;)F

    move-result v0

    .line 294
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$3;->a:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->g(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;)F

    move-result v1

    div-float/2addr v0, v1

    .line 295
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$3;->a:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-static {v1, v0}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->a(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;F)[F

    move-result-object v0

    .line 296
    if-eqz v0, :cond_0

    .line 298
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$3;->a:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->f(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$3;->a:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-static {v2}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->d(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 299
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$3;->a:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->f(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    aget v2, v0, v3

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v4, v0, v4

    const/4 v5, 0x4

    aget v5, v0, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 300
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$3;->a:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->b(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$3;->a:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-static {v2}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->f(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 301
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$3;->a:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-virtual {v1}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->invalidate()V

    .line 302
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$3;->a:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->f(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    aget v2, v0, v6

    const/4 v3, 0x2

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 303
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$3;->a:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->b(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$3;->a:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->f(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 304
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$3;->a:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->invalidate()V

    goto/16 :goto_0

    .line 309
    :pswitch_3
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$3;->a:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-static {v0, p2}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->a(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$3;->a:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-static {v0, v6}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->a(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;I)I

    .line 311
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$3;->a:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-static {p2}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->a(Landroid/view/MotionEvent;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->b(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;F)F

    .line 312
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$3;->a:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->h(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$3;->a:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-static {v2}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->c(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    div-float/2addr v1, v5

    .line 313
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$3;->a:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-static {v3}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->c(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    div-float/2addr v2, v5

    .line 312
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 314
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$3;->a:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->d(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$3;->a:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->b(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto/16 :goto_0

    .line 320
    :pswitch_4
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClipImageView$3;->a:Lcom/tsf/extend/wallpaper/WallpaperClipImageView;

    invoke-static {v0, v1}, Lcom/tsf/extend/wallpaper/WallpaperClipImageView;->a(Lcom/tsf/extend/wallpaper/WallpaperClipImageView;I)I

    goto/16 :goto_0

    .line 265
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
