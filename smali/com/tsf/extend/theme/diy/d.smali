.class public Lcom/tsf/extend/theme/diy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/d/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/theme/diy/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tsf/extend/base/d/a$a",
        "<",
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/tsf/extend/theme/diy/d$a;


# direct methods
.method public constructor <init>(Lcom/tsf/extend/theme/diy/d$a;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/d;->a:Lcom/tsf/extend/theme/diy/d$a;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;ILandroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "I",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/d;->a:Lcom/tsf/extend/theme/diy/d$a;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/d;->a:Lcom/tsf/extend/theme/diy/d$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tsf/extend/theme/diy/d$a;->a(Landroid/graphics/Bitmap;)V

    .line 50
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p3, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tsf/extend/theme/diy/d;->a(Lorg/json/JSONObject;ILandroid/util/Pair;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    if-nez p2, :cond_1

    .line 30
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tsf/extend/theme/diy/d;->a(Lorg/json/JSONObject;ILandroid/util/Pair;)V

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 35
    iget-object v1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/d;->a:Lcom/tsf/extend/theme/diy/d$a;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/d;->a:Lcom/tsf/extend/theme/diy/d$a;

    invoke-interface {v0, v1}, Lcom/tsf/extend/theme/diy/d$a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/theme/diy/d;->a(Lorg/json/JSONObject;Landroid/util/Pair;)V

    return-void
.end method
