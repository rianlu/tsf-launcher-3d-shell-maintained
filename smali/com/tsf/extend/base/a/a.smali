.class public abstract Lcom/tsf/extend/base/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tsf/extend/base/a/a;->b:Ljava/util/Map;

    .line 38
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tsf/extend/base/a/a;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/base/a/a;->a:Ljava/util/Map;

    .line 42
    invoke-static {}, Lcom/tsf/extend/base/a/a;->a()Ljava/util/Map;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/tsf/extend/base/a/a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 44
    iget-object v0, p0, Lcom/tsf/extend/base/a/a;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/tsf/extend/base/a/a;->a(Ljava/util/Map;)V

    .line 45
    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 5
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
    .line 48
    sget-boolean v0, Lcom/tsf/extend/base/a/a;->c:Z

    if-nez v0, :cond_1

    .line 49
    sget-object v0, Lcom/tsf/extend/base/a/a;->b:Ljava/util/Map;

    .line 50
    sget-object v1, Lcom/tsf/extend/base/a/a;->b:Ljava/util/Map;

    monitor-enter v1

    .line 51
    :try_start_0
    sget-boolean v0, Lcom/tsf/extend/base/a/a;->c:Z

    if-nez v0, :cond_0

    .line 52
    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v0

    .line 53
    sget-object v2, Lcom/tsf/extend/base/a/a;->b:Ljava/util/Map;

    const-string v3, "pid"

    invoke-static {}, Lcom/tsf/extend/base/i/a;->a()Lcom/tsf/extend/base/i/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tsf/extend/base/i/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tsf/extend/base/a/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object v2, Lcom/tsf/extend/base/a/a;->b:Ljava/util/Map;

    const-string v3, "ch"

    invoke-static {}, Lcom/tsf/extend/base/i/a;->a()Lcom/tsf/extend/base/i/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tsf/extend/base/i/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tsf/extend/base/a/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v2, Lcom/tsf/extend/base/a/a;->b:Ljava/util/Map;

    const-string v3, "aid"

    invoke-static {v0}, Lcom/tsf/extend/base/d/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tsf/extend/base/a/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v2, Lcom/tsf/extend/base/a/a;->b:Ljava/util/Map;

    const-string v3, "brand"

    invoke-static {}, Lcom/tsf/extend/base/d/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tsf/extend/base/a/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v2, Lcom/tsf/extend/base/a/a;->b:Ljava/util/Map;

    const-string v3, "model"

    invoke-static {}, Lcom/tsf/extend/base/d/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tsf/extend/base/a/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object v2, Lcom/tsf/extend/base/a/a;->b:Ljava/util/Map;

    const-string v3, "osv"

    invoke-static {}, Lcom/tsf/extend/base/d/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tsf/extend/base/a/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v2, Lcom/tsf/extend/base/a/a;->b:Ljava/util/Map;

    const-string v3, "api_level"

    invoke-static {}, Lcom/tsf/extend/base/d/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tsf/extend/base/a/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v2, Lcom/tsf/extend/base/a/a;->b:Ljava/util/Map;

    const-string v3, "appv"

    invoke-static {v0}, Lcom/tsf/extend/base/d/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tsf/extend/base/a/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tsf/extend/base/a/a;->c:Z

    .line 63
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_1
    sget-object v0, Lcom/tsf/extend/base/a/a;->b:Ljava/util/Map;

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    if-eqz p0, :cond_0

    .line 71
    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    const-string v1, "mcc"

    invoke-static {v0}, Lcom/tsf/extend/base/d/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/tsf/extend/base/a/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v1, "mnc"

    invoke-static {v0}, Lcom/tsf/extend/base/d/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/tsf/extend/base/a/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v1, "nmcc"

    invoke-static {v0}, Lcom/tsf/extend/base/d/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/tsf/extend/base/a/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v1, "nmnc"

    invoke-static {v0}, Lcom/tsf/extend/base/d/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/tsf/extend/base/a/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v1, "net"

    invoke-static {v0}, Lcom/tsf/extend/base/d/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/tsf/extend/base/a/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v1, "lan"

    invoke-static {v0}, Lcom/tsf/extend/base/d/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/tsf/extend/base/a/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v0, "app_lan"

    invoke-static {}, Lcom/tsf/extend/base/i/a;->a()Lcom/tsf/extend/base/i/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/extend/base/i/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tsf/extend/base/a/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 86
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 88
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, "UTF-8"

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)Lcom/tsf/extend/base/a/a;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tsf/extend/base/a/a;->a:Ljava/util/Map;

    invoke-static {v0, p1, p2}, Lcom/tsf/extend/base/a/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-object p0
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/tsf/extend/base/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    const-string v0, ""

    .line 127
    :goto_0
    return-object v0

    .line 115
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/tsf/extend/base/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v0, p0, Lcom/tsf/extend/base/a/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    const-string v0, "&"

    iget-object v2, p0, Lcom/tsf/extend/base/a/a;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
