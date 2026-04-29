.class public Lcom/flurry/sdk/ev;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ev$a;
    }
.end annotation


# static fields
.field private static e:Lcom/flurry/sdk/ev;


# instance fields
.field a:Z

.field b:Ljava/lang/Boolean;

.field private final c:Lcom/flurry/sdk/dt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/dt",
            "<",
            "Lcom/flurry/sdk/eu;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/ev;->d:Z

    .line 58
    new-instance v0, Lcom/flurry/sdk/dt;

    invoke-direct {v0}, Lcom/flurry/sdk/dt;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ev;->c:Lcom/flurry/sdk/dt;

    .line 59
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/ev;
    .locals 2

    .prologue
    .line 62
    const-class v1, Lcom/flurry/sdk/ev;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ev;->e:Lcom/flurry/sdk/ev;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/flurry/sdk/ev;

    invoke-direct {v0}, Lcom/flurry/sdk/ev;-><init>()V

    sput-object v0, Lcom/flurry/sdk/ev;->e:Lcom/flurry/sdk/ev;

    .line 66
    :cond_0
    sget-object v0, Lcom/flurry/sdk/ev;->e:Lcom/flurry/sdk/ev;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 147
    iget-boolean v0, p0, Lcom/flurry/sdk/ev;->d:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 156
    :goto_0
    return v0

    .line 154
    :cond_1
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 155
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/eu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ev;->c:Lcom/flurry/sdk/dt;

    invoke-virtual {v0}, Lcom/flurry/sdk/dt;->a()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/flurry/sdk/eu;)V
    .locals 1

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ev;->c:Lcom/flurry/sdk/dt;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/dt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/do;->a()Lcom/flurry/sdk/do;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/do;->b()Landroid/content/Context;

    move-result-object v1

    .line 71
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/flurry/sdk/ev;->d:Z

    .line 73
    invoke-direct {p0, v1}, Lcom/flurry/sdk/ev;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/ev;->a:Z

    .line 75
    iget-boolean v0, p0, Lcom/flurry/sdk/ev;->d:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/flurry/sdk/ev;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_0
    monitor-exit p0

    return-void

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/flurry/sdk/ev;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/flurry/sdk/ev;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 117
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/flurry/sdk/ev;->a:Z

    goto :goto_0
.end method

.method d()V
    .locals 3

    .prologue
    .line 121
    invoke-static {}, Lcom/flurry/sdk/do;->a()Lcom/flurry/sdk/do;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/do;->b()Landroid/content/Context;

    move-result-object v0

    .line 122
    invoke-direct {p0, v0}, Lcom/flurry/sdk/ev;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/flurry/sdk/ev;->a:Z

    .line 123
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 124
    return-void
.end method

.method public e()Lcom/flurry/sdk/ev$a;
    .locals 2

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/flurry/sdk/ev;->d:Z

    if-nez v0, :cond_0

    .line 164
    sget-object v0, Lcom/flurry/sdk/ev$a;->a:Lcom/flurry/sdk/ev$a;

    .line 193
    :goto_0
    return-object v0

    .line 167
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/do;->a()Lcom/flurry/sdk/do;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/do;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 170
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    .line 172
    :cond_1
    sget-object v0, Lcom/flurry/sdk/ev$a;->a:Lcom/flurry/sdk/ev$a;

    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 193
    sget-object v0, Lcom/flurry/sdk/ev$a;->c:Lcom/flurry/sdk/ev$a;

    goto :goto_0

    .line 178
    :pswitch_0
    sget-object v0, Lcom/flurry/sdk/ev$a;->b:Lcom/flurry/sdk/ev$a;

    goto :goto_0

    .line 187
    :pswitch_1
    sget-object v0, Lcom/flurry/sdk/ev$a;->c:Lcom/flurry/sdk/ev$a;

    goto :goto_0

    .line 190
    :pswitch_2
    sget-object v0, Lcom/flurry/sdk/ev$a;->a:Lcom/flurry/sdk/ev$a;

    goto :goto_0

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ev;->a(Landroid/content/Context;)Z

    move-result v0

    .line 135
    iget-boolean v1, p0, Lcom/flurry/sdk/ev;->a:Z

    if-eq v1, v0, :cond_0

    .line 136
    iput-boolean v0, p0, Lcom/flurry/sdk/ev;->a:Z

    .line 138
    invoke-direct {p0}, Lcom/flurry/sdk/ev;->f()Ljava/util/List;

    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/eu;

    .line 140
    iget-boolean v2, p0, Lcom/flurry/sdk/ev;->a:Z

    invoke-interface {v0, v2}, Lcom/flurry/sdk/eu;->a(Z)V

    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method
