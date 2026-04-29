.class Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 693
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$b;->a:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 694
    iput v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$b;->b:I

    .line 695
    iput v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$b;->c:I

    .line 696
    iput v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$b;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;)V
    .locals 0

    .prologue
    .line 693
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$b;-><init>(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 712
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$b;->b:I

    .line 713
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 707
    iput p2, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$b;->c:I

    .line 708
    iput p1, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$b;->d:I

    .line 709
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 699
    iget v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$b;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$b;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 700
    iget v1, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$b;->b:I

    if-le v0, v1, :cond_0

    .line 701
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$b;->a:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;

    invoke-static {v1, v0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->a(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;I)V

    .line 702
    iput v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$b;->b:I

    .line 704
    :cond_0
    return-void
.end method
