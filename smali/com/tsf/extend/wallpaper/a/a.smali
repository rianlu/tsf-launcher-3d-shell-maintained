.class public Lcom/tsf/extend/wallpaper/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/wallpaper/a/a$c;,
        Lcom/tsf/extend/wallpaper/a/a$b;,
        Lcom/tsf/extend/wallpaper/a/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/tsf/extend/wallpaper/a/a$c;

.field private static b:Lcom/tsf/extend/wallpaper/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/tsf/extend/wallpaper/a/a$c;

    invoke-direct {v0}, Lcom/tsf/extend/wallpaper/a/a$c;-><init>()V

    sput-object v0, Lcom/tsf/extend/wallpaper/a/a;->a:Lcom/tsf/extend/wallpaper/a/a$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 98
    const-class v1, Lcom/tsf/extend/wallpaper/a/a;

    monitor-enter v1

    .line 99
    :try_start_0
    sget-object v0, Lcom/tsf/extend/wallpaper/a/a;->a:Lcom/tsf/extend/wallpaper/a/a$c;

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lcom/tsf/extend/wallpaper/a/a;->a:Lcom/tsf/extend/wallpaper/a/a$c;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/a/a$c;->a()V

    .line 103
    :cond_0
    monitor-exit v1

    .line 104
    return-void

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 42
    const-class v1, Lcom/tsf/extend/wallpaper/a/a;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/tsf/extend/wallpaper/a/a;->b:Lcom/tsf/extend/wallpaper/a/a$a;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tsf/extend/wallpaper/a/a$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tsf/extend/wallpaper/a/a$a;-><init>(Lcom/tsf/extend/wallpaper/a/a$1;)V

    sput-object v0, Lcom/tsf/extend/wallpaper/a/a;->b:Lcom/tsf/extend/wallpaper/a/a$a;

    .line 51
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.WALLPAPER_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/tsf/extend/wallpaper/a/a;->b:Lcom/tsf/extend/wallpaper/a/a$a;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_0
    monitor-exit v1

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/tsf/extend/wallpaper/a/a$b;)V
    .locals 2

    .prologue
    .line 77
    const-class v1, Lcom/tsf/extend/wallpaper/a/a;

    monitor-enter v1

    .line 78
    :try_start_0
    sget-object v0, Lcom/tsf/extend/wallpaper/a/a;->a:Lcom/tsf/extend/wallpaper/a/a$c;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 79
    sget-object v0, Lcom/tsf/extend/wallpaper/a/a;->a:Lcom/tsf/extend/wallpaper/a/a$c;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/wallpaper/a/a$c;->a(Lcom/tsf/extend/wallpaper/a/a$b;)V

    .line 81
    :cond_0
    monitor-exit v1

    .line 82
    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b()Lcom/tsf/extend/wallpaper/a/a$c;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/tsf/extend/wallpaper/a/a;->a:Lcom/tsf/extend/wallpaper/a/a$c;

    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 58
    const-class v1, Lcom/tsf/extend/wallpaper/a/a;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/tsf/extend/wallpaper/a/a;->b:Lcom/tsf/extend/wallpaper/a/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 60
    :try_start_1
    invoke-static {}, Lcom/tsf/extend/wallpaper/a/a;->a()V

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/tsf/extend/wallpaper/a/a;->b:Lcom/tsf/extend/wallpaper/a/a$a;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    const/4 v0, 0x0

    :try_start_2
    sput-object v0, Lcom/tsf/extend/wallpaper/a/a;->b:Lcom/tsf/extend/wallpaper/a/a$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 65
    const/4 v0, 0x0

    :try_start_3
    sput-object v0, Lcom/tsf/extend/wallpaper/a/a;->b:Lcom/tsf/extend/wallpaper/a/a$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 65
    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    :try_start_4
    sput-object v2, Lcom/tsf/extend/wallpaper/a/a;->b:Lcom/tsf/extend/wallpaper/a/a$a;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public static b(Lcom/tsf/extend/wallpaper/a/a$b;)V
    .locals 2

    .prologue
    .line 90
    const-class v1, Lcom/tsf/extend/wallpaper/a/a;

    monitor-enter v1

    .line 91
    :try_start_0
    sget-object v0, Lcom/tsf/extend/wallpaper/a/a;->a:Lcom/tsf/extend/wallpaper/a/a$c;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 92
    sget-object v0, Lcom/tsf/extend/wallpaper/a/a;->a:Lcom/tsf/extend/wallpaper/a/a$c;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/wallpaper/a/a$c;->b(Lcom/tsf/extend/wallpaper/a/a$b;)V

    .line 94
    :cond_0
    monitor-exit v1

    .line 95
    return-void

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
