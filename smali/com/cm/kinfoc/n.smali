.class public Lcom/cm/kinfoc/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cm/kinfoc/n$b;,
        Lcom/cm/kinfoc/n$a;
    }
.end annotation


# static fields
.field private static a:Lcom/cm/kinfoc/n;


# instance fields
.field private b:Lcom/cm/kinfoc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cm/kinfoc/a/a",
            "<",
            "Lcom/cm/kinfoc/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/cm/kinfoc/n;->a:Lcom/cm/kinfoc/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object v1, p0, Lcom/cm/kinfoc/n;->b:Lcom/cm/kinfoc/a/a;

    .line 43
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/cm/kinfoc/m;->a(Z)V

    .line 44
    new-instance v0, Lcom/cm/kinfoc/n$b;

    invoke-direct {v0, p0, v1}, Lcom/cm/kinfoc/n$b;-><init>(Lcom/cm/kinfoc/n;Lcom/cm/kinfoc/n$1;)V

    .line 45
    new-instance v1, Lcom/cm/kinfoc/a/a$a;

    invoke-direct {v1}, Lcom/cm/kinfoc/a/a$a;-><init>()V

    .line 46
    const/16 v2, 0x4268

    invoke-virtual {v1, v2}, Lcom/cm/kinfoc/a/a$a;->a(I)Lcom/cm/kinfoc/a/a$a;

    move-result-object v1

    new-instance v2, Lcom/cm/kinfoc/n$1;

    invoke-direct {v2, p0, v0}, Lcom/cm/kinfoc/n$1;-><init>(Lcom/cm/kinfoc/n;Lcom/cm/kinfoc/n$b;)V

    invoke-virtual {v1, v2}, Lcom/cm/kinfoc/a/a$a;->a(Lcom/cm/kinfoc/a/a$b;)Lcom/cm/kinfoc/a/a$a;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/cm/kinfoc/a/a$a;->a()Lcom/cm/kinfoc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/cm/kinfoc/n;->b:Lcom/cm/kinfoc/a/a;

    .line 59
    return-void
.end method

.method public static a()Lcom/cm/kinfoc/n;
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lcom/cm/kinfoc/n;->a:Lcom/cm/kinfoc/n;

    if-nez v0, :cond_1

    .line 32
    const-class v1, Lcom/cm/kinfoc/n;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/cm/kinfoc/n;->a:Lcom/cm/kinfoc/n;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/cm/kinfoc/n;

    invoke-direct {v0}, Lcom/cm/kinfoc/n;-><init>()V

    sput-object v0, Lcom/cm/kinfoc/n;->a:Lcom/cm/kinfoc/n;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    sget-object v0, Lcom/cm/kinfoc/n;->a:Lcom/cm/kinfoc/n;

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/cm/kinfoc/d$a;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/cm/kinfoc/n;->b:Lcom/cm/kinfoc/a/a;

    invoke-virtual {v0, p1}, Lcom/cm/kinfoc/a/a;->a(Ljava/lang/Object;)V

    .line 238
    return-void
.end method

.method static synthetic a(Lcom/cm/kinfoc/n;Lcom/cm/kinfoc/d$a;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/cm/kinfoc/n;->a(Lcom/cm/kinfoc/d$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 181
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    invoke-static {}, Lcom/cm/kinfoc/a/d;->a()Lcom/cm/kinfoc/a/d;

    move-result-object v0

    new-instance v1, Lcom/cm/kinfoc/n$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/cm/kinfoc/n$2;-><init>(Lcom/cm/kinfoc/n;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/cm/kinfoc/a/d;->a(Lcom/cm/kinfoc/a/d$c;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 213
    invoke-static {}, Lcom/cm/kinfoc/a/d;->a()Lcom/cm/kinfoc/a/d;

    move-result-object v0

    new-instance v1, Lcom/cm/kinfoc/n$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/cm/kinfoc/n$3;-><init>(Lcom/cm/kinfoc/n;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/cm/kinfoc/a/d;->a(Lcom/cm/kinfoc/a/d$c;)V

    .line 233
    return-void
.end method
