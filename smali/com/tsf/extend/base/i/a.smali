.class public Lcom/tsf/extend/base/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/base/i/a$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/tsf/extend/base/i/a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/tsf/extend/base/i/a$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tsf/extend/base/i/a;->c:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/tsf/extend/base/i/a;->d:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tsf/extend/base/i/a;->e:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public static a()Lcom/tsf/extend/base/i/a;
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/tsf/extend/base/i/a;->a:Lcom/tsf/extend/base/i/a;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lcom/tsf/extend/base/i/a;

    .line 26
    const-class v1, Lcom/tsf/extend/base/i/a;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lcom/tsf/extend/base/i/a;->a:Lcom/tsf/extend/base/i/a;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tsf/extend/base/i/a;

    invoke-direct {v0}, Lcom/tsf/extend/base/i/a;-><init>()V

    sput-object v0, Lcom/tsf/extend/base/i/a;->a:Lcom/tsf/extend/base/i/a;

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    sget-object v0, Lcom/tsf/extend/base/i/a;->a:Lcom/tsf/extend/base/i/a;

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tsf/extend/base/i/a;->b:Landroid/content/Context;

    .line 39
    return-void
.end method

.method public a(Lcom/tsf/extend/base/i/a$a;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tsf/extend/base/i/a;->f:Lcom/tsf/extend/base/i/a$a;

    .line 107
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tsf/extend/base/i/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 55
    iput-object p1, p0, Lcom/tsf/extend/base/i/a;->c:Ljava/lang/String;

    .line 58
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tsf/extend/base/i/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tsf/extend/base/i/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tsf/extend/base/i/a;->e:Ljava/lang/String;

    return-object v0
.end method
