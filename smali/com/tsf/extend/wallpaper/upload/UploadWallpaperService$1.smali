.class Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->b(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;ZLjava/lang/String;Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;->e:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;

    iput-boolean p2, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;->a:Z

    iput-object p3, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;->c:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;

    iput-object p5, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 283
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;->e:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;

    sget-object v3, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;->b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;

    invoke-static {v2, v3}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->a(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;)Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;

    .line 285
    iget-boolean v2, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;->a:Z

    if-eqz v2, :cond_3

    .line 287
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 288
    const-string v3, "wallpaper_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 289
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;->c:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;

    sget-object v3, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;->a:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;

    invoke-virtual {v2, v3}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;->a(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "upload_wallpaper.png"

    .line 292
    :goto_0
    if-eqz v2, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;->e:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;->e:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;

    .line 294
    invoke-static {v3}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->a(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;)Landroid/net/Uri;

    move-result-object v3

    .line 293
    invoke-static {v0, v3}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 297
    :cond_0
    iget-object v3, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;->e:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;

    invoke-virtual {v3}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;->d:Ljava/lang/String;

    new-instance v5, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1$1;

    invoke-direct {v5, p0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1$1;-><init>(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;)V

    invoke-static {v3, v4, v0, v2, v5}, Lcom/tsf/extend/theme/diy/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Lcom/tsf/extend/theme/diy/e$d;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 354
    :goto_1
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;->e:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;

    sget-object v3, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;->a:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;

    invoke-static {v2, v3}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->a(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;)Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;

    .line 355
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;->e:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;

    invoke-static {v2}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->e(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 356
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;->e:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->f(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;)Lcom/tsf/extend/wallpaper/upload/a;

    move-result-object v0

    sget-object v2, Lcom/tsf/extend/wallpaper/upload/a$a;->d:Lcom/tsf/extend/wallpaper/upload/a$a;

    invoke-virtual {v0, v2, v1}, Lcom/tsf/extend/wallpaper/upload/a;->a(Lcom/tsf/extend/wallpaper/upload/a$a;I)V

    .line 357
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;->e:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->stopSelf()V

    .line 366
    :goto_2
    return-void

    :cond_1
    move-object v2, v0

    .line 289
    goto :goto_0

    :cond_2
    move v0, v1

    .line 297
    goto :goto_1

    .line 348
    :catch_0
    move-exception v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 350
    goto :goto_1

    .line 352
    :cond_3
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;->e:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 360
    :cond_4
    if-eqz v0, :cond_5

    .line 361
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;->e:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->stopSelf()V

    .line 362
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;->e:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->f(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;)Lcom/tsf/extend/wallpaper/upload/a;

    move-result-object v0

    sget-object v2, Lcom/tsf/extend/wallpaper/upload/a$a;->b:Lcom/tsf/extend/wallpaper/upload/a$a;

    invoke-virtual {v0, v2, v1}, Lcom/tsf/extend/wallpaper/upload/a;->a(Lcom/tsf/extend/wallpaper/upload/a$a;I)V

    goto :goto_2

    .line 364
    :cond_5
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;->e:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->f(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;)Lcom/tsf/extend/wallpaper/upload/a;

    move-result-object v0

    sget-object v2, Lcom/tsf/extend/wallpaper/upload/a$a;->c:Lcom/tsf/extend/wallpaper/upload/a$a;

    invoke-virtual {v0, v2, v1}, Lcom/tsf/extend/wallpaper/upload/a;->a(Lcom/tsf/extend/wallpaper/upload/a$a;I)V

    goto :goto_2
.end method
