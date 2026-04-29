.class Lcom/tsf/extend/wallpaper/PersonalizationActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/wallpaper/PersonalizationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
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
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tsf/extend/wallpaper/PersonalizationActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tsf/extend/wallpaper/PersonalizationActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1221
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$j;->a:Ljava/lang/ref/WeakReference;

    .line 1222
    iput-object p2, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$j;->b:Ljava/lang/String;

    .line 1223
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;ILcom/tsf/extend/base/b/a;)V
    .locals 0

    .prologue
    .line 1251
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1215
    check-cast p3, Lcom/tsf/extend/base/b/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tsf/extend/wallpaper/PersonalizationActivity$j;->a(Lorg/json/JSONObject;ILcom/tsf/extend/base/b/a;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/tsf/extend/base/b/a;)V
    .locals 3

    .prologue
    .line 1227
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    .line 1228
    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1246
    :cond_0
    :goto_0
    return-void

    .line 1232
    :cond_1
    invoke-static {v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->e(Lcom/tsf/extend/wallpaper/PersonalizationActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1237
    if-eqz p2, :cond_3

    .line 1238
    invoke-virtual {p2}, Lcom/tsf/extend/base/b/a;->a()Ljava/util/List;

    move-result-object v1

    .line 1239
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/extend/theme/k;

    .line 1240
    invoke-static {v0, v1}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Lcom/tsf/extend/wallpaper/PersonalizationActivity;Lcom/tsf/extend/theme/k;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 1245
    :cond_3
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$j;->b:Ljava/lang/String;

    invoke-static {v0, p2, v1}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Lcom/tsf/extend/wallpaper/PersonalizationActivity;Lcom/tsf/extend/base/b/a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1215
    check-cast p2, Lcom/tsf/extend/base/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/wallpaper/PersonalizationActivity$j;->a(Lorg/json/JSONObject;Lcom/tsf/extend/base/b/a;)V

    return-void
.end method
