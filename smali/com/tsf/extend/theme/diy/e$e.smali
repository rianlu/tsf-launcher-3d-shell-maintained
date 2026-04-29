.class Lcom/tsf/extend/theme/diy/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/diy/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lorg/json/JSONObject;

.field private c:Landroid/net/Uri;

.field private d:Lcom/tsf/extend/theme/diy/e$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lorg/json/JSONObject;Lcom/tsf/extend/theme/diy/e$g;)V
    .locals 0

    .prologue
    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/e$e;->a:Landroid/content/Context;

    .line 450
    iput-object p2, p0, Lcom/tsf/extend/theme/diy/e$e;->c:Landroid/net/Uri;

    .line 451
    iput-object p3, p0, Lcom/tsf/extend/theme/diy/e$e;->b:Lorg/json/JSONObject;

    .line 452
    iput-object p4, p0, Lcom/tsf/extend/theme/diy/e$e;->d:Lcom/tsf/extend/theme/diy/e$g;

    .line 453
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/theme/diy/e$e;)Lcom/tsf/extend/theme/diy/e$g;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/e$e;->d:Lcom/tsf/extend/theme/diy/e$g;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 457
    iget-object v1, p0, Lcom/tsf/extend/theme/diy/e$e;->a:Landroid/content/Context;

    sget-object v2, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;->a:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;

    iget-object v3, p0, Lcom/tsf/extend/theme/diy/e$e;->b:Lorg/json/JSONObject;

    .line 458
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 457
    invoke-static {v1, v2, v3}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->a(Landroid/content/Context;Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 459
    iget-object v1, p0, Lcom/tsf/extend/theme/diy/e$e;->b:Lorg/json/JSONObject;

    const-string v3, "wallpaper_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 460
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "upload_wallpaper.png"

    .line 462
    :goto_0
    if-eqz v1, :cond_0

    .line 463
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/e$e;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tsf/extend/theme/diy/e$e;->c:Landroid/net/Uri;

    invoke-static {v0, v3}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 465
    :cond_0
    iget-object v3, p0, Lcom/tsf/extend/theme/diy/e$e;->a:Landroid/content/Context;

    new-instance v4, Lcom/tsf/extend/theme/diy/e$e$1;

    invoke-direct {v4, p0}, Lcom/tsf/extend/theme/diy/e$e$1;-><init>(Lcom/tsf/extend/theme/diy/e$e;)V

    invoke-static {v3, v2, v0, v1, v4}, Lcom/tsf/extend/theme/diy/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Lcom/tsf/extend/theme/diy/e$d;)Ljava/lang/String;

    .line 484
    return-void

    :cond_1
    move-object v1, v0

    .line 460
    goto :goto_0
.end method
