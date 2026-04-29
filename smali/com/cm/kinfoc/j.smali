.class public Lcom/cm/kinfoc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Lcom/cm/kinfoc/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "https://helptsflauncher1.ksmobile.com/c/"

    iput-object v0, p0, Lcom/cm/kinfoc/j;->c:Ljava/lang/String;

    .line 24
    const-string v0, "https://helptsflauncher1.ksmobile.com/c/"

    iput-object v0, p0, Lcom/cm/kinfoc/j;->d:Ljava/lang/String;

    .line 25
    const-string v0, "http://119.147.146.243/c/"

    iput-object v0, p0, Lcom/cm/kinfoc/j;->e:Ljava/lang/String;

    .line 27
    const-string v0, "kctrl.dat"

    iput-object v0, p0, Lcom/cm/kinfoc/j;->f:Ljava/lang/String;

    .line 30
    iput-boolean v3, p0, Lcom/cm/kinfoc/j;->a:Z

    .line 31
    iput-boolean v3, p0, Lcom/cm/kinfoc/j;->b:Z

    .line 35
    :try_start_0
    new-instance v0, Lcom/cm/kinfoc/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/cm/kinfoc/a/b;->A()Lcom/cm/kinfoc/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cm/kinfoc/a/b;->e()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "kctrl.dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cm/kinfoc/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cm/kinfoc/j;->g:Lcom/cm/kinfoc/r;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cm/kinfoc/j;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    iput-boolean v3, p0, Lcom/cm/kinfoc/j;->a:Z

    .line 40
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 45
    iget-boolean v1, p0, Lcom/cm/kinfoc/j;->a:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 46
    iget-object v1, p0, Lcom/cm/kinfoc/j;->g:Lcom/cm/kinfoc/r;

    const-string v2, "common"

    const-string v3, "product"

    invoke-virtual {v1, v2, v3, v0}, Lcom/cm/kinfoc/r;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 48
    :cond_0
    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/16 v0, 0x2710

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/cm/kinfoc/j;->a:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 63
    iget-object v1, p0, Lcom/cm/kinfoc/j;->g:Lcom/cm/kinfoc/r;

    const-string v2, "probability"

    invoke-virtual {v1, p1, v2, v0}, Lcom/cm/kinfoc/r;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 67
    :cond_0
    return v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/cm/kinfoc/j;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 125
    iget-boolean v0, p0, Lcom/cm/kinfoc/j;->b:Z

    if-eqz v0, :cond_0

    .line 126
    const-string v0, "http://119.147.146.243/c/"

    .line 131
    :goto_0
    return-object v0

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "server"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/cm/kinfoc/j;->g:Lcom/cm/kinfoc/r;

    const-string v2, "common"

    const-string v3, "https://helptsflauncher1.ksmobile.com/c/"

    invoke-virtual {v1, v2, v0, v3}, Lcom/cm/kinfoc/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_1
    const-string v0, "https://helptsflauncher1.ksmobile.com/c/"

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 140
    iput-boolean p1, p0, Lcom/cm/kinfoc/j;->b:Z

    .line 141
    return-void
.end method

.method public b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 53
    iget-boolean v1, p0, Lcom/cm/kinfoc/j;->a:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 54
    iget-object v1, p0, Lcom/cm/kinfoc/j;->g:Lcom/cm/kinfoc/r;

    const-string v2, "common"

    const-string v3, "validity"

    invoke-virtual {v1, v2, v3, v0}, Lcom/cm/kinfoc/r;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 56
    :cond_0
    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/16 v0, 0x2710

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/cm/kinfoc/j;->a:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 74
    iget-object v1, p0, Lcom/cm/kinfoc/j;->g:Lcom/cm/kinfoc/r;

    const-string v2, "userprobability"

    invoke-virtual {v1, p1, v2, v0}, Lcom/cm/kinfoc/r;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 78
    :cond_0
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    const-string v0, "https://helptsflauncher1.ksmobile.com/c/"

    return-object v0
.end method
