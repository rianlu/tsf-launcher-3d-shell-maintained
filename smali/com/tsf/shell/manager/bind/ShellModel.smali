.class public Lcom/tsf/shell/manager/bind/ShellModel;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/manager/bind/ShellModel$d;,
        Lcom/tsf/shell/manager/bind/ShellModel$c;,
        Lcom/tsf/shell/manager/bind/ShellModel$b;,
        Lcom/tsf/shell/manager/bind/ShellModel$a;
    }
.end annotation


# static fields
.field public static b:Landroid/os/Handler;

.field private static final f:Ljava/lang/Object;

.field private static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/censivn/C3DEngine/api/element/info/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/info/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/info/LauncherAppWidgetInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/info/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/info/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/info/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/info/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Landroid/os/HandlerThread;


# instance fields
.field public a:Lcom/tsf/shell/manager/a/a;

.field private c:Lcom/tsf/shell/manager/bind/ShellModel$b;

.field private d:Landroid/content/Context;

.field private e:I

.field private o:Lcom/tsf/shell/manager/bind/b;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tsf/shell/manager/bind/ShellModel;->f:Ljava/lang/Object;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tsf/shell/manager/bind/ShellModel;->g:Ljava/util/HashMap;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tsf/shell/manager/bind/ShellModel;->h:Ljava/util/HashMap;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tsf/shell/manager/bind/ShellModel;->i:Ljava/util/ArrayList;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tsf/shell/manager/bind/ShellModel;->j:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tsf/shell/manager/bind/ShellModel;->k:Ljava/util/ArrayList;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tsf/shell/manager/bind/ShellModel;->l:Ljava/util/ArrayList;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tsf/shell/manager/bind/ShellModel;->m:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tsf/shell/manager/bind/ShellModel;->n:Ljava/util/ArrayList;

    .line 1464
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "launcher-loader"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tsf/shell/manager/bind/ShellModel;->q:Landroid/os/HandlerThread;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 105
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/tsf/shell/manager/bind/ShellModel;->d:Landroid/content/Context;

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tsf/shell/manager/bind/ShellModel;->p:Z

    .line 111
    new-instance v0, Lcom/tsf/shell/manager/bind/b;

    invoke-direct {v0}, Lcom/tsf/shell/manager/bind/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/bind/ShellModel;->o:Lcom/tsf/shell/manager/bind/b;

    .line 113
    new-instance v0, Lcom/tsf/shell/manager/a/a;

    invoke-direct {v0}, Lcom/tsf/shell/manager/a/a;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/bind/ShellModel;->a:Lcom/tsf/shell/manager/a/a;

    .line 115
    iget-object v0, p0, Lcom/tsf/shell/manager/bind/ShellModel;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tsf/b$f;->config_allAppsBatchLoadDelay:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/manager/bind/ShellModel;->e:I

    .line 117
    return-void

    .line 109
    :cond_0
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    goto :goto_0
.end method

.method private a(I)Lcom/censivn/C3DEngine/api/element/info/ItemInfo;
    .locals 5

    .prologue
    .line 135
    sget-object v0, Lcom/tsf/shell/manager/bind/ShellModel;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    .line 136
    instance-of v1, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 137
    check-cast v1, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;

    .line 138
    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;->intent:Landroid/content/Intent;

    if-eqz v3, :cond_0

    .line 139
    iget-object v1, v1, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;->intent:Landroid/content/Intent;

    const-string v3, "action"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 140
    if-ne v1, p1, :cond_0

    .line 146
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/shell/manager/bind/ShellModel;Ljava/lang/String;)Lcom/censivn/C3DEngine/api/element/info/ItemInfo;
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/tsf/shell/manager/bind/ShellModel;->b(Ljava/lang/String;)Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/util/HashMap;Ljava/lang/Integer;)Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;
    .locals 1

    .prologue
    .line 79
    invoke-static {p0, p1}, Lcom/tsf/shell/manager/bind/ShellModel;->b(Ljava/util/HashMap;Ljava/lang/Integer;)Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/shell/manager/bind/ShellModel;)Lcom/tsf/shell/manager/bind/ShellModel$b;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tsf/shell/manager/bind/ShellModel;->c:Lcom/tsf/shell/manager/bind/ShellModel$b;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/shell/manager/bind/ShellModel;Lcom/tsf/shell/manager/bind/ShellModel$b;)Lcom/tsf/shell/manager/bind/ShellModel$b;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tsf/shell/manager/bind/ShellModel;->c:Lcom/tsf/shell/manager/bind/ShellModel$b;

    return-object p1
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 184
    sget-object v0, Lcom/tsf/shell/manager/bind/ShellModel;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 185
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 191
    :goto_0
    return-void

    .line 189
    :cond_0
    sget-object v0, Lcom/tsf/shell/manager/bind/ShellModel;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public static a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/censivn/C3DEngine/api/element/info/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 163
    sget-object v1, Lcom/tsf/shell/manager/bind/ShellModel;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 165
    :try_start_0
    sget-object v0, Lcom/tsf/shell/manager/bind/ShellModel;->g:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 167
    monitor-exit v1

    .line 169
    return-void

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Ljava/lang/String;)Lcom/censivn/C3DEngine/api/element/info/ItemInfo;
    .locals 1

    .prologue
    .line 152
    const-string v0, "com.ksmobile.launcher"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lcom/tsf/shell/manager/bind/ShellModel;->a(I)Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    .line 158
    :goto_0
    return-object v0

    .line 154
    :cond_0
    const-string v0, "panda.keyboard.emoji.theme"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/tsf/shell/manager/bind/ShellModel;->a(I)Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    goto :goto_0

    .line 158
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/util/HashMap;Ljava/lang/Integer;)Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;"
        }
    .end annotation

    .prologue
    .line 206
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;

    .line 207
    if-nez v0, :cond_0

    .line 209
    new-instance v0, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;-><init>()V

    .line 210
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/tsf/shell/manager/bind/ShellModel;)Lcom/tsf/shell/manager/bind/b;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tsf/shell/manager/bind/ShellModel;->o:Lcom/tsf/shell/manager/bind/b;

    return-object v0
