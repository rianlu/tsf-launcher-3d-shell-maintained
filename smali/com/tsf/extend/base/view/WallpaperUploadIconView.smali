.class public Lcom/tsf/extend/base/view/WallpaperUploadIconView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/graphics/Paint;

.field private final c:I

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/RectF;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object v1, p0, Lcom/tsf/extend/base/view/WallpaperUploadIconView;->b:Landroid/graphics/Paint;

    .line 20
    const/16 v0, -0x3c00

    iput v0, p0, Lcom/tsf/extend/base/view/WallpaperUploadIconView;->c:I

    .line 21
    iput-object v1, p0, Lcom/tsf/extend/base/view/WallpaperUploadIconView;->d:Landroid/graphics/RectF;

    .line 22
    iput-object v1, p0, Lcom/tsf/extend/base/view/WallpaperUploadIconView;->e:Landroid/graphics/RectF;

    .line 23
    iput-object v1, p0, Lcom/tsf/extend/base/view/WallpaperUploadIconView;->f:Landroid/graphics/RectF;

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/extend/base/view/WallpaperUploadIconView;->g:I

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    iput-object v1, p0, Lcom/tsf/extend/base/view/WallpaperUploadIconView;->b:Landroid/graphics/Paint;

    .line 20
    const/16 v0, -0x3c00

    iput v0, p0, Lcom/tsf/extend/base/view/WallpaperUploadIconView;->c:I

    .line 21
    iput-object v1, p0, Lcom/tsf/extend/base/view/WallpaperUploadIconView;->d:Landroid/graphics/RectF;

    .line 22
    iput-object v1, p0, Lcom/tsf/extend/base/view/WallpaperUploadIconView;->e:Landroid/graphics/RectF;

    .line 23
    iput-object v1, p0, Lcom/tsf/extend/base/view/WallpaperUploadIconView;->f:Landroid/graphics/RectF;

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/extend/base/view/WallpaperUploadIconView;->g:I

    .line 34
    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 70
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x43340000    # 180.0f

    const/4 v6, 0x0

    .line 80
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 82
    iget v0, p0, Lcom/tsf/extend/base/view/WallpaperUploadIconView;->g:I

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/tsf/extend/base/view/WallpaperUploadIconView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {v0, v1}, Lcom/tsf/extend/base/view/WallpaperUploadIconView;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/base/view/WallpaperUploadIconView;->g:I

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/base/view/WallpaperUploadIconView;->d:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/tsf/extend/base/view/WallpaperUploadIconView;->g:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tsf/extend/base/view/WallpaperUploadIconView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v6, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tsf/extend/base/view/WallpaperUploadIconView;->d:Landroid/graphics/RectF;

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/base/view/WallpaperUploadIconView;->f:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    .line 88
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/tsf/extend/base/view/WallpaperUploadIconView;->g:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tsf/extend/base/view/WallpaperUploadIconView;->getWidth()I

    move-result v2

    iget v5, p0, Lcom/tsf/extend/base/view/WallpaperUploadIconView;->g:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tsf/extend/base/view/WallpaperUploadIconView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v0, v1, v6, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tsf/extend/base/view/WallpaperUploadIconView;->f:Landroid/graphics/RectF;

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/base/view/WallpaperUploadIconView;->e:Landroid/graphics/RectF;

    if-nez v0, :cond_3

    .line 90
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tsf/extend/base/view/WallpaperUploadIconView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/tsf/extend/base/view/WallpaperUploadIconView;->g:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tsf/extend/base/view/WallpaperUploadIconView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tsf/extend/base/view/WallpaperUploadIconView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v0, v1, v6, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tsf/extend/base/view/WallpaperUploadIconView;->e:Landroid/graphics/RectF;

    .line 92
    :cond_3
    iget-object v1, p0, Lcom/tsf/extend/base/view/WallpaperUploadIconView;->d:Landroid/graphics/RectF;

    const/high16 v2, 0x42b40000    # 90.0f

    iget-object v5, p0, Lcom/tsf/extend/base/view/WallpaperUploadIconView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 93
    iget-object v0, p0, Lcom/tsf/extend/base/view/WallpaperUploadIconView;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tsf/extend/base/view/WallpaperUploadIconView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 94
    iget-object v1, p0, Lcom/tsf/extend/base/view/WallpaperUploadIconView;->e:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    iget-object v5, p0, Lcom/tsf/extend/base/view/WallpaperUploadIconView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 95
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/view/WallpaperUploadIconView;->setWillNotDraw(Z)V

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/base/view/WallpaperUploadIconView;->b:Landroid/graphics/Paint;

    .line 63
    iget-object v0, p0, Lcom/tsf/extend/base/view/WallpaperUploadIconView;->b:Landroid/graphics/Paint;

    const/16 v1, -0x3c00

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget-object v0, p0, Lcom/tsf/extend/base/view/WallpaperUploadIconView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    sget v0, Lcom/tsf/extend/f$e;->upload_wallpaper:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/view/WallpaperUploadIconView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tsf/extend/base/view/WallpaperUploadIconView;->a:Landroid/widget/ImageView;

    .line 66
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/16 v2, 0xff

    const/16 v1, 0xcc

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 56
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 41
    :pswitch_1
    iget-object v0, p0, Lcom/tsf/extend/base/view/WallpaperUploadIconView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 42
    iget-object v0, p0, Lcom/tsf/extend/base/view/WallpaperUploadIconView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 43
    invoke-virtual {p0}, Lcom/tsf/extend/base/view/WallpaperUploadIconView;->invalidate()V

    goto :goto_0

    .line 50
    :pswitch_2
    iget-object v0, p0, Lcom/tsf/extend/base/view/WallpaperUploadIconView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51
    iget-object v0, p0, Lcom/tsf/extend/base/view/WallpaperUploadIconView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 52
    invoke-virtual {p0}, Lcom/tsf/extend/base/view/WallpaperUploadIconView;->invalidate()V

    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
