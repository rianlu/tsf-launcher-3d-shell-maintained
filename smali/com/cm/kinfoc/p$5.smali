.class Lcom/cm/kinfoc/p$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cm/kinfoc/a/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cm/kinfoc/p;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cm/kinfoc/p;


# direct methods
.method constructor <init>(Lcom/cm/kinfoc/p;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/cm/kinfoc/p$5;->a:Lcom/cm/kinfoc/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cm/kinfoc/a/d$a;ZLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 184
    if-nez p2, :cond_0

    .line 222
    :goto_0
    return-void

    .line 189
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/cm/kinfoc/p$5;->a:Lcom/cm/kinfoc/p;

    invoke-static {v0}, Lcom/cm/kinfoc/p;->d(Lcom/cm/kinfoc/p;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 190
    :try_start_1
    iget-object v0, p0, Lcom/cm/kinfoc/p$5;->a:Lcom/cm/kinfoc/p;

    invoke-static {v0}, Lcom/cm/kinfoc/p;->e(Lcom/cm/kinfoc/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    iget-object v0, p0, Lcom/cm/kinfoc/p$5;->a:Lcom/cm/kinfoc/p;

    invoke-static {v0, v1}, Lcom/cm/kinfoc/p;->a(Lcom/cm/kinfoc/p;Z)Z

    goto :goto_0

    .line 193
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/cm/kinfoc/p$5;->a:Lcom/cm/kinfoc/p;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/cm/kinfoc/p;->a(Lcom/cm/kinfoc/p;Z)Z

    .line 195
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    :try_start_3
    iget-object v0, p0, Lcom/cm/kinfoc/p$5;->a:Lcom/cm/kinfoc/p;

    invoke-static {v0}, Lcom/cm/kinfoc/p;->f(Lcom/cm/kinfoc/p;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cm/kinfoc/q;->b(Landroid/content/Context;)Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 199
    if-nez v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/cm/kinfoc/p$5;->a:Lcom/cm/kinfoc/p;

    invoke-static {v0, v1}, Lcom/cm/kinfoc/p;->a(Lcom/cm/kinfoc/p;Z)Z

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 212
    :catchall_1
    move-exception v0

    iget-object v2, p0, Lcom/cm/kinfoc/p$5;->a:Lcom/cm/kinfoc/p;

    invoke-static {v2, v1}, Lcom/cm/kinfoc/p;->a(Lcom/cm/kinfoc/p;Z)Z

    throw v0

    :cond_2
    move v0, v1

    .line 203
    :goto_1
    if-ge v0, v5, :cond_3

    .line 204
    :try_start_6
    iget-object v2, p0, Lcom/cm/kinfoc/p$5;->a:Lcom/cm/kinfoc/p;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0}, Lcom/cm/kinfoc/p;->a(Lcom/cm/kinfoc/p;ZZI)V

    .line 207
    iget-object v2, p0, Lcom/cm/kinfoc/p$5;->a:Lcom/cm/kinfoc/p;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0}, Lcom/cm/kinfoc/p;->b(Lcom/cm/kinfoc/p;ZZI)V

    .line 208
    iget-object v2, p0, Lcom/cm/kinfoc/p$5;->a:Lcom/cm/kinfoc/p;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0}, Lcom/cm/kinfoc/p;->b(Lcom/cm/kinfoc/p;ZZI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/cm/kinfoc/p$5;->a:Lcom/cm/kinfoc/p;

    invoke-static {v0, v1}, Lcom/cm/kinfoc/p;->a(Lcom/cm/kinfoc/p;Z)Z

    goto :goto_0
.end method
