.class Lcom/tsf/extend/theme/c/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
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
.field final synthetic a:Lcom/tsf/extend/theme/c/c;


# direct methods
.method private constructor <init>(Lcom/tsf/extend/theme/c/c;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/tsf/extend/theme/c/c$a;->a:Lcom/tsf/extend/theme/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tsf/extend/theme/c/c;Lcom/tsf/extend/theme/c/c$1;)V
    .locals 0

    .prologue
    .line 522
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/c/c$a;-><init>(Lcom/tsf/extend/theme/c/c;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;ILcom/tsf/extend/base/b/a;)V
    .locals 2

    .prologue
    .line 540
    const/4 v0, 0x0

    new-instance v1, Lcom/tsf/extend/theme/c/c$a$2;

    invoke-direct {v1, p0, p2}, Lcom/tsf/extend/theme/c/c$a$2;-><init>(Lcom/tsf/extend/theme/c/c$a;I)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 554
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 522
    check-cast p3, Lcom/tsf/extend/base/b/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tsf/extend/theme/c/c$a;->a(Lorg/json/JSONObject;ILcom/tsf/extend/base/b/a;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/tsf/extend/base/b/a;)V
    .locals 2

    .prologue
    .line 526
    const/4 v0, 0x0

    new-instance v1, Lcom/tsf/extend/theme/c/c$a$1;

    invoke-direct {v1, p0, p2}, Lcom/tsf/extend/theme/c/c$a$1;-><init>(Lcom/tsf/extend/theme/c/c$a;Lcom/tsf/extend/base/b/a;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 536
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 522
    check-cast p2, Lcom/tsf/extend/base/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/theme/c/c$a;->a(Lorg/json/JSONObject;Lcom/tsf/extend/base/b/a;)V

    return-void
.end method
