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
    .locals 0

    .prologue
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/tsf/shell/services/a$a;)V
    .locals 0

    .prologue
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .prologue
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    .prologue
    return-void
.end method
