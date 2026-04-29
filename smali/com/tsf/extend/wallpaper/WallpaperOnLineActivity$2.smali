.class Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;->a(Ljava/lang/String;Lcom/tsf/extend/wallpaper/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tsf/extend/wallpaper/m;

.field final synthetic c:Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;Ljava/lang/String;Lcom/tsf/extend/wallpaper/m;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2;->c:Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;

    iput-object p2, p0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2;->b:Lcom/tsf/extend/wallpaper/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 98
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2;->c:Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;

    invoke-static {v2}, Lcom/tsf/extend/theme/diy/e;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    new-instance v3, Ljava/io/File;

    const-string v4, "online_wallpaper"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 104
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 105
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 107
    :cond_1
    new-instance v4, Ljava/io/File;

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tsf/extend/base/j/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2;->c:Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;

    invoke-static {v2, v4}, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;->a(Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 123
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 124
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2;->c:Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;

    new-instance v1, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2$1;

    invoke-direct {v1, p0, v4}, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2$1;-><init>(Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 151
    :goto_1
    return-void

    .line 112
    :cond_3
    invoke-static {}, Lcom/tsf/extend/wallpaper/z;->h()Lcom/tsf/extend/wallpaper/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsf/extend/wallpaper/z;->e()Lcom/android/volley/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/volley/m;->d()Lcom/android/volley/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/android/volley/b;->a(Ljava/lang/String;)Lcom/android/volley/b$a;

    move-result-object v2

    .line 113
    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2;->c:Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;

    iget-object v5, v2, Lcom/android/volley/b$a;->a:[B

    invoke-static {v3, v5}, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;->a(Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;[B)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 114
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/android/volley/b$a;->a:[B

    invoke-static {v3, v2}, Lcom/tsf/extend/base/c;->a(Ljava/lang/String;[B)Ljava/io/File;

    move v2, v0

    .line 118
    :goto_2
    if-nez v2, :cond_5

    .line 119
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2;->a:Ljava/lang/String;

    .line 120
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 119
    invoke-static {v2, v3, v5}, Lcom/tsf/extend/base/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tsf/extend/base/c$a;)I

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2;->c:Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;

    new-instance v1, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2$2;

    invoke-direct {v1, p0}, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2$2;-><init>(Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2;)V

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v2, v1

    goto :goto_2
.end method
