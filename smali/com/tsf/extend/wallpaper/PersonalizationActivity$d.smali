.class Lcom/tsf/extend/wallpaper/PersonalizationActivity$d;
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
    name = "d"
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


# direct methods
.method public constructor <init>(Lcom/tsf/extend/wallpaper/PersonalizationActivity;)V
    .locals 1

    .prologue
    .line 1445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1446
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$d;->a:Ljava/lang/ref/WeakReference;

    .line 1447
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;ILcom/tsf/extend/base/b/a;)V
    .locals 0

    .prologue
    .line 1472
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1441
    check-cast p3, Lcom/tsf/extend/base/b/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tsf/extend/wallpaper/PersonalizationActivity$d;->a(Lorg/json/JSONObject;ILcom/tsf/extend/base/b/a;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/tsf/extend/base/b/a;)V
    .locals 2

    .prologue
    .line 1451
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    .line 1452
    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1467
    :cond_0
    :goto_0
    return-void

    .line 1456
    :cond_1
    invoke-static {v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->e(Lcom/tsf/extend/wallpaper/PersonalizationActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1460
    if-eqz p2, :cond_2

    .line 1461
    invoke-static {}, Lcom/tsf/extend/keyboard/a;->h()Lcom/tsf/extend/keyboard/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tsf/extend/keyboard/a;->b(Lcom/tsf/extend/base/b/a;)V

    goto :goto_0

    .line 1465
    :cond_2
    invoke-static {v0}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->i(Lcom/tsf/extend/wallpaper/PersonalizationActivity;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1441
    check-cast p2, Lcom/tsf/extend/base/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/wallpaper/PersonalizationActivity$d;->a(Lorg/json/JSONObject;Lcom/tsf/extend/base/b/a;)V

    return-void
.end method
