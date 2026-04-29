.class Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$1;->a:Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity$1;->a:Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/WallpaperOnLineActivity;->onBackPressed()V

    .line 72
    return-void
.end method
