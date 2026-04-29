.class Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2$1;->b:Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2;

    iput-object p2, p0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2$1;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2$1;->b:Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2;->c:Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;->a(Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;)V

    .line 128
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2$1;->b:Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2;->c:Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2$1;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130
    const-string v1, "wallpaper_id"

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2$1;->b:Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2;

    iget-object v2, v2, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2;->b:Lcom/tsf/extend/wallpaper/m;

    invoke-virtual {v2}, Lcom/tsf/extend/wallpaper/m;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string v1, "wallpaper_categoryId"

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2$1;->b:Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2;

    iget-object v2, v2, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2;->b:Lcom/tsf/extend/wallpaper/m;

    invoke-virtual {v2}, Lcom/tsf/extend/wallpaper/m;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string v1, "wallpaper_name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const-string v1, "wallpaper_tag"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2$1;->b:Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2;

    iget-object v1, v1, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2;->c:Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;->setResult(ILandroid/content/Intent;)V

    .line 136
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2$1;->b:Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2;->c:Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2$1;->b:Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2;

    iget-object v2, v2, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2;->c:Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;

    invoke-static {v2}, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;->b(Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;)Lcom/tsf/extend/wallpaper/WallpaperOnLinePager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsf/extend/wallpaper/WallpaperOnLinePager;->getCurrentTabIndex()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;->a(Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;ZI)V

    .line 137
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2$1;->b:Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$2;->c:Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;->finish()V

    .line 138
    return-void
.end method
