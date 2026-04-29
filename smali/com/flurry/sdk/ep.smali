.class public final Lcom/flurry/sdk/ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/et;


# static fields
.field private static a:Lcom/flurry/sdk/ep;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/et;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Lcom/flurry/sdk/ep;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/ep;->b:Ljava/util/List;

    .line 42
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/ep;
    .locals 2

    .prologue
    .line 34
    const-class v1, Lcom/flurry/sdk/ep;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ep;->a:Lcom/flurry/sdk/ep;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/flurry/sdk/ep;

    invoke-direct {v0}, Lcom/flurry/sdk/ep;-><init>()V

    sput-object v0, Lcom/flurry/sdk/ep;->a:Lcom/flurry/sdk/ep;

    .line 37
    :cond_0
    sget-object v0, Lcom/flurry/sdk/ep;->a:Lcom/flurry/sdk/ep;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/et;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v3, 0xa

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance v1, Lcom/flurry/sdk/eq;

    const-string v2, "com.flurry.android.impl.analytics.FlurryAnalyticsModule"

    invoke-direct {v1, v2, v3}, Lcom/flurry/sdk/eq;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v1, Lcom/flurry/sdk/eq;

    const-string v2, "com.flurry.android.impl.ads.FlurryAdModule"

    invoke-direct {v1, v2, v3}, Lcom/flurry/sdk/eq;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/flurry/sdk/dj;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/flurry/sdk/ep;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/et;

    .line 68
    invoke-interface {v0, p1}, Lcom/flurry/sdk/et;->a(Lcom/flurry/sdk/dj;)V

    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method public a(Lcom/flurry/sdk/dj;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/flurry/sdk/ep;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/et;

    .line 47
    invoke-interface {v0, p1, p2}, Lcom/flurry/sdk/et;->a(Lcom/flurry/sdk/dj;Landroid/content/Context;)V

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public b(Lcom/flurry/sdk/dj;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/flurry/sdk/ep;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/et;

    .line 54
    invoke-interface {v0, p1, p2}, Lcom/flurry/sdk/et;->b(Lcom/flurry/sdk/dj;Landroid/content/Context;)V

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public c(Lcom/flurry/sdk/dj;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/flurry/sdk/ep;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/et;

    .line 61
    invoke-interface {v0, p1, p2}, Lcom/flurry/sdk/et;->c(Lcom/flurry/sdk/dj;Landroid/content/Context;)V

    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method
