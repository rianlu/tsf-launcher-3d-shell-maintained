.class Lcom/tsf/extend/wallpaper/z$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/z;->a(Lcom/tsf/extend/wallpaper/m$a;Lcom/tsf/extend/base/d/a$a;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/tsf/extend/wallpaper/m$a;

.field final synthetic c:Lcom/tsf/extend/wallpaper/z;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/z;Ljava/lang/ref/WeakReference;Lcom/tsf/extend/wallpaper/m$a;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/z$2;->c:Lcom/tsf/extend/wallpaper/z;

    iput-object p2, p0, Lcom/tsf/extend/wallpaper/z$2;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tsf/extend/wallpaper/z$2;->b:Lcom/tsf/extend/wallpaper/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/s;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 371
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/z$2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/d/a$a;

    .line 372
    if-nez v0, :cond_0

    .line 377
    :goto_0
    return-void

    .line 376
    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/z$2;->b:Lcom/tsf/extend/wallpaper/m$a;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v3, v1, v2}, Lcom/tsf/extend/base/d/a$a;->a(Lorg/json/JSONObject;ILjava/lang/Object;)V

    goto :goto_0
.end method
