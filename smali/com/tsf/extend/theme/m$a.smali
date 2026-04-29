.class Lcom/tsf/extend/theme/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/m;
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
.field final synthetic a:Lcom/tsf/extend/theme/m;

.field private b:Lcom/tsf/extend/base/d/a$b;


# direct methods
.method public constructor <init>(Lcom/tsf/extend/theme/m;Lcom/tsf/extend/base/d/a$b;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/tsf/extend/theme/m$a;->a:Lcom/tsf/extend/theme/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
    iput-object p2, p0, Lcom/tsf/extend/theme/m$a;->b:Lcom/tsf/extend/base/d/a$b;

    .line 525
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/theme/m$a;)Lcom/tsf/extend/base/d/a$b;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/tsf/extend/theme/m$a;->b:Lcom/tsf/extend/base/d/a$b;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;ILcom/tsf/extend/base/b/a;)V
    .locals 2

    .prologue
    .line 577
    const/4 v0, 0x0

    new-instance v1, Lcom/tsf/extend/theme/m$a$2;

    invoke-direct {v1, p0, p3, p2}, Lcom/tsf/extend/theme/m$a$2;-><init>(Lcom/tsf/extend/theme/m$a;Lcom/tsf/extend/base/b/a;I)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 596
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 519
    check-cast p3, Lcom/tsf/extend/base/b/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tsf/extend/theme/m$a;->a(Lorg/json/JSONObject;ILcom/tsf/extend/base/b/a;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/tsf/extend/base/b/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 529
    if-nez p2, :cond_0

    .line 530
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/tsf/extend/theme/m$a;->a(Lorg/json/JSONObject;ILcom/tsf/extend/base/b/a;)V

    .line 573
    :goto_0
    return-void

    .line 534
    :cond_0
    new-instance v0, Lcom/tsf/extend/theme/m$a$1;

    invoke-direct {v0, p0, p2}, Lcom/tsf/extend/theme/m$a$1;-><init>(Lcom/tsf/extend/theme/m$a;Lcom/tsf/extend/base/b/a;)V

    invoke-static {v1, v0}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 519
    check-cast p2, Lcom/tsf/extend/base/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/theme/m$a;->a(Lorg/json/JSONObject;Lcom/tsf/extend/base/b/a;)V

    return-void
.end method
