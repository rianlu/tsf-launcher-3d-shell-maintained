.class Lcom/tsf/extend/base/d/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/base/d/a;->a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;Lcom/android/volley/l$a;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/n$b",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lcom/tsf/extend/base/d/a;


# direct methods
.method constructor <init>(Lcom/tsf/extend/base/d/a;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tsf/extend/base/d/a$6;->c:Lcom/tsf/extend/base/d/a;

    iput-object p2, p0, Lcom/tsf/extend/base/d/a$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tsf/extend/base/d/a$6;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 317
    if-nez p1, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    invoke-static {}, Lcom/tsf/extend/base/d/a;->g()Landroid/support/v4/d/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 320
    invoke-static {}, Lcom/tsf/extend/base/d/a;->g()Landroid/support/v4/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/base/d/a$6;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/d/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/base/d/a$6;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/d/a$a;

    .line 323
    if-eqz v0, :cond_0

    .line 324
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tsf/extend/base/d/a$6;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tsf/extend/base/d/a$a;->a(Lorg/json/JSONObject;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 313
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/tsf/extend/base/d/a$6;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
