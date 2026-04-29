.class public Lcom/tsf/shell/ShellApplication;
.super Landroid/app/Application;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/ShellApplication$a;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;


# instance fields
.field private b:Lcom/tsf/shell/ShellApplication$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/tsf/shell/ShellApplication;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/shell/ShellApplication;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tsf/shell/ShellApplication;->c()V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 130
    new-instance v2, Ljava/io/File;

    const-string v1, "/proc/self/cmdline"

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    const/16 v2, 0x100

    :try_start_1
    new-array v2, v2, [B

    .line 135
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 136
    if-lez v3, :cond_1

    .line 137
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 140
    if-eqz v1, :cond_0

    .line 142
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 148
    :cond_0
    :goto_0
    return-object v0

    .line 140
    :cond_1
    if-eqz v1, :cond_0

    .line 142
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v1

    goto :goto_0

    .line 138
    :catch_1
    move-exception v1

    move-object v1, v0

    .line 140
    :goto_1
    if-eqz v1, :cond_0

    .line 142
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 143
    :catch_2
    move-exception v1

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    if-eqz v1, :cond_2

    .line 142
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 145
    :cond_2
    :goto_3
    throw v0

    .line 143
    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_3

    .line 140
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 138
    :catch_5
    move-exception v2

    goto :goto_1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lcom/ksmobile/a/a/a;

    invoke-direct {v0}, Lcom/ksmobile/a/a/a;-><init>()V

    invoke-static {v0}, Lcom/tsf/extend/h;->a(Lcom/tsf/extend/base/d;)V

    .line 111
    invoke-static {}, Lcom/ksmobile/launcher/cmbase/utils/e;->a()V

    .line 112
    invoke-static {}, Lcom/ksmobile/launcher/a/a/a;->a()V

    .line 113
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 80
    sput-object p0, Lcom/tsf/shell/ShellApplication;->a:Landroid/content/Context;

    .line 92
    invoke-static {p0}, Lcom/tsf/shell/manager/bind/a;->a(Landroid/content/Context;)V

    .line 93
    invoke-static {}, Lcom/tsf/shell/manager/bind/a;->a()Lcom/tsf/shell/manager/bind/a;

    .line 94
    invoke-static {p0}, Lcom/tsf/extend/h;->a(Landroid/content/Context;)V

    .line 95
    invoke-static {}, Lcom/tsf/shell/ShellApplication;->b()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->L()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tsf/shell/ShellApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/tsf/shell/ShellApplication;->c()V

    .line 107
    :cond_1
    :goto_0
    return-void

    .line 101
    :cond_2
    new-instance v0, Lcom/tsf/shell/ShellApplication$a;

    invoke-direct {v0, p0}, Lcom/tsf/shell/ShellApplication$a;-><init>(Lcom/tsf/shell/ShellApplication;)V

    iput-object v0, p0, Lcom/tsf/shell/ShellApplication;->b:Lcom/tsf/shell/ShellApplication$a;

    .line 102
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 103
    const-string v1, "com.tsf.shell.StartHome"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/tsf/shell/ShellApplication;->b:Lcom/tsf/shell/ShellApplication$a;

    invoke-virtual {p0, v1, v0}, Lcom/tsf/shell/ShellApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public onTerminate()V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 126
    invoke-static {}, Lcom/tsf/shell/manager/bind/a;->a()Lcom/tsf/shell/manager/bind/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/bind/a;->d()V

    .line 127
    return-void
.end method
