.class Lcom/tsf/extend/wallpaper/WallpaperPager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/WallpaperPager$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/base/view/c;

.field final synthetic b:Lcom/tsf/extend/wallpaper/WallpaperPager$1;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/WallpaperPager$1;Lcom/tsf/extend/base/view/c;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperPager$1$1;->b:Lcom/tsf/extend/wallpaper/WallpaperPager$1;

    iput-object p2, p0, Lcom/tsf/extend/wallpaper/WallpaperPager$1$1;->a:Lcom/tsf/extend/base/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager$1$1;->a:Lcom/tsf/extend/base/view/c;

    invoke-virtual {v0}, Lcom/tsf/extend/base/view/c;->dismiss()V

    .line 127
    invoke-static {}, Lcom/tsf/extend/wallpaper/ag;->a()Lcom/tsf/extend/wallpaper/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/ag;->c()V

    .line 128
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager$1$1;->b:Lcom/tsf/extend/wallpaper/WallpaperPager$1;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperPager$1;->a:Lcom/tsf/extend/wallpaper/WallpaperPager;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperPager;->a(Lcom/tsf/extend/wallpaper/WallpaperPager;)Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/n;->a(Landroid/app/Activity;I)V

    .line 129
    return-void
.end method
