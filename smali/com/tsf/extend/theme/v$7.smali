.class Lcom/tsf/extend/theme/v$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/v;->a(Lcom/tsf/extend/base/d/a$a;JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tsf/extend/base/d/a$a",
        "<",
        "Lcom/tsf/extend/theme/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/tsf/extend/base/d/a$a;

.field final synthetic c:Lcom/tsf/extend/theme/v;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/v;JLcom/tsf/extend/base/d/a$a;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/tsf/extend/theme/v$7;->c:Lcom/tsf/extend/theme/v;

    iput-wide p2, p0, Lcom/tsf/extend/theme/v$7;->a:J

    iput-object p4, p0, Lcom/tsf/extend/theme/v$7;->b:Lcom/tsf/extend/base/d/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;ILcom/tsf/extend/theme/p;)V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tsf/extend/theme/v$7;->b:Lcom/tsf/extend/base/d/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/tsf/extend/base/d/a$a;->a(Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 486
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 467
    check-cast p3, Lcom/tsf/extend/theme/p;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tsf/extend/theme/v$7;->a(Lorg/json/JSONObject;ILcom/tsf/extend/theme/p;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/tsf/extend/theme/p;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 470
    if-eqz p2, :cond_1

    .line 471
    iget-object v0, p0, Lcom/tsf/extend/theme/v$7;->c:Lcom/tsf/extend/theme/v;

    iget-wide v2, p0, Lcom/tsf/extend/theme/v$7;->a:J

    invoke-static {v0, p2, v2, v3}, Lcom/tsf/extend/theme/v;->a(Lcom/tsf/extend/theme/v;Lcom/tsf/extend/theme/p;J)Lcom/tsf/extend/theme/k;

    move-result-object v0

    .line 472
    if-eqz v0, :cond_0

    .line 473
    iget-object v1, p0, Lcom/tsf/extend/theme/v$7;->b:Lcom/tsf/extend/base/d/a$a;

    invoke-interface {v1, p1, v0}, Lcom/tsf/extend/base/d/a$a;->a(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 481
    :goto_0
    return-void

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/v$7;->b:Lcom/tsf/extend/base/d/a$a;

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1, v4}, Lcom/tsf/extend/base/d/a$a;->a(Lorg/json/JSONObject;ILjava/lang/Object;)V

    goto :goto_0

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/v$7;->b:Lcom/tsf/extend/base/d/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, v4}, Lcom/tsf/extend/base/d/a$a;->a(Lorg/json/JSONObject;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 467
    check-cast p2, Lcom/tsf/extend/theme/p;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/theme/v$7;->a(Lorg/json/JSONObject;Lcom/tsf/extend/theme/p;)V

    return-void
.end method
