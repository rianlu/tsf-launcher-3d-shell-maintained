.class Lcom/tsf/extend/theme/diy/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/diy/c;->a(Ljava/lang/String;Lcom/tsf/extend/theme/diy/b$a;Lcom/tsf/extend/theme/diy/b$b;)V
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
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/tsf/extend/theme/diy/b$b;

.field final synthetic c:Lcom/tsf/extend/theme/diy/c;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/diy/c;Ljava/lang/ref/WeakReference;Lcom/tsf/extend/theme/diy/b$b;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/c$5;->c:Lcom/tsf/extend/theme/diy/c;

    iput-object p2, p0, Lcom/tsf/extend/theme/diy/c$5;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tsf/extend/theme/diy/c$5;->b:Lcom/tsf/extend/theme/diy/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 149
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/diy/c$5;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/c$5;->c:Lcom/tsf/extend/theme/diy/c;

    invoke-virtual {v0, p1}, Lcom/tsf/extend/theme/diy/c;->a(Lorg/json/JSONObject;)Lcom/tsf/extend/base/b/a;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tsf/extend/base/b/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/c$5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/diy/b$a;

    .line 157
    if-eqz v0, :cond_1

    .line 158
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tsf/extend/theme/diy/b$a;->a(ILjava/lang/Object;)V

    .line 184
    :cond_1
    :goto_0
    return-void

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/c$5;->b:Lcom/tsf/extend/theme/diy/b$b;

    sget-object v2, Lcom/tsf/extend/theme/diy/b$b;->c:Lcom/tsf/extend/theme/diy/b$b;

    if-eq v0, v2, :cond_4

    .line 163
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/c$5;->c:Lcom/tsf/extend/theme/diy/c;

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/diy/c;->a(Lcom/tsf/extend/theme/diy/c;Lcom/tsf/extend/base/b/a;)Lcom/tsf/extend/base/b/a;

    .line 164
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/c$5;->c:Lcom/tsf/extend/theme/diy/c;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/diy/c;->a(Lcom/tsf/extend/base/b/a;)V

    .line 174
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/c$5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/diy/b$a;

    .line 175
    if-eqz v0, :cond_1

    .line 176
    invoke-interface {v0, v1}, Lcom/tsf/extend/theme/diy/b$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/c$5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/diy/b$a;

    .line 180
    if-eqz v0, :cond_1

    .line 181
    invoke-interface {v0, v3, v4}, Lcom/tsf/extend/theme/diy/b$a;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 166
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/c$5;->c:Lcom/tsf/extend/theme/diy/c;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/c;->a(Lcom/tsf/extend/theme/diy/c;)Lcom/tsf/extend/base/b/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tsf/extend/theme/diy/c$5;->c:Lcom/tsf/extend/theme/diy/c;

    .line 167
    invoke-static {v0}, Lcom/tsf/extend/theme/diy/c;->a(Lcom/tsf/extend/theme/diy/c;)Lcom/tsf/extend/base/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/base/b/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/c$5;->c:Lcom/tsf/extend/theme/diy/c;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/c;->a(Lcom/tsf/extend/theme/diy/c;)Lcom/tsf/extend/base/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/base/b/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tsf/extend/base/b/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 169
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/c$5;->c:Lcom/tsf/extend/theme/diy/c;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/c;->a(Lcom/tsf/extend/theme/diy/c;)Lcom/tsf/extend/base/b/a;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tsf/extend/base/b/a;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tsf/extend/base/b/a;->a(Z)V

    .line 170
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/c$5;->c:Lcom/tsf/extend/theme/diy/c;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/c;->a(Lcom/tsf/extend/theme/diy/c;)Lcom/tsf/extend/base/b/a;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tsf/extend/base/b/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tsf/extend/base/b/a;->a(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/c$5;->c:Lcom/tsf/extend/theme/diy/c;

    iget-object v2, p0, Lcom/tsf/extend/theme/diy/c$5;->c:Lcom/tsf/extend/theme/diy/c;

    invoke-static {v2}, Lcom/tsf/extend/theme/diy/c;->a(Lcom/tsf/extend/theme/diy/c;)Lcom/tsf/extend/base/b/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tsf/extend/theme/diy/c;->a(Lcom/tsf/extend/base/b/a;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
