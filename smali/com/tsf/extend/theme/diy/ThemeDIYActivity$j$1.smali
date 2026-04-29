.class Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;->a(Lcom/tsf/extend/theme/aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/aq;

.field final synthetic b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;Lcom/tsf/extend/theme/aq;)V
    .locals 0

    .prologue
    .line 1897
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;

    iput-object p2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1;->a:Lcom/tsf/extend/theme/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1901
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;

    iget-object v0, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1;->a:Lcom/tsf/extend/theme/aq;

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;Lcom/tsf/extend/theme/aq;)Lcom/tsf/extend/theme/aq;

    .line 1902
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;

    iget-object v0, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->A(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Lcom/tsf/extend/theme/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1903
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1;->a:Lcom/tsf/extend/theme/aq;

    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;

    iget-object v1, v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/aq;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1904
    if-eqz v0, :cond_0

    .line 1905
    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;

    iget-object v1, v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->b(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;

    move-result-object v1

    iget v1, v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 1906
    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;

    iget-object v1, v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    .line 1908
    invoke-static {v1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v1

    .line 1907
    invoke-static {v1}, Lcom/tsf/extend/base/j/d;->b(Landroid/app/WallpaperManager;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1909
    invoke-static {v0, v1}, Lcom/tsf/extend/theme/v;->a(Ljava/io/File;Landroid/graphics/Bitmap;)Z

    .line 1930
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;

    iget-object v0, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1;->a:Lcom/tsf/extend/theme/aq;

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->b(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;Lcom/tsf/extend/theme/aq;)V

    .line 1932
    new-instance v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1$1;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1$1;-><init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1;)V

    invoke-static {v3, v0}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 1944
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;

    iget-object v0, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1;->a:Lcom/tsf/extend/theme/aq;

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->c(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;Lcom/tsf/extend/theme/aq;)V

    .line 1946
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1;->a:Lcom/tsf/extend/theme/aq;

    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;

    iget-object v1, v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/aq;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1947
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "diy.config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "isUsingOnLineWallpaper"

    iget-object v2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;

    iget-object v2, v2, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    .line 1949
    invoke-static {v2}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->C(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1947
    invoke-static {v0, v1, v2}, Lcom/tsf/extend/theme/diy/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1951
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;

    iget-object v0, v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    new-instance v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1$2;

    invoke-direct {v1, p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1$2;-><init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1;)V

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1957
    :cond_1
    return-void

    .line 1910
    :cond_2
    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;

    iget-object v1, v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->b(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;

    move-result-object v1

    iget v1, v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;->a:I

    if-nez v1, :cond_3

    .line 1912
    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;

    iget-object v1, v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2, v3, v3, v3}, Lcom/tsf/extend/wallpaper/ab;->a(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;ZZI)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1914
    invoke-static {v0, v1}, Lcom/tsf/extend/theme/v;->a(Ljava/io/File;Landroid/graphics/Bitmap;)Z

    goto :goto_0

    .line 1915
    :cond_3
    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;

    iget-object v1, v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->b(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;

    move-result-object v1

    iget v1, v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 1916
    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;

    iget-object v1, v1, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Ljava/io/File;

    move-result-object v1

    .line 1917
    if-eqz v1, :cond_1

    .line 1920
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tsf/extend/base/j/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 1922
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j$1;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;

    iget-object v2, v2, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$j;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v2}, Lcom/tsf/extend/theme/diy/e;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 1924
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "temp_1width_wallpaper"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1925
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1922
    invoke-static {v1, v0}, Lcom/tsf/extend/base/j/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0
.end method
