.class Lcom/tsf/extend/theme/v$3;
.super Lcom/android/volley/toolbox/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/v;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/tsf/extend/theme/v;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/v;ILjava/lang/String;Lcom/android/volley/n$b;Lcom/android/volley/n$a;J)V
    .locals 0

    .prologue
    .line 1154
    iput-object p1, p0, Lcom/tsf/extend/theme/v$3;->b:Lcom/tsf/extend/theme/v;

    iput-wide p6, p0, Lcom/tsf/extend/theme/v$3;->a:J

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/volley/toolbox/m;-><init>(ILjava/lang/String;Lcom/android/volley/n$b;Lcom/android/volley/n$a;)V

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
    .line 1158
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1159
    const-string v1, "id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tsf/extend/theme/v$3;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    return-object v0
.end method
