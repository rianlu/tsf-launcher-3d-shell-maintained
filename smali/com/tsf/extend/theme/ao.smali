.class public Lcom/tsf/extend/theme/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/theme/ao$a;
    }
.end annotation


# static fields
.field private static a:Lcom/tsf/extend/theme/ao;


# instance fields
.field private b:Lcom/tsf/extend/base/c/c;

.field private c:Lcom/tsf/extend/theme/ao$a;

.field private d:Z

.field private e:Landroid/content/ServiceConnection;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/tsf/extend/theme/ao$1;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/ao$1;-><init>(Lcom/tsf/extend/theme/ao;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/ao;->e:Landroid/content/ServiceConnection;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/theme/ao;Lcom/tsf/extend/base/c/c;)Lcom/tsf/extend/base/c/c;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tsf/extend/theme/ao;->b:Lcom/tsf/extend/base/c/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tsf/extend/theme/ao;)Lcom/tsf/extend/theme/ao$a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tsf/extend/theme/ao;->c:Lcom/tsf/extend/theme/ao$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/extend/theme/ao;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/tsf/extend/theme/ao;->d:Z

    return p1
.end method

.method public static b()Lcom/tsf/extend/theme/ao;
    .locals 2

    .prologue
    .line 64
    sget-object v0, Lcom/tsf/extend/theme/ao;->a:Lcom/tsf/extend/theme/ao;

    if-nez v0, :cond_1

    .line 65
    const-class v1, Lcom/tsf/extend/theme/ao;

    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v0, Lcom/tsf/extend/theme/ao;->a:Lcom/tsf/extend/theme/ao;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/tsf/extend/theme/ao;

    invoke-direct {v0}, Lcom/tsf/extend/theme/ao;-><init>()V

    sput-object v0, Lcom/tsf/extend/theme/ao;->a:Lcom/tsf/extend/theme/ao;

    .line 69
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_1
    sget-object v0, Lcom/tsf/extend/theme/ao;->a:Lcom/tsf/extend/theme/ao;

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tsf/extend/theme/ao;->b:Lcom/tsf/extend/base/c/c;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tsf/extend/theme/ThemeService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/theme/ao;->e:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 40
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tsf/extend/theme/ao;->b:Lcom/tsf/extend/base/c/c;

    if-eqz v0, :cond_0

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/theme/ao;->b:Lcom/tsf/extend/base/c/c;

    invoke-virtual {v0, p1}, Lcom/tsf/extend/base/c/c;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 213
    :catch_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/tsf/extend/theme/ao$a;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tsf/extend/theme/ao;->c:Lcom/tsf/extend/theme/ao$a;

    .line 87
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tsf/extend/theme/ao;->b:Lcom/tsf/extend/base/c/c;

    if-eqz v0, :cond_0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/theme/ao;->b:Lcom/tsf/extend/base/c/c;

    invoke-virtual {v0}, Lcom/tsf/extend/base/c/c;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/tsf/extend/theme/ao;->d:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tsf/extend/theme/ao;->b:Lcom/tsf/extend/base/c/c;

    if-eqz v0, :cond_0

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/theme/ao;->b:Lcom/tsf/extend/base/c/c;

    invoke-virtual {v0}, Lcom/tsf/extend/base/c/c;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 105
    :goto_0
    return v0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tsf/extend/theme/ao;->b:Lcom/tsf/extend/base/c/c;

    if-eqz v0, :cond_0

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/theme/ao;->b:Lcom/tsf/extend/base/c/c;

    invoke-virtual {v0}, Lcom/tsf/extend/base/c/c;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 134
    :goto_0
    return v0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ao;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    const/4 v0, 0x1

    goto :goto_0

    .line 134
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tsf/extend/theme/ao;->b:Lcom/tsf/extend/base/c/c;

    if-eqz v0, :cond_0

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/theme/ao;->b:Lcom/tsf/extend/base/c/c;

    invoke-virtual {v0}, Lcom/tsf/extend/base/c/c;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tsf/extend/theme/ao;->b:Lcom/tsf/extend/base/c/c;

    if-eqz v0, :cond_0

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/theme/ao;->b:Lcom/tsf/extend/base/c/c;

    invoke-virtual {v0}, Lcom/tsf/extend/base/c/c;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 187
    :catch_0
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    return v0
.end method
