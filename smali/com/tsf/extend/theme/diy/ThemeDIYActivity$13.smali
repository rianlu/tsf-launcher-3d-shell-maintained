.class Lcom/tsf/extend/theme/diy/ThemeDIYActivity$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;I)V
    .locals 0

    .prologue
    .line 1190
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$13;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    iput p2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$13;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v2, 0x21c

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1195
    :try_start_0
    invoke-static {}, Lcom/tsf/extend/base/j/i;->d()I

    move-result v3

    if-gt v3, v2, :cond_1

    .line 1196
    :goto_0
    int-to-float v3, v2

    sget v4, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 1197
    iget-object v4, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$13;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v4}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->b(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;

    move-result-object v4

    iget-object v5, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$13;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    iget-object v6, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$13;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v6}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->m(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v5, v6, v2, v3, v7}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a(Landroid/content/Context;Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;->b(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1199
    iget-object v2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$13;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    new-instance v3, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$13$1;

    invoke-direct {v3, p0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$13$1;-><init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$13;)V

    invoke-virtual {v2, v3}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1213
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$13;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    .line 1214
    invoke-static {v3}, Lcom/tsf/extend/theme/diy/e;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const-string v4, "temp_1width_wallpaper"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1216
    const-string v3, "content"

    iget-object v4, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$13;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v4}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->m(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "file"

    iget-object v4, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$13;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v4}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->m(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1217
    :cond_0
    iget-object v3, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$13;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    iget-object v4, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$13;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    .line 1218
    invoke-static {v4}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->m(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {}, Lcom/tsf/extend/base/j/p;->b()I

    move-result v5

    invoke-static {}, Lcom/tsf/extend/base/j/p;->c()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a(Landroid/content/Context;Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1217
    invoke-static {v2, v3}, Lcom/tsf/extend/theme/v;->a(Ljava/io/File;Landroid/graphics/Bitmap;)Z

    .line 1224
    :goto_1
    iget-object v2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$13;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    iget v3, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$13;->a:I

    if-ne v3, v0, :cond_3

    :goto_2
    invoke-static {v2, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->d(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;Z)Z

    .line 1228
    :goto_3
    return-void

    .line 1195
    :cond_1
    sget v2, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->b:F

    float-to-int v2, v2

    goto :goto_0

    .line 1220
    :cond_2
    iget-object v3, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$13;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    iget-object v4, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$13;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v4}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->m(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Landroid/net/Uri;

    move-result-object v4

    .line 1221
    invoke-static {}, Lcom/tsf/extend/base/j/p;->b()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    .line 1222
    invoke-static {}, Lcom/tsf/extend/base/j/p;->c()I

    move-result v6

    const/4 v7, 0x0

    .line 1220
    invoke-static {v3, v4, v5, v6, v7}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a(Landroid/content/Context;Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tsf/extend/theme/v;->a(Ljava/io/File;Landroid/graphics/Bitmap;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1225
    :catch_0
    move-exception v0

    .line 1226
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$13;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->h(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)V

    goto :goto_3

    :cond_3
    move v0, v1

    .line 1224
    goto :goto_2
.end method
