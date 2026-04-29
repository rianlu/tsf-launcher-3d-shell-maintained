.class Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity$1;->a:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity$1;->a:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->onBackPressed()V

    .line 142
    return-void
.end method
