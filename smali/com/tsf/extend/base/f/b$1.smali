.class final Lcom/tsf/extend/base/f/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/base/f/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/f/b$a;)Lcom/android/volley/toolbox/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic a:Lcom/tsf/extend/base/f/b$a;

.field final synthetic b:Lcom/tsf/extend/base/d/a$a;


# direct methods
.method constructor <init>(Lcom/tsf/extend/base/f/b$a;Lcom/tsf/extend/base/d/a$a;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tsf/extend/base/f/b$1;->a:Lcom/tsf/extend/base/f/b$a;

    iput-object p2, p0, Lcom/tsf/extend/base/f/b$1;->b:Lcom/tsf/extend/base/d/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tsf/extend/base/f/b$1;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/base/f/b$1;->a:Lcom/tsf/extend/base/f/b$a;

    invoke-interface {v0, p1}, Lcom/tsf/extend/base/f/b$a;->b(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tsf/extend/base/f/b$1;->b:Lcom/tsf/extend/base/d/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tsf/extend/base/d/a$a;->a(Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 36
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/tsf/extend/base/f/b$1;->b:Lcom/tsf/extend/base/d/a$a;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/tsf/extend/base/d/a$a;->a(Lorg/json/JSONObject;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    iget-object v0, p0, Lcom/tsf/extend/base/f/b$1;->b:Lcom/tsf/extend/base/d/a$a;

    invoke-interface {v0, v4, v5, v4}, Lcom/tsf/extend/base/d/a$a;->a(Lorg/json/JSONObject;ILjava/lang/Object;)V

    goto :goto_0
.end method