.end method

.method static synthetic c(Lcom/tsf/shell/manager/bind/ShellModel;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tsf/shell/manager/bind/ShellModel;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/tsf/shell/manager/bind/ShellModel;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/tsf/shell/manager/bind/ShellModel;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic e()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/tsf/shell/manager/bind/ShellModel;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic f()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/tsf/shell/manager/bind/ShellModel;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/tsf/shell/manager/bind/ShellModel;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/tsf/shell/manager/bind/ShellModel;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic i()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/tsf/shell/manager/bind/ShellModel;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic j()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/tsf/shell/manager/bind/ShellModel;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic k()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/tsf/shell/manager/bind/ShellModel;->j:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 127
    sget-object v0, Lcom/tsf/shell/manager/bind/ShellModel;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 129
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/tsf/shell/manager/bind/ShellModel;->q:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tsf/shell/manager/bind/ShellModel;->b:Landroid/os/Handler;

    .line 131
    return-void
.end method

.method public a(Lcom/tsf/shell/Home;)V
    .locals 3

    .prologue
    .line 173
    sget-object v1, Lcom/tsf/shell/manager/bind/ShellModel;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/manager/bind/ShellModel;->o:Lcom/tsf/shell/manager/bind/b;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/manager/bind/b;->a(Lcom/tsf/shell/manager/bind/c;)V

    .line 176
    new-instance v0, Lcom/tsf/shell/manager/bind/ShellModel$b;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/manager/bind/ShellModel$b;-><init>(Lcom/tsf/shell/manager/bind/ShellModel;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/shell/manager/bind/ShellModel;->c:Lcom/tsf/shell/manager/bind/ShellModel$b;

    .line 177
    sget-object v0, Lcom/tsf/shell/manager/bind/ShellModel;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tsf/shell/manager/bind/ShellModel;->c:Lcom/tsf/shell/manager/bind/ShellModel$b;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 179
    monitor-exit v1

    .line 181
    return-void

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lcom/tsf/shell/manager/bind/ShellModel$c;)V
    .locals 1

    .prologue
    .line 1299
    invoke-static {}, Lcom/tsf/shell/d;->a()Lcom/tsf/shell/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tsf/shell/d;->a(Ljava/lang/Runnable;)V

    .line 1301
    return-void
.end method

.method public b()Lcom/tsf/shell/manager/a/a;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tsf/shell/manager/bind/ShellModel;->a:Lcom/tsf/shell/manager/a/a;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 506
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 507
    const-string v4, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 508
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v4

    .line 509
    const-string v5, "android.intent.extra.REPLACING"

    invoke-virtual {p2, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 513
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    .line 583
    :cond_1
    :goto_0
    return-void

    .line 519
    :cond_2
    const-string v6, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 560
    :cond_3
    :goto_1
    if-eqz v0, :cond_1

    .line 561
    new-instance v3, Lcom/tsf/shell/manager/bind/ShellModel$c;

    new-array v2, v2, [Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-direct {v3, p0, v0, v2}, Lcom/tsf/shell/manager/bind/ShellModel$c;-><init>(Lcom/tsf/shell/manager/bind/ShellModel;I[Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/tsf/shell/manager/bind/ShellModel;->a(Lcom/tsf/shell/manager/bind/ShellModel$c;)V

    goto :goto_0

    .line 521
    :cond_4
    const-string v6, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 523
    if-nez v5, :cond_8

    .line 524
    const/4 v0, 0x3

    goto :goto_1

    .line 529
    :cond_5
    const-string v6, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 531
    new-instance v3, Lcom/tsf/shell/manager/bind/ShellModel$1;

    invoke-direct {v3, p0, v4}, Lcom/tsf/shell/manager/bind/ShellModel$1;-><init>(Lcom/tsf/shell/manager/bind/ShellModel;Ljava/lang/String;)V

    .line 551
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/censivn/C3DEngine/b/c/c;->d(Ljava/lang/Runnable;)V

    .line 553
    if-nez v5, :cond_3

    move v0, v2

    .line 554
    goto :goto_1

    .line 564
    :cond_6
    const-string v0, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 566
    const-string v0, "android.intent.extra.changed_package_list"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 567
    new-instance v1, Lcom/tsf/shell/manager/bind/ShellModel$c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, v0}, Lcom/tsf/shell/manager/bind/ShellModel$c;-><init>(Lcom/tsf/shell/manager/bind/ShellModel;I[Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tsf/shell/manager/bind/ShellModel;->a(Lcom/tsf/shell/manager/bind/ShellModel$c;)V

    goto :goto_0

    .line 575
    :cond_7
    const-string v0, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 577
    const-string v0, "android.intent.extra.changed_package_list"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 578
    new-instance v1, Lcom/tsf/shell/manager/bind/ShellModel$c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, v0}, Lcom/tsf/shell/manager/bind/ShellModel$c;-><init>(Lcom/tsf/shell/manager/bind/ShellModel;I[Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tsf/shell/manager/bind/ShellModel;->a(Lcom/tsf/shell/manager/bind/ShellModel$c;)V

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_1
.end method
