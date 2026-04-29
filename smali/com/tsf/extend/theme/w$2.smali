.class final Lcom/tsf/extend/theme/w$2;
.super Lcom/android/volley/toolbox/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/w;->a(Lcom/tsf/extend/theme/k;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/k;


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/android/volley/n$b;Lcom/android/volley/n$a;Lcom/tsf/extend/theme/k;)V
    .locals 0

    .prologue
    .line 35
    iput-object p5, p0, Lcom/tsf/extend/theme/w$2;->a:Lcom/tsf/extend/theme/k;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/volley/toolbox/m;-><init>(ILjava/lang/String;Lcom/android/volley/n$b;Lcom/android/volley/n$a;)V

    return-void
.end method


# virtual methods
.method protected n()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    const-string v1, "id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tsf/extend/theme/w$2;->a:Lcom/tsf/extend/theme/k;

    invoke-virtual {v3}, Lcom/tsf/extend/theme/k;->h()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-object v0
.end method
