.class Lcom/tsf/extend/base/d/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/base/d/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;Lorg/json/JSONObject;Z)V
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
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/ref/WeakReference;

.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic e:Lcom/tsf/extend/base/d/a$b;

.field final synthetic f:Z

.field final synthetic g:Lcom/tsf/extend/base/d/a;


# direct methods
.method constructor <init>(Lcom/tsf/extend/base/d/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lorg/json/JSONObject;Lcom/tsf/extend/base/d/a$b;Z)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tsf/extend/base/d/a$3;->g:Lcom/tsf/extend/base/d/a;

    iput-object p2, p0, Lcom/tsf/extend/base/d/a$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tsf/extend/base/d/a$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tsf/extend/base/d/a$3;->c:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/tsf/extend/base/d/a$3;->d:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/tsf/extend/base/d/a$3;->e:Lcom/tsf/extend/base/d/a$b;

    iput-boolean p7, p0, Lcom/tsf/extend/base/d/a$3;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 192
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tsf/extend/base/d/a$3;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/base/d/a$3;->g:Lcom/tsf/extend/base/d/a;

    iget-object v1, p0, Lcom/tsf/extend/base/d/a$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tsf/extend/base/d/a$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tsf/extend/base/d/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tsf/extend/base/b/a;

    move-result-object v1

    .line 197
    if-nez v1, :cond_1

    .line 198
    iget-object v0, p0, Lcom/tsf/extend/base/d/a$3;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/d/a$a;

    .line 199
    if-eqz v0, :cond_0

    .line 200
    iget-object v1, p0, Lcom/tsf/extend/base/d/a$3;->d:Lorg/json/JSONObject;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tsf/extend/base/d/a$a;->a(Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/base/d/a$3;->e:Lcom/tsf/extend/base/d/a$b;

    sget-object v2, Lcom/tsf/extend/base/d/a$b;->c:Lcom/tsf/extend/base/d/a$b;

    if-eq v0, v2, :cond_4

    .line 208
    iget-object v0, p0, Lcom/tsf/extend/base/d/a$3;->g:Lcom/tsf/extend/base/d/a;

    iget-object v0, v0, Lcom/tsf/extend/base/d/a;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tsf/extend/base/d/a$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-virtual {v1}, Lcom/tsf/extend/base/b/a;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 210
    invoke-virtual {v1}, Lcom/tsf/extend/base/b/a;->h()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tsf/extend/base/b/a;->a(Z)V

    .line 212
    :cond_2
    invoke-virtual {v1}, Lcom/tsf/extend/base/b/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tsf/extend/base/b/a;->a(Ljava/lang/String;)V

    .line 213
    iget-boolean v0, p0, Lcom/tsf/extend/base/d/a$3;->f:Z

    if-eqz v0, :cond_3

    .line 214
    iget-object v0, p0, Lcom/tsf/extend/base/d/a$3;->g:Lcom/tsf/extend/base/d/a;

    iget-object v2, p0, Lcom/tsf/extend/base/d/a$3;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/tsf/extend/base/d/a;->a(Lcom/tsf/extend/base/d/a;Ljava/lang/String;Lcom/tsf/extend/base/b/a;)V

    .line 233
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tsf/extend/base/d/a$3;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/d/a$a;

    .line 234
    if-eqz v0, :cond_0

    .line 235
    iget-object v2, p0, Lcom/tsf/extend/base/d/a$3;->d:Lorg/json/JSONObject;

    invoke-interface {v0, v2, v1}, Lcom/tsf/extend/base/d/a$a;->a(Lorg/json/JSONObject;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    iget-object v0, p0, Lcom/tsf/extend/base/d/a$3;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/d/a$a;

    .line 239
    if-eqz v0, :cond_0

    .line 240
    iget-object v1, p0, Lcom/tsf/extend/base/d/a$3;->d:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v6, v7}, Lcom/tsf/extend/base/d/a$a;->a(Lorg/json/JSONObject;ILjava/lang/Object;)V

    goto :goto_0

    .line 217
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tsf/extend/base/d/a$3;->g:Lcom/tsf/extend/base/d/a;

    iget-object v0, v0, Lcom/tsf/extend/base/d/a;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tsf/extend/base/d/a$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/b/a;

    .line 218
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tsf/extend/base/b/a;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 219
    invoke-virtual {v0}, Lcom/tsf/extend/base/b/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tsf/extend/base/b/a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 220
    invoke-virtual {v0}, Lcom/tsf/extend/base/b/a;->g()I

    move-result v2

    if-eqz v2, :cond_5

    .line 221
    invoke-virtual {v1}, Lcom/tsf/extend/base/b/a;->h()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tsf/extend/base/b/a;->a(Z)V

    .line 223
    :cond_5
    invoke-virtual {v1}, Lcom/tsf/extend/base/b/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tsf/extend/base/b/a;->a(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0}, Lcom/tsf/extend/base/b/a;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tsf/extend/base/b/a;->a(I)V

    .line 225
    invoke-virtual {v1}, Lcom/tsf/extend/base/b/a;->j()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tsf/extend/base/b/a;->d(I)V

    .line 226
    invoke-virtual {v0}, Lcom/tsf/extend/base/b/a;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tsf/extend/base/b/a;->a(I)V

    .line 227
    invoke-virtual {v1}, Lcom/tsf/extend/base/b/a;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tsf/extend/base/b/a;->a(Z)V

    .line 228
    iget-boolean v2, p0, Lcom/tsf/extend/base/d/a$3;->f:Z

    if-eqz v2, :cond_3

    .line 229
    iget-object v2, p0, Lcom/tsf/extend/base/d/a$3;->g:Lcom/tsf/extend/base/d/a;

    iget-object v3, p0, Lcom/tsf/extend/base/d/a$3;->a:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tsf/extend/base/d/a;->a(Lcom/tsf/extend/base/d/a;Ljava/lang/String;Lcom/tsf/extend/base/b/a;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
