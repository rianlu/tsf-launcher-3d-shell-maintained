.class final Lcom/tsf/extend/wallpaper/aj$2;
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

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroid/app/WallpaperManager;III)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/aj$2;->a:Landroid/app/WallpaperManager;

    iput p2, p0, Lcom/tsf/extend/wallpaper/aj$2;->b:I

    iput p3, p0, Lcom/tsf/extend/wallpaper/aj$2;->c:I

    iput p4, p0, Lcom/tsf/extend/wallpaper/aj$2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/aj$2;->a:Landroid/app/WallpaperManager;

    iget v1, p0, Lcom/tsf/extend/wallpaper/aj$2;->b:I

    iget v2, p0, Lcom/tsf/extend/wallpaper/aj$2;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/app/WallpaperManager;->suggestDesiredDimensions(II)V

    .line 410
    const/4 v0, 0x6

    new-instance v1, Lcom/tsf/extend/wallpaper/aj$2$1;

    invoke-direct {v1, p0}, Lcom/tsf/extend/wallpaper/aj$2$1;-><init>(Lcom/tsf/extend/wallpaper/aj$2;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;J)V

    .line 418
    return-void
.end method
