.class Lcom/tsf/extend/wallpaper/WallpaperDetail$e$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tsf/extend/base/d/a$a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/tsf/extend/theme/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)V
    .locals 0

    .prologue
    .line 1315
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$a;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1315
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$a;->a(Lorg/json/JSONObject;ILjava/util/List;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1337
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1315
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$a;->a(Lorg/json/JSONObject;Ljava/util/List;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1320
    if-nez p2, :cond_0

    .line 1332
    :goto_0
    return-void

    .line 1323
    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$a$1;

    invoke-direct {v1, p0, p2}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$a$1;-><init>(Lcom/tsf/extend/wallpaper/WallpaperDetail$e$a;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    goto :goto_0
.end method
