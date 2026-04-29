.class Lcom/tsf/extend/theme/ThemeDetailActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/ThemeDetailActivity;
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
        "Lcom/tsf/extend/theme/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/ThemeDetailActivity;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/ThemeDetailActivity;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemeDetailActivity$2;->a:Lcom/tsf/extend/theme/ThemeDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;ILcom/tsf/extend/theme/k;)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 192
    check-cast p3, Lcom/tsf/extend/theme/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tsf/extend/theme/ThemeDetailActivity$2;->a(Lorg/json/JSONObject;ILcom/tsf/extend/theme/k;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/tsf/extend/theme/k;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetailActivity$2;->a:Lcom/tsf/extend/theme/ThemeDetailActivity;

    invoke-static {v0, p2}, Lcom/tsf/extend/theme/ThemeDetailActivity;->a(Lcom/tsf/extend/theme/ThemeDetailActivity;Lcom/tsf/extend/theme/k;)V

    .line 196
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 192
    check-cast p2, Lcom/tsf/extend/theme/k;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/theme/ThemeDetailActivity$2;->a(Lorg/json/JSONObject;Lcom/tsf/extend/theme/k;)V

    return-void
.end method
