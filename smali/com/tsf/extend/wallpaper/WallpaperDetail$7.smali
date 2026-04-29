.class Lcom/tsf/extend/wallpaper/WallpaperDetail$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/tsf/extend/wallpaper/WallpaperDetail;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/WallpaperDetail;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$7;->c:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    iput p2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$7;->a:I

    iput-object p3, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$7;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$7;->c:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->c(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    .line 416
    iget v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$7;->a:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 417
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$7;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 418
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$7;->c:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$7;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/m$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v0, v3, v4}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/m$a;Lcom/tsf/extend/base/d/a$a;Z)V

    .line 415
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 422
    :cond_1
    return-void
.end method
