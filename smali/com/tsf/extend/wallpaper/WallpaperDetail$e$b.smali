.class Lcom/tsf/extend/wallpaper/WallpaperDetail$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/wallpaper/WallpaperDetail$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tsf/extend/base/d/a$a",
        "<",
        "Lcom/tsf/extend/base/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

.field private final b:Lcom/tsf/extend/base/d/a$b;


# direct methods
.method public constructor <init>(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;Lcom/tsf/extend/base/d/a$b;)V
    .locals 0

    .prologue
    .line 1276
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$b;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1277
    iput-object p2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$b;->b:Lcom/tsf/extend/base/d/a$b;

    .line 1278
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/WallpaperDetail$e$b;)Lcom/tsf/extend/base/d/a$b;
    .locals 1

    .prologue
    .line 1272
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$b;->b:Lcom/tsf/extend/base/d/a$b;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;ILcom/tsf/extend/base/b/a;)V
    .locals 3

    .prologue
    .line 1296
    const-string v0, "WallpaperDetail"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFail="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$b;->b:Lcom/tsf/extend/base/d/a$b;

    invoke-virtual {v2}, Lcom/tsf/extend/base/d/a$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1297
    const/4 v0, 0x0

    new-instance v1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$b$2;

    invoke-direct {v1, p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$b$2;-><init>(Lcom/tsf/extend/wallpaper/WallpaperDetail$e$b;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 1311
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1272
    check-cast p3, Lcom/tsf/extend/base/b/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$b;->a(Lorg/json/JSONObject;ILcom/tsf/extend/base/b/a;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/tsf/extend/base/b/a;)V
    .locals 2

    .prologue
    .line 1282
    const/4 v0, 0x0

    new-instance v1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$b$1;

    invoke-direct {v1, p0, p2}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$b$1;-><init>(Lcom/tsf/extend/wallpaper/WallpaperDetail$e$b;Lcom/tsf/extend/base/b/a;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 1292
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1272
    check-cast p2, Lcom/tsf/extend/base/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$b;->a(Lorg/json/JSONObject;Lcom/tsf/extend/base/b/a;)V

    return-void
.end method
