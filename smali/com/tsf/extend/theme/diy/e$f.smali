.class Lcom/tsf/extend/theme/diy/e$f;
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
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/tsf/extend/theme/diy/e$h;

.field private b:Landroid/content/Intent;

.field private c:Lcom/tsf/extend/theme/diy/e$g;


# direct methods
.method public constructor <init>(Lcom/tsf/extend/theme/diy/e$h;Landroid/content/Intent;Lcom/tsf/extend/theme/diy/e$g;)V
    .locals 0

    .prologue
    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/e$f;->a:Lcom/tsf/extend/theme/diy/e$h;

    .line 494
    iput-object p2, p0, Lcom/tsf/extend/theme/diy/e$f;->b:Landroid/content/Intent;

    .line 495
    iput-object p3, p0, Lcom/tsf/extend/theme/diy/e$f;->c:Lcom/tsf/extend/theme/diy/e$g;

    .line 496
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/theme/diy/e$f;)Lcom/tsf/extend/theme/diy/e$g;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/e$f;->c:Lcom/tsf/extend/theme/diy/e$g;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 501
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/tsf/extend/theme/diy/e$f;->a:Lcom/tsf/extend/theme/diy/e$h;

    invoke-virtual {v1}, Lcom/tsf/extend/theme/diy/e$h;->a()Lcom/tsf/extend/base/c/e;

    move-result-object v1

    if-nez v1, :cond_1

    .line 502
    const-wide/16 v2, 0x1e

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 528
    :catch_0
    move-exception v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 533
    :cond_0
    :goto_1
    return-void

    .line 506
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/tsf/extend/base/c/e;->a()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 510
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;->values()[Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;

    move-result-object v2

    aget-object v0, v2, v0

    .line 511
    sget-object v2, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;->a:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;

    if-ne v0, v2, :cond_0

    .line 512
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/e$f;->b:Landroid/content/Intent;

    new-instance v2, Lcom/tsf/extend/theme/diy/e$f$1;

    invoke-direct {v2, p0}, Lcom/tsf/extend/theme/diy/e$f$1;-><init>(Lcom/tsf/extend/theme/diy/e$f;)V

    invoke-virtual {v1, v0, v2}, Lcom/tsf/extend/base/c/e;->a(Landroid/content/Intent;Lcom/tsf/extend/base/c/d;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 530
    :catch_1
    move-exception v0

    .line 531
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 507
    :catch_2
    move-exception v2

    .line 508
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method
