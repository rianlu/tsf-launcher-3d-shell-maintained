.class public Lcom/tsf/extend/base/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tsf/extend/base/b/a/b;


# instance fields
.field private b:Landroid/support/v4/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/d/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/tsf/extend/base/b/a/b;->a:Lcom/tsf/extend/base/b/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/base/b/a/b;->b:Landroid/support/v4/d/f;

    .line 26
    new-instance v0, Lcom/tsf/extend/base/b/a/b$1;

    const/high16 v1, 0x100000

    invoke-direct {v0, p0, v1}, Lcom/tsf/extend/base/b/a/b$1;-><init>(Lcom/tsf/extend/base/b/a/b;I)V

    iput-object v0, p0, Lcom/tsf/extend/base/b/a/b;->b:Landroid/support/v4/d/f;

    .line 36
    return-void
.end method

.method public static declared-synchronized a()Lcom/tsf/extend/base/b/a/b;
    .locals 2

    .prologue
    .line 20
    const-class v1, Lcom/tsf/extend/base/b/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tsf/extend/base/b/a/b;->a:Lcom/tsf/extend/base/b/a/b;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/tsf/extend/base/b/a/b;

    invoke-direct {v0}, Lcom/tsf/extend/base/b/a/b;-><init>()V

    sput-object v0, Lcom/tsf/extend/base/b/a/b;->a:Lcom/tsf/extend/base/b/a/b;

    .line 22
    :cond_0
    sget-object v0, Lcom/tsf/extend/base/b/a/b;->a:Lcom/tsf/extend/base/b/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    .prologue
    .line 78
    iget-object v1, p0, Lcom/tsf/extend/base/b/a/b;->b:Landroid/support/v4/d/f;

    monitor-enter v1

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/base/b/a/b;->b:Landroid/support/v4/d/f;

    invoke-virtual {v0}, Landroid/support/v4/d/f;->a()V

    .line 80
    monitor-exit v1

    .line 81
    const/4 v0, 0x1

    return v0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
