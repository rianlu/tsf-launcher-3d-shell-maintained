.class Lcom/tsf/extend/wallpaper/PersonalizationActivity$e;
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
    name = "e"
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
    .line 1486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1487
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationActivity$e;->a:Ljava/lang/ref/WeakReference;

    .line 1488
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;ILcom/tsf/extend/base/b/a;)V
    .locals 2

    .prologue
    .line 1505
    invoke-static {}, Lcom/tsf/extend/keyboard/a;->h()Lcom/tsf/extend/keyboard/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/extend/keyboard/a;->b(Lcom/tsf/extend/base/b/a;)V

    .line 1506
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1482
    check-cast p3, Lcom/tsf/extend/base/b/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tsf/extend/wallpaper/PersonalizationActivity$e;->a(Lorg/json/JSONObject;ILcom/tsf/extend/base/b/a;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/tsf/extend/base/b/a;)V
    .locals 3

    .prologue
    .line 1493
    if-eqz p2, :cond_0

    .line 1494
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1495
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x64

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 1496
    invoke-virtual {p2, v0}, Lcom/tsf/extend/base/b/a;->e(I)V

    .line 1498
    :cond_0
    invoke-static {}, Lcom/tsf/extend/keyboard/a;->h()Lcom/tsf/extend/keyboard/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tsf/extend/keyboard/a;->b(Lcom/tsf/extend/base/b/a;)V

    .line 1499
    invoke-static {}, Lcom/tsf/extend/keyboard/a;->h()Lcom/tsf/extend/keyboard/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tsf/extend/keyboard/a;->a(Lcom/tsf/extend/base/b/a;)V

    .line 1500
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1482
    check-cast p2, Lcom/tsf/extend/base/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/wallpaper/PersonalizationActivity$e;->a(Lorg/json/JSONObject;Lcom/tsf/extend/base/b/a;)V

    return-void
.end method
