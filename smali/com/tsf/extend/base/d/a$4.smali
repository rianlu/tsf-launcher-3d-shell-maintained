.class Lcom/tsf/extend/base/d/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/base/d/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Lcom/tsf/extend/base/d/a$b;

.field final synthetic e:Lcom/tsf/extend/base/d/a;


# direct methods
.method constructor <init>(Lcom/tsf/extend/base/d/a;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lorg/json/JSONObject;Lcom/tsf/extend/base/d/a$b;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tsf/extend/base/d/a$4;->e:Lcom/tsf/extend/base/d/a;

    iput-object p2, p0, Lcom/tsf/extend/base/d/a$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tsf/extend/base/d/a$4;->b:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/tsf/extend/base/d/a$4;->c:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/tsf/extend/base/d/a$4;->d:Lcom/tsf/extend/base/d/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/s;)V
    .locals 4

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tsf/extend/base/d/a$4;->e:Lcom/tsf/extend/base/d/a;

    iget-object v0, v0, Lcom/tsf/extend/base/d/a;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tsf/extend/base/d/a$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/b/a;

    .line 249
    iget-object v1, p0, Lcom/tsf/extend/base/d/a$4;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/extend/base/d/a$a;

    .line 250
    if-eqz v1, :cond_0

    .line 251
    iget-object v2, p0, Lcom/tsf/extend/base/d/a$4;->c:Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, Lcom/tsf/extend/base/d/a$a;->a(Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 253
    :cond_0
    iget-object v2, p0, Lcom/tsf/extend/base/d/a$4;->e:Lcom/tsf/extend/base/d/a;

    invoke-virtual {v2, p1}, Lcom/tsf/extend/base/d/a;->a(Lcom/android/volley/s;)V

    .line 255
    iget-object v2, p0, Lcom/tsf/extend/base/d/a$4;->d:Lcom/tsf/extend/base/d/a$b;

    sget-object v3, Lcom/tsf/extend/base/d/a$b;->b:Lcom/tsf/extend/base/d/a$b;

    if-ne v2, v3, :cond_1

    if-nez v0, :cond_1

    .line 256
    if-eqz v1, :cond_1

    .line 257
    iget-object v0, p0, Lcom/tsf/extend/base/d/a$4;->e:Lcom/tsf/extend/base/d/a;

    invoke-virtual {v0}, Lcom/tsf/extend/base/d/a;->b()Lcom/tsf/extend/base/b/a;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/tsf/extend/base/d/a$4;->c:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tsf/extend/base/d/a$4;->e:Lcom/tsf/extend/base/d/a;

    invoke-virtual {v2}, Lcom/tsf/extend/base/d/a;->b()Lcom/tsf/extend/base/b/a;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tsf/extend/base/d/a$a;->a(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 263
    :cond_1
    return-void
.end method
