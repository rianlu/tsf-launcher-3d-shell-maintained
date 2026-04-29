.class public Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/graphics/Paint;

.field private c:Lcom/tsf/extend/wallpaper/x;

.field private d:Z

.field private e:Landroid/graphics/Rect;

.field private f:Z

.field private g:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->d:Z

    .line 26
    iput-object v1, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->e:Landroid/graphics/Rect;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->f:Z

    .line 28
    iput-object v1, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->g:Landroid/animation/ValueAnimator;

    .line 32
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->a()V

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->e:Landroid/graphics/Rect;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 43
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 45
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->b:Landroid/graphics/Paint;

    .line 46
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/tsf/extend/base/j/p;->a()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->b:Landroid/graphics/Paint;

    const v1, -0x33000001    # -1.3421772E8f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$b;->wallpaper_clip_shadow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->a:I

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->setDrawingCacheEnabled(Z)V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->f:Z

    return v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->c:Lcom/tsf/extend/wallpaper/x;

    if-nez v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->getHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 62
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->e:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->c:Lcom/tsf/extend/wallpaper/x;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/x;->c()Landroid/graphics/Rect;

    move-result-object v0

    :goto_1
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 64
    iget v0, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 68
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->e:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->c:Lcom/tsf/extend/wallpaper/x;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/x;->c()Landroid/graphics/Rect;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->e:Landroid/graphics/Rect;

    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->e:Landroid/graphics/Rect;

    goto :goto_2
.end method

.method public setSingleScreen(Z)V
    .locals 6

    .prologue
    const/16 v4, 0xb

    .line 72
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->d:Z

    if-nez v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->invalidate()V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_2

    .line 77
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 80
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 81
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 82
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->e:Landroid/graphics/Rect;

    if-nez v0, :cond_4

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->c:Lcom/tsf/extend/wallpaper/x;

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tsf/extend/wallpaper/x;->a(Z)Landroid/graphics/Rect;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 83
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->c:Lcom/tsf/extend/wallpaper/x;

    invoke-virtual {v0, p1}, Lcom/tsf/extend/wallpaper/x;->a(Z)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->e:Landroid/graphics/Rect;

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    .line 88
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->g:Landroid/animation/ValueAnimator;

    .line 89
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->g:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 91
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->g:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView$1;-><init>(Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView$2;

    invoke-direct {v1, p0}, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView$2;-><init>(Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 133
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 82
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->e:Landroid/graphics/Rect;

    goto :goto_2

    .line 90
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setWallpaperClipCalculateManager(Lcom/tsf/extend/wallpaper/x;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/CustomWallpaperShadowView;->c:Lcom/tsf/extend/wallpaper/x;

    .line 38
    return-void
.end method
