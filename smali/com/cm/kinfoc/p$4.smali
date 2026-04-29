.class Lcom/cm/kinfoc/p$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cm/kinfoc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cm/kinfoc/p;

.field private b:Ljava/lang/Boolean;

.field private final c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/cm/kinfoc/p;)V
    .locals 1

    .prologue
    .line 146
    iput-object p1, p0, Lcom/cm/kinfoc/p$4;->a:Lcom/cm/kinfoc/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/cm/kinfoc/p$4;->b:Ljava/lang/Boolean;

    .line 148
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/cm/kinfoc/p$4;->c:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/cm/kinfoc/p$4;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/cm/kinfoc/p$4;->b:Ljava/lang/Boolean;

    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 152
    iget-object v1, p0, Lcom/cm/kinfoc/p$4;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/cm/kinfoc/p$4;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    sget-boolean v0, Lcom/cm/kinfoc/q;->a:Z

    if-eqz v0, :cond_0

    .line 155
    const-string v0, "KInfoc"

    const-string v2, "Auto Post"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/cm/kinfoc/p$4;->b:Ljava/lang/Boolean;

    .line 159
    new-instance v0, Lcom/cm/kinfoc/p$4$1;

    invoke-direct {v0, p0}, Lcom/cm/kinfoc/p$4$1;-><init>(Lcom/cm/kinfoc/p$4;)V

    .line 168
    invoke-virtual {v0}, Lcom/cm/kinfoc/p$4$1;->start()V

    .line 170
    :cond_1
    monitor-exit v1

    .line 171
    return-void

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
