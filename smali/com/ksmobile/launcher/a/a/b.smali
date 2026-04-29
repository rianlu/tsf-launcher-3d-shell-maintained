.class public Lcom/ksmobile/launcher/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/ksmobile/launcher/a/a/b;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean v0, p0, Lcom/ksmobile/launcher/a/a/b;->a:Z

    .line 26
    iput-boolean v0, p0, Lcom/ksmobile/launcher/a/a/b;->b:Z

    .line 27
    iput-boolean v0, p0, Lcom/ksmobile/launcher/a/a/b;->c:Z

    return-void
.end method

.method public static a()Lcom/ksmobile/launcher/a/a/b;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/ksmobile/launcher/a/a/b;->d:Lcom/ksmobile/launcher/a/a/b;

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/ksmobile/launcher/a/a/b;->d:Lcom/ksmobile/launcher/a/a/b;

    .line 39
    :goto_0
    return-object v0

    .line 36
    :cond_0
    const-class v1, Lcom/ksmobile/launcher/a/a/b;

    monitor-enter v1

    .line 37
    :try_start_0
    new-instance v0, Lcom/ksmobile/launcher/a/a/b;

    invoke-direct {v0}, Lcom/ksmobile/launcher/a/a/b;-><init>()V

    sput-object v0, Lcom/ksmobile/launcher/a/a/b;->d:Lcom/ksmobile/launcher/a/a/b;

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    sget-object v0, Lcom/ksmobile/launcher/a/a/b;->d:Lcom/ksmobile/launcher/a/a/b;

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/ksmobile/launcher/a/a/b;ZLjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/ksmobile/launcher/a/a/b;->c(ZLjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 82
    const-wide/16 v0, 0x0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 83
    invoke-static {v2, p0}, Lcom/ksmobile/launcher/cmbase/utils/e;->a(ILjava/lang/Runnable;)V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-static {v2, p0, p1, p2}, Lcom/ksmobile/launcher/cmbase/utils/e;->a(ILjava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 61
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string p0, ""

    .line 64
    :cond_0
    invoke-static {}, Lcom/ksmobile/launcher/a/a/b;->a()Lcom/ksmobile/launcher/a/a/b;

    move-result-object v0

    const-string v1, "tsflauncher_active"

    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v4, v1, v2}, Lcom/ksmobile/launcher/a/a/b;->b(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public static varargs a(ZLjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lcom/ksmobile/launcher/a/a/b;->a()Lcom/ksmobile/launcher/a/a/b;

    move-result-object v0

    invoke-direct {v0, p0, p1, p2}, Lcom/ksmobile/launcher/a/a/b;->b(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/ksmobile/launcher/a/a/b;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/ksmobile/launcher/a/a/b;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/ksmobile/launcher/a/a/b;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/ksmobile/launcher/a/a/b;->b:Z

    return p1
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 94
    new-instance v0, Lcom/cm/a/b;

    invoke-direct {v0}, Lcom/cm/a/b;-><init>()V

    invoke-static {v0}, Lcom/cm/kinfoc/a/b;->a(Lcom/cm/kinfoc/a/b;)V

    .line 95
    new-instance v0, Lcom/cm/a/c;

    invoke-direct {v0}, Lcom/cm/a/c;-><init>()V

    invoke-static {v0}, Lcom/cm/kinfoc/a/d;->a(Lcom/cm/kinfoc/a/d;)V

    .line 97
    invoke-static {}, Lcom/tsf/shell/ShellApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "isFirstLauncher"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 99
    const-string v1, "isFirstLauncher"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ksmobile/launcher/a/a/b;->a:Z

    .line 100
    iget-boolean v1, p0, Lcom/ksmobile/launcher/a/a/b;->a:Z

    if-eqz v1, :cond_0

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isFirstLauncher"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 104
    :cond_0
    iput-boolean v3, p0, Lcom/ksmobile/launcher/a/a/b;->c:Z

    .line 105
    return-void
.end method

.method static synthetic b(Lcom/ksmobile/launcher/a/a/b;ZLjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/ksmobile/launcher/a/a/b;->d(ZLjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v5, 0x14

    const/16 v4, 0x13

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 165
    invoke-static {}, Lcom/cm/kinfoc/a/b;->A()Lcom/cm/kinfoc/a/b;

    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lcom/cm/kinfoc/a/b;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_0

    .line 168
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 170
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/cm/kinfoc/a/b;->t()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/cm/kinfoc/a/b;->u()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_1

    .line 172
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 178
    :cond_1
    invoke-virtual {v2}, Lcom/cm/kinfoc/a/b;->w()Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-virtual {v2}, Lcom/cm/kinfoc/a/b;->x()Ljava/lang/String;

    move-result-object v2

    .line 181
    const-string v4, "tsflauncher_active"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "vga"

    aput-object v6, v5, v7

    aput-object v1, v5, v8

    const/4 v1, 0x2

    const-string v6, "dpi"

    aput-object v6, v5, v1

    const/4 v1, 0x3

    aput-object v0, v5, v1

    const/4 v0, 0x4

    const-string v1, "cores"

    aput-object v1, v5, v0

    const/4 v0, 0x5

    aput-object v3, v5, v0

    const/4 v0, 0x6

    const-string v1, "mem"

    aput-object v1, v5, v0

    const/4 v0, 0x7

    aput-object v2, v5, v0

    invoke-direct {p0, v8, v4, v5}, Lcom/ksmobile/launcher/a/a/b;->e(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method private varargs b(ZLjava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 108
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 111
    :cond_0
    new-instance v0, Lcom/ksmobile/launcher/a/a/b$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ksmobile/launcher/a/a/b$1;-><init>(Lcom/ksmobile/launcher/a/a/b;ZLjava/lang/String;[Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/ksmobile/launcher/a/a/b;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method private c(ZLjava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/ksmobile/launcher/a/a/b;->c:Z

    if-nez v0, :cond_0

    .line 126
    invoke-direct {p0}, Lcom/ksmobile/launcher/a/a/b;->b()V

    .line 129
    :cond_0
    iget-boolean v0, p0, Lcom/ksmobile/launcher/a/a/b;->a:Z

    if-eqz v0, :cond_1

    .line 131
    new-instance v0, Lcom/ksmobile/launcher/a/a/b$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ksmobile/launcher/a/a/b$2;-><init>(Lcom/ksmobile/launcher/a/a/b;ZLjava/lang/String;[Ljava/lang/String;)V

    const-wide/16 v2, 0x7530

    invoke-static {v0, v2, v3}, Lcom/ksmobile/launcher/a/a/b;->a(Ljava/lang/Runnable;J)V

    .line 145
    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ksmobile/launcher/a/a/b;->d(ZLjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(ZLjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 151
    const-string v0, "tsflauncher_active"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const/4 v0, 0x0

    aget-object v0, p3, v0

    invoke-direct {p0, v0}, Lcom/ksmobile/launcher/a/a/b;->b(Ljava/lang/String;)V

    .line 157
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ksmobile/launcher/a/a/b;->e(ZLjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method private varargs e(ZLjava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 195
    array-length v0, p3

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 196
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "args should be even"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    if-nez p1, :cond_1

    .line 199
    invoke-static {v2}, Lcom/ksmobile/launcher/a/a/b;->a(Ljava/lang/StringBuilder;)V

    .line 200
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_5

    .line 201
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_4

    .line 202
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key should not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    const-string v1, ""

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v3, p3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 203
    :cond_3
    const-string v1, "&"

    goto :goto_1

    .line 205
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v3, p3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 209
    :cond_5
    if-eqz p1, :cond_6

    .line 210
    invoke-static {}, Lcom/cm/kinfoc/n;->a()Lcom/cm/kinfoc/n;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/cm/kinfoc/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :goto_3
    return-void

    .line 212
    :cond_6
    invoke-static {}, Lcom/cm/kinfoc/n;->a()Lcom/cm/kinfoc/n;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/cm/kinfoc/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method
