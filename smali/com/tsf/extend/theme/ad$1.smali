.class Lcom/tsf/extend/theme/ad$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/ad;->a(Lcom/tsf/extend/theme/aq;Landroid/widget/ImageView;)V
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
        "Lcom/tsf/extend/theme/v$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/tsf/extend/theme/ad;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/ad;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tsf/extend/theme/ad$1;->b:Lcom/tsf/extend/theme/ad;

    iput-object p2, p0, Lcom/tsf/extend/theme/ad$1;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;ILcom/tsf/extend/theme/v$b;)V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 249
    check-cast p3, Lcom/tsf/extend/theme/v$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tsf/extend/theme/ad$1;->a(Lorg/json/JSONObject;ILcom/tsf/extend/theme/v$b;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/tsf/extend/theme/v$b;)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tsf/extend/theme/ad$1;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 255
    iget-object v0, p2, Lcom/tsf/extend/theme/v$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tsf/extend/theme/v$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tsf/extend/theme/ad$1;->a:Landroid/widget/ImageView;

    .line 256
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tsf/extend/theme/ad$1;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/tsf/extend/theme/ad$1$1;

    invoke-direct {v1, p0, p2}, Lcom/tsf/extend/theme/ad$1$1;-><init>(Lcom/tsf/extend/theme/ad$1;Lcom/tsf/extend/theme/v$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 266
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 249
    check-cast p2, Lcom/tsf/extend/theme/v$b;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/theme/ad$1;->a(Lorg/json/JSONObject;Lcom/tsf/extend/theme/v$b;)V

    return-void
.end method
