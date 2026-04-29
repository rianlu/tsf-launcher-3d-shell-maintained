.class Lcom/tsf/extend/theme/ThemePager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/ThemePager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
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
.field final synthetic a:Lcom/tsf/extend/theme/ThemePager;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/ThemePager;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemePager$a;->a:Lcom/tsf/extend/theme/ThemePager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;ILcom/tsf/extend/base/b/a;)V
    .locals 2

    .prologue
    .line 650
    const/4 v0, 0x0

    new-instance v1, Lcom/tsf/extend/theme/ThemePager$a$2;

    invoke-direct {v1, p0}, Lcom/tsf/extend/theme/ThemePager$a$2;-><init>(Lcom/tsf/extend/theme/ThemePager$a;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 656
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 631
    check-cast p3, Lcom/tsf/extend/base/b/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tsf/extend/theme/ThemePager$a;->a(Lorg/json/JSONObject;ILcom/tsf/extend/base/b/a;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/tsf/extend/base/b/a;)V
    .locals 2

    .prologue
    .line 635
    const/4 v0, 0x0

    new-instance v1, Lcom/tsf/extend/theme/ThemePager$a$1;

    invoke-direct {v1, p0, p2}, Lcom/tsf/extend/theme/ThemePager$a$1;-><init>(Lcom/tsf/extend/theme/ThemePager$a;Lcom/tsf/extend/base/b/a;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 646
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 631
    check-cast p2, Lcom/tsf/extend/base/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/theme/ThemePager$a;->a(Lorg/json/JSONObject;Lcom/tsf/extend/base/b/a;)V

    return-void
.end method
