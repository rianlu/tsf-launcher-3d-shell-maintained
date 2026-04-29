.class Lcom/tsf/extend/wallpaper/LiveWallPaperService$a;
.super Landroid/service/wallpaper/WallpaperService$Engine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/wallpaper/LiveWallPaperService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/LiveWallPaperService;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Lcom/tsf/extend/wallpaper/LiveWallPaperService;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/LiveWallPaperService$a;->a:Lcom/tsf/extend/wallpaper/LiveWallPaperService;

    invoke-direct {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;-><init>(Landroid/service/wallpaper/WallpaperService;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tsf/extend/wallpaper/LiveWallPaperService;Lcom/tsf/extend/wallpaper/LiveWallPaperService$1;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/LiveWallPaperService$a;-><init>(Lcom/tsf/extend/wallpaper/LiveWallPaperService;)V

    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 46
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/LiveWallPaperService$a;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/LiveWallPaperService$a;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 50
    invoke-interface {v0, v4}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/LiveWallPaperService$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 54
    :cond_1
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/LiveWallPaperService$a;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/LiveWallPaperService$a;->b()V

    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/LiveWallPaperService$a;->a:Lcom/tsf/extend/wallpaper/LiveWallPaperService;

    .line 64
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {}, Lcom/tsf/extend/wallpaper/ab;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tsf/extend/a/e;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/tsf/extend/a/b;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/tsf/extend/a/b;->a()Landroid/graphics/drawable/PictureDrawable;

    move-result-object v1

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 69
    int-to-float v3, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 70
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 72
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 73
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 74
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 75
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 74
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    iput-object v0, p0, Lcom/tsf/extend/wallpaper/LiveWallPaperService$a;->b:Landroid/graphics/Bitmap;

    .line 78
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/LiveWallPaperService$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onCreate(Landroid/view/SurfaceHolder;)V

    .line 28
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/LiveWallPaperService$a;->setOffsetNotificationsEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    new-instance v0, Lcom/tsf/extend/wallpaper/LiveWallPaperService$a$1;

    invoke-direct {v0, p0}, Lcom/tsf/extend/wallpaper/LiveWallPaperService$a$1;-><init>(Lcom/tsf/extend/wallpaper/LiveWallPaperService$a;)V

    .line 36
    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/LiveWallPaperService$a$1;->start()V

    .line 37
    return-void

    .line 29
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onSurfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 42
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/LiveWallPaperService$a;->a()V

    .line 43
    return-void
.end method
