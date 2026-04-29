.class Lcom/tsf/extend/wallpaper/PersonalizationActivity$l;
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
    name = "l"
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

.field private b:Lcom/tsf/extend/base/b/a;


# direct methods
.method public constructor <init>(Lcom/tsf/extend/wallpaper/PersonalizationActivity;Lcom/tsf/extend/base/b/a;)V
    .locals 1

    .prologue
    .line 1189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1190
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$l;->a:Ljava/lang/ref/WeakReference;

    .line 1191
    iput-object p2, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$l;->b:Lcom/tsf/extend/base/b/a;

    .line 1192
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;ILcom/tsf/extend/base/b/a;)V
    .locals 0

    .prologue
    .line 1208
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1184
    check-cast p3, Lcom/tsf/extend/base/b/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tsf/extend/wallpaper/PersonalizationActivity$l;->a(Lorg/json/JSONObject;ILcom/tsf/extend/base/b/a;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/tsf/extend/base/b/a;)V
    .locals 2

    .prologue
    .line 1197
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    .line 1198
    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1203
    :cond_0
    :goto_0
    return-void

    .line 1202
    :cond_1
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$l;->b:Lcom/tsf/extend/base/b/a;

    invoke-virtual {v0, p2, v1}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->a(Lcom/tsf/extend/base/b/a;Lcom/tsf/extend/base/b/a;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1184
    check-cast p2, Lcom/tsf/extend/base/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/wallpaper/PersonalizationActivity$l;->a(Lorg/json/JSONObject;Lcom/tsf/extend/base/b/a;)V

    return-void
.end method
