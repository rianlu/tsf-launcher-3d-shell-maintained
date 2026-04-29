.class public Lcom/flurry/sdk/dp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/lang/Integer;

.field public static final d:Ljava/lang/Integer;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/Boolean;

.field public static final g:Ljava/lang/Boolean;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/Boolean;

.field public static final j:Landroid/location/Criteria;

.field public static final k:Ljava/lang/Long;

.field public static final l:Ljava/lang/Boolean;

.field public static final m:Ljava/lang/Long;

.field public static final n:Ljava/lang/Byte;

.field private static o:Lcom/flurry/sdk/dq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 40
    const/16 v0, 0xab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/dp;->a:Ljava/lang/Integer;

    .line 41
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/dp;->b:Ljava/lang/Integer;

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/dp;->c:Ljava/lang/Integer;

    .line 43
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/dp;->d:Ljava/lang/Integer;

    .line 46
    sput-object v1, Lcom/flurry/sdk/dp;->e:Ljava/lang/String;

    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/dp;->f:Ljava/lang/Boolean;

    .line 48
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/dp;->g:Ljava/lang/Boolean;

    .line 49
    sput-object v1, Lcom/flurry/sdk/dp;->h:Ljava/lang/String;

    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/dp;->i:Ljava/lang/Boolean;

    .line 51
    sput-object v1, Lcom/flurry/sdk/dp;->j:Landroid/location/Criteria;

    .line 52
    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/dp;->k:Ljava/lang/Long;

    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/dp;->l:Ljava/lang/Boolean;

    .line 54
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/dp;->m:Ljava/lang/Long;

    .line 55
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/dp;->n:Ljava/lang/Byte;

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/dq;
    .locals 2

    .prologue
    .line 64
    const-class v1, Lcom/flurry/sdk/dp;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/dp;->o:Lcom/flurry/sdk/dq;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/flurry/sdk/dq;

    invoke-direct {v0}, Lcom/flurry/sdk/dq;-><init>()V

    sput-object v0, Lcom/flurry/sdk/dp;->o:Lcom/flurry/sdk/dq;

    .line 66
    invoke-static {}, Lcom/flurry/sdk/dp;->b()V

    .line 69
    :cond_0
    sget-object v0, Lcom/flurry/sdk/dp;->o:Lcom/flurry/sdk/dq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b()V
    .locals 3

    .prologue
    .line 77
    sget-object v0, Lcom/flurry/sdk/dp;->o:Lcom/flurry/sdk/dq;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/flurry/sdk/dq;

    invoke-direct {v0}, Lcom/flurry/sdk/dq;-><init>()V

    sput-object v0, Lcom/flurry/sdk/dp;->o:Lcom/flurry/sdk/dq;

    .line 81
    :cond_0
    sget-object v0, Lcom/flurry/sdk/dp;->o:Lcom/flurry/sdk/dq;

    const-string v1, "AgentVersion"

    sget-object v2, Lcom/flurry/sdk/dp;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    sget-object v0, Lcom/flurry/sdk/dp;->o:Lcom/flurry/sdk/dq;

    const-string v1, "ReleaseMajorVersion"

    sget-object v2, Lcom/flurry/sdk/dp;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    sget-object v0, Lcom/flurry/sdk/dp;->o:Lcom/flurry/sdk/dq;

    const-string v1, "ReleaseMinorVersion"

    sget-object v2, Lcom/flurry/sdk/dp;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    sget-object v0, Lcom/flurry/sdk/dp;->o:Lcom/flurry/sdk/dq;

    const-string v1, "ReleasePatchVersion"

    sget-object v2, Lcom/flurry/sdk/dp;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    sget-object v0, Lcom/flurry/sdk/dp;->o:Lcom/flurry/sdk/dq;

    const-string v1, "ReleaseBetaVersion"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    sget-object v0, Lcom/flurry/sdk/dp;->o:Lcom/flurry/sdk/dq;

    const-string v1, "VersionName"

    sget-object v2, Lcom/flurry/sdk/dp;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    sget-object v0, Lcom/flurry/sdk/dp;->o:Lcom/flurry/sdk/dq;

    const-string v1, "CaptureUncaughtExceptions"

    sget-object v2, Lcom/flurry/sdk/dp;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    sget-object v0, Lcom/flurry/sdk/dp;->o:Lcom/flurry/sdk/dq;

    const-string v1, "UseHttps"

    sget-object v2, Lcom/flurry/sdk/dp;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    sget-object v0, Lcom/flurry/sdk/dp;->o:Lcom/flurry/sdk/dq;

    const-string v1, "ReportUrl"

    sget-object v2, Lcom/flurry/sdk/dp;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    sget-object v0, Lcom/flurry/sdk/dp;->o:Lcom/flurry/sdk/dq;

    const-string v1, "ReportLocation"

    sget-object v2, Lcom/flurry/sdk/dp;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    sget-object v0, Lcom/flurry/sdk/dp;->o:Lcom/flurry/sdk/dq;

    const-string v1, "LocationCriteria"

    sget-object v2, Lcom/flurry/sdk/dp;->j:Landroid/location/Criteria;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    sget-object v0, Lcom/flurry/sdk/dp;->o:Lcom/flurry/sdk/dq;

    const-string v1, "ContinueSessionMillis"

    sget-object v2, Lcom/flurry/sdk/dp;->k:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    sget-object v0, Lcom/flurry/sdk/dp;->o:Lcom/flurry/sdk/dq;

    const-string v1, "LogEvents"

    sget-object v2, Lcom/flurry/sdk/dp;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    sget-object v0, Lcom/flurry/sdk/dp;->o:Lcom/flurry/sdk/dq;

    const-string v1, "Age"

    sget-object v2, Lcom/flurry/sdk/dp;->m:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    sget-object v0, Lcom/flurry/sdk/dp;->o:Lcom/flurry/sdk/dq;

    const-string v1, "Gender"

    sget-object v2, Lcom/flurry/sdk/dp;->n:Ljava/lang/Byte;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    sget-object v0, Lcom/flurry/sdk/dp;->o:Lcom/flurry/sdk/dq;

    const-string v1, "UserId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/dq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    return-void
.end method
