.class public Lcom/tsf/shell/services/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/services/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tsf/shell/services/a/a;

.field b:Landroid/content/ServiceConnection;

.field c:Landroid/content/BroadcastReceiver;

.field private final d:I

.field private e:Lcom/tsf/shell/services/a$a;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/16 v0, 0xb

    iput v0, p0, Lcom/tsf/shell/services/a;->d:I

    .line 59
    new-instance v0, Lcom/tsf/shell/services/a$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/services/a$1;-><init>(Lcom/tsf/shell/services/a;)V

    iput-object v0, p0, Lcom/tsf/shell/services/a;->b:Landroid/content/ServiceConnection;

    .line 83
    new-instance v0, Lcom/tsf/shell/services/a$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/services/a$2;-><init>(Lcom/tsf/shell/services/a;)V

    iput-object v0, p0, Lcom/tsf/shell/services/a;->c:Landroid/content/BroadcastReceiver;

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/services/a;->f:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/services/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tsf/shell/services/a;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/shell/services/a;)Lcom/tsf/shell/services/a$a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tsf/shell/services/a;->e:Lcom/tsf/shell/services/a$a;

    return-object v0
.end method

.method private d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 166
    :try_start_0
    const-string v0, "com.tsf.shell.services.notifier"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.tsf.shell.services.notifier"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 170
    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 172
    const-string v0, "com.tsf.shell.services.notifier.PermissionCounterService"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_0
    return-object v0

    .line 176
    :catch_0
    move-exception v0

    .line 180
    :cond_0
    const-string v0, "com.tsf.shell.services.notifier.CounterService"

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 149
    new-instance v0, Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/tsf/shell/services/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tsf/shell/utils/i;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    invoke-static {p1, v0}, Lcom/tsf/shell/component/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 156
    iget-object v1, p0, Lcom/tsf/shell/services/a;->b:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 160
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/tsf/shell/services/a$a;)V
    .locals 2

    .prologue
    .line 191
    iput-object p2, p0, Lcom/tsf/shell/services/a;->e:Lcom/tsf/shell/services/a$a;

    .line 193
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 194
    const-string v1, "com.tsf.shell.services.notifier.smsOnChange"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 195
    const-string v1, "com.tsf.shell.services.notifier.misscallOnChange"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196
    const-string v1, "com.tsf.shell.services.notifier.eventOnchange"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 197
    const-string v1, "com.tsf.shell.services.notifier.gmailOnchange"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 198
    const-string v1, "com.tsf.shell.services.notifier.whatsappOnchange"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 199
    const-string v1, "com.tsf.shell.services.notifier.handoutsOnchange"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 201
    iget-object v1, p0, Lcom/tsf/shell/services/a;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 203
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tsf/shell/services/a;->a:Lcom/tsf/shell/services/a/a;

    if-eqz v0, :cond_0

    .line 224
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 234
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/services/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    invoke-virtual {p0, p1}, Lcom/tsf/shell/services/a;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tsf/shell/services/a;->b:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 187
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/services/a;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :goto_0
    return-void

    .line 211
    :catch_0
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
