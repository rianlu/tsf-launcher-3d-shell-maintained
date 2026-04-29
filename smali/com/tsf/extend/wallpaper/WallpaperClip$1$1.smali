.class Lcom/tsf/extend/wallpaper/WallpaperClip$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/WallpaperClip$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/tsf/extend/wallpaper/WallpaperClip$1;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/WallpaperClip$1;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperClip$1$1;->c:Lcom/tsf/extend/wallpaper/WallpaperClip$1;

    iput-object p2, p0, Lcom/tsf/extend/wallpaper/WallpaperClip$1$1;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/tsf/extend/wallpaper/WallpaperClip$1$1;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 243
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip$1$1;->c:Lcom/tsf/extend/wallpaper/WallpaperClip$1;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperClip$1;->a:Lcom/tsf/extend/wallpaper/WallpaperClip;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperClip;->a(Lcom/tsf/extend/wallpaper/WallpaperClip;)V

    .line 244
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip$1$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip$1$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {}, Lcom/tsf/extend/base/j/p;->b()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-gt v0, v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    mul-int/2addr v0, v1

    .line 245
    invoke-static {}, Lcom/tsf/extend/base/j/p;->b()I

    move-result v1

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    .line 246
    if-gez v0, :cond_0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip$1$1;->c:Lcom/tsf/extend/wallpaper/WallpaperClip$1;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperClip$1;->a:Lcom/tsf/extend/wallpaper/WallpaperClip;

    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/tsf/extend/wallpaper/WallpaperClip;->setPadding(IIII)V

    .line 248
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip$1$1;->c:Lcom/tsf/extend/wallpaper/WallpaperClip$1;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperClip$1;->a:Lcom/tsf/extend/wallpaper/WallpaperClip;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperClip;->b(Lcom/tsf/extend/wallpaper/WallpaperClip;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 249
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip$1$1;->c:Lcom/tsf/extend/wallpaper/WallpaperClip$1;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperClip$1;->a:Lcom/tsf/extend/wallpaper/WallpaperClip;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperClip;->b(Lcom/tsf/extend/wallpaper/WallpaperClip;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip$1$1;->c:Lcom/tsf/extend/wallpaper/WallpaperClip$1;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperClip$1;->a:Lcom/tsf/extend/wallpaper/WallpaperClip;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperClip;->b(Lcom/tsf/extend/wallpaper/WallpaperClip;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperClip$1$1;->c:Lcom/tsf/extend/wallpaper/WallpaperClip$1;

    iget-object v2, v2, Lcom/tsf/extend/wallpaper/WallpaperClip$1;->a:Lcom/tsf/extend/wallpaper/WallpaperClip;

    iget-object v2, v2, Lcom/tsf/extend/wallpaper/WallpaperClip;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/WallpaperClip$1$1;->b:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 251
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip$1$1;->c:Lcom/tsf/extend/wallpaper/WallpaperClip$1;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperClip$1;->a:Lcom/tsf/extend/wallpaper/WallpaperClip;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperClip;->b(Lcom/tsf/extend/wallpaper/WallpaperClip;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperClip$1$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 252
    return-void

    .line 244
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
