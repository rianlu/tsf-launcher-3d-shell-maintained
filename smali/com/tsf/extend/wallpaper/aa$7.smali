.class Lcom/tsf/extend/wallpaper/aa$7;
.super Lcom/android/volley/toolbox/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/aa;->b(ZLcom/tsf/extend/wallpaper/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/m;

.field final synthetic b:Z

.field final synthetic c:Lcom/tsf/extend/wallpaper/aa;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/aa;ILjava/lang/String;Lcom/android/volley/n$b;Lcom/android/volley/n$a;Lcom/tsf/extend/wallpaper/m;Z)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/aa$7;->c:Lcom/tsf/extend/wallpaper/aa;

    iput-object p6, p0, Lcom/tsf/extend/wallpaper/aa$7;->a:Lcom/tsf/extend/wallpaper/m;

    iput-boolean p7, p0, Lcom/tsf/extend/wallpaper/aa$7;->b:Z

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
    .line 299
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 300
    const-string v0, "sid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/aa$7;->a:Lcom/tsf/extend/wallpaper/m;

    invoke-virtual {v3}, Lcom/tsf/extend/wallpaper/m;->h()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const-string v2, "op"

    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/aa$7;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    return-object v1

    .line 301
    :cond_0
    const-string v0, "2"

    goto :goto_0
.end method
