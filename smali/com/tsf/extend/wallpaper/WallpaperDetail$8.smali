.class Lcom/tsf/extend/wallpaper/WallpaperDetail$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Lcom/tsf/extend/wallpaper/m$a;Lcom/tsf/extend/base/d/a$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/m$a;

.field final synthetic b:Lcom/tsf/extend/base/d/a$a;

.field final synthetic c:Z

.field final synthetic d:Lcom/tsf/extend/wallpaper/WallpaperDetail;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/m$a;Lcom/tsf/extend/base/d/a$a;Z)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$8;->d:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    iput-object p2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$8;->a:Lcom/tsf/extend/wallpaper/m$a;

    iput-object p3, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$8;->b:Lcom/tsf/extend/base/d/a$a;

    iput-boolean p4, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$8;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 432
    invoke-static {}, Lcom/tsf/extend/wallpaper/z;->h()Lcom/tsf/extend/wallpaper/z;

    move-result-object v0

    new-instance v1, Lcom/tsf/extend/wallpaper/m$a;

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$8;->a:Lcom/tsf/extend/wallpaper/m$a;

    iget-object v2, v2, Lcom/tsf/extend/wallpaper/m$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$8;->a:Lcom/tsf/extend/wallpaper/m$a;

    iget-wide v4, v3, Lcom/tsf/extend/wallpaper/m$a;->b:J

    invoke-direct {v1, v2, v4, v5}, Lcom/tsf/extend/wallpaper/m$a;-><init>(Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$8;->b:Lcom/tsf/extend/base/d/a$a;

    iget-boolean v3, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$8;->c:Z

    .line 434
    invoke-static {}, Lcom/tsf/extend/base/j/p;->b()I

    move-result v4

    invoke-static {}, Lcom/tsf/extend/base/j/p;->c()I

    move-result v5

    .line 432
    invoke-virtual/range {v0 .. v5}, Lcom/tsf/extend/wallpaper/z;->a(Lcom/tsf/extend/wallpaper/m$a;Lcom/tsf/extend/base/d/a$a;ZII)V

    .line 435
    return-void
.end method
