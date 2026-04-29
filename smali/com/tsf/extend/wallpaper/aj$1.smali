.class final Lcom/tsf/extend/wallpaper/aj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/aj;->a(Landroid/app/WallpaperManager;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/WallpaperManager;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/app/WallpaperManager;II)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/aj$1;->a:Landroid/app/WallpaperManager;

    iput p2, p0, Lcom/tsf/extend/wallpaper/aj$1;->b:I

    iput p3, p0, Lcom/tsf/extend/wallpaper/aj$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/aj$1;->a:Landroid/app/WallpaperManager;

    iget v1, p0, Lcom/tsf/extend/wallpaper/aj$1;->b:I

    iget v2, p0, Lcom/tsf/extend/wallpaper/aj$1;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/app/WallpaperManager;->suggestDesiredDimensions(II)V

    .line 399
    return-void
.end method
