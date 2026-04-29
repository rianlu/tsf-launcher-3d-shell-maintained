.class Lcom/tsf/extend/theme/pull/ThemePullService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/pull/ThemePullService;->d(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/tsf/extend/theme/pull/ThemePullService;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/pull/ThemePullService;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tsf/extend/theme/pull/ThemePullService$1;->a:Lcom/tsf/extend/theme/pull/ThemePullService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 104
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/pull/ThemePullService$1;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tsf/extend/theme/pull/ThemePullService$1;->a:Lcom/tsf/extend/theme/pull/ThemePullService;

    invoke-static {v0, p1}, Lcom/tsf/extend/theme/pull/ThemePullService;->a(Lcom/tsf/extend/theme/pull/ThemePullService;Lorg/json/JSONObject;)V

    .line 108
    return-void
.end method
