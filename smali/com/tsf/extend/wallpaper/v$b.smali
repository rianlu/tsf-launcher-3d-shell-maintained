.class Lcom/tsf/extend/wallpaper/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/wallpaper/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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
.field final synthetic a:Lcom/tsf/extend/wallpaper/v;

.field private b:Lcom/tsf/extend/base/d/a$b;


# direct methods
.method public constructor <init>(Lcom/tsf/extend/wallpaper/v;Lcom/tsf/extend/base/d/a$b;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/v$b;->a:Lcom/tsf/extend/wallpaper/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p2, p0, Lcom/tsf/extend/wallpaper/v$b;->b:Lcom/tsf/extend/base/d/a$b;

    .line 220
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;ILcom/tsf/extend/base/b/a;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 236
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/v$b;->a:Lcom/tsf/extend/wallpaper/v;

    iput-boolean v0, v1, Lcom/tsf/extend/wallpaper/v;->a:Z

    .line 237
    const/4 v1, 0x1

    .line 238
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/v$b;->a:Lcom/tsf/extend/wallpaper/v;

    iget-object v2, v2, Lcom/tsf/extend/wallpaper/v;->d:Lcom/tsf/extend/base/b/a;

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/tsf/extend/base/b/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 239
    invoke-virtual {p3}, Lcom/tsf/extend/base/b/a;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/v$b;->a:Lcom/tsf/extend/wallpaper/v;

    iget-object v3, v3, Lcom/tsf/extend/wallpaper/v;->d:Lcom/tsf/extend/base/b/a;

    invoke-virtual {v3}, Lcom/tsf/extend/base/b/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 242
    :goto_0
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/v$b;->a:Lcom/tsf/extend/wallpaper/v;

    iput-object p3, v1, Lcom/tsf/extend/wallpaper/v;->d:Lcom/tsf/extend/base/b/a;

    .line 243
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/v$b;->a:Lcom/tsf/extend/wallpaper/v;

    if-nez p3, :cond_0

    const/4 v1, 0x0

    :goto_1
    invoke-static {v2, v1, v0}, Lcom/tsf/extend/wallpaper/v;->b(Lcom/tsf/extend/wallpaper/v;Ljava/util/List;Z)V

    .line 244
    return-void

    .line 243
    :cond_0
    invoke-virtual {p3}, Lcom/tsf/extend/base/b/a;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 214
    check-cast p3, Lcom/tsf/extend/base/b/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tsf/extend/wallpaper/v$b;->a(Lorg/json/JSONObject;ILcom/tsf/extend/base/b/a;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/tsf/extend/base/b/a;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 224
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/v$b;->a:Lcom/tsf/extend/wallpaper/v;

    iput-boolean v0, v1, Lcom/tsf/extend/wallpaper/v;->a:Z

    .line 225
    const/4 v1, 0x1

    .line 226
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/v$b;->a:Lcom/tsf/extend/wallpaper/v;

    iget-object v2, v2, Lcom/tsf/extend/wallpaper/v;->d:Lcom/tsf/extend/base/b/a;

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tsf/extend/base/b/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 227
    invoke-virtual {p2}, Lcom/tsf/extend/base/b/a;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/v$b;->a:Lcom/tsf/extend/wallpaper/v;

    iget-object v3, v3, Lcom/tsf/extend/wallpaper/v;->d:Lcom/tsf/extend/base/b/a;

    invoke-virtual {v3}, Lcom/tsf/extend/base/b/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 230
    :goto_0
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/v$b;->a:Lcom/tsf/extend/wallpaper/v;

    iput-object p2, v1, Lcom/tsf/extend/wallpaper/v;->d:Lcom/tsf/extend/base/b/a;

    .line 231
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/v$b;->a:Lcom/tsf/extend/wallpaper/v;

    invoke-virtual {p2}, Lcom/tsf/extend/base/b/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tsf/extend/wallpaper/v;->b(Lcom/tsf/extend/wallpaper/v;Ljava/util/List;Z)V

    .line 232
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 214
    check-cast p2, Lcom/tsf/extend/base/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/wallpaper/v$b;->a(Lorg/json/JSONObject;Lcom/tsf/extend/base/b/a;)V

    return-void
.end method
