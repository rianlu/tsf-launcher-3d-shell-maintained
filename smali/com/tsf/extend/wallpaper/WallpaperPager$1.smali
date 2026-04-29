.class Lcom/tsf/extend/wallpaper/WallpaperPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/WallpaperPager;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/WallpaperPager;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/WallpaperPager;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperPager$1;->a:Lcom/tsf/extend/wallpaper/WallpaperPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 116
    invoke-static {}, Lcom/tsf/extend/wallpaper/ag;->a()Lcom/tsf/extend/wallpaper/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager$1;->a:Lcom/tsf/extend/wallpaper/WallpaperPager;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperPager;->a(Lcom/tsf/extend/wallpaper/WallpaperPager;)Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/n;->a(Landroid/app/Activity;I)V

    .line 133
    :goto_0
    return-void

    .line 119
    :cond_0
    new-instance v0, Lcom/tsf/extend/base/view/c;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperPager$1;->a:Lcom/tsf/extend/wallpaper/WallpaperPager;

    invoke-virtual {v1}, Lcom/tsf/extend/wallpaper/WallpaperPager;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/tsf/extend/base/view/c;-><init>(Landroid/content/Context;I)V

    .line 120
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperPager$1;->a:Lcom/tsf/extend/wallpaper/WallpaperPager;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/view/c;->a(Lcom/tsf/extend/base/view/c$a;)V

    .line 121
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperPager$1;->a:Lcom/tsf/extend/wallpaper/WallpaperPager;

    invoke-virtual {v1}, Lcom/tsf/extend/wallpaper/WallpaperPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$d;->wallpaper_dialog_banner:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 122
    sget v1, Lcom/tsf/extend/f$g;->wallpaper_upload_title:I

    sget v2, Lcom/tsf/extend/f$g;->wallpaper_upload_content:I

    sget v3, Lcom/tsf/extend/f$g;->wallpaper_upload_pictures:I

    const/4 v4, 0x0

    new-instance v6, Lcom/tsf/extend/wallpaper/WallpaperPager$1$1;

    invoke-direct {v6, p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperPager$1$1;-><init>(Lcom/tsf/extend/wallpaper/WallpaperPager$1;Lcom/tsf/extend/base/view/c;)V

    const/4 v7, 0x0

    sget v8, Lcom/tsf/extend/f$d;->wallpaper_upload_dialog_title_bg:I

    invoke-virtual/range {v0 .. v8}, Lcom/tsf/extend/base/view/c;->a(IIIILandroid/graphics/Bitmap;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    .line 131
    invoke-virtual {v0}, Lcom/tsf/extend/base/view/c;->show()V

    goto :goto_0
.end method
