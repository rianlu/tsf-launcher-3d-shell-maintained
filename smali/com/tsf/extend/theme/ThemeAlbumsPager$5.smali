.class Lcom/tsf/extend/theme/ThemeAlbumsPager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/ThemeAlbumsPager;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tsf/extend/base/d/a$a",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/ThemeAlbumsPager;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/ThemeAlbumsPager;)V
    .locals 0

    .prologue
    .line 912
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$5;->a:Lcom/tsf/extend/theme/ThemeAlbumsPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 912
    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tsf/extend/theme/ThemeAlbumsPager$5;->a(Lorg/json/JSONObject;ILorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;ILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 936
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 912
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/theme/ThemeAlbumsPager$5;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 916
    if-eqz p2, :cond_0

    .line 917
    const-string v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 918
    if-eqz v0, :cond_0

    .line 919
    const-string v1, "album_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 920
    if-eqz v0, :cond_0

    .line 921
    const/4 v1, 0x0

    new-instance v2, Lcom/tsf/extend/theme/ThemeAlbumsPager$5$1;

    invoke-direct {v2, p0, v0}, Lcom/tsf/extend/theme/ThemeAlbumsPager$5$1;-><init>(Lcom/tsf/extend/theme/ThemeAlbumsPager$5;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 931
    :cond_0
    return-void
.end method
