.class Lcom/tsf/extend/theme/v$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/f/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/v;->a(JLjava/lang/String;Lcom/tsf/extend/base/d/a$a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tsf/extend/base/f/b$a",
        "<",
        "Lcom/tsf/extend/theme/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/v;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/v;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/tsf/extend/theme/v$6;->a:Lcom/tsf/extend/theme/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/tsf/extend/theme/p;
    .locals 1

    .prologue
    .line 434
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/theme/v$6;->a:Lcom/tsf/extend/theme/v;

    invoke-static {v0, p1}, Lcom/tsf/extend/theme/v;->a(Lcom/tsf/extend/theme/v;Lorg/json/JSONObject;)Lcom/tsf/extend/theme/p;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 436
    :goto_0
    return-object v0

    .line 435
    :catch_0
    move-exception v0

    .line 436
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 430
    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/v$6;->a(Lorg/json/JSONObject;)Lcom/tsf/extend/theme/p;

    move-result-object v0

    return-object v0
.end method
