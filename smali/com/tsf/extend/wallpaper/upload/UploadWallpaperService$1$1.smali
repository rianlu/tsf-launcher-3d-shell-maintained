.class Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/theme/diy/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;)V
    .locals 2

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1$1;->b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1$1;->a:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1$1;->a:J

    .line 308
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1$1;->b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;->e:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->b(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;)Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1$1;->b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;->e:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->b(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;)Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$b;->a()V

    .line 310
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1$1;->b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;->e:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->b(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;)Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$b;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$b;->a(II)V

    .line 311
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1$1;->b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;->e:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->c(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1$1;->b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;->e:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->c(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1$1;->b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;

    iget-object v1, v1, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;->e:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->b(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;)Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 315
    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1$1;->b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;->e:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;

    long-to-int v1, p1

    long-to-int v2, p3

    invoke-static {v0, v1, v2}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->a(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;II)V

    .line 303
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 324
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1$1;->b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;->e:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->d(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;)Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1$1;->b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;->e:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->d(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;)Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$d;->b()Lcom/tsf/extend/base/c/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1$1;->b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;->e:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->d(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;)Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$d;->b()Lcom/tsf/extend/base/c/d;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tsf/extend/base/c/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1$1;->b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;->e:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->e(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 346
    :cond_1
    return-void

    .line 327
    :catch_0
    move-exception v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 330
    :cond_2
    if-nez p1, :cond_0

    .line 332
    :try_start_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1$1;->b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;->e:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->d(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;)Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$d;->b()Lcom/tsf/extend/base/c/d;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tsf/extend/base/c/d;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 333
    :catch_1
    move-exception v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
